package X;

/* JADX INFO: renamed from: X.Kij, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45959Kij {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public final C05C A04 = AnonymousClass056.A00(147592);
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();

    /* JADX WARN: Code duplicated, block: B:12:0x0051  */
    public final String A01() {
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        String strA1N = AbstractC466025n.A1N(((AbstractC46351KrP) interfaceC001500s.get()).A01(), "pref_saved_fs_search_session_id");
        if (strA1N == null || strA1N.length() == 0) {
            strA1N = AbstractC466825v.A0l();
            AbstractC466125o.A1O(AbstractC46351KrP.A00((AbstractC46351KrP) interfaceC001500s.get()), "pref_saved_fs_search_session_id", strA1N);
        } else {
            long j = ((AbstractC46351KrP) interfaceC001500s.get()).A01().getLong("pref_saved_fs_search_session_ts", 0L);
            if (j == 0 || AbstractC31895DxK.A03(j) >= 1800000) {
                strA1N = AbstractC466825v.A0l();
                AbstractC466125o.A1O(AbstractC46351KrP.A00((AbstractC46351KrP) interfaceC001500s.get()), "pref_saved_fs_search_session_id", strA1N);
            }
        }
        AbstractC148866g8.A1O(AbstractC46351KrP.A00((AbstractC46351KrP) interfaceC001500s.get()), "pref_saved_fs_search_session_ts", System.currentTimeMillis());
        return strA1N;
    }

    public final String A02() {
        C05C c05c = this.A04;
        InterfaceC001500s interfaceC001500s = c05c.A00;
        String strA1N = AbstractC466025n.A1N(((AbstractC46351KrP) interfaceC001500s.get()).A01(), "pref_saved_ps_search_session_id");
        if (strA1N != null && strA1N.length() != 0) {
            long j = ((AbstractC46351KrP) interfaceC001500s.get()).A01().getLong("pref_saved_ps_search_session_ts", 0L);
            if (j != 0 && AbstractC31895DxK.A03(j) < 1800000) {
                AbstractC148866g8.A1O(AbstractC46351KrP.A00((AbstractC46351KrP) C05C.A02(c05c)), "pref_saved_ps_search_session_ts", System.currentTimeMillis());
                return strA1N;
            }
        }
        return A00();
    }

    public final String A00() {
        String strA0l = AbstractC466825v.A0l();
        C05C c05c = this.A04;
        InterfaceC001500s interfaceC001500s = c05c.A00;
        AbstractC466125o.A1O(AbstractC46351KrP.A00((AbstractC46351KrP) interfaceC001500s.get()), "pref_saved_ps_search_session_id", strA0l);
        AbstractC148866g8.A1O(AbstractC46351KrP.A00((AbstractC46351KrP) C05C.A02(c05c)), "pref_saved_ps_search_session_ts", System.currentTimeMillis());
        AbstractC466525s.A1B(AbstractC46351KrP.A00((AbstractC46351KrP) interfaceC001500s.get()), "pref_saved_search_session_action_order", 0);
        return strA0l;
    }
}
