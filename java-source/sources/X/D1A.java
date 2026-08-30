package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class D1A {
    public final C05C A04 = C05D.A00(4026);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(4024);
    public final C05C A03 = AbstractC466025n.A0M();

    public static final CX5 A01(D1A d1a) {
        return (CX5) C05C.A02(d1a.A04);
    }

    public static final boolean A02(D1A d1a) {
        return AbstractC466025n.A1a(AbstractC466225p.A0c(d1a.A00), 32047);
    }

    public static SharedPreferences A00(D1A d1a) {
        return (SharedPreferences) A01(d1a).A01.getValue();
    }

    public final void A03() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(A01(this).A01);
        editorA06.remove("start_ts");
        editorA06.remove("latest_failure_reason");
        editorA06.remove("latest_error_code");
        editorA06.remove("failed_attempt_count");
        editorA06.remove("restore_in_progress");
        editorA06.remove("reached_step");
        editorA06.remove("episode_logged");
        editorA06.apply();
    }

    public final void A04() {
        if (A02(this)) {
            if (A00(this).getLong("start_ts", 0L) == 0) {
                CX5 cx5A01 = A01(this);
                long jA02 = AbstractC466325q.A02(this.A02);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(cx5A01.A01);
                editorA06.putLong("start_ts", jA02);
                editorA06.apply();
            }
            if (A00(this).getBoolean("restore_in_progress", false) && A00(this).getInt("latest_failure_reason", 0) == 0) {
                SharedPreferences.Editor editorA07 = AbstractC466325q.A06(A01(this).A01);
                editorA07.putInt("latest_failure_reason", 7);
                editorA07.apply();
            }
            SharedPreferences.Editor editorA08 = AbstractC466325q.A06(A01(this).A01);
            editorA08.putBoolean("restore_in_progress", true);
            editorA08.apply();
        }
    }

    public final void A05(int i, int i2) {
        if (A02(this)) {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(A01(this).A01);
            editorA06.putInt("latest_failure_reason", i);
            editorA06.apply();
            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(A01(this).A01);
            editorA07.putInt("latest_error_code", i2);
            editorA07.apply();
            InterfaceC001000l interfaceC001000l = A01(this).A01;
            int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "failed_attempt_count") + 1;
            SharedPreferences.Editor editorA08 = AbstractC466325q.A06(interfaceC001000l);
            editorA08.putInt("failed_attempt_count", iA01);
            editorA08.apply();
            SharedPreferences.Editor editorA09 = AbstractC466325q.A06(A01(this).A01);
            editorA09.putBoolean("restore_in_progress", false);
            editorA09.apply();
        }
    }
}
