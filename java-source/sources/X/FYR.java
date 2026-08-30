package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FYR {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public final C05C A04 = AbstractC466025n.A0H();
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();
    public final InterfaceC001000l A06 = C36731GBc.A01(this, 11);

    private final synchronized SharedPreferences A00() {
        return AbstractC465925m.A03(this.A06);
    }

    public final int A01() {
        int iA01;
        synchronized (this) {
            iA01 = AbstractC466525s.A01(A00(), "pref_search_session_action_order");
            AbstractC466525s.A1B(A00().edit(), "pref_search_session_action_order", iA01 + 1);
        }
        return iA01;
    }

    public final synchronized String A03() {
        return this.A00;
    }

    public final synchronized String A04() {
        return this.A01;
    }

    public final void A05() {
        synchronized (this) {
            this.A03 = AbstractC466825v.A0l();
            this.A01 = AbstractC466825v.A0l();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000d A[Catch: all -> 0x001b, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0009, B:8:0x000d), top: B:14:0x0003 }] */
    public final void A06(String str) {
        synchronized (this) {
            if (str == null) {
                this.A02 = AbstractC466825v.A0l();
                this.A00 = AbstractC466825v.A0l();
            } else if (str.length() == 0 || this.A02 == null) {
                this.A02 = AbstractC466825v.A0l();
                this.A00 = AbstractC466825v.A0l();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    public final String A02() {
        SharedPreferences.Editor editorPutInt;
        String strA1N = AbstractC466025n.A1N(A00(), "pref_search_session_id");
        if (strA1N == null || strA1N.length() == 0) {
            strA1N = AbstractC466825v.A0l();
            AbstractC466125o.A1O(A00().edit(), "pref_search_session_id", strA1N);
            AbstractC148866g8.A1O(A00().edit(), "pref_search_session_ts", System.currentTimeMillis());
            editorPutInt = A00().edit().putInt("pref_search_session_action_order", 1);
        } else {
            long j = A00().getLong("pref_search_session_ts", 0L);
            if (j == 0 || AbstractC31895DxK.A03(j) >= 1800000) {
                strA1N = AbstractC466825v.A0l();
                AbstractC466125o.A1O(A00().edit(), "pref_search_session_id", strA1N);
                AbstractC148866g8.A1O(A00().edit(), "pref_search_session_ts", System.currentTimeMillis());
                editorPutInt = A00().edit().putInt("pref_search_session_action_order", 1);
            } else {
                editorPutInt = A00().edit().putLong("pref_search_session_ts", System.currentTimeMillis());
            }
        }
        editorPutInt.apply();
        return strA1N;
    }
}
