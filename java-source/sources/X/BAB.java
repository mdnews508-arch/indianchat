package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BAB extends C0FE {
    public static String A00(C05C c05c) {
        return ((C018108m) c05c.A00.get()).A0D().A03();
    }

    public final String A03() {
        String strA1N = AbstractC466025n.A1N(A02(), "ai_session_id");
        return strA1N == null ? A04() : strA1N;
    }

    public final String A04() {
        String strA0l = AbstractC466825v.A0l();
        AbstractC466125o.A1O(A01(), "ai_session_id", strA0l);
        return strA0l;
    }

    public final void A05(String str) {
        AbstractC466125o.A1O(A01(), "bot_entry_point", str);
    }
}
