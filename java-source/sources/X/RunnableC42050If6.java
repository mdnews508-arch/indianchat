package X;

/* JADX INFO: renamed from: X.If6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42050If6 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    public RunnableC42050If6(Object obj, Object obj2, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = z;
        this.A02 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
            Object obj = this.A01;
            boolean z = this.A03;
            abstractActivityC03850Hw.A04.CJT(new RunnableC42056IfC(abstractActivityC03850Hw, obj, z ? "wa_pages" : "catalog_link", 1, this.A02));
            return;
        }
        AnonymousClass144 anonymousClass144 = (AnonymousClass144) this.A00;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        long jA04 = GV5.A04(anonymousClass144.A01, abstractC02700Ci);
        if (jA04 != -1) {
            C41059I3f c41059I3f = (C41059I3f) C05C.A02(anonymousClass144.A02);
            Long lValueOf = z2 ? Long.valueOf(AbstractC466225p.A03(c41059I3f.A01)) : null;
            C15T c15tA0R = AbstractC466925w.A0R(c41059I3f.A00);
            try {
                C0JB c0jb = c15tA0R.A02;
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = lValueOf;
                GV3.A1T(objArrA1a, jA04);
                c0jb.A0I("\n          UPDATE integrity_analysis_result\n          SET trusted_timestamp = ?\n          WHERE chat_row_id = ?\n        ", "IntegrityAnalysisDbStore/setTrusted", objArrA1a);
                c15tA0R.close();
                if (z2 && z3) {
                    ((C40294HoK) C05C.A02(anonymousClass144.A03)).A00(C02S.A0Y, jA04);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA0R, th);
                    throw th2;
                }
            }
        }
    }
}
