package X;

import android.content.SharedPreferences;
import com.whatsapp.flows.shoppingflows.ShoppingFlowContext;
import com.whatsapp.inappsignup.store.InAppSignupInfoData;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gcv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37515Gcv {
    public SharedPreferences A00;
    public final C0AG A01;
    public final C00R A02;
    public final InterfaceC43135Ixt A03;
    public final String A04;

    private synchronized SharedPreferences A00() {
        SharedPreferences sharedPreferencesA04;
        sharedPreferencesA04 = this.A00;
        if (sharedPreferencesA04 == null) {
            sharedPreferencesA04 = this.A02.A04(this.A04);
            this.A00 = sharedPreferencesA04;
        }
        return sharedPreferencesA04;
    }

    public static C40698HvH A01(C05C c05c, UserJid userJid) {
        return ((HCK) c05c.A00.get()).A0A(userJid);
    }

    public String A04(UserJid userJid) {
        if (this instanceof HCK) {
            return GV2.A12(userJid);
        }
        if (this instanceof HCL) {
            return GV2.A12(userJid);
        }
        if (this instanceof HCJ) {
            return GV2.A12(userJid);
        }
        return this instanceof HCM ? GV2.A12(userJid) : GV2.A12(userJid);
    }

    public String A05(Object obj) {
        com.whatsapp.infra.core.jid.Jid jid;
        if (this instanceof HCK) {
            C40698HvH c40698HvH = (C40698HvH) obj;
            C000700h.A0A(c40698HvH, 0);
            jid = c40698HvH.A01;
        } else {
            if (this instanceof HCL) {
                InAppSignupInfoData inAppSignupInfoData = (InAppSignupInfoData) obj;
                C000700h.A0A(inAppSignupInfoData, 0);
                return inAppSignupInfoData.A01;
            }
            if (this instanceof HCJ) {
                ShoppingFlowContext shoppingFlowContext = (ShoppingFlowContext) obj;
                C000700h.A0A(shoppingFlowContext, 0);
                jid = shoppingFlowContext.A00;
            } else if (this instanceof HCM) {
                H2C h2c = (H2C) obj;
                C000700h.A0A(h2c, 0);
                jid = ((H20) h2c.A02).A00;
            } else if (this instanceof C37504Gck) {
                H20 h20 = (H20) obj;
                C000700h.A0A(h20, 0);
                jid = h20.A00;
            } else if (this instanceof HCI) {
                C40504Hs6 c40504Hs6 = (C40504Hs6) obj;
                C000700h.A0A(c40504Hs6, 0);
                jid = c40504Hs6.A01;
            } else {
                C40803Hwz c40803Hwz = (C40803Hwz) obj;
                C000700h.A0A(c40803Hwz, 0);
                jid = c40803Hwz.A02;
            }
        }
        return jid.getRawString();
    }

    public AbstractC37515Gcv(C0AG c0ag, C00R c00r, InterfaceC43135Ixt interfaceC43135Ixt, String str) {
        this.A01 = c0ag;
        this.A02 = c00r;
        this.A04 = str;
        this.A03 = interfaceC43135Ixt;
    }

    public static String A02(UserJid userJid, HCK hck) {
        C40698HvH c40698HvHA0A = hck.A0A(userJid);
        if (c40698HvHA0A != null) {
            return c40698HvHA0A.A02;
        }
        return null;
    }

    public Object A03(UserJid userJid) {
        String string = A00().getString(A04(userJid), null);
        if (string != null) {
            try {
                return this.A03.AQP(string);
            } catch (HQN e) {
                A08(e, "getObject");
                A07(userJid);
            }
        }
        return null;
    }

    public ArrayList A06() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        java.util.Map<String, ?> all = A00().getAll();
        Iterator itA1F = AbstractC466625t.A1F(all);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) itA1F.next();
            String str = (String) entry.getKey();
            Object obj = all.get(str);
            if (obj != null) {
                try {
                    arrayListA0W.add(this.A03.AQP(obj.toString()));
                } catch (HQN e) {
                    A08(e, "getAllObjects");
                    A00().edit().remove(str).apply();
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("JidKeyedSharedPreferencesStore/getAllEntryPoints/ null pref value for key=");
                sb.append(entry);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        }
        return arrayListA0W;
    }

    public void A07(UserJid userJid) {
        AbstractC466525s.A1A(A00().edit(), A04(userJid));
    }

    public void A08(HQN hqn, String str) {
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        String strA06 = AnonymousClass000.A06(GV2.A15("/", sbA09, hqn), sbA09);
        AbstractC148916gD.A1I("JidKeyedSharedPreferencesStore/", strA06, GV3.A0y(this.A01, "JidKeyedSharedPreferencesStoreTransformationException", strA06, true), hqn);
    }

    public void A09(Object obj) {
        try {
            AbstractC466125o.A1O(A00().edit(), A05(obj), this.A03.CZ5(obj));
        } catch (HQN e) {
            A08(e, "saveObject");
        }
    }
}
