package X;

/* JADX INFO: renamed from: X.1S2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1S2 {
    public final C05C A02 = AnonymousClass056.A00(153);
    public final C05C A01 = C05D.A00(5732);
    public final C05C A00 = C05D.A00(2343);
    public final C05C A03 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);

    /* JADX WARN: Code duplicated, block: B:18:0x0090  */
    public final boolean A00() {
        int iA0Z;
        if (((C06180Rb) this.A00.A00.get()).A02()) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C016207r c016207r = ((C238312w) interfaceC001500s.get()).A09;
            C000700h.A0A(c016207r, 0);
            C00F c00f = C00F.A02;
            int iA0Z2 = c016207r.A0Z(c00f, 15535);
            if (iA0Z2 != 1 && iA0Z2 == 2 && !((C05860Pv) ((C238312w) interfaceC001500s.get()).A01.A00.get()).A04() && (iA0Z = ((C238312w) interfaceC001500s.get()).A09.A0Z(c00f, 15768)) >= 0) {
                int iA0Z3 = ((C238312w) interfaceC001500s.get()).A09.A0Z(c00f, 16675);
                if (iA0Z3 >= 0 && iA0Z3 != 0) {
                    long j = ((C018308o) this.A03.A00.get()).A00.getLong("meta_ai_upsell_last_animation_timestamp_ms", 0L);
                    this.A02.A00.get();
                    if (System.currentTimeMillis() - j >= ((long) iA0Z3) * 86400000) {
                        return iA0Z != 0 ? true : true;
                    }
                } else if (iA0Z != 0 || ((C018308o) this.A03.A00.get()).A00.getInt("meta_ai_upsell_animation_count", 0) < iA0Z) {
                }
            }
        }
        return false;
    }
}
