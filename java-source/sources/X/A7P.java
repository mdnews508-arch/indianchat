package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes6.dex */
public final class A7P {
    public final C05C A01 = AnonymousClass056.A00(154);
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A02 = C23901AfG.A00(this, 6);

    public final void A01(String str) {
        long jA03 = AbstractC466225p.A03(this.A01);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        editorA06.putLong(str, jA03);
        editorA06.apply();
    }

    public static SharedPreferences A00(A8D a8d) {
        return (SharedPreferences) A8D.A00(a8d).A02.getValue();
    }
}
