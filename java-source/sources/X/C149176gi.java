package X;

/* JADX INFO: renamed from: X.6gi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149176gi {
    public int A00;
    public final C05C A01 = AnonymousClass056.A00(34034);
    public final C05C A02 = AnonymousClass056.A00(65969);
    public final InterfaceC001000l A03 = C193188cB.A00(C02S.A00, 23);
    public volatile Boolean A04;
    public volatile Long A05;

    public final void A01(AbstractC02700Ci abstractC02700Ci) {
        A00(abstractC02700Ci, this, null, Integer.valueOf(this.A00), null, null, null, null, 60);
    }

    public final void A02(AbstractC02700Ci abstractC02700Ci) {
        this.A05 = null;
        this.A04 = null;
        this.A04 = false;
        A00(abstractC02700Ci, this, null, Integer.valueOf(this.A00), null, null, null, null, 59);
    }

    public final void A03(AbstractC02700Ci abstractC02700Ci, int i) {
        A00(abstractC02700Ci, this, null, Integer.valueOf(this.A00), null, null, null, null, i);
    }

    public final void A04(AbstractC02700Ci abstractC02700Ci, Integer num, Long l, Long l2, String str, int i) {
        this.A05 = l2;
        A00(abstractC02700Ci, this, null, Integer.valueOf(this.A00), null, num, l, str, i);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0064 A[PHI: r1
  0x0064: PHI (r1v1 int) = (r1v0 int), (r1v2 int) binds: [B:8:0x0047, B:10:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A00(AbstractC02700Ci abstractC02700Ci, C149176gi c149176gi, Boolean bool, Integer num, Integer num2, Integer num3, Long l, String str, int i) {
        Integer numValueOf;
        if (abstractC02700Ci != null) {
            AbstractC170677et abstractC170677etA00 = ((C149876hu) C05C.A02(c149176gi.A02)).A00(abstractC02700Ci);
            BLG blg = (BLG) C05C.A02(c149176gi.A01);
            Integer numValueOf2 = Integer.valueOf(i);
            Long lA0f = num2 != null ? AbstractC148906gC.A0f(num2.intValue()) : null;
            String str2 = abstractC170677etA00.A02;
            Long lA0f2 = AbstractC148906gC.A0f(AbstractC02550Br.A0f((Iterable) c149176gi.A03.getValue(), abstractC170677etA00));
            Long l2 = c149176gi.A05;
            Boolean bool2 = c149176gi.A04;
            int i2 = 1;
            if (AbstractC466625t.A1a(bool2, true)) {
                numValueOf = Integer.valueOf(i2);
            } else {
                i2 = 0;
                if (AbstractC466625t.A1a(bool2, false)) {
                    numValueOf = Integer.valueOf(i2);
                } else {
                    if (bool2 != null) {
                        throw AbstractC465925m.A1J();
                    }
                    numValueOf = null;
                }
            }
            blg.A04(abstractC02700Ci, bool, numValueOf2, num, num3, numValueOf, lA0f, l, lA0f2, l2, str, str2, null);
        }
    }
}
