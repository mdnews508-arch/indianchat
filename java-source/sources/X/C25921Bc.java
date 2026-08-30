package X;

import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1Bc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C25921Bc {
    public final C0JT A02 = (C0JT) C00C.A02(2025);
    public final C05C A01 = AnonymousClass056.A00(33193);
    public final C05C A00 = AnonymousClass056.A00(1844);

    public Boolean A01(Integer num) {
        C000700h.A0A(num, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("FbAccountManager/isAutoCrosspostingOn called by ");
        sb.append(AbstractC34991gN.A00(num));
        C000700h.A0A(sb.toString(), 0);
        return Boolean.valueOf(((C018308o) ((C35051gT) this.A00.A00.get()).A01.A00.get()).A00.getBoolean("pref_xfamily_fb_auto_crossposting", false));
    }

    public void A02(Integer num, boolean z) {
        C000700h.A0A(num, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("FbAccountManager/unlinkAccount called by ");
        sb.append(AbstractC34991gN.A00(num));
        C000700h.A0A(sb.toString(), 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C35051gT c35051gT = (C35051gT) interfaceC001500s.get();
        c35051gT.A00.set(null);
        C35061gU.A00((C35061gU) c35051gT.A03.A00.get()).edit().remove("pref_xfamily_fb_account_info").remove("pref_xfamily_fb_account_update_time").remove("pref_xfamily_fb_account_user_consented").apply();
        ((C018308o) c35051gT.A01.A00.get()).A00.edit().remove("pref_xfamily_fb_auto_crossposting").apply();
        this.A02.CJf(new RunnableC53536Of3(this, 29));
        if (z) {
            C35061gU.A00((C35061gU) ((C35051gT) interfaceC001500s.get()).A03.A00.get()).edit().putBoolean("pref_xfamily_fb_account_has_system_unlinked", true).apply();
        }
    }

    public void A03(Integer num, boolean z) {
        C000700h.A0A(num, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("FbAccountManager/updateIsAutoCrosspostingOn called by ");
        sb.append(AbstractC34991gN.A00(num));
        C000700h.A0A(sb.toString(), 0);
        ((C018308o) ((C35051gT) this.A00.A00.get()).A01.A00.get()).A00.edit().putBoolean("pref_xfamily_fb_auto_crossposting", z).apply();
        this.A02.CJf(new Odt(0, this, z));
    }

    public boolean A04(Integer num) {
        C000700h.A0A(num, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("FbAccountManager/isAccountLinked called by ");
        sb.append(AbstractC34991gN.A00(num));
        C000700h.A0A(sb.toString(), 0);
        return A00(num) != null;
    }

    public C40463HrQ A00(Integer num) throws JSONException {
        StringBuilder sb = new StringBuilder();
        sb.append("FbAccountManager/getLinkedFbUserEntity called by ");
        sb.append(AbstractC34991gN.A00(num));
        C000700h.A0A(sb.toString(), 0);
        C35051gT c35051gT = (C35051gT) this.A00.A00.get();
        AtomicReference atomicReference = c35051gT.A00;
        if (atomicReference.get() != null) {
            return (C40463HrQ) atomicReference.get();
        }
        String string = C35061gU.A00((C35061gU) c35051gT.A03.A00.get()).getString("pref_xfamily_fb_account_info", null);
        if (string == null) {
            return null;
        }
        String string2 = new JSONObject(((C40251HnY) c35051gT.A02.A00.get()).A00(string)).getString("access_token");
        C000700h.A09(string2);
        C000700h.A0A(string2, 0);
        C40463HrQ c40463HrQ = new C40463HrQ(new C126915kl(new C14320ko(new C14310kn(), String.class, string2, "XFamilyFbAccessToken"), 2));
        atomicReference.set(c40463HrQ);
        return c40463HrQ;
    }
}
