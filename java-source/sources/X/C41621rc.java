package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1rc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41621rc {
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A00, new C23S(this, 30));

    public final void A02(String str) {
        C000700h.A0A(str, 0);
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        editorEdit.remove(str);
        editorEdit.apply();
    }

    public static final IA1 A00(C41621rc c41621rc, String str, String str2, String str3) {
        Object c0zl;
        try {
            C05I c05i = C05H.A03;
            InterfaceC001000l[] interfaceC001000lArr = IA1.A05;
            c0zl = (IA1) c05i.A00(str3, C42467Ilx.A00);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        if (C0ZJ.A02(c0zl) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(": failed to decode value: call id = ");
            sb.append(str2);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            c41621rc.A02(str2);
        }
        if (c0zl instanceof C0ZL) {
            c0zl = null;
        }
        return (IA1) c0zl;
    }

    public final void A01(IA1 ia1) {
        C05I c05i = C05H.A03;
        InterfaceC001000l[] interfaceC001000lArr = IA1.A05;
        String strA02 = c05i.A02(ia1, C42467Ilx.A00);
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        editorEdit.putString(ia1.A02, strA02);
        editorEdit.apply();
    }
}
