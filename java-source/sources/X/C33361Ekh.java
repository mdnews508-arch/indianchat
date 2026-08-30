package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.Ekh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33361Ekh extends C18420s0 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    public static final String A00(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC31808Dvm interfaceC31808Dvm = AbstractC31895DxK.A0a(it).A00;
                if (interfaceC31808Dvm instanceof C30565DXz) {
                    return ((C30565DXz) interfaceC31808Dvm).A05;
                }
                if (interfaceC31808Dvm instanceof C32882EaA) {
                    return ((C32882EaA) interfaceC31808Dvm).A02;
                }
            }
        }
        return null;
    }

    public final boolean A06(AbstractC02700Ci abstractC02700Ci) {
        String str;
        C000700h.A0A(abstractC02700Ci, 0);
        SharedPreferences sharedPreferencesA02 = C000700h.A02(AbstractC466625t.A0i(this.A02), "com.whatsapp_br_payment_preferences");
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C18430s1 c18430s1A0q = AbstractC31894DxJ.A0q(interfaceC001500s);
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (c18430s1A0q.A0a(userJidA0r)) {
            str = "health_check_api";
        } else if (AbstractC31894DxJ.A0q(interfaceC001500s).A0Z(userJidA0r)) {
            str = "health_check_consumer";
        } else {
            if (!AbstractC31894DxJ.A0q(interfaceC001500s).A0b(userJidA0r)) {
                com.whatsapp.infra.logging.Log.e("PixAppSwitchPaymentsGatingManager/isHealthCheckGoodForAppSwitch invalid merchant jid");
                return false;
            }
            str = "health_check_smb";
        }
        return sharedPreferencesA02.getBoolean(str, true);
    }

    public final boolean A07(C29882D6t c29882D6t) {
        C29871D6e c29871D6e = c29882D6t.A03;
        String strA00 = A00(c29871D6e != null ? c29871D6e.A0d : null);
        if (strA00 == null) {
            C29879D6m c29879D6m = c29882D6t.A04;
            strA00 = A00(c29879D6m != null ? c29879D6m.A0D : null);
            if (strA00 == null) {
                return false;
            }
        }
        Locale locale = Locale.US;
        C000700h.A07(locale);
        return AbstractC81773lg.A13(locale, "APPSWITCH").equals(AbstractC81773lg.A13(locale, strA00));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33361Ekh() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        super(C05D.A01(299), AbstractC466225p.A0a(), anonymousClass089A0v, AbstractC31898DxN.A0W(), AbstractC31894DxJ.A0l());
        this.A01 = AbstractC202178rm.A0X();
        this.A00 = AnonymousClass056.A00(2930);
        this.A02 = AbstractC466025n.A0H();
    }
}
