package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bsx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27040Bsx extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27040Bsx() {
        super(894, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_e2e_retry_after_delivery";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A01);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("device_type", num);
        }
        linkedHashMapA1E.put("is_pq", null);
        BA2.A0w(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("msg_retry_count", this.A03);
        linkedHashMapA1E.put("retry_revoke", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamE2eRetryAfterDelivery {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "deviceType", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A02), sbA08);
        C0BR.A00(this.A03, "msgRetryCount", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "retryRevoke", sbA08);
    }
}
