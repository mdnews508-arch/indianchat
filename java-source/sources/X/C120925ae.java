package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.5ae, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120925ae {
    public final G49 A00;
    public final C1383268b A01;
    public final C1383368c A02;
    public final C30624Da6 A03;
    public final G47 A04;
    public final C68Z A05;
    public final G48 A06;
    public final C30625Da7 A07;
    public final C18470s5 A08;
    public final java.util.Map A09;
    public final java.util.Map A0A;
    public final java.util.Map A0B;

    /* JADX WARN: Multi-variable type inference failed */
    public final LinkedHashMap A01(C5YF c5yf, InterfaceC146596cF interfaceC146596cF, Object obj, java.util.Map map) {
        C5YF[] c5yfArr;
        C000700h.A0A(interfaceC146596cF, 1);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (c5yf != null && (c5yfArr = c5yf.A02) != null) {
            for (C5YF c5yf2 : c5yfArr) {
                Enum[] enumArr = (Enum[]) interfaceC146596cF.APN().getEnumConstants();
                if (enumArr == 0) {
                    String str = c5yf2.A00;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "Field not supported: ", str);
                    linkedHashMapA1E.put(str, null);
                    break;
                    break;
                }
                int length = enumArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        EnumC05610Ou enumC05610Ou = enumArr[i];
                        String strAfF = ((InterfaceC145726aq) enumC05610Ou).AfF();
                        String str2 = c5yf2.A00;
                        if (C000700h.areEqual(strAfF, str2)) {
                            if (enumC05610Ou != 0) {
                                Object objCIi = interfaceC146596cF.CIi(enumC05610Ou, obj, map);
                                if (objCIi instanceof List) {
                                    objCIi = ((Collection) objCIi).toArray(new Object[0]);
                                }
                                if (!(objCIi instanceof Object[])) {
                                    C000700h.A0A(str2, 0);
                                    java.util.Map map2 = c5yf.A01;
                                    linkedHashMapA1E.put(str2, A00(map2 != null ? (C5YF) map2.get(str2) : null, objCIi, map));
                                    break;
                                }
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj2 : (Object[]) objCIi) {
                                    C000700h.A0A(str2, 0);
                                    java.util.Map map3 = c5yf.A01;
                                    arrayListA0W.add(A00(map3 != null ? (C5YF) map3.get(str2) : null, obj2, map));
                                }
                                linkedHashMapA1E.put(str2, arrayListA0W);
                                break;
                            }
                        } else {
                            i++;
                        }
                    }
                    String str3 = c5yf2.A00;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "Field not supported: ", str3);
                    linkedHashMapA1E.put(str3, null);
                    break;
                }
            }
        }
        return linkedHashMapA1E;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.68b] */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.68c] */
    public C120925ae(C13240j2 c13240j2, final C15540my c15540my, final C1AV c1av, final C016207r c016207r, final C0BN c0bn, C0FJ c0fj, final C0V3 c0v3, final InterfaceC02260An interfaceC02260An, C121855c9 c121855c9, C34861Fa6 c34861Fa6, C18440s2 c18440s2, C18470s5 c18470s5, final C19D c19d, C249517j c249517j, C19P c19p, java.util.Map map, java.util.Map map2) {
        AbstractC81763lf.A1N(c016207r, c0bn, c13240j2, c15540my);
        AbstractC466425r.A1S(c0fj, c19p, c19d, 4);
        AbstractC81823ll.A0w(c18440s2, c249517j, c0v3);
        AbstractC81793li.A1L(c34861Fa6, 10, c121855c9);
        AbstractC81823ll.A0x(interfaceC02260An, c18470s5, c1av, 12);
        C000700h.A0A(map, 15);
        C000700h.A0A(map2, 16);
        this.A08 = c18470s5;
        this.A0B = map;
        this.A09 = map2;
        this.A0A = (java.util.Map) C00C.A02(49767);
        this.A00 = new G49(c249517j);
        this.A06 = new G48(c34861Fa6, c18440s2, c18470s5);
        this.A07 = new C30625Da7(c0fj);
        this.A01 = new InterfaceC146596cF(c15540my, c1av, c19d) { // from class: X.68b
            public final Application A00 = C00I.A00();
            public final C05C A01 = AnonymousClass056.A00(49769);
            public final C15540my A02;
            public final C1AV A03;
            public final C19D A04;

            @Override // X.InterfaceC146596cF
            public /* bridge */ /* synthetic */ Object CIi(Enum r10, Object obj, java.util.Map map3) {
                C33371Ekr c33371EkrA09;
                C0DF c0df = (C0DF) obj;
                EnumC99254eV enumC99254eV = (EnumC99254eV) r10;
                boolean zA1a = AbstractC466725u.A1a(c0df, enumC99254eV, 0);
                int iOrdinal = enumC99254eV.ordinal();
                if (iOrdinal == 0) {
                    return this.A02.A0K(c0df);
                }
                if (iOrdinal != zA1a) {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    UserJid userJid = (UserJid) c0df.A0A(UserJid.class);
                    if (userJid == null) {
                        return null;
                    }
                    C0HA c0haA04 = this.A04.A04();
                    synchronized (c0haA04) {
                        c33371EkrA09 = c0haA04.A09(userJid, null);
                    }
                    return c33371EkrA09;
                }
                C1AV c1av2 = this.A03;
                Application application = this.A00;
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                Bitmap bitmapAsB = c1av2.AsB(application, c0df, "ContactResolver.resolve", ((C5CH) interfaceC001500s.get()).A00.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), ((C5CH) interfaceC001500s.get()).A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1));
                if (bitmapAsB == null) {
                    bitmapAsB = BitmapFactory.decodeResource(((C5CH) interfaceC001500s.get()).A00.getResources(), R.drawable.avatar_contact);
                    C000700h.A06(bitmapAsB);
                }
                return C1OP.A0O(bitmapAsB);
            }

            @Override // X.InterfaceC146596cF
            public Class APN() {
                return EnumC99254eV.class;
            }

            {
                this.A02 = c15540my;
                this.A04 = c19d;
                this.A03 = c1av;
            }
        };
        this.A03 = new C30624Da6();
        this.A02 = new InterfaceC146596cF(c016207r, c0bn, c0v3, interfaceC02260An, c19d) { // from class: X.68c
            public final C016207r A00;
            public final C0BN A01;
            public final C0V3 A02;
            public final InterfaceC02260An A03;
            public final C19D A04;

            @Override // X.InterfaceC146596cF
            public Class APN() {
                return EnumC99264eW.class;
            }

            @Override // X.InterfaceC146596cF
            public /* bridge */ /* synthetic */ Object CIi(Enum r5, Object obj, java.util.Map map3) throws IllegalAccessException, InvocationTargetException {
                String str;
                C119895Xe c119895Xe = (C119895Xe) obj;
                EnumC99264eW enumC99264eW = (EnumC99264eW) r5;
                boolean zA1a = AbstractC466725u.A1a(c119895Xe, enumC99264eW, 0);
                int iOrdinal = enumC99264eW.ordinal();
                if (iOrdinal == 0) {
                    return c119895Xe.A00;
                }
                if (iOrdinal == zA1a) {
                    return this.A02.A0I() ? "GRANTED" : "NOT_GRANTED";
                }
                if (iOrdinal == 2) {
                    Object obj2 = map3 != null ? map3.get("check_location") : null;
                    if (!(obj2 instanceof String)) {
                        obj2 = null;
                    }
                    if (C000700h.areEqual(obj2, "pinEntry") || C000700h.areEqual(obj2, "onboarding")) {
                        return Boolean.valueOf(AbstractC119095Uc.A00(this.A00, this.A01, this.A03, "pinEntry"));
                    }
                } else {
                    if (iOrdinal == 3) {
                        return new C4SE(null);
                    }
                    if (iOrdinal == 5) {
                        Object obj3 = map3 != null ? map3.get("credential_id") : null;
                        if ((obj3 instanceof String) && (str = (String) obj3) != null) {
                            AbstractC35316Fhb abstractC35316FhbA0C = this.A04.A04().A0C(str);
                            C33372Eks c33372Eks = abstractC35316FhbA0C instanceof C33372Eks ? (C33372Eks) abstractC35316FhbA0C : null;
                            C4SF c4sf = new C4SF(null);
                            c4sf.A00 = c33372Eks;
                            return c4sf;
                        }
                    }
                }
                return null;
            }

            {
                this.A00 = c016207r;
                this.A01 = c0bn;
                this.A04 = c19d;
                this.A02 = c0v3;
                this.A03 = interfaceC02260An;
            }
        };
        this.A05 = new C68Z();
        this.A04 = new G47(c18440s2, c19d);
    }

    public Object A00(C5YF c5yf, Object obj, java.util.Map map) {
        C5YF[] c5yfArr;
        InterfaceC146596cF interfaceC146596cF;
        InterfaceC146596cF interfaceC146596cF2;
        StringBuilder sbA09;
        String str;
        if (c5yf == null || (c5yfArr = c5yf.A02) == null || c5yfArr.length == 0) {
            return obj;
        }
        if (obj instanceof AbstractC35316Fhb) {
            interfaceC146596cF = this.A06;
        } else if (obj instanceof C36523G2v) {
            interfaceC146596cF = this.A07;
        } else {
            if (!(obj instanceof C19I)) {
                if (obj instanceof AbstractC33389El9) {
                    java.util.Map map2 = this.A0B;
                    C20260v7 c20260v7A03 = this.A08.A03();
                    interfaceC146596cF2 = (InterfaceC146596cF) map2.get(c20260v7A03 != null ? c20260v7A03.A03 : null);
                    if (interfaceC146596cF2 == null) {
                        com.whatsapp.infra.logging.Log.e("PaymentClientDaslQueryResolverRegistry/resolveObject PaymentMethodCountryData country not supported");
                        return null;
                    }
                } else if (obj instanceof C0DF) {
                    interfaceC146596cF = this.A01;
                } else if (obj instanceof C27423BzF) {
                    interfaceC146596cF = this.A03;
                } else if (obj instanceof C33371Ekr) {
                    java.util.Map map3 = this.A09;
                    C20260v7 c20260v7A04 = this.A08.A03();
                    interfaceC146596cF2 = (InterfaceC146596cF) map3.get(c20260v7A04 != null ? c20260v7A04.A03 : null);
                    if (interfaceC146596cF2 == null) {
                        com.whatsapp.infra.logging.Log.e("PaymentClientDaslQueryResolverRegistry/resolveObject PaymentContactInfoCountryData country not supported");
                        return null;
                    }
                } else if (obj instanceof C119895Xe) {
                    if (obj instanceof C4SE) {
                        interfaceC146596cF2 = (InterfaceC146596cF) this.A0A.get("IN");
                        if (interfaceC146596cF2 == null) {
                            sbA09 = AnonymousClass000.A09(AbstractC466125o.A1G(this));
                            str = "/resolveObject Country Specific Device resolver does not exists";
                            AbstractC466325q.A1I(sbA09, str);
                            return C05S.A00;
                        }
                    } else if (obj instanceof C4SF) {
                        interfaceC146596cF2 = (InterfaceC146596cF) this.A0A.get("BR");
                        if (interfaceC146596cF2 == null) {
                            sbA09 = AnonymousClass000.A09(AbstractC466125o.A1G(this));
                            str = "/resolveObject Brazil Specific Device resolver does not exists";
                            AbstractC466325q.A1I(sbA09, str);
                            return C05S.A00;
                        }
                    } else {
                        interfaceC146596cF = this.A02;
                    }
                } else {
                    if (!(obj instanceof C115685Gb)) {
                        com.whatsapp.infra.logging.Log.e("PaymentClientDaslQueryResolverRegistry/resolveObject Object type not supported");
                        return null;
                    }
                    interfaceC146596cF = this.A05;
                }
                return A01(c5yf, interfaceC146596cF2, obj, map);
            }
            interfaceC146596cF = this.A04;
        }
        interfaceC146596cF2 = interfaceC146596cF;
        return A01(c5yf, interfaceC146596cF2, obj, map);
    }

    public C120925ae() {
    }
}
