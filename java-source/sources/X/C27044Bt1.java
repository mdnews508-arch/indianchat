package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bt1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27044Bt1 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27044Bt1() {
        super(2540, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_prekeys_fetch";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466325q.A0m(AbstractC466825v.A0c(AbstractC466125o.A15(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        BA2.A0z(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("on_identity_change", this.A00);
        linkedHashMapA1E.put("pq_prekey_fetch_counts", this.A03);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("prekeys_fetch_context", num);
        }
        linkedHashMapA1E.put("prekeys_fetch_count", this.A04);
        linkedHashMapA1E.put("prekeys_fetch_hosted_device_count", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPrekeysFetch {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "encryptionType", sbA08);
        C0BR.A00(this.A00, "onIdentityChange", sbA08);
        C0BR.A00(this.A03, "pqPrekeyFetchCounts", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "prekeysFetchContext", sbA08);
        C0BR.A00(this.A04, "prekeysFetchCount", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "prekeysFetchHostedDeviceCount", sbA08);
    }
}
