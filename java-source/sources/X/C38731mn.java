package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1mn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38731mn {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C23N(this, 16));

    public final Boolean A00(UserJid userJid) {
        InterfaceC001000l interfaceC001000l = this.A01;
        SharedPreferences sharedPreferences = (SharedPreferences) interfaceC001000l.getValue();
        String rawString = userJid.getRawString();
        StringBuilder sb = new StringBuilder();
        sb.append(rawString);
        sb.append("_biz_intent");
        if (!sharedPreferences.contains(sb.toString())) {
            return null;
        }
        SharedPreferences sharedPreferences2 = (SharedPreferences) interfaceC001000l.getValue();
        String rawString2 = userJid.getRawString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(rawString2);
        sb2.append("_biz_intent");
        return Boolean.valueOf(sharedPreferences2.getBoolean(sb2.toString(), false));
    }
}
