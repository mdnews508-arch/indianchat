package X;

import com.facebook.payments.dcp.xapp.controller.quote.IapQuoteController;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.LIp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47066LIp implements InterfaceC42651u3 {
    public final int $t;
    public final Object A00;

    public C47066LIp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static JKE A00(C40801qH c40801qH) {
        InterfaceC40741qA interfaceC40741qA = c40801qH.A00;
        return new JKE(interfaceC40741qA.Apk(-1413853096), interfaceC40741qA.Apk(-565489467), interfaceC40741qA.Apk(575402001), interfaceC40741qA.Apk(1814466875));
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0126  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.MCl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.InterfaceC42651u3
    public final void BGU(C5DZ c5dz) {
        ?? A0H;
        JKD jkd;
        InterfaceC40741qA interfaceC40741qAApl;
        String strApk;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c5dz, 0);
                ((D9N) this.A00).A00(c5dz);
                break;
            case 1:
                C000700h.A0A(c5dz, 0);
                InterfaceC16790p2 interfaceC16790p2 = (InterfaceC48578MHy) c5dz.A01;
                if (interfaceC16790p2 != null) {
                    ImmutableList immutableListAwe = ((C40801qH) interfaceC16790p2).A00.Awe(966576963);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
                    Iterator it = immutableListAwe.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(new JHN(AbstractC81823ll.A0I(it)));
                    }
                    ImmutableList immutableListA0a = AbstractC466125o.A0a(arrayListA0o);
                    A0H = C0AC.A0H(immutableListA0a);
                    Iterator it2 = immutableListA0a.iterator();
                    while (it2.hasNext()) {
                        InterfaceC40741qA interfaceC40741qA = ((C40801qH) ((InterfaceC48577MHx) it2.next())).A00;
                        String strApk2 = interfaceC40741qA.Apk(1753008747);
                        if (strApk2 == null) {
                            strApk2 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strApk3 = interfaceC40741qA.Apk(756285279);
                        if (strApk3 == null) {
                            strApk3 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strApk4 = interfaceC40741qA.Apk(366905478);
                        if (strApk4 == null) {
                            strApk4 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strApk5 = interfaceC40741qA.Apk(1282546590);
                        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA.Apl(-1019793001);
                        JHF jhf = interfaceC40741qAApl2 != null ? new JHF(interfaceC40741qAApl2) : null;
                        JKE jkeA00 = null;
                        if (jhf != null) {
                            ImmutableList immutableListAwe2 = jhf.A00.Awe(-257111303);
                            ArrayList arrayListA0H = C0AC.A0H(immutableListAwe2);
                            Iterator it3 = immutableListAwe2.iterator();
                            while (it3.hasNext()) {
                                arrayListA0H.add(new JHM(AbstractC81823ll.A0I(it3)));
                            }
                            ImmutableList immutableListA0a2 = AbstractC466125o.A0a(arrayListA0H);
                            ArrayList arrayListA0H2 = C0AC.A0H(immutableListA0a2);
                            Iterator it4 = immutableListA0a2.iterator();
                            while (it4.hasNext()) {
                                InterfaceC40741qA interfaceC40741qA2 = ((C40801qH) ((InterfaceC48576MHw) it4.next())).A00;
                                String strApk6 = interfaceC40741qA2.Apk(-768546338);
                                if (strApk6 == null) {
                                    strApk6 = Voip.REJECT_REASON_DECLINED;
                                }
                                String strApk7 = interfaceC40741qA2.Apk(960023506);
                                if (strApk7 == null) {
                                    strApk7 = Voip.REJECT_REASON_DECLINED;
                                }
                                arrayListA0H2.add(new C43655JJt(strApk6, strApk7));
                            }
                            jkd = new JKD(arrayListA0H2);
                        } else {
                            jkd = null;
                        }
                        Enum enumApi = interfaceC40741qA.Api(EnumC45064K4k.A03, -1497087374);
                        String string = enumApi != null ? enumApi.toString() : null;
                        InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qA.Apl(-480056719);
                        JKE jkeA01 = interfaceC40741qAApl3 != null ? A00(new JHE(interfaceC40741qAApl3)) : null;
                        InterfaceC40741qA interfaceC40741qAApl4 = interfaceC40741qA.Apl(754431350);
                        if (interfaceC40741qAApl4 != null) {
                            jkeA00 = A00(new JHG(interfaceC40741qAApl4));
                        }
                        A0H.add(new JK4(jkd, jkeA01, jkeA00, strApk2, strApk3, strApk4, strApk5, string));
                    }
                } else {
                    A0H = C002401f.A00;
                }
                boolean zIsEmpty = A0H.isEmpty();
                ?? r2 = (InterfaceC48493MCl) this.A00;
                if (!zIsEmpty) {
                    r2.C3t(A0H);
                } else {
                    r2.BjZ(new Throwable("Empty GraphQL results"));
                }
                break;
            default:
                C000700h.A0A(c5dz, 0);
                InterfaceC16790p2 interfaceC16790p3 = (InterfaceC48572MHs) c5dz.A01;
                Integer num = null;
                if (interfaceC16790p3 == null || (interfaceC40741qAApl = ((C40801qH) interfaceC16790p3).A00.Apl(2082487907)) == null) {
                    ((LK3) ((M78) this.A00)).A04.resumeWith(AbstractC465925m.A1K(new Throwable("Empty GraphQL results")));
                } else {
                    InterfaceC40741qA interfaceC40741qA3 = new JHB(interfaceC40741qAApl).A00;
                    if (interfaceC40741qA3.Apk(-879111746) == null || interfaceC40741qA3.Apk(756285279) == null) {
                        ((LK3) ((M78) this.A00)).A04.resumeWith(AbstractC465925m.A1K(new Throwable("Wrong GraphQL response")));
                    } else {
                        InterfaceC40741qA interfaceC40741qAApl5 = interfaceC40741qA3.Apl(-940301979);
                        JHA jha = interfaceC40741qAApl5 != null ? new JHA(interfaceC40741qAApl5) : null;
                        M78 m78 = (M78) this.A00;
                        String strApk8 = interfaceC40741qA3.Apk(756285279);
                        String str = Voip.REJECT_REASON_DECLINED;
                        if (strApk8 == null) {
                            strApk8 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strApk9 = interfaceC40741qA3.Apk(-879111746);
                        if (strApk9 != null) {
                            str = strApk9;
                        }
                        String strApk10 = interfaceC40741qA3.Apk(-768546338);
                        if (jha != null) {
                            InterfaceC40741qA interfaceC40741qA4 = jha.A00;
                            strApk = interfaceC40741qA4.Apk(-1077981273);
                            Enum enumApi2 = interfaceC40741qA4.Api(EnumC45076K4w.A09, 436389203);
                            if (enumApi2 != null) {
                                if (enumApi2 == EnumC45076K4w.A02) {
                                    num = C02S.A0Y;
                                } else if (enumApi2 == EnumC45076K4w.A03) {
                                    num = C02S.A0j;
                                } else if (enumApi2 == EnumC45076K4w.A05) {
                                    num = C02S.A0C;
                                } else if (enumApi2 == EnumC45076K4w.A06) {
                                    num = C02S.A00;
                                } else if (enumApi2 == EnumC45076K4w.A08) {
                                    num = C02S.A0N;
                                } else if (enumApi2 == EnumC45076K4w.A07) {
                                    num = C02S.A01;
                                } else {
                                    num = C02S.A00;
                                }
                            }
                        } else {
                            strApk = null;
                        }
                        String strApk11 = interfaceC40741qA3.Apk(-213741368);
                        LK3 lk3 = (LK3) m78;
                        IapQuoteController iapQuoteController = lk3.A01;
                        java.util.Map map = lk3.A03;
                        C000700h.A0A(map, 3);
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                        linkedHashMap.put("external_product_id", strApk8);
                        linkedHashMap.put("quote_id", str);
                        if (strApk10 != null) {
                            linkedHashMap.put("offer_id", strApk10);
                        }
                        JK5 jk5 = lk3.A02;
                        jk5.A06 = strApk8;
                        jk5.A09 = str;
                        jk5.A05 = strApk;
                        jk5.A02 = num;
                        C43645JJj c43645JJj = jk5.A00;
                        if (c43645JJj == null) {
                            c43645JJj = new C43645JJj();
                            c43645JJj.A00 = null;
                            c43645JJj.A01 = null;
                        }
                        c43645JJj.A01 = strApk10;
                        jk5.A00 = c43645JJj;
                        jk5.A07 = strApk11;
                        jk5.A03 = null;
                        L3L l3l = iapQuoteController.A01;
                        JCO jcoA0F = l3l.A0F(jk5);
                        java.util.Map mapA01 = L3L.A01(l3l, jk5, null);
                        InterfaceC40091p4 interfaceC40091p4A00 = L3L.A00(jcoA0F, l3l, "client_create_dcpquote_success", mapA01);
                        if (interfaceC40091p4A00.isSampled()) {
                            String str2 = jk5.A0B;
                            if (str2 == null) {
                                str2 = l3l.A08;
                            }
                            J27.A12(interfaceC40091p4A00, str2);
                            J2C.A10(interfaceC40091p4A00, jcoA0F, jk5.A0E, mapA01);
                        }
                        C46232KpA.A00(lk3.A00, "CREATE_DCPQUOTE");
                        lk3.A04.resumeWith(new C43657JJv(jk5, linkedHashMap));
                    }
                }
                break;
        }
    }
}
