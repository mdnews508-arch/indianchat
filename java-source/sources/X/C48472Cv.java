package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Set;

/* JADX INFO: renamed from: X.2Cv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48472Cv {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C76953co.A02(this, 15);

    public final Set A00(GroupJid groupJid) {
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(this.A01);
        String strA06 = AnonymousClass000.A06("_exposureKeysSet", AnonymousClass000.A09(groupJid.getRawString()));
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA03.getStringSet(strA06, c05880Px);
        return stringSet == null ? c05880Px : stringSet;
    }
}
