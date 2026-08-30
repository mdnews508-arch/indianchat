package X;

import android.content.SharedPreferences;
import android.net.Uri;
import android.provider.Settings;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0nB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15670nB {
    public C9ZC A00;
    public final C05C A03 = C05D.A00(5559);
    public final C05C A01 = AnonymousClass056.A00(4471);
    public final InterfaceC001000l A04 = AbstractC000900k.A00(C02S.A0C, new C32651bN(this, 42));
    public final C05C A02 = AnonymousClass056.A00(3559);

    /* JADX WARN: Code duplicated, block: B:24:0x009b  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c0  */
    public final C9ZC A00() {
        boolean z;
        boolean z2;
        boolean z3;
        C9ZC c9zc = this.A00;
        if (c9zc != null) {
            return c9zc;
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C20110us c20110us = (C20110us) interfaceC001500s.get();
        String string = c20110us.A01().getString("status_notification_sound", null);
        if (string == null && (string = ((C1LM) this.A04.getValue()).A0L) == null) {
            string = Settings.System.DEFAULT_NOTIFICATION_URI.toString();
            C000700h.A06(string);
        }
        String string2 = c20110us.A01().getString("status_notification_vibration", null);
        if (string2 == null && (string2 = ((C1LM) this.A04.getValue()).A0M) == null) {
            string2 = "1";
        }
        if (c20110us.A01().contains("status_notification_high_priority_enabled")) {
            z2 = c20110us.A01().getBoolean("status_notification_high_priority_enabled", true);
            if (Boolean.valueOf(z2) == null) {
                z = ((C1LM) this.A04.getValue()).A0R;
                z2 = !z;
                if (z) {
                    SharedPreferences.Editor editorEdit = ((C20110us) interfaceC001500s.get()).A01().edit();
                    editorEdit.putBoolean("status_notification_high_priority_upgrade_executed_v2", true);
                    editorEdit.apply();
                }
            }
        } else {
            z = ((C1LM) this.A04.getValue()).A0R;
            z2 = !z;
            if (z) {
                SharedPreferences.Editor editorEdit2 = ((C20110us) interfaceC001500s.get()).A01().edit();
                editorEdit2.putBoolean("status_notification_high_priority_upgrade_executed_v2", true);
                editorEdit2.apply();
            }
        }
        if (c20110us.A01().contains("status_notification_reaction_enabled")) {
            z3 = c20110us.A01().getBoolean("status_notification_reaction_enabled", true);
            if (Boolean.valueOf(z3) == null) {
                z3 = !((C15390mj) this.A01.A00.get()).A0O().A02().A0S;
            }
        } else {
            z3 = !((C15390mj) this.A01.A00.get()).A0O().A02().A0S;
        }
        Set setA01 = A01();
        C9ZC c9zc2 = new C9ZC();
        c9zc2.A00 = string;
        c9zc2.A01 = string2;
        c9zc2.A03 = z2;
        c9zc2.A04 = z3;
        c9zc2.A02 = setA01;
        this.A00 = c9zc2;
        return c9zc2;
    }

    public Set A01() {
        SharedPreferences sharedPreferencesA01 = ((C20110us) this.A03.A00.get()).A01();
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA01.getString("status_subscriptions", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str = string;
        }
        if (str.length() == 0) {
            return C05880Px.A00;
        }
        List listA0n = C0C7.A0n(str, new String[]{","}, 0);
        HashSet hashSet = new HashSet();
        C0D0.A0K(AbstractC02700Ci.class, listA0n, hashSet);
        if (hashSet instanceof Set) {
            return hashSet;
        }
        return null;
    }

    public final void A02() {
        SharedPreferences.Editor editorEdit = ((C20110us) this.A03.A00.get()).A01().edit();
        editorEdit.remove("status_notification_sound");
        editorEdit.remove("status_notification_vibration");
        editorEdit.remove("status_notification_high_priority_enabled");
        editorEdit.apply();
        this.A00 = null;
    }

    public final void A03(C15390mj c15390mj, C9ZC c9zc) {
        C15490mt c15490mt;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C20110us c20110us = (C20110us) interfaceC001500s.get();
        String str = c9zc.A00;
        SharedPreferences.Editor editorEdit = c20110us.A01().edit();
        editorEdit.putString("status_notification_sound", str);
        editorEdit.apply();
        String str2 = c9zc.A01;
        SharedPreferences.Editor editorEdit2 = c20110us.A01().edit();
        editorEdit2.putString("status_notification_vibration", str2);
        editorEdit2.apply();
        boolean z = c9zc.A04;
        SharedPreferences.Editor editorEdit3 = c20110us.A01().edit();
        editorEdit3.putBoolean("status_notification_reaction_enabled", z);
        editorEdit3.apply();
        boolean z2 = c9zc.A03;
        SharedPreferences.Editor editorEdit4 = c20110us.A01().edit();
        editorEdit4.putBoolean("status_notification_high_priority_enabled", z2);
        editorEdit4.apply();
        Set set = c9zc.A02;
        String strA10 = set != null ? AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, set, null) : null;
        SharedPreferences.Editor editorEdit5 = c20110us.A01().edit();
        if (strA10 == null) {
            strA10 = Voip.REJECT_REASON_DECLINED;
        }
        editorEdit5.putString("status_subscriptions", strA10).apply();
        this.A00 = c9zc;
        if (c15390mj != null && (c15490mt = c15390mj.A02) != null) {
            c15490mt.A0W(Uri.parse(c9zc.A00), c15490mt.A0L("status_framework_notification_channel"), "status_framework_notification_channel", null, c9zc.A01, null, !c9zc.A03, false, c9zc.A00.isEmpty());
        }
        SharedPreferences.Editor editorEdit6 = ((C20110us) interfaceC001500s.get()).A01().edit();
        editorEdit6.putBoolean("status_notification_high_priority_upgrade_executed_v2", true);
        editorEdit6.apply();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    public void A04(AbstractC02700Ci abstractC02700Ci, boolean z) {
        Set set;
        Set setA08;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        SharedPreferences sharedPreferencesA01 = ((C20110us) interfaceC001500s.get()).A01();
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA01.getString("status_subscriptions", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str = string;
        }
        if (C0D0.A0m(abstractC02700Ci)) {
            C10500de c10500de = (C10500de) this.A02.A00.get();
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            abstractC02700Ci = c10500de.A0E((UserJid) abstractC02700Ci);
        }
        if (str.length() == 0) {
            set = C05880Px.A00;
        } else {
            set = null;
            List listA0n = C0C7.A0n(str, new String[]{","}, 0);
            HashSet hashSet = new HashSet();
            C0D0.A0K(AbstractC02700Ci.class, listA0n, hashSet);
            if (hashSet instanceof Set) {
                set = hashSet;
            }
        }
        if (z) {
            if (set != null) {
                setA08 = AbstractC03010Dw.A0A(abstractC02700Ci, set);
            } else {
                setA08 = null;
            }
        } else if (set != null) {
            setA08 = AbstractC03010Dw.A08(abstractC02700Ci, set);
        } else {
            setA08 = null;
        }
        C20110us c20110us = (C20110us) interfaceC001500s.get();
        String strA10 = setA08 != null ? AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C0D0.A0E(setA08), null) : null;
        SharedPreferences.Editor editorEdit = c20110us.A01().edit();
        if (strA10 == null) {
            strA10 = Voip.REJECT_REASON_DECLINED;
        }
        editorEdit.putString("status_subscriptions", strA10).apply();
        C9ZC c9zc = this.A00;
        if (c9zc != null) {
            c9zc.A02 = setA08;
        }
    }

    public boolean A05(AbstractC02700Ci abstractC02700Ci) {
        boolean zA0m = C0D0.A0m(abstractC02700Ci);
        Set setA01 = A01();
        if (zA0m) {
            if (setA01 == null) {
                return false;
            }
            C10500de c10500de = (C10500de) this.A02.A00.get();
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            abstractC02700Ci = c10500de.A0E((UserJid) abstractC02700Ci);
        } else if (setA01 == null) {
            return false;
        }
        return setA01.contains(abstractC02700Ci);
    }
}
