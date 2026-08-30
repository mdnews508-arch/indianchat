package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.9tA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223299tA {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C23927Afg.A02(this, 32);

    public final void A00(String str, String str2) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        String str3 = str;
        if (str == null) {
            str3 = "_";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("mk:");
        sbA08.append(str3);
        editorA06.remove(AnonymousClass000.A05(":", str2, sbA08));
        if (str == null) {
            str = "_";
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("ik:");
        sbA09.append(str);
        editorA06.remove(AnonymousClass000.A05(":", str2, sbA09));
        editorA06.apply();
    }
}
