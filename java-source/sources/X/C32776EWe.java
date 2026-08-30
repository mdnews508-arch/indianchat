package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EWe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32776EWe extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;

    public C32776EWe() {
        super(2162, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_payments_user_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A07);
        linkedHashMapA1E.put(48, this.A08);
        linkedHashMapA1E.put(49, this.A0O);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC202198ro.A0j(44, BA1.A0f(linkedHashMapA1E, 43), linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(23, this.A0I);
        linkedHashMapA1E.put(AbstractC148876g9.A17(), this.A0J);
        AbstractC466825v.A0t(33, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0h(34, this.A00, linkedHashMapA1E), this.A0P);
        AbstractC466825v.A0t(45, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(AbstractC148896gB.A0l(AbstractC148896gB.A0m(AbstractC148896gB.A0k(AbstractC148896gB.A0n(AbstractC148896gB.A0o(AbstractC466825v.A0e(AbstractC25330B9y.A15(), this.A01, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0R, linkedHashMapA1E), this.A0S);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466525s.A0l(), this.A0A, linkedHashMapA1E), this.A0T, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A0V);
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC31894DxJ.A19(), this.A0W, linkedHashMapA1E), this.A0X);
        AbstractC466825v.A0t(29, linkedHashMapA1E);
        linkedHashMapA1E.put(42, this.A0B);
        linkedHashMapA1E.put(40, this.A05);
        linkedHashMapA1E.put(AbstractC25330B9y.A16(), this.A06);
        AbstractC466825v.A0t(41, linkedHashMapA1E);
        linkedHashMapA1E.put(38, this.A0Y);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0f(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0j(AbstractC31894DxJ.A18(), this.A0Z, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0N);
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(28, this.A0E, linkedHashMapA1E), this.A0F);
        linkedHashMapA1E.put(46, this.A0a);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0m(BA0.A0i(AbstractC466325q.A0n(35, this.A0b, linkedHashMapA1E), this.A0c, linkedHashMapA1E), this.A0d, linkedHashMapA1E), this.A0e, linkedHashMapA1E), this.A0G);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_target", this.A07);
        linkedHashMapA1E.put("custom_payment_methods_sync_status", this.A08);
        linkedHashMapA1E.put("graphql_endpoint_name", this.A0O);
        linkedHashMapA1E.put("payment_account_row_selected", this.A0H);
        linkedHashMapA1E.put("payment_action_type", this.A09);
        linkedHashMapA1E.put("payment_mode", null);
        linkedHashMapA1E.put("payment_number_of_accounts_available", this.A0I);
        linkedHashMapA1E.put("payment_number_of_people_invited", this.A0J);
        linkedHashMapA1E.put("payment_pin_set_up", null);
        linkedHashMapA1E.put("payment_sent", this.A00);
        linkedHashMapA1E.put("payment_sms_provider_number", this.A0P);
        linkedHashMapA1E.put("payments_accounts_exist", this.A01);
        linkedHashMapA1E.put("payments_bank_id", this.A0Q);
        linkedHashMapA1E.put("payments_banks_row_selected", this.A0K);
        linkedHashMapA1E.put("payments_banks_scrolled", this.A02);
        linkedHashMapA1E.put("payments_banks_search_activated", this.A03);
        linkedHashMapA1E.put("payments_banks_search_selected", this.A04);
        linkedHashMapA1E.put("payments_banks_search_string", this.A0R);
        linkedHashMapA1E.put("payments_banks_selected_name", this.A0S);
        Integer num = this.A0A;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("payments_contacts_bucket", num);
        }
        linkedHashMapA1E.put("payments_country_code", this.A0T);
        linkedHashMapA1E.put("payments_error_code", this.A0U);
        linkedHashMapA1E.put("payments_error_text", this.A0V);
        linkedHashMapA1E.put("payments_error_title", this.A0W);
        linkedHashMapA1E.put("payments_event_id", this.A0X);
        linkedHashMapA1E.put("payments_has_multiple_sims", null);
        linkedHashMapA1E.put("payments_iq_call_status", this.A0B);
        linkedHashMapA1E.put("payments_is_mandate", this.A05);
        linkedHashMapA1E.put("payments_is_order", this.A06);
        linkedHashMapA1E.put("payments_mandate", null);
        linkedHashMapA1E.put("payments_order_type", this.A0Y);
        linkedHashMapA1E.put("payments_p2m_payment_config_id", this.A0Z);
        Integer num2 = this.A0C;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("payments_request_name", num2);
        }
        linkedHashMapA1E.put("payments_request_retry_count", this.A0L);
        linkedHashMapA1E.put("payments_request_retry_time_delay_seconds", this.A0M);
        Integer num3 = this.A0D;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("payments_response_result", num3);
        }
        linkedHashMapA1E.put("payments_sms_provider_retry_count", this.A0N);
        linkedHashMapA1E.put("payments_sms_request_retry_count", null);
        Integer num4 = this.A0E;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("payments_upi_check_pin_error_reason", num4);
        }
        Integer num5 = this.A0F;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("payments_verify_card_result", num5);
        }
        linkedHashMapA1E.put("previous_screen_name", this.A0a);
        linkedHashMapA1E.put("query_params", this.A0b);
        linkedHashMapA1E.put("referral", this.A0c);
        linkedHashMapA1E.put("referral_context", this.A0d);
        linkedHashMapA1E.put("screen", this.A0e);
        Integer num6 = this.A0G;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("upi_payments_psp_id", num6);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPaymentsUserAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "actionTarget", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "customPaymentMethodsSyncStatus", sbA08);
        C0BR.A00(this.A0O, "graphqlEndpointName", sbA08);
        C0BR.A00(this.A0H, "paymentAccountRowSelected", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "paymentActionType", sbA08);
        C0BR.A00(this.A0I, "paymentNumberOfAccountsAvailable", sbA08);
        C0BR.A00(this.A0J, "paymentNumberOfPeopleInvited", sbA08);
        C0BR.A00(this.A00, "paymentSent", sbA08);
        C0BR.A00(this.A0P, "paymentSmsProviderNumber", sbA08);
        C0BR.A00(this.A01, "paymentsAccountsExist", sbA08);
        C0BR.A00(this.A0Q, "paymentsBankId", sbA08);
        C0BR.A00(this.A0K, "paymentsBanksRowSelected", sbA08);
        C0BR.A00(this.A02, "paymentsBanksScrolled", sbA08);
        C0BR.A00(this.A03, "paymentsBanksSearchActivated", sbA08);
        C0BR.A00(this.A04, "paymentsBanksSearchSelected", sbA08);
        C0BR.A00(this.A0R, "paymentsBanksSearchString", sbA08);
        C0BR.A00(this.A0S, "paymentsBanksSelectedName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "paymentsContactsBucket", sbA08);
        C0BR.A00(this.A0T, "paymentsCountryCode", sbA08);
        C0BR.A00(this.A0U, "paymentsErrorCode", sbA08);
        C0BR.A00(this.A0V, "paymentsErrorText", sbA08);
        C0BR.A00(this.A0W, "paymentsErrorTitle", sbA08);
        C0BR.A00(this.A0X, "paymentsEventId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "paymentsIqCallStatus", sbA08);
        C0BR.A00(this.A05, "paymentsIsMandate", sbA08);
        C0BR.A00(this.A06, "paymentsIsOrder", sbA08);
        C0BR.A00(this.A0Y, "paymentsOrderType", sbA08);
        C0BR.A00(this.A0Z, "paymentsP2mPaymentConfigId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "paymentsRequestName", sbA08);
        C0BR.A00(this.A0L, "paymentsRequestRetryCount", sbA08);
        C0BR.A00(this.A0M, "paymentsRequestRetryTimeDelaySeconds", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "paymentsResponseResult", sbA08);
        C0BR.A00(this.A0N, "paymentsSmsProviderRetryCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "paymentsUpiCheckPinErrorReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "paymentsVerifyCardResult", sbA08);
        C0BR.A00(this.A0a, "previousScreenName", sbA08);
        C0BR.A00(this.A0b, "queryParams", sbA08);
        C0BR.A00(this.A0c, "referral", sbA08);
        C0BR.A00(this.A0d, "referralContext", sbA08);
        C0BR.A00(this.A0e, "screen", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0G), "upiPaymentsPspId", sbA08);
    }
}
