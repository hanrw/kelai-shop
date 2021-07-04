package org.broadleafcommerce.payment.service.gateway;

import org.broadleafcommerce.common.payment.service.AbstractPaymentGatewayTransactionConfirmationService;
import org.broadleafcommerce.common.payment.service.PaymentGatewayTransactionConfirmationService;
import org.springframework.stereotype.Service;

@Service("blAlipayTransactionConfirmationService")
public class AlipayTransactionConfirmationServiceImpl extends AbstractPaymentGatewayTransactionConfirmationService implements PaymentGatewayTransactionConfirmationService {
}
