package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0vR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20460vR {
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32631bL(this, 30));

    public final Boolean A00(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("flag_override_");
        sb.append(i);
        String string = sb.toString();
        InterfaceC001000l interfaceC001000l = this.A01;
        if (((SharedPreferences) interfaceC001000l.getValue()).contains(string)) {
            return Boolean.valueOf(((SharedPreferences) interfaceC001000l.getValue()).getBoolean(string, false));
        }
        return null;
    }
}
