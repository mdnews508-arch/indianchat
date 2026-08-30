package X;

import android.app.Application;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5gO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C124345gO {
    public final C124635gs A00;
    public final C016207r A01;
    public final C40217Hmy A02;
    public final String A03;
    public final AtomicInteger A04;
    public final C123185eP A05;
    public final InterfaceC145876b5 A06;
    public final boolean A07;
    public final Context A08;
    public final C13590jc A09;
    public final C43901wn A0A;
    public final C0AO A0B;

    public C124345gO(String str, InterfaceC145876b5 interfaceC145876b5, boolean z) {
        C123185eP c123185eP = new C123185eP();
        C124635gs c124635gs = (C124635gs) C00S.A03(49709);
        this.A04 = new AtomicInteger((int) (Math.random() * 2.147483647E9d));
        this.A05 = c123185eP;
        this.A06 = interfaceC145876b5;
        this.A00 = c124635gs;
        this.A01 = AbstractC466225p.A0a();
        this.A0A = (C43901wn) C00C.A02(64);
        this.A0B = (C0AO) C00C.A02(277);
        this.A09 = (C13590jc) C00S.A03(4069);
        this.A03 = str;
        this.A07 = z;
        Application applicationA00 = C00I.A00();
        this.A08 = applicationA00;
        this.A02 = new C40217Hmy(applicationA00, (C0AO) C00C.A02(277), new C28721Mm() { // from class: X.4QP
            public static final Set A00;
            public static final Set A01;

            {
                Set set = A00;
                Set set2 = A01;
            }

            static {
                HashSet hashSetA1D = AbstractC465925m.A1D();
                C6WI c6wi = AbstractC1139059c.A01;
                String str2 = c6wi.A02;
                String str3 = c6wi.A01;
                A00(str3, str2, hashSetA1D);
                C6WI c6wi2 = AbstractC1139059c.A02;
                A00(c6wi2.A01, c6wi2.A02, hashSetA1D);
                C6WI c6wi3 = AbstractC1139059c.A0K;
                String str4 = c6wi3.A02;
                A00(str3, str4, hashSetA1D);
                C6WI c6wi4 = AbstractC1139059c.A0H;
                String str5 = c6wi4.A02;
                A00(str3, str5, hashSetA1D);
                A00(str3, AbstractC1139059c.A0N.A02, hashSetA1D);
                C6WI c6wi5 = AbstractC1139059c.A0O;
                String str6 = c6wi5.A02;
                A00(str3, str6, hashSetA1D);
                C6WI c6wi6 = AbstractC1139059c.A0E;
                String str7 = c6wi6.A02;
                A00(str3, str7, hashSetA1D);
                C6WI c6wi7 = AbstractC1139059c.A0G;
                String str8 = c6wi7.A02;
                A00(str3, str8, hashSetA1D);
                A00 = Collections.unmodifiableSet(hashSetA1D);
                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                C6WI c6wi8 = AbstractC1139059c.A07;
                A00(c6wi8.A01, c6wi8.A02, hashSetA1D2);
                C6WI c6wi9 = AbstractC1139059c.A09;
                A00(c6wi9.A01, c6wi9.A02, hashSetA1D2);
                A00(c6wi3.A01, str4, hashSetA1D2);
                A00(c6wi4.A01, str5, hashSetA1D2);
                A00(c6wi5.A01, str6, hashSetA1D2);
                A00(c6wi6.A01, str7, hashSetA1D2);
                A00(c6wi7.A01, str8, hashSetA1D2);
                A01 = Collections.unmodifiableSet(hashSetA1D2);
            }

            public static void A00(Object obj, Object obj2, AbstractCollection abstractCollection) {
                C00K.A05(obj);
                abstractCollection.add(Pair.create(obj2, obj));
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static ContentProviderClient A00(Context context, C124345gO c124345gO, Enum r14, Integer num, String str, AbstractC120835aV abstractC120835aV) {
        boolean z;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                try {
                    if (!packageManager.getApplicationInfo(abstractC120835aV.A02, 0).enabled && (r14 instanceof EnumC97294bJ)) {
                        C124635gs c124635gs = c124345gO.A00;
                        String strA00 = AbstractC119155Ui.A00(abstractC120835aV.A04);
                        String strName = r14.name();
                        Integer num2 = C02S.A07;
                        String[] strArr = new String[4];
                        strArr[1] = AbstractC81813lk.A0h(num, strArr);
                        strArr[2] = "instance_key";
                        strArr[3] = str;
                        C124635gs.A03(c124635gs, num2, strA00, strName, strArr);
                        return null;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    if (!(r14 instanceof EnumC97294bJ)) {
                        return null;
                    }
                    C124635gs c124635gs2 = c124345gO.A00;
                    String strA01 = AbstractC119155Ui.A00(abstractC120835aV.A04);
                    String strName2 = r14.name();
                    Integer num3 = C02S.A08;
                    String[] strArr2 = new String[6];
                    strArr2[1] = AbstractC81813lk.A0h(num, strArr2);
                    strArr2[2] = "failure_reason";
                    AbstractC81803lj.A1J(e.getMessage(), "instance_key", strArr2);
                    strArr2[5] = str;
                    C124635gs.A03(c124635gs2, num3, strA01, strName2, strArr2);
                    return null;
                }
                if (r14 instanceof EnumC97294bJ) {
                    return null;
                }
                C124635gs c124635gs3 = c124345gO.A00;
                String strA02 = AbstractC119155Ui.A00(abstractC120835aV.A04);
                String strName3 = r14.name();
                Integer num4 = C02S.A15;
                String[] strArr3 = new String[6];
                strArr3[1] = AbstractC81813lk.A0h(num, strArr3);
                strArr3[2] = "failure_reason";
                AbstractC81803lj.A1J(e.getMessage(), "instance_key", strArr3);
                strArr3[5] = str;
                C124635gs.A03(c124635gs3, num4, strA02, strName3, strArr3);
                return null;
            }
            Uri uri = abstractC120835aV.A00;
            String str2 = c124345gO.A03;
            Boolean bool = C00L.A03;
            if (TextUtils.isEmpty(str2)) {
                z = false;
            } else {
                String strA0f = c124345gO.A07 ? "{\"client_cache\":[\"wa_android_waffle\",\"whatsapp_android_waffle_cache_general_waffle\"],\"access_library\":[\"wa_android_wfs_native_auth\",\"whatsapp_android_access_library_general_waffle\"]}" : c124345gO.A01.A0f(1010);
                if (TextUtils.isEmpty(strA0f)) {
                    z = false;
                } else {
                    try {
                        C00K.A05(strA0f);
                        JSONArray jSONArrayOptJSONArray = AbstractC81763lf.A18(strA0f).optJSONArray("access_library");
                        if (jSONArrayOptJSONArray != null) {
                            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                                try {
                                    if (str2.equalsIgnoreCase(jSONArrayOptJSONArray.getString(i))) {
                                        z = true;
                                    }
                                } catch (JSONException e2) {
                                    C00K.A05(e2);
                                    com.whatsapp.infra.logging.Log.e(e2);
                                }
                            }
                            z = false;
                        } else {
                            z = false;
                        }
                    } catch (JSONException e3) {
                        C00K.A05(e3);
                        com.whatsapp.infra.logging.Log.e(e3);
                    }
                }
            }
            if (z) {
                return c124345gO.A02.A00(context, uri);
            }
            return null;
        } catch (SecurityException e4) {
            if (r14 instanceof EnumC97294bJ) {
                return null;
            }
            C124635gs c124635gs4 = c124345gO.A00;
            String strA03 = AbstractC119155Ui.A00(abstractC120835aV.A04);
            String strName4 = r14.name();
            Integer num5 = C02S.A15;
            String[] strArr4 = new String[6];
            strArr4[1] = AbstractC81813lk.A0h(num, strArr4);
            strArr4[2] = "failure_reason";
            AbstractC81803lj.A1J(e4.getMessage(), "instance_key", strArr4);
            strArr4[5] = str;
            C124635gs.A03(c124635gs4, num5, strA03, strName4, strArr4);
            return null;
        }
    }

    public static void A01(Context context, C124345gO c124345gO, String str, List list, AbstractC120835aV abstractC120835aV, EnumC97684bw enumC97684bw, EnumC97294bJ enumC97294bJ) {
        ArrayList arrayListA0W;
        String string = Integer.toString(c124345gO.A04.incrementAndGet());
        C124635gs c124635gs = c124345gO.A00;
        EnumC97674bv enumC97674bv = abstractC120835aV.A04;
        String strA00 = AbstractC119155Ui.A00(enumC97674bv);
        String strName = enumC97294bJ.name();
        Integer num = C02S.A01;
        c124635gs.A06(strA00, c124635gs.A04("resolver_name", "LITE_PROVIDER", "caller_name", str, "instance_key", string), strName);
        ContentProviderClient contentProviderClientA00 = A00(context, c124345gO, enumC97294bJ, num, string, abstractC120835aV);
        if (contentProviderClientA00 != null) {
            try {
                C000700h.A0A(context, 0);
                C000700h.A0A(string, 5);
                Cursor cursorA00 = C123185eP.A00(contentProviderClientA00, c124635gs, enumC97294bJ, num, string, abstractC120835aV);
                if (cursorA00 != null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    C000700h.A06(enumC97674bv);
                    InterfaceC146986cs interfaceC146986cs = (InterfaceC146986cs) AbstractC1136458a.A00.get(enumC97674bv);
                    try {
                        try {
                            if (interfaceC146986cs == null) {
                                throw new C140996Iq(AnonymousClass000.A04(enumC97674bv, "Can't find corresponding transformer for SsoSource =", AnonymousClass000.A08()));
                            }
                            while (cursorA00.moveToNext()) {
                                C123445er c123445erCZr = (enumC97674bv == EnumC97674bv.A01 || enumC97674bv == EnumC97674bv.A06 || enumC97674bv == EnumC97674bv.A08) ? interfaceC146986cs.CZr(context, cursorA00) : interfaceC146986cs.CZp(context, cursorA00);
                                if (c123445erCZr != null) {
                                    arrayListA0W.add(new C120715aJ(abstractC120835aV, c123445erCZr));
                                }
                            }
                            cursorA00.close();
                        } catch (C140996Iq e) {
                            Integer num2 = C02S.A1R;
                            String[] strArrA1b = AbstractC81763lf.A1b("resolver_name", "LITE_PROVIDER", 6, 1);
                            AbstractC81803lj.A1V(e, strArrA1b);
                            strArrA1b[4] = "instance_key";
                            strArrA1b[5] = string;
                            C124635gs.A03(c124635gs, num2, strA00, strName, strArrA1b);
                            cursorA00.close();
                            arrayListA0W = AbstractC32971bt.A0W();
                        }
                    } catch (Throwable th) {
                        cursorA00.close();
                        throw th;
                    }
                } else {
                    arrayListA0W = AbstractC32971bt.A0W();
                }
                A02(c124345gO, num, string, arrayListA0W, abstractC120835aV, enumC97294bJ);
                list.addAll(arrayListA0W);
                contentProviderClientA00.release();
            } catch (RemoteException e2) {
                String strName2 = enumC97684bw.name();
                Integer num3 = C02S.A1G;
                String[] strArrA1b2 = AbstractC81763lf.A1b("resolver_name", "LITE_PROVIDER", 6, 1);
                AbstractC81803lj.A1V(e2, strArrA1b2);
                strArrA1b2[4] = "instance_key";
                strArrA1b2[5] = string;
                C124635gs.A03(c124635gs, num3, strName2, strName, strArrA1b2);
            }
        }
    }

    public static void A02(C124345gO c124345gO, Integer num, String str, List list, AbstractC120835aV abstractC120835aV, EnumC97294bJ enumC97294bJ) {
        boolean zIsEmpty = list.isEmpty();
        C124635gs c124635gs = c124345gO.A00;
        String strA00 = AbstractC119155Ui.A00(abstractC120835aV.A04);
        String strName = enumC97294bJ.name();
        if (zIsEmpty) {
            Integer num2 = C02S.A0N;
            String[] strArr = new String[4];
            strArr[1] = AbstractC81813lk.A0h(num, strArr);
            strArr[2] = "instance_key";
            strArr[3] = str;
            C124635gs.A03(c124635gs, num2, strA00, strName, strArr);
            return;
        }
        String[] strArr2 = new String[4];
        strArr2[1] = AbstractC81813lk.A0h(num, strArr2);
        strArr2[2] = "instance_key";
        strArr2[3] = str;
        LinkedHashMap linkedHashMapA04 = c124635gs.A04(strArr2);
        C124635gs.A02(c124635gs, 2, C124635gs.A01(strName), C124635gs.A00(strA00), 1, (String) linkedHashMapA04.get("caller_name"), null, linkedHashMapA04);
        ((InterfaceC02260An) C05C.A02(((C5BC) C05C.A02(c124635gs.A00)).A00)).markerEnd(857814189, (short) 2);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01c8 A[Catch: RemoteException -> 0x01de, TryCatch #3 {RemoteException -> 0x01de, blocks: (B:29:0x00b3, B:31:0x00b8, B:33:0x00bf, B:35:0x00cf, B:67:0x01bd, B:72:0x01c8, B:74:0x01cd, B:73:0x01cb, B:46:0x0115, B:69:0x01c2, B:70:0x01c5, B:47:0x0118, B:48:0x011e, B:50:0x0132, B:30:0x00b6, B:37:0x00dd, B:38:0x00ec, B:39:0x00ed, B:41:0x00f3, B:43:0x00fb, B:45:0x0100, B:52:0x0138, B:54:0x0142, B:56:0x014e, B:57:0x015c, B:58:0x0160, B:60:0x0166, B:62:0x018a, B:63:0x01a2, B:64:0x01a6, B:66:0x01a8), top: B:87:0x00b3, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01cb A[Catch: RemoteException -> 0x01de, TryCatch #3 {RemoteException -> 0x01de, blocks: (B:29:0x00b3, B:31:0x00b8, B:33:0x00bf, B:35:0x00cf, B:67:0x01bd, B:72:0x01c8, B:74:0x01cd, B:73:0x01cb, B:46:0x0115, B:69:0x01c2, B:70:0x01c5, B:47:0x0118, B:48:0x011e, B:50:0x0132, B:30:0x00b6, B:37:0x00dd, B:38:0x00ec, B:39:0x00ed, B:41:0x00f3, B:43:0x00fb, B:45:0x0100, B:52:0x0138, B:54:0x0142, B:56:0x014e, B:57:0x015c, B:58:0x0160, B:60:0x0166, B:62:0x018a, B:63:0x01a2, B:64:0x01a6, B:66:0x01a8), top: B:87:0x00b3, inners: #0 }] */
    public ArrayList A03(Context context, String str, List list, boolean z) {
        EnumC97294bJ enumC97294bJ;
        Cursor cursorA00;
        ArrayList arrayListA0W;
        EnumC97294bJ enumC97294bJ2;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : list) {
            ArrayList<AbstractC120835aV> arrayListA0W3 = AbstractC32971bt.A0W();
            if (z) {
                Iterator it = AbstractC465925m.A1B(AbstractC1139059c.A0U).iterator();
                while (it.hasNext()) {
                    AbstractC120835aV.A00(obj, arrayListA0W3, it);
                }
            } else {
                Iterator it2 = AbstractC465925m.A1B(AbstractC1139059c.A0P).iterator();
                while (it2.hasNext()) {
                    AbstractC120835aV.A00(obj, arrayListA0W3, it2);
                }
            }
            for (AbstractC120835aV abstractC120835aV : arrayListA0W3) {
                String string = Integer.toString(this.A04.incrementAndGet());
                C124635gs c124635gs = this.A00;
                EnumC97674bv enumC97674bv = abstractC120835aV.A04;
                String strA00 = AbstractC119155Ui.A00(enumC97674bv);
                String strName = (z ? EnumC97294bJ.A04 : EnumC97294bJ.A03).name();
                Integer num = C02S.A00;
                c124635gs.A06(strA00, c124635gs.A04("resolver_name", "LEGACY_PROVIDER", "caller_name", str, "instance_key", string), strName);
                ContentProviderClient contentProviderClientA00 = A00(context, this, z ? EnumC97294bJ.A04 : EnumC97294bJ.A03, num, string, abstractC120835aV);
                if (contentProviderClientA00 != null) {
                    this.A06.C1u(abstractC120835aV);
                    if (z) {
                        enumC97294bJ = EnumC97294bJ.A04;
                    } else {
                        try {
                            enumC97294bJ = EnumC97294bJ.A03;
                        } catch (RemoteException e) {
                            String strName2 = (z ? EnumC97294bJ.A04 : EnumC97294bJ.A03).name();
                            Integer num2 = C02S.A1G;
                            String[] strArrA1b = AbstractC81763lf.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                            AbstractC81803lj.A1V(e, strArrA1b);
                            strArrA1b[4] = "instance_key";
                            strArrA1b[5] = string;
                            C124635gs.A03(c124635gs, num2, strA00, strName2, strArrA1b);
                        }
                    }
                    C000700h.A0A(string, 4);
                    if (enumC97674bv == EnumC97674bv.A04) {
                        cursorA00 = C123185eP.A00(contentProviderClientA00, c124635gs, enumC97294bJ, num, string, abstractC120835aV);
                        if (cursorA00 != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            InterfaceC146986cs interfaceC146986cs = (InterfaceC146986cs) AbstractC1136458a.A00.get(enumC97674bv);
                            if (interfaceC146986cs == null) {
                                throw new C140996Iq(AnonymousClass000.A04(enumC97674bv, "Can't find corresponding transformer for SsoSource =", AnonymousClass000.A08()));
                            }
                            while (cursorA00.moveToNext()) {
                                try {
                                    try {
                                        C117205Mk c117205MkCZs = interfaceC146986cs.CZs(cursorA00, enumC97294bJ);
                                        if (c117205MkCZs != null) {
                                            arrayListA0W.add(c117205MkCZs);
                                        }
                                    } catch (C140996Iq e2) {
                                        String strName3 = enumC97294bJ.name();
                                        Integer num3 = C02S.A1R;
                                        String[] strArrA1b2 = AbstractC81763lf.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                                        AbstractC81803lj.A1V(e2, strArrA1b2);
                                        strArrA1b2[4] = "instance_key";
                                        strArrA1b2[5] = string;
                                        C124635gs.A03(c124635gs, num3, strA00, strName3, strArrA1b2);
                                        cursorA00.close();
                                        arrayListA0W = AbstractC32971bt.A0W();
                                    }
                                } catch (Throwable th) {
                                    cursorA00.close();
                                    throw th;
                                }
                            }
                            cursorA00.close();
                            if (z) {
                                enumC97294bJ2 = EnumC97294bJ.A04;
                            } else {
                                enumC97294bJ2 = EnumC97294bJ.A03;
                            }
                            A02(this, num, string, arrayListA0W, abstractC120835aV, enumC97294bJ2);
                            arrayListA0W2.addAll(arrayListA0W);
                        }
                        arrayListA0W = AbstractC32971bt.A0W();
                        if (z) {
                            enumC97294bJ2 = EnumC97294bJ.A04;
                        } else {
                            enumC97294bJ2 = EnumC97294bJ.A03;
                        }
                        A02(this, num, string, arrayListA0W, abstractC120835aV, enumC97294bJ2);
                        arrayListA0W2.addAll(arrayListA0W);
                    } else {
                        cursorA00 = C123185eP.A00(contentProviderClientA00, c124635gs, enumC97294bJ, num, string, abstractC120835aV);
                        arrayListA0W = AbstractC32971bt.A0W();
                        if (cursorA00 != null && cursorA00.moveToNext()) {
                            try {
                                String string2 = cursorA00.getString(1);
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                if (string2 != null) {
                                    JSONArray jSONArray = new JSONArray(string2);
                                    int length = jSONArray.length();
                                    for (int i = 0; i < length; i++) {
                                        arrayListA0W4.add(jSONArray.get(i).toString());
                                    }
                                }
                                Iterator it3 = arrayListA0W4.iterator();
                                while (it3.hasNext()) {
                                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC466425r.A11(it3));
                                    final JSONObject jSONObject = jSONObjectA18.getJSONObject("profile");
                                    String string3 = jSONObject.getString("uid");
                                    String string4 = jSONObjectA18.getString("access_token");
                                    Object obj2 = C123185eP.A00.get(enumC97674bv);
                                    if (obj2 == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    arrayListA0W.add(new C117205Mk(string3, string4, "FACEBOOK", new HashMap<String, String>(jSONObject) { // from class: X.6J6
                                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                                        public final /* bridge */ boolean containsKey(Object obj3) {
                                            if (obj3 == null || (obj3 instanceof String)) {
                                                return super.containsKey(obj3);
                                            }
                                            return false;
                                        }

                                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                                        public final /* bridge */ boolean containsValue(Object obj3) {
                                            if (obj3 == null || (obj3 instanceof String)) {
                                                return super.containsValue(obj3);
                                            }
                                            return false;
                                        }

                                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                                        public final /* bridge */ /* synthetic */ Object get(Object obj3) {
                                            if (obj3 == null || (obj3 instanceof String)) {
                                                return super.get(obj3);
                                            }
                                            return null;
                                        }

                                        @Override // java.util.HashMap, java.util.Map
                                        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj3, Object obj4) {
                                            return (obj3 == null || (obj3 instanceof String)) ? super.getOrDefault(obj3, obj4) : obj4;
                                        }

                                        @Override // java.util.HashMap, java.util.Map
                                        public final /* bridge */ boolean remove(Object obj3, Object obj4) {
                                            if ((obj3 == null ? true : obj3 instanceof String) && (obj4 == null || (obj4 instanceof String))) {
                                                return super.remove(obj3, obj4);
                                            }
                                            return false;
                                        }

                                        {
                                            put("name", jSONObject.optString("name"));
                                        }

                                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                                        public final /* bridge */ Set entrySet() {
                                            return super.entrySet();
                                        }

                                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                                        public final /* bridge */ Set keySet() {
                                            return super.keySet();
                                        }

                                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                                        public final /* bridge */ int size() {
                                            return super.size();
                                        }

                                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                                        public final /* bridge */ Collection values() {
                                            return super.values();
                                        }

                                        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                                        public final /* bridge */ /* synthetic */ Object remove(Object obj3) {
                                            if (obj3 != null && !(obj3 instanceof String)) {
                                                return null;
                                            }
                                            return super.remove(obj3);
                                        }
                                    }, (EnumC97684bw) obj2, enumC97294bJ));
                                }
                            } catch (JSONException e3) {
                                String strName4 = enumC97294bJ.name();
                                Integer num4 = C02S.A0C;
                                String[] strArrA1b3 = AbstractC81763lf.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                                AbstractC81803lj.A1V(e3, strArrA1b3);
                                strArrA1b3[4] = "instance_key";
                                strArrA1b3[5] = string;
                                C124635gs.A03(c124635gs, num4, strA00, strName4, strArrA1b3);
                            }
                            cursorA00.close();
                        }
                        if (z) {
                            enumC97294bJ2 = EnumC97294bJ.A04;
                        } else {
                            enumC97294bJ2 = EnumC97294bJ.A03;
                        }
                        A02(this, num, string, arrayListA0W, abstractC120835aV, enumC97294bJ2);
                        arrayListA0W2.addAll(arrayListA0W);
                    }
                }
            }
        }
        return arrayListA0W2;
    }

    public List A04(Context context, String str, Set set) {
        Integer num;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList<AbstractC120835aV> arrayListA0W2 = AbstractC32971bt.A0W();
        for (AbstractC120835aV abstractC120835aV : AbstractC465925m.A1B(AbstractC1139059c.A0T)) {
            if (set.contains(abstractC120835aV.A04)) {
                arrayListA0W2.add(abstractC120835aV);
            }
        }
        for (AbstractC120835aV abstractC120835aV2 : arrayListA0W2) {
            String string = Integer.toString(this.A04.incrementAndGet());
            C124635gs c124635gs = this.A00;
            String strA00 = AbstractC119155Ui.A00(abstractC120835aV2.A04);
            EnumC97294bJ enumC97294bJ = EnumC97294bJ.A02;
            Integer num2 = C02S.A00;
            c124635gs.A06(strA00, c124635gs.A04("resolver_name", "LEGACY_PROVIDER", "caller_name", str, "instance_key", string), "ACTIVE_ACCOUNT");
            ContentProviderClient contentProviderClientA00 = A00(context, this, enumC97294bJ, num2, string, abstractC120835aV2);
            if (contentProviderClientA00 != null) {
                this.A06.C1u(abstractC120835aV2);
                try {
                    ArrayList arrayListA01 = this.A05.A01(contentProviderClientA00, context, c124635gs, string, abstractC120835aV2, enumC97294bJ);
                    A02(this, num2, string, arrayListA01, abstractC120835aV2, enumC97294bJ);
                    arrayListA0W.addAll(arrayListA01);
                    contentProviderClientA00.release();
                } catch (RemoteException e) {
                    e = e;
                    num = C02S.A1G;
                    String[] strArrA1b = AbstractC81763lf.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                    strArrA1b[2] = "failure_reason";
                    strArrA1b[3] = e.getMessage();
                    strArrA1b[4] = "instance_key";
                    strArrA1b[5] = string;
                    C124635gs.A03(c124635gs, num, strA00, "ACTIVE_ACCOUNT", strArrA1b);
                } catch (SecurityException e2) {
                    e = e2;
                    num = C02S.A15;
                    String[] strArrA1b2 = AbstractC81763lf.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                    strArrA1b2[2] = "failure_reason";
                    strArrA1b2[3] = e.getMessage();
                    strArrA1b2[4] = "instance_key";
                    strArrA1b2[5] = string;
                    C124635gs.A03(c124635gs, num, strA00, "ACTIVE_ACCOUNT", strArrA1b2);
                }
            }
        }
        return Collections.unmodifiableList(arrayListA0W);
    }

    public List A05(Context context, String str, EnumC97684bw enumC97684bw, EnumC97674bv enumC97674bv) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = AbstractC465925m.A1B(AbstractC1139059c.A0Q).iterator();
        while (it.hasNext()) {
            AbstractC120835aV.A00(enumC97674bv, arrayListA0W2, it);
        }
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            A01(context, this, str, arrayListA0W, (AbstractC120835aV) it2.next(), enumC97684bw, EnumC97294bJ.A02);
        }
        return Collections.unmodifiableList(arrayListA0W);
    }
}
