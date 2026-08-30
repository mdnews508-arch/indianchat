package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Hmf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40198Hmf {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C42281Iit(this, 7));

    public final String A00() {
        InterfaceC001000l interfaceC001000l;
        SharedPreferences sharedPreferencesA03;
        SharedPreferences sharedPreferencesA04;
        synchronized (this) {
            interfaceC001000l = this.A01;
            sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
        }
        String strA1N = AbstractC466025n.A1N(sharedPreferencesA03, "key_bot_journey_uuid");
        if (strA1N == null) {
            strA1N = AbstractC466825v.A0l();
            synchronized (this) {
                sharedPreferencesA04 = AbstractC465925m.A03(interfaceC001000l);
            }
            SharedPreferences.Editor editorEdit = sharedPreferencesA04.edit();
            editorEdit.putString("key_bot_journey_uuid", strA1N);
            editorEdit.apply();
        }
        return strA1N;
    }
}
