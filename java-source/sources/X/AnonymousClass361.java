package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.361, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass361 {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C76733cS.A00(C02S.A0C, this, 17);

    public final void A00(String str, int i) {
        String strA06 = AnonymousClass000.A06("_invite_followers_footer_times_to_display_left", AnonymousClass000.A09(str));
        SharedPreferences.Editor editorEdit = ((SharedPreferencesC23123AHn) this.A01.getValue()).edit();
        editorEdit.putInt(strA06, i);
        editorEdit.apply();
    }
}
