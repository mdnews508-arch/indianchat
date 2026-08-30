package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.7ub, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179627ub {
    public final C05C A02 = AbstractC148876g9.A0N();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0H();
    public final InterfaceC001000l A03 = C193048bx.A01(this, 18);

    public static final void A00(C179627ub c179627ub, Integer num) {
        int iIntValue = num.intValue();
        String str = "chaining_pill_tap_count";
        if (iIntValue != 1 && iIntValue == 2) {
            str = "chaining_pill_tap_count_cl";
        }
        InterfaceC001000l interfaceC001000l = c179627ub.A03;
        int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), str);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        editorA06.putInt(str, iA01 + 1);
        editorA06.apply();
    }
}
