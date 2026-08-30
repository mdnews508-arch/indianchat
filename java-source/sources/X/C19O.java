package X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tigon.WAHucClient;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.19O, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C19O {
    public final Context A00 = C00I.A00();
    public final AnonymousClass089 A05 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A04 = (C016207r) C00C.A02(56);
    public final C0JT A0J = (C0JT) C00C.A02(2025);
    public final C08Y A0M = (C08Y) C00C.A02(198);
    public final C09540c1 A0N = (C09540c1) C00C.A02(3247);
    public final C0HA A0A = (C0HA) C00C.A02(5924);
    public final InterfaceC001500s A01 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C19P A0Q = (C19P) C00C.A02(1891);
    public final C19D A0G = (C19D) C00C.A02(1875);
    public final C17610qP A0P = (C17610qP) C00C.A02(900);
    public final C14600lH A06 = (C14600lH) C00C.A02(4343);
    public final C18440s2 A08 = (C18440s2) C00C.A02(1697);
    public final C19Q A0D = (C19Q) C00C.A02(1880);
    public final InterfaceC001500s A0L = C00C.A00(1888);
    public final C19R A0C = (C19R) C00C.A02(1714);
    public final C19S A0I = (C19S) C00C.A02(1890);
    public final C17A A03 = (C17A) C00S.A03(3703);
    public final C18430s1 A0F = (C18430s1) C00C.A02(1877);
    public final C18470s5 A09 = (C18470s5) C00C.A02(1698);
    public final InterfaceC001500s A0K = C00C.A00(1712);
    public final C19V A0H = (C19V) C00C.A02(6196);
    public final InterfaceC001500s A02 = C00C.A00(1713);
    public final C19W A0E = (C19W) C00C.A02(1889);
    public final AbstractC14970lx A0O = (AbstractC14970lx) C00S.A03(4447);
    public final C0HM A07 = (C0HM) C00S.A03(5217);
    public final C18450s3 A0B = C18450s3.A00("PaymentsActionManager", "network", "COMMON");

    public static C36523G2v A00(InterfaceC20270v8 interfaceC20270v8, int i, int i2) {
        long j = i;
        if (i2 <= 0) {
            i2 = 1;
        }
        C00K.A05(interfaceC20270v8);
        return AbstractC34672FSl.A01(interfaceC20270v8, i2, j);
    }

    public C08940az A03(InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, String str) {
        int iAZt = A02(interfaceC20270v8, this).AZt(((C20290vA) interfaceC20270v8).A05);
        return A04(interfaceC20270v8, str, iAZt, (int) (c20320vD.A00.doubleValue() * ((double) iAZt)));
    }

    public void A0G(C08940az c08940az, InterfaceC37026GNp interfaceC37026GNp) {
        A0E(new C33408ElS(this.A00, this.A0J, (C25811Ar) this.A02.get(), interfaceC37026GNp, this, 20), c08940az, "set", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public void A0K(C32867EZv c32867EZv, InterfaceC37026GNp interfaceC37026GNp) {
        InterfaceC001500s interfaceC001500s = this.A01;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        C32874Ea2 c32874Ea2 = new C32874Ea2(c32867EZv, strA0F);
        ((C08750ag) interfaceC001500s.get()).A0O(new C33408ElS(this.A00, this.A0J, (C25811Ar) this.A02.get(), interfaceC37026GNp, this, 19), (C08940az) c32874Ea2.A00, strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    public void A0M(InterfaceC37026GNp interfaceC37026GNp, InterfaceC37213GUv interfaceC37213GUv, String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C08920ax("version", 3));
        arrayList.add(new C08920ax("action", "get-methods"));
        C19P c19p = this.A0Q;
        if (c19p.A01() != null) {
            arrayList.add(new C08920ax("device-id", c19p.A01()));
        }
        if (str != null) {
            arrayList.add(new C08920ax("context", str));
        }
        C115335Es c115335Es = new C115335Es(new C5K1((C08920ax[]) arrayList.toArray(new C08920ax[0])));
        String string = C19R.A00(this.A0C).getString(c115335Es.A00.A00(), null);
        if (string != null) {
            arrayList.add(new C08920ax("instance-id", string));
        }
        C08940az c08940az = new C08940az("account", (C08920ax[]) arrayList.toArray(new C08920ax[0]));
        GOV govAfG = interfaceC37213GUv.AfG();
        if (govAfG != null) {
            govAfG.CXB();
        }
        A0E(new C33405ElP(this.A00, this.A0J, interfaceC37026GNp, (C25811Ar) this.A02.get(), c115335Es, this, interfaceC37213GUv, string), c08940az, "get", 0L);
    }

    public static InterfaceC37213GUv A02(InterfaceC20270v8 interfaceC20270v8, C19O c19o) {
        C20260v7 c20260v7A03 = c19o.A09.A03();
        c20260v7A03.getClass();
        C34421FId c34421FIdA02 = c19o.A0G.A02(c20260v7A03.A03);
        c34421FIdA02.getClass();
        InterfaceC37213GUv interfaceC37213GUvA00 = c34421FIdA02.A00(((C20290vA) interfaceC20270v8).A05);
        interfaceC37213GUvA00.getClass();
        return interfaceC37213GUvA00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ed, code lost:
    
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36141Fuz A07(C08940az c08940az) {
        AbstractC33369Ekp abstractC33369Ekp;
        C08940az c08940azA0F;
        C1DO c1doA01;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        C29867D6a c29867D6a;
        C29882D6t c29882D6tAYa2;
        C29871D6e c29871D6e;
        List listA0p;
        C29882D6t c29882D6tAYa3;
        String strA0M = c08940az.A0M("service", null);
        if (!TextUtils.isEmpty(strA0M)) {
            this.A0G.A03(strA0M);
        }
        C36141Fuz c36141FuzA05 = this.A0I.A05(c08940az, null);
        if (c36141FuzA05 == null) {
            return null;
        }
        boolean zEquals = "1".equals(c08940az.A0M("is_p2m_hybrid", null));
        boolean zEquals2 = "1".equals(c08940az.A0M("is_hpp", null));
        if ((zEquals || zEquals2) && (abstractC33369Ekp = c36141FuzA05.A0D) != null) {
            if (abstractC33369Ekp.A05 != null) {
                C08940az c08940azA0F2 = c08940az.A0F("order");
                if (c08940azA0F2 != null) {
                    String strA0M2 = c08940azA0F2.A0M("id", null);
                    String strA0M3 = c08940azA0F2.A0M("message_id", null);
                    if (!TextUtils.isEmpty(strA0M3)) {
                        c1doA01 = ((DXC) this.A0L.get()).A01(new C29201Oi(c36141FuzA05.A07, strA0M3, false));
                        C1R2 c1r2 = (C1R2) c1doA01;
                        if (c1r2 != null && (c29882D6tAYa2 = c1r2.AYa()) != null) {
                            if (TextUtils.isEmpty(strA0M2) || c29882D6tAYa2.A00 != 7 || c29882D6tAYa2.A07 == null || !this.A04.A0w(8355) || (listA0p = ((C27423BzF) c1r2).A0p()) == null) {
                                c29871D6e = c29882D6tAYa2.A03;
                            } else {
                                Iterator it = listA0p.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        C1DH c1dh = (C1DO) it.next();
                                        if (!(c1dh instanceof C1R2) || (c29882D6tAYa3 = ((C1R2) c1dh).AYa()) == null || (c29871D6e = c29882D6tAYa3.A03) == null || !c29871D6e.A0W.equals(strA0M2)) {
                                        }
                                    } else {
                                        c29871D6e = c29882D6tAYa2.A03;
                                    }
                                    c29871D6e.A0F = c36141FuzA05.A0K;
                                    if ((zEquals || zEquals2) && c36141FuzA05.A0M()) {
                                        c29871D6e.A0C = "captured";
                                        if (c36141FuzA05.A03() != null || c36141FuzA05.A02() != null) {
                                            c29871D6e.A05 = c36141FuzA05.A0B;
                                        }
                                        if (zEquals2) {
                                            c29871D6e.A0B = null;
                                        }
                                    }
                                    this.A03.A0K(c1doA01);
                                }
                            }
                        }
                    }
                }
            } else if (abstractC33369Ekp.A04 != null && (c08940azA0F = c08940az.A0F("payment_link")) != null) {
                String strA0M4 = c08940azA0F.A0M("message_id", null);
                if (!TextUtils.isEmpty(strA0M4)) {
                    c1doA01 = ((DXC) this.A0L.get()).A01(new C29201Oi(c36141FuzA05.A07, strA0M4, false));
                    C1R2 c1r3 = (C1R2) c1doA01;
                    if (c1r3 != null && (c29882D6tAYa = c1r3.AYa()) != null && (c29877D6k = c29882D6tAYa.A09) != null && c29877D6k.A00() && (c29867D6a = ((D6A) c29877D6k.A0E.get(0)).A01.A01) != null) {
                        c29867D6a.A00 = c36141FuzA05.A0K;
                        if ((zEquals || zEquals2) && c36141FuzA05.A0M()) {
                            c29867D6a.A01 = "captured";
                        }
                        this.A03.A0K(c1doA01);
                    }
                }
            }
        }
        return c36141FuzA05;
    }

    public String A08() {
        return ((C08750ag) this.A01.get()).A0F();
    }

    public void A0B(InterfaceC17540qI interfaceC17540qI, C08940az c08940az) {
        InterfaceC001500s interfaceC001500s = this.A01;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        ((C08750ag) interfaceC001500s.get()).A0P(interfaceC17540qI, new C08940az(c08940az, "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("type", "get"), new C08920ax("id", strA0F), new C08920ax("xmlns", "w:pay")}), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public void A0D(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, String str, long j) {
        ((C08750ag) this.A01.get()).A0O(interfaceC17540qI, c08940az, str, WAHucClient.HTTP_STATUS_NO_CONTENT, j);
    }

    public void A0F(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, String str, String str2, long j) {
        InterfaceC001500s interfaceC001500s = this.A01;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        ((C08750ag) interfaceC001500s.get()).A0O(interfaceC17540qI, new C08940az(c08940az, "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("type", str), new C08920ax("id", strA0F), new C08920ax("xmlns", str2)}), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, j);
    }

    public void A0H(C08940az c08940az, InterfaceC37026GNp interfaceC37026GNp) {
        A0E(new C33402ElM(this.A00, this.A0J, interfaceC37026GNp, (C25811Ar) this.A02.get(), this, c08940az.A0M("credential-id", null)), c08940az, "set", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public void A0J(C08940az c08940az, InterfaceC36981GLw interfaceC36981GLw, boolean z) {
        ArrayList arrayListA06 = this.A0I.A06(c08940az.A0F("account"));
        if (arrayListA06 == null || arrayListA06.isEmpty()) {
            C34875FaK c34875FaKA07 = this.A0G.A07();
            C00K.A05(c34875FaKA07);
            InterfaceC016307s interfaceC016307s = c34875FaKA07.A00;
            interfaceC016307s.CJR(new C33413ElX(interfaceC016307s, c34875FaKA07.A02, c34875FaKA07.A03, interfaceC36981GLw, c34875FaKA07), new Void[0]);
        } else if (!C0HA.A07(arrayListA06)) {
            if (z) {
                A0L(null);
                return;
            }
            return;
        } else {
            C34875FaK c34875FaKA08 = this.A0G.A07();
            C00K.A05(c34875FaKA08);
            c34875FaKA08.A06(interfaceC36981GLw, arrayListA06);
        }
        A0N(arrayListA06);
        this.A08.A0K();
    }

    @Deprecated
    public void A0L(InterfaceC37026GNp interfaceC37026GNp) {
        A0M(interfaceC37026GNp, this.A0G.A08(), null);
    }

    public void A0N(ArrayList arrayList) {
        C18440s2 c18440s2;
        boolean z;
        if (arrayList == null || arrayList.size() <= 0) {
            c18440s2 = this.A08;
            z = false;
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) it.next();
                if ((abstractC35316Fhb instanceof C33372Eks) && abstractC35316Fhb.A01 == 2) {
                    c18440s2 = this.A08;
                    z = true;
                }
            }
            c18440s2 = this.A08;
            z = false;
        }
        c18440s2.A03().edit().putBoolean("payments_card_can_receive_payment", z).apply();
    }

    public boolean A0O(UserJid userJid, C1DO c1do, C20320vD c20320vD, C29869D6c c29869D6c) {
        C18450s3 c18450s3;
        StringBuilder sb;
        if (this.A0F.A05(0)) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (abstractC02700Ci != null && ((!C0D0.A0n(abstractC02700Ci) || userJid != null) && c20320vD != null)) {
                C18470s5 c18470s5 = this.A09;
                C20260v7 c20260v7A03 = c18470s5.A03();
                C00K.A05(c20260v7A03);
                InterfaceC20270v8 interfaceC20270v8 = c20260v7A03.A02;
                InterfaceC37213GUv interfaceC37213GUvA02 = A02(interfaceC20270v8, this);
                PhoneUserJid phoneUserJidCHz = this.A0M.CHz();
                String str = ((C20290vA) c18470s5.A02()).A05;
                InterfaceC20270v8 interfaceC20270v8A02 = c18470s5.A02();
                String str2 = this.A06.A03(userJid, true).A01;
                String str3 = c18470s5.A03().A03;
                int iAz9 = interfaceC37213GUvA02.Az9();
                AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
                C36141Fuz c36141FuzA03 = AbstractC34979FcA.A03(userJid, phoneUserJidCHz, interfaceC20270v8A02, c20320vD, str, str2, str3, 10, 11, AbstractC34673FSm.A00(str3), iAz9, 0, -1L);
                c36141FuzA03.A0B(c29869D6c);
                AbstractC33369Ekp abstractC33369EkpBFV = interfaceC37213GUvA02.BFV();
                abstractC33369EkpBFV.A01 = A01(interfaceC20270v8, c20320vD);
                c36141FuzA03.A0D = abstractC33369EkpBFV;
                c1do.A0F = AnonymousClass089.A00(this.A05);
                AbstractC25496BGl.A01(c1do, new C30224DKr(c36141FuzA03));
                c1do.A0A(C29421Pe.class).A03(new C29421Pe("UNSET"));
                long j = c1do.A0F;
                c36141FuzA03.A05 = j;
                c36141FuzA03.A02 = 12;
                AbstractC33369Ekp abstractC33369Ekp = c36141FuzA03.A0D;
                this.A0G.A08().ArL();
                c36141FuzA03.A09(abstractC33369Ekp, j + 604800000);
                return true;
            }
            c18450s3 = this.A0B;
            sb = new StringBuilder();
            sb.append("requestPayment found null or empty args jid: ");
            sb.append(abstractC02700Ci);
            sb.append(" receiver: ");
            sb.append(userJid);
        } else {
            c18450s3 = this.A0B;
            sb = new StringBuilder();
            sb.append("requestPayment is not enabled for country: ");
            sb.append(this.A09.A03());
        }
        c18450s3.A06(sb.toString());
        return false;
    }

    private C36523G2v A01(InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD) {
        int iAZt = A02(interfaceC20270v8, this).AZt(((C20290vA) interfaceC20270v8).A05);
        long jDoubleValue = (int) (c20320vD.A00.doubleValue() * ((double) iAZt));
        if (iAZt <= 0) {
            iAZt = 1;
        }
        C00K.A05(interfaceC20270v8);
        return AbstractC34672FSl.A01(interfaceC20270v8, iAZt, jDoubleValue);
    }

    public C08940az A04(InterfaceC20270v8 interfaceC20270v8, String str, int i, long j) {
        InterfaceC37213GUv interfaceC37213GUvA02 = A02(interfaceC20270v8, this);
        if (i <= 0) {
            i = 1;
        }
        C00K.A05(interfaceC20270v8);
        C000700h.A06(interfaceC20270v8);
        return new C08940az(interfaceC37213GUvA02.Ank(AbstractC34672FSl.A01(interfaceC20270v8, i, j)), str, (C08920ax[]) null);
    }

    public C36523G2v A05(InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD) {
        int iAZt = A02(interfaceC20270v8, this).AZt(((C20290vA) interfaceC20270v8).A05);
        return A00(interfaceC20270v8, (int) (c20320vD.A00.doubleValue() * ((double) iAZt)), iAZt);
    }

    public C36141Fuz A06(C1DO c1do, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, AbstractC33369Ekp abstractC33369Ekp, C29869D6c c29869D6c, String str, String str2, boolean z) {
        if (!A0P(c1do, interfaceC20270v8, c20320vD, abstractC35316Fhb, abstractC33369Ekp, c29869D6c, str, str2, z)) {
            return null;
        }
        this.A03.A07(c1do);
        FLS fls = (FLS) this.A0K.get();
        String str3 = c1do.A0i.A01;
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        synchronized (fls) {
            C000700h.A0A(str3, 0);
            if (c36141FuzA00 != null) {
                fls.A02.put(str3, c36141FuzA00);
            }
        }
        this.A0H.A01(c1do, c29869D6c);
        C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1do);
        C00K.A05(c36141FuzA01);
        return c36141FuzA01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.Fc2] */
    public String A09(C34972Fc2 c34972Fc2, List list) throws IllegalAccessException, InvocationTargetException {
        C00K.A05(list);
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1LS c1ls = (C1LS) it.next();
            try {
                sb.append((String) c1ls.A00);
                sb.append("=");
                sb.append(URLEncoder.encode((String) c1ls.A01, C08D.A0A));
                sb.append("&");
            } catch (UnsupportedEncodingException e) {
                this.A0B.A0A("httpRequestFBToken threw while encoding query: ", e);
            }
        }
        sb.append("caller_info=product:whatsapp_pay,feature:card_tokenization,surface:whatsapp,device:android");
        String string = sb.toString();
        HashMap map = new HashMap();
        C34972Fc2 c34972Fc3 = "identity";
        map.put("Accept-Encoding", "identity");
        try {
            c34972Fc3 = c34972Fc2;
            try {
                J1y j1yA07 = this.A0O.A07(this.A0P, 15000, 30000, "https://secure.facebook.com/payments/generate_token", string, "curl/7.49.1", "application/x-www-form-urlencoded", "PaymentsActionManager", map, null, 14, false, false, false, false, true);
                try {
                    C18450s3 c18450s3 = this.A0B;
                    c18450s3.A06("httpRequestFBToken connecting to URL: https://secure.facebook.com/payments/generate_token");
                    int iAFs = j1yA07.AFs();
                    if (iAFs != 200) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("httpRequestFBToken got unsuccessful http response code while getting token: ");
                        sb2.append(iAFs);
                        c18450s3.A06(sb2.toString());
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Unsuccessful HTTP response code");
                        sb3.append(iAFs);
                        String string2 = sb3.toString();
                        c34972Fc3.A00 = 2;
                        c34972Fc3.A08 = string2;
                        j1yA07.close();
                        return null;
                    }
                    InputStream inputStreamARb = j1yA07.ARb(this.A0N, null, 14);
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamARb, C08D.A0A));
                        try {
                            StringBuilder sb4 = new StringBuilder(1024);
                            for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                                sb4.append(line);
                            }
                            String string3 = sb4.toString();
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("httpRequestFBToken got response code: ");
                            sb5.append(iAFs);
                            sb5.append(" response: ");
                            sb5.append(string3);
                            c18450s3.A04(sb5.toString());
                            try {
                                String strOptString = new JSONObject(string3).optString("token", null);
                                bufferedReader.close();
                                inputStreamARb.close();
                                j1yA07.close();
                                return strOptString;
                            } catch (JSONException e2) {
                                c18450s3.A0A("httpRequestFBToken threw json exception in response: ", e2);
                                String string4 = e2.toString();
                                c34972Fc3.A00 = 2;
                                c34972Fc3.A08 = string4;
                                bufferedReader.close();
                                inputStreamARb.close();
                                j1yA07.close();
                                return null;
                            }
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            inputStreamARb.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    try {
                        j1yA07.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    }
                    throw th5;
                }
            } catch (IOException e3) {
                e = e3;
            }
            e = e3;
        } catch (IOException e4) {
            e = e4;
        }
        this.A0B.A0A("httpRequestFBToken connection response threw: ", e);
        String string5 = e.toString();
        c34972Fc3.A00 = 2;
        c34972Fc3.A08 = string5;
        return null;
    }

    public void A0A(UserJid userJid, C1DO c1do, C20320vD c20320vD, C29869D6c c29869D6c) {
        if (A0O(userJid, c1do, c20320vD, c29869D6c)) {
            this.A03.A07(c1do);
        }
    }

    public void A0C(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, String str) {
        A0F(interfaceC17540qI, c08940az, str, "w:pay", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public void A0E(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, String str, long j) {
        A0F(interfaceC17540qI, c08940az, str, "w:pay", j);
    }

    public void A0I(C08940az c08940az, InterfaceC37026GNp interfaceC37026GNp, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            str2 = C14600lH.A01(this.A0M, this.A05);
        }
        C08920ax[] c08920axArr = {new C08920ax("action", "remove-credential"), new C08920ax("credential-id", str), new C08920ax("version", "2"), new C08920ax("nonce", str2)};
        A0G(c08940az == null ? new C08940az("account", c08920axArr) : new C08940az(c08940az, "account", c08920axArr), interfaceC37026GNp);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x01b9 A[Catch: Exception -> 0x030d, TryCatch #0 {Exception -> 0x030d, blocks: (B:25:0x009e, B:27:0x00ad, B:28:0x00b1, B:30:0x00ef, B:90:0x02a7, B:92:0x02b7, B:31:0x0106, B:32:0x010e, B:34:0x0114, B:38:0x0122, B:40:0x012a, B:42:0x0137, B:46:0x0161, B:47:0x0178, B:49:0x0184, B:50:0x019b, B:52:0x01ab, B:53:0x01b0, B:54:0x01b3, B:56:0x01b9, B:89:0x028e, B:57:0x01bf, B:59:0x01c7, B:60:0x01cf, B:63:0x01db, B:86:0x0261, B:87:0x0272, B:65:0x01e1, B:67:0x01e9, B:69:0x01f5, B:71:0x01fb, B:73:0x020e, B:76:0x0218, B:78:0x021e, B:80:0x0226, B:82:0x0232, B:84:0x0238, B:88:0x0278), top: B:105:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:89:0x028e A[Catch: Exception -> 0x030d, TryCatch #0 {Exception -> 0x030d, blocks: (B:25:0x009e, B:27:0x00ad, B:28:0x00b1, B:30:0x00ef, B:90:0x02a7, B:92:0x02b7, B:31:0x0106, B:32:0x010e, B:34:0x0114, B:38:0x0122, B:40:0x012a, B:42:0x0137, B:46:0x0161, B:47:0x0178, B:49:0x0184, B:50:0x019b, B:52:0x01ab, B:53:0x01b0, B:54:0x01b3, B:56:0x01b9, B:89:0x028e, B:57:0x01bf, B:59:0x01c7, B:60:0x01cf, B:63:0x01db, B:86:0x0261, B:87:0x0272, B:65:0x01e1, B:67:0x01e9, B:69:0x01f5, B:71:0x01fb, B:73:0x020e, B:76:0x0218, B:78:0x021e, B:80:0x0226, B:82:0x0232, B:84:0x0238, B:88:0x0278), top: B:105:0x009e }] */
    public boolean A0P(C1DO c1do, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, AbstractC33369Ekp abstractC33369Ekp, C29869D6c c29869D6c, String str, String str2, boolean z) {
        C18450s3 c18450s3;
        StringBuilder sb;
        boolean zA0n;
        int i;
        AbstractC35316Fhb abstractC35316Fhb2;
        char c;
        String string;
        C34316FDy c34316FDy;
        String string2;
        String str3;
        AbstractC35316Fhb abstractC35316FhbA0A = abstractC35316Fhb;
        C0DG c0dgAmD = this.A0M.AmD();
        C00K.A05(c0dgAmD);
        ArrayList arrayList = null;
        if (!this.A0F.A05(0)) {
            c18450s3 = this.A0B;
            sb = new StringBuilder();
            sb.append("sendPayment is not enabled for country: ");
            sb.append(this.A09.A03());
        } else {
            AbstractC02700Ci abstractC02700CiAys = c1do.A0i.A00;
            if (abstractC02700CiAys == null || ((zA0n = C0D0.A0n(abstractC02700CiAys)) && c1do.Ays() == null)) {
                c18450s3 = this.A0B;
                sb = new StringBuilder();
                sb.append("sendPayment found null or empty args jid: ");
                sb.append(abstractC02700CiAys);
                sb.append(" receiver: ");
                sb.append(c1do.Ays());
                sb.append(" payment methods: ");
            } else {
                if (!c20320vD.A00()) {
                    this.A0B.A06("sendPayment not sending payment; got invalid amount");
                    return false;
                }
                InterfaceC37213GUv interfaceC37213GUvA02 = A02(interfaceC20270v8, this);
                C36523G2v c36523G2vA01 = A01(interfaceC20270v8, c20320vD);
                C00K.A05(abstractC33369Ekp);
                abstractC33369Ekp.A01 = c36523G2vA01;
                if (abstractC33369Ekp.A05 != null) {
                    i = 2;
                } else {
                    i = 0;
                    if (z) {
                        i = 1;
                    }
                }
                try {
                    c18450s3 = this.A0B;
                    c18450s3.A06("sendPayment building payment to send amount");
                    UserJid userJid = (UserJid) c0dgAmD.A0D.A0K;
                    if (zA0n) {
                        abstractC02700CiAys = c1do.Ays();
                    }
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(abstractC02700CiAys);
                    String str4 = ((C20290vA) interfaceC20270v8).A05;
                    C18470s5 c18470s5 = this.A09;
                    C20260v7 c20260v7A03 = c18470s5.A03();
                    C00K.A05(c20260v7A03);
                    C36141Fuz c36141FuzA02 = AbstractC34979FcA.A02(userJid, userJidA00, interfaceC20270v8, c20320vD, str4, c20260v7A03.A03, interfaceC37213GUvA02.Az9(), i, z);
                    c36141FuzA02.A0B(c29869D6c);
                    C0HA c0ha = this.A0A;
                    ArrayList arrayListA0F = c0ha.A0F();
                    if (arrayListA0F.size() <= 0) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("sendPayment not sending payment; got no methods: ");
                        sb2.append(arrayListA0F);
                        c18450s3.A06(sb2.toString());
                        c = 7;
                    } else {
                        Iterator it = c0ha.A0F().iterator();
                        do {
                            if (!it.hasNext()) {
                                abstractC35316Fhb2 = null;
                                break;
                            }
                            abstractC35316Fhb2 = (AbstractC35316Fhb) it.next();
                        } while (abstractC35316Fhb2.A01 != 1);
                        if (abstractC35316Fhb2 != null && !TextUtils.isEmpty(abstractC35316Fhb2.A0A)) {
                            int iA02 = abstractC35316Fhb2.A02();
                            if (iA02 != c18470s5.A03().A00) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("sendPayment not sending payment; primary methods type ");
                                sb3.append(iA02);
                                sb3.append(" does not match primary account type for country: ");
                                sb3.append(c18470s5.A03().A00);
                                c18450s3.A06(sb3.toString());
                                c = 3;
                            } else if (iA02 != 3) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("sendPayment not sending payment; primary method type unsupported: ");
                                sb4.append(iA02);
                                c18450s3.A06(sb4.toString());
                                c = 6;
                            } else {
                                C33377Ekx c33377Ekx = (C33377Ekx) abstractC35316Fhb2;
                                C20320vD c20320vDA0A = c33377Ekx.A0A();
                                if (!c20320vDA0A.A00()) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("sendPayment not sending payment; got invalid balance: ");
                                    sb5.append(c20320vDA0A);
                                    c18450s3.A06(sb5.toString());
                                    c = 5;
                                } else {
                                    ArrayList arrayList2 = new ArrayList(2);
                                    BigDecimal bigDecimal = c20320vDA0A.A00;
                                    BigDecimal bigDecimal2 = c20320vD.A00;
                                    if (bigDecimal.compareTo(bigDecimal2) >= 0) {
                                        c34316FDy = new C34316FDy(c20320vD, c33377Ekx, 1);
                                    } else {
                                        BigDecimal bigDecimal3 = BigDecimal.ZERO;
                                        if (bigDecimal.compareTo(bigDecimal3) > 0) {
                                            arrayList2.add(new C34316FDy(c20320vDA0A, c33377Ekx, 1));
                                        }
                                        BigDecimal bigDecimalSubtract = bigDecimal2.subtract(bigDecimal);
                                        if (bigDecimalSubtract.compareTo(bigDecimal3) <= 0) {
                                            if (arrayList2.size() <= 0) {
                                                c18450s3.A06("sendPayment found 0 sources");
                                                c = 11;
                                            } else {
                                                c = 0;
                                                arrayList = arrayList2;
                                                StringBuilder sb6 = new StringBuilder();
                                                sb6.append("findSourcesForTransfer returning sources: ");
                                                sb6.append(arrayList2);
                                                sb6.append(" for amount");
                                                c18450s3.A06(sb6.toString());
                                            }
                                        } else {
                                            if ((abstractC35316Fhb != null || (abstractC35316FhbA0A = c0ha.A0A()) != null) && !TextUtils.isEmpty(abstractC35316FhbA0A.A0A)) {
                                                C20260v7 c20260v7A04 = c18470s5.A03();
                                                int iA03 = abstractC35316FhbA0A.A02();
                                                int[] iArr = c20260v7A04.A09;
                                                if (iArr != null && AbstractC34885FaV.A02(iArr, iA03)) {
                                                    c34316FDy = new C34316FDy(new C20320vD(bigDecimalSubtract, bigDecimal2.scale()), abstractC35316FhbA0A, 1);
                                                }
                                            }
                                            StringBuilder sb7 = new StringBuilder();
                                            sb7.append("sendPayment not sending payment; got invalid secondary methods with insufficient balance: ");
                                            sb7.append(c20320vDA0A);
                                            string = sb7.toString();
                                            c18450s3.A06(string);
                                            c = '\t';
                                        }
                                    }
                                    arrayList2.add(c34316FDy);
                                    if (arrayList2.size() <= 0) {
                                        c18450s3.A06("sendPayment found 0 sources");
                                        c = 11;
                                    } else {
                                        c = 0;
                                        arrayList = arrayList2;
                                        StringBuilder sb8 = new StringBuilder();
                                        sb8.append("findSourcesForTransfer returning sources: ");
                                        sb8.append(arrayList2);
                                        sb8.append(" for amount");
                                        c18450s3.A06(sb8.toString());
                                    }
                                }
                            }
                        } else if (c18470s5.A03().A08) {
                            if ((abstractC35316Fhb != null || (abstractC35316FhbA0A = c0ha.A0A()) != null) && !TextUtils.isEmpty(abstractC35316FhbA0A.A0A)) {
                                C20260v7 c20260v7A05 = c18470s5.A03();
                                int iA04 = abstractC35316FhbA0A.A02();
                                int[] iArr2 = c20260v7A05.A09;
                                if (iArr2 != null && AbstractC34885FaV.A02(iArr2, iA04)) {
                                    arrayList = new ArrayList(1);
                                    arrayList.add(new C34316FDy(c20320vD, abstractC35316FhbA0A, 1));
                                    c = 0;
                                    StringBuilder sb9 = new StringBuilder();
                                    sb9.append("PAY PaymentsActionManager:findSourcesForTransfer found no legacy primary but found primary: ");
                                    sb9.append(arrayList);
                                    sb9.append(" for amount");
                                    com.whatsapp.infra.logging.Log.i(sb9.toString());
                                }
                            }
                            string = "sendPayment not sending payment; got invalid primary methods and no legacy primary methods";
                            c18450s3.A06(string);
                            c = '\t';
                        } else {
                            StringBuilder sb10 = new StringBuilder();
                            sb10.append("sendPayment not sending payment; got null primary methods or empty credential id: ");
                            sb10.append(abstractC35316Fhb2);
                            c18450s3.A06(sb10.toString());
                            c = 4;
                        }
                    }
                    c36141FuzA02.A0O = str;
                    c36141FuzA02.A0K = str2;
                    c36141FuzA02.A06 = abstractC33369Ekp.A0B();
                    if (c == 0) {
                        c36141FuzA02.A0D(arrayList);
                        c36141FuzA02.A0D = abstractC33369Ekp;
                        if (c36141FuzA02.A0Q.size() == 1) {
                            c1do.CR2(null);
                            c36141FuzA02.A0H = ((C34316FDy) c36141FuzA02.A0Q.get(0)).A01.A0A;
                            c1do.A0F = AnonymousClass089.A00(this.A05);
                            AbstractC25496BGl.A01(c1do, new C30224DKr(c36141FuzA02));
                            if (AbstractC34979FcA.A09(c36141FuzA02.A0K)) {
                                str3 = c36141FuzA02.A0K;
                            } else {
                                str3 = "UNSET";
                            }
                            c1do.A0A(C29421Pe.class).A03(new C29421Pe(str3));
                            c36141FuzA02.A05 = c1do.A0F;
                            return true;
                        }
                        string2 = "PaymentsActionManager sendPayment could not send. no correct sources found.";
                        c18450s3.A06(string2);
                    }
                } catch (Exception e) {
                    this.A0B.A0A("sendPayment blew up creating transaction info: ", e);
                    return false;
                }
            }
            return false;
        }
        string2 = sb.toString();
        c18450s3.A06(string2);
        return false;
    }
}
