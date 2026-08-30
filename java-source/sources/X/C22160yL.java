package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0yL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22160yL {
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32631bL(this, 34));

    public final void A00(boolean z) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        editorEdit.putBoolean("business_folder_nux", z);
        editorEdit.apply();
    }

    public final boolean A01() {
        return ((SharedPreferences) this.A01.getValue()).getBoolean("business_folder_nux", false);
    }
}
