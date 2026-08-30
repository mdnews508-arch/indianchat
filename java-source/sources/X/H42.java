package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H42 extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_incoming_call_privacy_impact";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public H42() {
        super(4504, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("accepted_would_silence_180d", this.A00);
        linkedHashMapA1E.put("accepted_would_silence_30d", this.A01);
        linkedHashMapA1E.put("accepted_would_silence_360d", this.A02);
        linkedHashMapA1E.put("accepted_would_silence_60d", this.A03);
        linkedHashMapA1E.put("accepted_would_silence_90d", this.A04);
        linkedHashMapA1E.put("all_would_silence_180d", this.A05);
        linkedHashMapA1E.put("all_would_silence_30d", this.A06);
        linkedHashMapA1E.put("all_would_silence_360d", this.A07);
        linkedHashMapA1E.put("all_would_silence_60d", this.A08);
        linkedHashMapA1E.put("all_would_silence_90d", this.A09);
        linkedHashMapA1E.put("total_180d", this.A0A);
        linkedHashMapA1E.put("total_30d", this.A0B);
        linkedHashMapA1E.put("total_360d", this.A0C);
        linkedHashMapA1E.put("total_60d", this.A0D);
        linkedHashMapA1E.put("total_90d", this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamIncomingCallPrivacyImpact {");
        C0BR.A00(this.A00, "acceptedWouldSilence180d", sbA08);
        C0BR.A00(this.A01, "acceptedWouldSilence30d", sbA08);
        C0BR.A00(this.A02, "acceptedWouldSilence360d", sbA08);
        C0BR.A00(this.A03, "acceptedWouldSilence60d", sbA08);
        C0BR.A00(this.A04, "acceptedWouldSilence90d", sbA08);
        C0BR.A00(this.A05, "allWouldSilence180d", sbA08);
        C0BR.A00(this.A06, "allWouldSilence30d", sbA08);
        C0BR.A00(this.A07, "allWouldSilence360d", sbA08);
        C0BR.A00(this.A08, "allWouldSilence60d", sbA08);
        C0BR.A00(this.A09, "allWouldSilence90d", sbA08);
        C0BR.A00(this.A0A, "total180d", sbA08);
        C0BR.A00(this.A0B, "total30d", sbA08);
        C0BR.A00(this.A0C, "total360d", sbA08);
        C0BR.A00(this.A0D, "total60d", sbA08);
        return AbstractC32971bt.A0Q(this.A0E, "total90d", sbA08);
    }
}
