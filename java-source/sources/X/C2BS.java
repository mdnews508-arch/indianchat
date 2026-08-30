package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.2BS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2BS {
    public static Intent A00;
    public static boolean A01;
    public static boolean A02;
    public static final C2BS A03 = new C2BS();
    public static volatile long A04;

    public final boolean A01() {
        return A01 && C27J.A00(A00);
    }

    public static final Intent A00(AbstractC02700Ci abstractC02700Ci) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("jid", C1FP.A00.getRawString());
        intentA02.putExtra("is_side_chat_drawer", true);
        AbstractC466025n.A1S(intentA02, abstractC02700Ci, "origin_chat_jid");
        intentA02.putExtra("keep_navigation_history", true);
        A00 = intentA02;
        return intentA02;
    }
}
