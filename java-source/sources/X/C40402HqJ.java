package X;

/* JADX INFO: renamed from: X.HqJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40402HqJ {
    public final C05C A00 = AnonymousClass056.A00(3791);
    public volatile String A01;

    public final long A00() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C12990i5 c12990i5 = (C12990i5) interfaceC001500s.get();
        Integer num = C02S.A0A;
        long jA0I = c12990i5.A0I(num, "canonical_ent_sequence_number_since_last_registration", 0L);
        ((C12990i5) interfaceC001500s.get()).A0Q(num, "canonical_ent_sequence_number_since_last_registration", 1 + jA0I);
        return jA0I;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    public final String A01(boolean z) {
        String strA0l;
        if (z) {
            strA0l = AbstractC466825v.A0l();
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            C12990i5 c12990i5 = (C12990i5) interfaceC001500s.get();
            Integer num = C02S.A0A;
            C12990i5.A09(c12990i5, C12990i5.A08(num, "canonical_ent_registration_trace_id"), strA0l);
            ((C12990i5) interfaceC001500s.get()).A0Q(num, "canonical_ent_sequence_number_since_last_registration", 0L);
            this.A01 = strA0l;
        } else {
            strA0l = this.A01;
            if (strA0l == null) {
                strA0l = ((C12990i5) C05C.A02(this.A00)).A0L(C12990i5.A08(C02S.A0A, "canonical_ent_registration_trace_id"));
                if (strA0l == null || strA0l.length() == 0) {
                    strA0l = AbstractC466825v.A0l();
                    InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                    C12990i5 c12990i6 = (C12990i5) interfaceC001500s2.get();
                    Integer num2 = C02S.A0A;
                    C12990i5.A09(c12990i6, C12990i5.A08(num2, "canonical_ent_registration_trace_id"), strA0l);
                    ((C12990i5) interfaceC001500s2.get()).A0Q(num2, "canonical_ent_sequence_number_since_last_registration", 0L);
                }
                this.A01 = strA0l;
            }
        }
        return strA0l;
    }
}
