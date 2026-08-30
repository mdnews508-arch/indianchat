package X;

import android.content.SharedPreferences;
import com.whatsapp.ctwa.entity.CtwaDeeplinkRenderingContent;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GWy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37265GWy {
    public SharedPreferences A00;
    public final InterfaceC43135Ixt A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final String A04;

    public AbstractC37265GWy(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC43135Ixt interfaceC43135Ixt, String str) {
        C000700h.A0A(interfaceC43135Ixt, 3);
        this.A02 = interfaceC001500s;
        this.A03 = interfaceC001500s2;
        this.A04 = str;
        this.A01 = interfaceC43135Ixt;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.GWy) */
    public static final synchronized SharedPreferences A00(AbstractC37265GWy abstractC37265GWy) {
        SharedPreferences sharedPreferencesA04;
        synchronized (abstractC37265GWy) {
            sharedPreferencesA04 = abstractC37265GWy.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = ((C00R) abstractC37265GWy.A03.get()).A04(abstractC37265GWy.A04);
                abstractC37265GWy.A00 = sharedPreferencesA04;
            }
        }
        return sharedPreferencesA04;
    }

    public final void A06(UserJid userJid) {
        String string;
        C000700h.A0A(userJid, 0);
        String rawString = userJid.getRawString();
        SharedPreferences sharedPreferencesA00 = A00(this);
        if (sharedPreferencesA00 == null || (string = sharedPreferencesA00.getString(rawString, null)) == null) {
            return;
        }
        Object objAQP = this.A01.AQP(string);
        C000700h.A06(objAQP);
        C40586HtQ c40586HtQA03 = A03(objAQP);
        UserJid userJid2 = c40586HtQA03.A01;
        C000700h.A0A(userJid2, 0);
        A01(this, userJid2.getRawString());
        C08690aa c08690aa = c40586HtQA03.A00;
        if (c08690aa != null) {
            A01(this, c08690aa.getRawString());
        }
    }

    public final void A07(HQN hqn, String str) {
        String strA05 = AnonymousClass000.A05("/", hqn.getMessage(), AnonymousClass000.A09(str));
        AbstractC148916gD.A1I("JidKeyedDoubleWriteSharedPreferencesStore/", strA05, GV3.A0y(AbstractC25328B9w.A0g(this.A02), "JidKeyedDoubleWriteSharedPreferencesStoreTransformationException", strA05, true), hqn);
    }

    public C40586HtQ A03(Object obj) {
        UserJid userJid;
        C08690aa c08690aa;
        if (this instanceof C37309GYy) {
            C40675Huu c40675Huu = (C40675Huu) obj;
            C000700h.A0A(c40675Huu, 0);
            userJid = c40675Huu.A01;
            c08690aa = c40675Huu.A00;
        } else if (this instanceof HCF) {
            C40838HxZ c40838HxZ = (C40838HxZ) obj;
            C000700h.A0A(c40838HxZ, 0);
            userJid = c40838HxZ.A03;
            c08690aa = c40838HxZ.A02;
        } else if (this instanceof GYR) {
            CtwaDeeplinkRenderingContent ctwaDeeplinkRenderingContent = (CtwaDeeplinkRenderingContent) obj;
            C000700h.A0A(ctwaDeeplinkRenderingContent, 0);
            userJid = ctwaDeeplinkRenderingContent.A04;
            c08690aa = ctwaDeeplinkRenderingContent.A03;
        } else if (this instanceof HCE) {
            C38714H1v c38714H1v = (C38714H1v) obj;
            C000700h.A0A(c38714H1v, 0);
            userJid = ((H20) c38714H1v).A00;
            c08690aa = c38714H1v.A01;
        } else if (this instanceof HCG) {
            HTJ htj = (HTJ) obj;
            C000700h.A0A(htj, 0);
            userJid = htj.A01;
            c08690aa = htj.A00;
        } else {
            C38716H1x c38716H1x = (C38716H1x) obj;
            C000700h.A0A(c38716H1x, 0);
            userJid = ((H20) c38716H1x).A00;
            c08690aa = c38716H1x.A04;
        }
        return new C40586HtQ(c08690aa, userJid);
    }

    public static final void A01(AbstractC37265GWy abstractC37265GWy, String str) {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorRemove;
        SharedPreferences sharedPreferencesA00 = A00(abstractC37265GWy);
        if (sharedPreferencesA00 == null || (editorEdit = sharedPreferencesA00.edit()) == null || (editorRemove = editorEdit.remove(str)) == null) {
            return;
        }
        editorRemove.apply();
    }

    public final Object A04(UserJid userJid) {
        String strA12 = GV2.A12(userJid);
        SharedPreferences sharedPreferencesA00 = A00(this);
        String string = sharedPreferencesA00 != null ? sharedPreferencesA00.getString(strA12, null) : null;
        if (string == null) {
            return null;
        }
        try {
            return this.A01.AQP(string);
        } catch (HQN e) {
            A07(e, "getObject");
            A06(userJid);
            return null;
        }
    }

    public final List A05() {
        SharedPreferences sharedPreferencesA00 = A00(this);
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
                    Object objAQP = this.A01.AQP(obj.toString());
                    C000700h.A06(objAQP);
                    arrayListA0W.add(objAQP);
                } catch (HQN e) {
                    A07(e, "getAllObjects");
                    C000700h.A09(strA12);
                    A01(this, strA12);
                }
            } else {
                AbstractC466325q.A1A(entryA0Y, "JidKeyedDoubleWriteSharedPreferencesStore/allObjects/ null pref value for key=", AnonymousClass000.A08());
            }
        }
        return arrayListA0W;
    }

    public final void A08(Object obj) {
        SharedPreferences sharedPreferencesA00;
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutString;
        SharedPreferences.Editor editorEdit2;
        SharedPreferences.Editor editorPutString2;
        try {
            C40586HtQ c40586HtQA03 = A03(obj);
            String strCZ5 = this.A01.CZ5(obj);
            C000700h.A06(strCZ5);
            SharedPreferences sharedPreferencesA01 = A00(this);
            if (sharedPreferencesA01 != null && (editorEdit2 = sharedPreferencesA01.edit()) != null && (editorPutString2 = editorEdit2.putString(GV2.A12(c40586HtQA03.A01), strCZ5)) != null) {
                editorPutString2.apply();
            }
            C08690aa c08690aa = c40586HtQA03.A00;
            if (c08690aa == null || (sharedPreferencesA00 = A00(this)) == null || (editorEdit = sharedPreferencesA00.edit()) == null || (editorPutString = editorEdit.putString(c08690aa.getRawString(), strCZ5)) == null) {
                return;
            }
            editorPutString.apply();
        } catch (HQN e) {
            A07(e, "saveObject");
        }
    }
}
