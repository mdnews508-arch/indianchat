package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0pn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17240pn {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C018108m A02 = (C018108m) C00C.A02(206);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32651bN(this, 43));

    public static final void A00(C17240pn c17240pn, String str) {
        InterfaceC001000l interfaceC001000l = c17240pn.A01;
        long j = ((SharedPreferences) interfaceC001000l.getValue()).getLong(str, 0L);
        SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
        editorEdit.putLong(str, j + 1);
        editorEdit.apply();
    }

    public void A01(boolean z) {
        ((C0FE) this.A02.A0D.get()).A01().putBoolean("lock_folder_hidden", z).apply();
    }

    public final void A02(boolean z) {
        ((C0FE) this.A02.A0D.get()).A01().putBoolean("does_user_have_passcode", z).apply();
    }

    public boolean A03() {
        return ((C0FE) this.A02.A0D.get()).A02().getBoolean("lock_folder_hidden", false);
    }

    public final boolean A04() {
        return ((C0FE) this.A02.A0D.get()).A02().getBoolean("does_user_have_passcode", false);
    }
}
