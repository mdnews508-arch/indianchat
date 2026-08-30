package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bt4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27047Bt4 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27047Bt4() {
        super(5204, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_coex_privacy_sys_msg";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0q(AbstractC466825v.A0c(AbstractC466125o.A19(), this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("coex_status_reply_privacy_disclaimer_user_action", num);
        }
        linkedHashMapA1E.put("coex_sys_msg_business_id", this.A06);
        linkedHashMapA1E.put("coex_sys_msg_insertion_channel", this.A03);
        linkedHashMapA1E.put("coex_sys_msg_insertion_error_code", null);
        linkedHashMapA1E.put("coex_sys_msg_insertion_error_msg", null);
        linkedHashMapA1E.put("coex_sys_msg_insertion_success", this.A00);
        linkedHashMapA1E.put("coex_sys_msg_is_self", this.A01);
        linkedHashMapA1E.put("coex_sys_msg_multi_device_id", this.A05);
        linkedHashMapA1E.put("coex_sys_msg_state_transition_attempt", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCoexPrivacySysMsg {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "coexStatusReplyPrivacyDisclaimerUserAction", sbA08);
        C0BR.A00(this.A06, "coexSysMsgBusinessId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "coexSysMsgInsertionChannel", sbA08);
        C0BR.A00(this.A00, "coexSysMsgInsertionSuccess", sbA08);
        C0BR.A00(this.A01, "coexSysMsgIsSelf", sbA08);
        C0BR.A00(this.A05, "coexSysMsgMultiDeviceId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "coexSysMsgStateTransitionAttempt", sbA08);
    }
}
