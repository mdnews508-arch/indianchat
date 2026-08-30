package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GCO implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public static A13 A00(Integer num, Long l) {
        return new A13(num, null, null, l, 1, true);
    }

    public GCO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj5;
        this.A03 = obj6;
        this.A04 = obj3;
        this.A06 = str;
        this.A05 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:244:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:254:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:259:0x0606  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:71:0x01da  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws C017908k {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Long l;
        Integer num;
        Long l2;
        Integer num2;
        Long l3;
        Integer num3;
        Long l4;
        Integer num4;
        Long l5;
        Integer num5;
        Long l6;
        Integer num6;
        Long l7;
        Integer num7;
        Long l8;
        Integer num8;
        boolean z9;
        boolean z10;
        String str;
        C32256EAi c32256EAi;
        boolean z11;
        String strA0B;
        AbstractC16780p1 abstractC16780p1A02;
        boolean z12;
        boolean z13;
        boolean z14;
        AbstractC16780p1 abstractC16780p1A03;
        boolean z15;
        boolean z16;
        boolean z17;
        long jA06;
        Long lA08;
        if (this.$t != 0) {
            FutureC31021Ww futureC31021Ww = (FutureC31021Ww) this.A00;
            InterfaceC18360ru interfaceC18360ru = (InterfaceC18360ru) this.A02;
            C30981Ws c30981Ws = (C30981Ws) this.A03;
            String str2 = this.A06;
            HashMap map = (HashMap) this.A04;
            HashMap map2 = (HashMap) this.A05;
            C43121vR c43121vR = (C43121vR) obj;
            C000700h.A0A(c43121vR, 7);
            if (!c43121vR.A05() && !c43121vR.A03()) {
                List list = c43121vR.A01;
                Iterator it = list.iterator();
                while (true) {
                    z16 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    InterfaceC43151vU interfaceC43151vU = (InterfaceC43151vU) it.next();
                    boolean z18 = interfaceC43151vU instanceof C47497Ldl;
                    if (z18) {
                        z17 = ((C47497Ldl) interfaceC43151vU).A01().length() == 1;
                    }
                    if (z17) {
                        C000700h.A0D(interfaceC43151vU, "null cannot be cast to non-null type com.whatsapp.infra.graphql.pando.error.MexExtensionError");
                        C47497Ldl c47497Ldl = (C47497Ldl) interfaceC43151vU;
                        String strA00 = c47497Ldl.A00();
                        if (strA00 == null || (lA08 = C0C5.A08(strA00)) == null) {
                            jA06 = -1;
                        } else {
                            jA06 = AbstractC31899DxO.A06(lA08);
                            if (jA06 > 3600000) {
                                jA06 = 3600000;
                            }
                        }
                        interfaceC18360ru.BC1(c30981Ws.A01, str2, c47497Ldl.AXY(), jA06);
                        AbstractC466325q.A1A(interfaceC43151vU, "MexUsyncQueryHelper: request error: ", AnonymousClass000.A08());
                        futureC31021Ww.BfO(null);
                        if (list.size() > 1) {
                            com.whatsapp.infra.logging.Log.e("MexUsyncQueryHelper: Unexpected multiple errors when there is a request error");
                        }
                    } else {
                        if (z18) {
                            C47497Ldl c47497Ldl2 = (C47497Ldl) interfaceC43151vU;
                            if (c47497Ldl2.AXY() == 575 && c47497Ldl2.A01().length() >= 3) {
                                C000700h.A0D(interfaceC43151vU, "null cannot be cast to non-null type com.whatsapp.infra.graphql.pando.error.MexExtensionError");
                                FVA.A00(c47497Ldl2, map);
                                com.whatsapp.infra.logging.Log.e("MexUsyncQueryHelper: protocol error");
                            } else if (c47497Ldl2.AXY() == 599 && c47497Ldl2.A01().length() >= 3) {
                                C000700h.A0D(interfaceC43151vU, "null cannot be cast to non-null type com.whatsapp.infra.graphql.pando.error.MexExtensionError");
                                com.whatsapp.infra.logging.Log.e("MexUsyncQueryHelper: user error");
                                FVA.A00(c47497Ldl2, map2);
                            }
                        }
                        AbstractC466325q.A1C(c43121vR, "MexUsyncQueryHelper: ignoring ", AnonymousClass000.A08());
                    }
                }
                return Boolean.valueOf(z16);
            }
            AbstractC466325q.A1A(c43121vR, "MexUsyncQueryHelper: Mex error: ", AnonymousClass000.A08());
            futureC31021Ww.BfL(new C43201vZ(c43121vR));
            z16 = false;
            return Boolean.valueOf(z16);
        }
        FVA fva = (FVA) this.A00;
        FIJ fij = (FIJ) this.A01;
        AbstractMap abstractMap = (AbstractMap) this.A02;
        AbstractMap abstractMap2 = (AbstractMap) this.A03;
        InterfaceC18360ru interfaceC18360ru2 = (InterfaceC18360ru) this.A04;
        String str3 = this.A06;
        FutureC31021Ww futureC31021Ww2 = (FutureC31021Ww) this.A05;
        AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
        C000700h.A0A(abstractC16780p1, 7);
        ImmutableList immutableListA06 = abstractC16780p1.A06("xwa2_fetch_wa_users", EBX.class);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(immutableListA06 != null ? immutableListA06.size() : 16);
        ImmutableList immutableListA07 = abstractC16780p1.A06("xwa2_fetch_wa_users", EBX.class);
        if (immutableListA07 != null) {
            AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableListA07);
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
            z7 = false;
            z8 = false;
            while (abstractC04810LsA0y.hasNext()) {
                AbstractC16780p1 abstractC16780p1A0S = AbstractC81773lg.A0S(abstractC04810LsA0y);
                FH6 fh6 = new FH6();
                String strA0C = abstractC16780p1A0S.A0C("jid");
                C02770Cr c02770Cr = UserJid.Companion;
                fh6.A0A = C02770Cr.A01(strA0C);
                JSONObject jSONObject = abstractC16780p1A0S.A00;
                AbstractC16780p1 abstractC16780p1A04 = new EBW(jSONObject).A02(EBV.class, "username_info");
                if (abstractC16780p1A04 != null) {
                    EBU ebu = AbstractC466525s.A02(abstractC16780p1A04) != 785443910 ? null : new EBU(abstractC16780p1A04.A00);
                    boolean z19 = true;
                    if (ebu != null) {
                        String strA0B2 = ebu.A0B("username");
                        fh6.A0L = strA0B2;
                        AbstractC215079dR.A00(strA0B2);
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (AbstractC466525s.A02(abstractC16780p1A04) == -1731532029) {
                        EBT ebt = new EBT(abstractC16780p1A04.A00);
                        EnumC50415N7w enumC50415N7w = EnumC50415N7w.A04;
                        EnumC50415N7w enumC50415N7w2 = (EnumC50415N7w) ebt.A0A("status", enumC50415N7w);
                        if (enumC50415N7w2 == null) {
                            ebt.A0A("status", enumC50415N7w);
                            z19 = z15;
                        } else {
                            int iOrdinal = enumC50415N7w2.ordinal();
                            if (iOrdinal == 1 || iOrdinal == 2) {
                                fh6.A0L = null;
                            } else {
                                if (iOrdinal != 3) {
                                    ebt.A0A("status", enumC50415N7w);
                                }
                                z19 = z15;
                            }
                        }
                        z15 = z19;
                    }
                    fh6.A0P = z15;
                    z |= z15;
                }
                AbstractC16780p1 abstractC16780p1A05 = new EBS(jSONObject).A02(EBR.class, "reachability_info");
                if (abstractC16780p1A05 != null && AbstractC81803lj.A0C(abstractC16780p1A05) == 167055303) {
                    fh6.A0Q = new EBQ(abstractC16780p1A05.A00).A0D("is_reachable");
                    z2 = true;
                }
                if (AbstractC466525s.A02(abstractC16780p1A0S) == 561612603 && (abstractC16780p1A03 = new C51072Ok(jSONObject).A02(C51062Oj.class, "linked_profiles")) != null && AbstractC466525s.A02(abstractC16780p1A03) == 1310170259) {
                    fh6.A0M = new C51052Oi(abstractC16780p1A03.A00).A06("profiles", C51042Oh.class);
                }
                AbstractC16780p1 abstractC16780p1A06 = new EBL(jSONObject).A02(EBK.class, "lid_info");
                if (abstractC16780p1A06 != null) {
                    if (AbstractC466525s.A02(abstractC16780p1A06) == -951723753) {
                        C08690aa c08690aaA03 = C08690aa.A01.A03(new EBI(abstractC16780p1A06.A00).A0B("lid_jid"));
                        if (c08690aaA03 != null) {
                            fh6.A09 = c08690aaA03;
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } else {
                        z3 = false;
                    }
                    if (AbstractC466525s.A02(abstractC16780p1A06) == -1731532029) {
                        new EBJ(abstractC16780p1A06.A00).A0A("status", EnumC50415N7w.A04);
                    }
                }
                AbstractC16780p1 abstractC16780p1A07 = new C32251EAd(jSONObject).A02(C32250EAc.class, "about_status_info");
                if (abstractC16780p1A07 != null) {
                    C32248EAa c32248EAa = AbstractC466525s.A02(abstractC16780p1A07) != 1477240943 ? null : new C32248EAa(abstractC16780p1A07.A00);
                    boolean z20 = true;
                    if (c32248EAa != null) {
                        fh6.A0J = c32248EAa.A0B("text");
                        String strA0B3 = c32248EAa.A0B("timestamp");
                        fh6.A08 = (strA0B3 != null ? Long.parseLong(strA0B3) : 0L) * 1000;
                        fh6.A03 = 1;
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (AbstractC466525s.A02(abstractC16780p1A07) != -1731532029) {
                        z20 = z14;
                    } else {
                        C32249EAb c32249EAb = new C32249EAb(abstractC16780p1A07.A00);
                        EnumC50415N7w enumC50415N7w3 = EnumC50415N7w.A04;
                        c32249EAb.A0A("status", enumC50415N7w3);
                        EnumC50415N7w enumC50415N7w4 = (EnumC50415N7w) c32249EAb.A0A("status", enumC50415N7w3);
                        if (enumC50415N7w4 != null) {
                            int iOrdinal2 = enumC50415N7w4.ordinal();
                            int i = 3;
                            if (iOrdinal2 != 1) {
                                i = 2;
                                if (iOrdinal2 != 2) {
                                    fh6.A03 = 0;
                                }
                            }
                            fh6.A03 = i;
                        } else {
                            fh6.A03 = 0;
                        }
                    }
                    z4 |= z20;
                }
                AbstractC16780p1 abstractC16780p1A08 = new EBP(jSONObject).A02(EBO.class, "picture_info");
                if (abstractC16780p1A08 != null) {
                    EBM ebm = AbstractC466525s.A02(abstractC16780p1A08) != -720164095 ? null : new EBM(abstractC16780p1A08.A00);
                    boolean z21 = true;
                    if (ebm != null) {
                        fh6.A0G = ebm.A0B("direct_path");
                        String strA0x = AbstractC31895DxK.A0x(ebm);
                        fh6.A02 = strA0x != null ? Integer.parseInt(strA0x) : -1;
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (AbstractC466525s.A02(abstractC16780p1A08) != -1731532029) {
                        z21 = z13;
                    } else {
                        EBN ebn = new EBN(abstractC16780p1A08.A00);
                        EnumC50415N7w enumC50415N7w5 = EnumC50415N7w.A04;
                        EnumC50415N7w enumC50415N7w6 = (EnumC50415N7w) ebn.A0A("status", enumC50415N7w5);
                        if (enumC50415N7w6 == null) {
                            ebn.A0A("status", enumC50415N7w5);
                        } else {
                            int iOrdinal3 = enumC50415N7w6.ordinal();
                            if (iOrdinal3 == 1 || iOrdinal3 == 2) {
                                fh6.A02 = -1;
                                fh6.A0G = null;
                            } else if (iOrdinal3 == 3) {
                                fij.A00();
                                C30971Wr c30971Wr = (C30971Wr) fij.A00.get(fh6.A0A);
                                if (c30971Wr != null) {
                                    fh6.A02 = c30971Wr.A01;
                                }
                            } else {
                                ebn.A0A("status", enumC50415N7w5);
                            }
                        }
                    }
                    z5 |= z21;
                }
                if (AbstractC466525s.A02(abstractC16780p1A0S) == 561612603 && (abstractC16780p1A02 = new EBH(jSONObject).A02(EBG.class, "disappearing_mode_info")) != null) {
                    if (AbstractC466525s.A02(abstractC16780p1A02) != -1850934510) {
                        z12 = false;
                    } else {
                        EBE ebe = new EBE(abstractC16780p1A02.A00);
                        fh6.A01 = Integer.parseInt(ebe.A0C("duration"));
                        fh6.A07 = Long.parseLong(ebe.A0C("timestamp"));
                        z12 = true;
                    }
                    if (AbstractC466525s.A02(abstractC16780p1A02) == -1731532029) {
                        new EBF(abstractC16780p1A02.A00).A0A("status", EnumC50415N7w.A04);
                    }
                    z6 |= z12;
                }
                if (AbstractC466525s.A02(abstractC16780p1A0S) == -464557285 && (c32256EAi = (C32256EAi) new C32257EAj(jSONObject).A02(C32256EAi.class, "business_info")) != null) {
                    if (AbstractC466525s.A02(c32256EAi) != -95673552) {
                        z11 = false;
                    } else {
                        C32254EAg c32254EAg = new C32254EAg(c32256EAi.A00);
                        FET fet = new FET();
                        fet.A03 = c32256EAi;
                        fet.A00 = fh6.A0A;
                        C34295FDd c34295FDd = new C34295FDd();
                        AbstractC16780p1 abstractC16780p1A09 = c32254EAg.A02(C32253EAf.class, "verified_name_nullable");
                        c34295FDd.A02 = (abstractC16780p1A09 == null || (strA0B = abstractC16780p1A09.A0B("cert")) == null) ? null : AbstractC81793li.A1Z(strA0B);
                        AbstractC16780p1 abstractC16780p1A010 = c32254EAg.A02(C32253EAf.class, "verified_name_nullable");
                        if (abstractC16780p1A010 == null) {
                            throw AbstractC466125o.A13();
                        }
                        c34295FDd.A00 = AbstractC26981Fm.A00(abstractC16780p1A010.A0C("verified_level"));
                        AbstractC16780p1 abstractC16780p1A011 = c32254EAg.A02(C32253EAf.class, "verified_name_nullable");
                        String strA0C2 = abstractC16780p1A011 != null ? abstractC16780p1A011.A0C("host_storage") : null;
                        AbstractC16780p1 abstractC16780p1A012 = c32254EAg.A02(C32253EAf.class, "verified_name_nullable");
                        String strA0C3 = abstractC16780p1A012 != null ? abstractC16780p1A012.A0C("actual_actors") : null;
                        AbstractC16780p1 abstractC16780p1A013 = c32254EAg.A02(C32253EAf.class, "verified_name_nullable");
                        c34295FDd.A01 = new C27001Fo(strA0C2, strA0C3, abstractC16780p1A013 != null ? abstractC16780p1A013.A0B("privacy_mode_ts") : null);
                        fet.A02 = c34295FDd;
                        fh6.A0D = fet;
                        z11 = true;
                    }
                    if (AbstractC466525s.A02(c32256EAi) == -1731532029) {
                        new C32255EAh(c32256EAi.A00).A0A("status", EnumC50415N7w.A04);
                    }
                    z8 |= z11;
                }
                AbstractC16780p1 abstractC16780p1A014 = new EBD(jSONObject).A02(EBC.class, "devices_info");
                if (abstractC16780p1A014 != null) {
                    fij.A00();
                    C30971Wr c30971Wr2 = (C30971Wr) fij.A00.get(fh6.A0A);
                    if (c30971Wr2 != null && (str = c30971Wr2.A0A) != null) {
                        z9 = str.length() == 0;
                    }
                    boolean z22 = !z9;
                    EBA eba = AbstractC466525s.A02(abstractC16780p1A014) != -484500627 ? null : new EBA(abstractC16780p1A014.A00);
                    int i2 = 2;
                    if (eba != null) {
                        ImmutableList immutableListA08 = eba.A06("devices", EB8.class);
                        z10 = true;
                        if (immutableListA08 != null) {
                            HashMap mapA1C = AbstractC465925m.A1C();
                            AbstractC04810Ls abstractC04810LsA0y2 = AbstractC466025n.A0y(immutableListA08);
                            while (abstractC04810LsA0y2.hasNext()) {
                                AbstractC16780p1 abstractC16780p1A0S2 = AbstractC81773lg.A0S(abstractC04810LsA0y2);
                                DeviceJid deviceJidA03 = DeviceJid.Companion.A03(abstractC16780p1A0S2.A0C("jid"));
                                JSONObject jSONObject2 = abstractC16780p1A0S2.A00;
                                AbstractC25329B9x.A1N(deviceJidA03, mapA1C, jSONObject2.optInt("key_index"));
                                if (AbstractC81773lg.A1Z("is_hosted", jSONObject2)) {
                                    if (AbstractC29216Cqs.A00(DeviceJid.Companion.A03(abstractC16780p1A0S2.A0C("jid"))) != abstractC16780p1A0S2.A0D("is_hosted")) {
                                        fva.A00.A0f("invalid-hosted-flag", AbstractC466325q.A0y("sync; isHosted: ", AnonymousClass000.A08(), abstractC16780p1A0S2.A0D("is_hosted")), false);
                                    }
                                }
                            }
                            if (!mapA1C.isEmpty()) {
                                fh6.A0O = mapA1C;
                                fh6.A00 = 1;
                            }
                        }
                        AbstractC16780p1 abstractC16780p1A015 = eba.A02(EB9.class, "key_index_list_v2");
                        if (abstractC16780p1A015 != null) {
                            if (abstractC16780p1A015.A0B("timestamp") == null) {
                                com.whatsapp.infra.logging.Log.e("required attribute timestamp missing for keyIndexListV2");
                                fva.A00.A0f("key-index-timestamp-null", "sync", false);
                            }
                            String strA0B4 = abstractC16780p1A015.A0B("timestamp");
                            if (strA0B4 != null) {
                                fh6.A00 = 1;
                                fh6.A06 = Long.parseLong(strA0B4);
                            }
                            String strA0B5 = abstractC16780p1A015.A0B("expected_timestamp");
                            if (strA0B5 != null) {
                                fh6.A05 = Long.parseLong(strA0B5);
                            }
                            String strA0B6 = abstractC16780p1A015.A0B("payload");
                            if (strA0B6 != null) {
                                fh6.A0S = AbstractC36391ip.A01(strA0B6);
                            }
                        }
                    } else {
                        z10 = false;
                    }
                    EBB ebb = AbstractC466525s.A02(abstractC16780p1A014) != -1731532029 ? null : new EBB(abstractC16780p1A014.A00);
                    if (ebb != null) {
                        AbstractC466325q.A1C(ebb.A0A("status", EnumC50415N7w.A04), " devices response status ", AbstractC148906gC.A0o(fh6.A0A, "MexUsyncQueryHelper "));
                        fh6.A00 = -1;
                    }
                    if (fh6.A00 == 0) {
                        if (!z10) {
                            i2 = -1;
                        } else if (z22) {
                            i2 = 0;
                        }
                        fh6.A00 = i2;
                    }
                    z7 |= z10;
                } else {
                    fh6.A00 = -1;
                    AbstractC466325q.A1A(fh6.A0A, "MexUsyncQueryHelper error for ", AnonymousClass000.A08());
                    Object obj2 = abstractMap2.get("devices");
                    if (obj2 != null) {
                        AbstractC466325q.A1A(obj2, "MexUsyncQueryHelper ", AnonymousClass000.A08());
                    }
                }
                arrayListA0y.add(fh6);
            }
        } else {
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
            z7 = false;
            z8 = false;
        }
        A13 a13A00 = (A13) abstractMap.get("username");
        if (z) {
            if (a13A00 != null) {
                l8 = a13A00.A03;
                num8 = a13A00.A01;
            } else {
                l8 = null;
                num8 = null;
            }
            a13A00 = A00(num8, l8);
        }
        A13 a13A01 = (A13) abstractMap.get("reachability");
        if (z2) {
            if (a13A01 != null) {
                l7 = a13A01.A03;
                num7 = a13A01.A01;
            } else {
                l7 = null;
                num7 = null;
            }
            a13A01 = A00(num7, l7);
        }
        A13 a13A02 = (A13) abstractMap.get("lid");
        if (z3) {
            if (a13A02 != null) {
                l6 = a13A02.A03;
                num6 = a13A02.A01;
            } else {
                l6 = null;
                num6 = null;
            }
            a13A02 = A00(num6, l6);
        }
        A13 a13A03 = (A13) abstractMap.get("about_status");
        if (z4) {
            if (a13A03 != null) {
                l5 = a13A03.A03;
                num5 = a13A03.A01;
            } else {
                l5 = null;
                num5 = null;
            }
            a13A03 = A00(num5, l5);
        }
        A13 a13A04 = (A13) abstractMap.get("picture");
        if (z5) {
            if (a13A04 != null) {
                l4 = a13A04.A03;
                num4 = a13A04.A01;
            } else {
                l4 = null;
                num4 = null;
            }
            a13A04 = A00(num4, l4);
        }
        A13 a13A05 = (A13) abstractMap.get("disappearing_mode");
        if (z6) {
            if (a13A05 != null) {
                l3 = a13A05.A03;
                num3 = a13A05.A01;
            } else {
                l3 = null;
                num3 = null;
            }
            a13A05 = A00(num3, l3);
        }
        A13 a13A06 = (A13) abstractMap.get("devices");
        if (z7) {
            if (a13A06 != null) {
                l2 = a13A06.A03;
                num2 = a13A06.A01;
            } else {
                l2 = null;
                num2 = null;
            }
            a13A06 = A00(num2, l2);
        }
        A13 a13A07 = (A13) abstractMap.get("business");
        if (z8) {
            if (a13A07 != null) {
                l = a13A07.A03;
                num = a13A07.A01;
            } else {
                l = null;
                num = null;
            }
            a13A07 = A00(num, l);
        }
        FH6[] fh6Arr = (FH6[]) arrayListA0y.toArray(new FH6[0]);
        arrayListA0y.clear();
        interfaceC18360ru2.BC2(new C221289nt(new FRW((A13) abstractMap.get("contact"), (A13) abstractMap.get("sidelist"), a13A07, a13A03, a13A04, a13A06, (A13) abstractMap.get("pay"), a13A05, a13A02, a13A00, (A13) abstractMap.get("text_status"), a13A01, null), fh6Arr), str3);
        futureC31021Ww2.BfO(null);
        return C05S.A00;
    }
}
