package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.37q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C682237q {
    public final C05C A00 = AnonymousClass056.A00(33398);

    public final void A01(int i) {
        SharedPreferences.Editor editorA06;
        String str;
        if (i == 1) {
            editorA06 = AbstractC466325q.A06(((C3F7) C05C.A02(this.A00)).A01);
            str = "key_warning_type_1_dismissed";
        } else {
            if (i != 2) {
                return;
            }
            editorA06 = AbstractC466325q.A06(((C3F7) C05C.A02(this.A00)).A01);
            str = "key_warning_type_2_dismissed";
        }
        editorA06.putBoolean(str, true);
        editorA06.apply();
    }

    public final int A00() {
        SharedPreferences sharedPreferencesA00;
        String str;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int i = ((C3F7) interfaceC001500s.get()).A01().A02;
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i == 2) {
                sharedPreferencesA00 = C3F7.A00(interfaceC001500s);
                str = "key_warning_type_2_dismissed";
            }
            return 0;
        }
        sharedPreferencesA00 = C3F7.A00(interfaceC001500s);
        str = "key_warning_type_1_dismissed";
        if (sharedPreferencesA00.getBoolean(str, false)) {
            return 0;
        }
        return i2;
    }
}
