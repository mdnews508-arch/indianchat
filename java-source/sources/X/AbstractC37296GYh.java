package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GYh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37296GYh {
    public SharedPreferences A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC43135Ixt A05;
    public final String A06;

    public AbstractC37296GYh(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC43135Ixt interfaceC43135Ixt, String str) {
        C000700h.A0A(interfaceC43135Ixt, 5);
        this.A02 = interfaceC001500s;
        this.A01 = interfaceC001500s2;
        this.A03 = interfaceC001500s3;
        this.A04 = interfaceC001500s4;
        this.A06 = str;
        this.A05 = interfaceC43135Ixt;
    }

    private final synchronized SharedPreferences A00() {
        SharedPreferences sharedPreferencesA04;
        sharedPreferencesA04 = this.A00;
        if (sharedPreferencesA04 == null) {
            sharedPreferencesA04 = ((C00R) this.A04.get()).A04(this.A06);
            this.A00 = sharedPreferencesA04;
        }
        return sharedPreferencesA04;
    }

    public final void A05(HQN hqn, String str) {
        String strA05 = AnonymousClass000.A05("/", hqn.getMessage(), AnonymousClass000.A09(str));
        AbstractC148916gD.A1I("JidKeyedLidAwareSharedPreferencesStore/", strA05, GV3.A0y(AbstractC25328B9w.A0g(this.A03), "JidKeyedLidAwareSharedPreferencesStoreTransformationException", strA05, true), hqn);
    }

    public final void A06(Object obj) {
        UserJid userJid;
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutString;
        C000700h.A0A(obj, 0);
        try {
            if ((this instanceof HCC) || (this instanceof GYK) || !(this instanceof HCB)) {
                H2D h2d = (H2D) obj;
                C000700h.A0A(h2d, 0);
                userJid = ((H20) h2d.A01).A00;
            } else {
                C40542Hsi c40542Hsi = (C40542Hsi) obj;
                C000700h.A0A(c40542Hsi, 0);
                userJid = c40542Hsi.A00;
            }
            String rawString = userJid.getRawString();
            String strCZ5 = this.A05.CZ5(obj);
            C000700h.A06(strCZ5);
            SharedPreferences sharedPreferencesA00 = A00();
            if (sharedPreferencesA00 == null || (editorEdit = sharedPreferencesA00.edit()) == null || (editorPutString = editorEdit.putString(rawString, strCZ5)) == null) {
                return;
            }
            editorPutString.apply();
        } catch (HQN e) {
            A05(e, "saveObject");
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    public final Object A02(UserJid userJid) {
        String string;
        com.whatsapp.infra.core.jid.Jid jidA0D;
        if (AbstractC465925m.A0c(this.A02).A0w(11170)) {
            C000700h.A0A(userJid, 0);
            String rawString = userJid.getRawString();
            SharedPreferences sharedPreferencesA00 = A00();
            if (sharedPreferencesA00 == null || (string = sharedPreferencesA00.getString(rawString, null)) == null) {
                if (C0D0.A0b(userJid)) {
                    jidA0D = ((C10500de) this.A01.get()).A0G((AbstractC08680aZ) userJid);
                } else if (C0D0.A0f(userJid)) {
                    jidA0D = ((C10500de) this.A01.get()).A0D((PhoneUserJid) userJid);
                } else {
                    string = null;
                }
                if (jidA0D != null) {
                    com.whatsapp.infra.core.jid.Jid jid = jidA0D;
                    C000700h.A0A(jid, 0);
                    String rawString2 = jid.getRawString();
                    SharedPreferences sharedPreferencesA01 = A00();
                    string = null;
                    if (sharedPreferencesA01 != null) {
                        string = sharedPreferencesA01.getString(rawString2, null);
                    }
                } else {
                    string = null;
                }
            }
        } else {
            String strA12 = GV2.A12(userJid);
            SharedPreferences sharedPreferencesA02 = A00();
            string = sharedPreferencesA02 != null ? sharedPreferencesA02.getString(strA12, null) : null;
        }
        if (string != null) {
            try {
                return this.A05.AQP(string);
            } catch (HQN e) {
                A05(e, "getObject");
                A04(userJid);
            }
        }
        return null;
    }

    public final void A04(UserJid userJid) {
        String strA12;
        com.whatsapp.infra.core.jid.Jid jidA0D;
        if (AbstractC465925m.A0c(this.A02).A0w(11170)) {
            C000700h.A0A(userJid, 0);
            String rawString = userJid.getRawString();
            SharedPreferences sharedPreferencesA00 = A00();
            if (sharedPreferencesA00 != null && sharedPreferencesA00.contains(rawString)) {
                A01(userJid.getRawString());
            }
            if (C0D0.A0b(userJid)) {
                jidA0D = ((C10500de) this.A01.get()).A0G((AbstractC08680aZ) userJid);
            } else if (!C0D0.A0f(userJid)) {
                return;
            } else {
                jidA0D = ((C10500de) this.A01.get()).A0D((PhoneUserJid) userJid);
            }
            if (jidA0D == null) {
                return;
            }
            com.whatsapp.infra.core.jid.Jid jid = jidA0D;
            C000700h.A0A(jid, 0);
            strA12 = jid.getRawString();
        } else {
            strA12 = GV2.A12(userJid);
        }
        A01(strA12);
    }

    private final void A01(String str) {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorRemove;
        SharedPreferences sharedPreferencesA00 = A00();
        if (sharedPreferencesA00 == null || (editorEdit = sharedPreferencesA00.edit()) == null || (editorRemove = editorEdit.remove(str)) == null) {
            return;
        }
        editorRemove.apply();
    }

    public final List A03() {
        SharedPreferences sharedPreferencesA00 = A00();
        if (sharedPreferencesA00 == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        java.util.Map<String, ?> all = sharedPreferencesA00.getAll();
        Iterator itA1F = AbstractC466625t.A1F(all);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Object obj = all.get(strA12);
            if (obj != null) {
                try {
                    Object objAQP = this.A05.AQP(obj.toString());
                    C000700h.A06(objAQP);
                    arrayListA0W.add(objAQP);
                } catch (HQN e) {
                    A05(e, "getAllObjects");
                    C000700h.A09(strA12);
                    A01(strA12);
                }
            } else {
                AbstractC466325q.A1A(entryA0Y, "JidKeyedLidAwareSharedPreferencesStore/getAllEntryPoints/ null pref value for key=", AnonymousClass000.A08());
            }
        }
        return arrayListA0W;
    }
}
