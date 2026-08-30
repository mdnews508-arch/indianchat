package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Fad, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34891Fad {
    public static final InterfaceC001000l A0H = AbstractC000900k.A01(new C31030Dgl(34));
    public final C41380IKx A0G = new C41380IKx(null);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A09 = AnonymousClass056.A00(4110);
    public final C05C A0C = AnonymousClass056.A00(4120);
    public final C05C A07 = AnonymousClass056.A00(66149);
    public final C05C A08 = AnonymousClass056.A00(6756);
    public final C05C A0A = AnonymousClass056.A00(6746);
    public final C05C A06 = AbstractC148876g9.A0N();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC466025n.A0i();
    public final C05C A02 = AbstractC466025n.A0m();
    public final C05C A05 = C05D.A00(49674);
    public final C05C A0B = AbstractC466025n.A0G();
    public final InterfaceC001000l A0E = C36749GBu.A01(this, 11);
    public final InterfaceC001000l A0F = C36749GBu.A01(this, 12);
    public final ConcurrentHashMap A0D = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:15:0x0077  */
    public static final C36112FuV A00(InterfaceC201768r7 interfaceC201768r7) {
        String str;
        C8G6 c8g6B1U = interfaceC201768r7.B1U();
        AbstractC02700Ci abstractC02700CiAys = interfaceC201768r7.Ays();
        C34347FFd c34347FFd = null;
        Boolean boolValueOf = interfaceC201768r7 instanceof InterfaceC201948rP ? Boolean.valueOf(interfaceC201768r7.Agw()) : null;
        if (interfaceC201768r7.BKz()) {
            AbstractC02700Ci abstractC02700Ci = interfaceC201768r7.Aef().A00;
            if (!(abstractC02700Ci instanceof C28971Nl) || abstractC02700Ci == null) {
                str = null;
            } else {
                str = abstractC02700Ci.user;
            }
        } else {
            str = null;
        }
        if (c8g6B1U != null) {
            c34347FFd = new C34347FFd(c8g6B1U.A02, c8g6B1U.A07, c8g6B1U.A0G(), c8g6B1U.A0J(), c8g6B1U.A0H());
        }
        return new C36112FuV(abstractC02700CiAys, interfaceC201768r7.Ayw(), C82M.A01(interfaceC201768r7), interfaceC201768r7.Aef(), c34347FFd, boolValueOf, C82M.A03(interfaceC201768r7), C82M.A02(interfaceC201768r7), str, C82M.A00(interfaceC201768r7), interfaceC201768r7.BJ1(), C82M.A07(interfaceC201768r7), C82M.A04(interfaceC201768r7), interfaceC201768r7.BHa(), C0D0.A0i(abstractC02700CiAys));
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0217 A[PHI: r5
  0x0217: PHI (r5v12 java.lang.String) = (r5v11 java.lang.String), (r5v7 java.lang.String) binds: [B:177:0x02f2, B:126:0x0215] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:157:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:159:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:160:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cf  */
    public static final void A01(F17 f17, F18 f18, InterfaceC201948rP interfaceC201948rP, InterfaceC201768r7 interfaceC201768r7, C36112FuV c36112FuV, C34891Fad c34891Fad) {
        F1C f1c;
        String strA0D;
        F1M f1m;
        C0DF c0dfA0T;
        UserJid userJid;
        String strA03;
        AbstractC26561Dr abstractC26561Dr;
        Integer numA0G;
        F1L f1l;
        boolean z;
        F1B f1b;
        F1S f1s;
        C178217sH c178217sHA00 = interfaceC201768r7 != null ? ((C13810jz) C05C.A02(c34891Fad.A09)).A00(interfaceC201768r7) : null;
        Boolean bool = c36112FuV.A05;
        Boolean boolValueOf = true;
        if (!C000700h.areEqual(bool, boolValueOf)) {
            if (interfaceC201948rP != null) {
                boolValueOf = Boolean.valueOf(C82B.A03((C1830881u) C05C.A02(c34891Fad.A07), interfaceC201948rP) != null);
            } else {
                boolValueOf = bool;
            }
        }
        InterfaceC40091p4 interfaceC40091p4A7T = c34891Fad.A0G.A7T("wam_status_post_inventory");
        if (interfaceC40091p4A7T.isSampled()) {
            interfaceC40091p4A7T.A8D(f17, "status_post_inventory_event_type");
            if (f18 != null) {
                interfaceC40091p4A7T.A8D(f18, "status_post_removal_type");
            }
            InterfaceC001500s interfaceC001500s = c34891Fad.A0C.A00;
            String strA0E = ((C32792EWu) interfaceC001500s.get()).A0E(c36112FuV);
            if (strA0E != null) {
                interfaceC40091p4A7T.A9I("status_id", strA0E);
            }
            Integer num = c36112FuV.A07;
            if (num != null) {
                switch (num.intValue()) {
                    case 1:
                        f1s = F1S.A03;
                        break;
                    case 2:
                        f1s = F1S.A05;
                        break;
                    case 3:
                        f1s = F1S.A06;
                        break;
                    case 4:
                        f1s = F1S.A07;
                        break;
                    case 5:
                        f1s = F1S.A02;
                        break;
                    case 6:
                        f1s = F1S.A08;
                        break;
                    case 7:
                        f1s = F1S.A01;
                        break;
                    case 8:
                        f1s = F1S.A04;
                        break;
                }
                interfaceC40091p4A7T.A8D(f1s, "status_content_type");
            }
            int i = c36112FuV.A00;
            if (i != 1) {
                f1c = i != 2 ? F1C.A01 : F1C.A02;
            } else {
                f1c = F1C.A03;
            }
            interfaceC40091p4A7T.A8D(f1c, "status_category");
            Integer num2 = c36112FuV.A06;
            if (num2 != null) {
                CIM cim = (CIM) AbstractC465925m.A1H(A0H).get(AbstractC465925m.A16(num2.intValue()));
                if (cim != null) {
                    interfaceC40091p4A7T.A8D(cim, "media_type");
                }
            }
            interfaceC40091p4A7T.A7x("status_contains_question", Boolean.valueOf(c36112FuV.A09));
            interfaceC40091p4A7T.A7x("is_close_sharing_audience", Boolean.valueOf(c36112FuV.A0A));
            C34347FFd c34347FFd = c36112FuV.A04;
            if (c34347FFd != null) {
                C7R5 c7r5 = c34347FFd.A00;
                interfaceC40091p4A7T.A7x("is_resharable", Boolean.valueOf(c34347FFd.A02));
                if (c7r5 != null) {
                    if (c7r5 != C7R5.A05 && c7r5 != C7R5.A04) {
                        z = c7r5 == C7R5.A02;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    if (boolValueOf2 != null) {
                        interfaceC40091p4A7T.A7x("is_reshare", boolValueOf2);
                    }
                    int iOrdinal = c7r5.ordinal();
                    if (iOrdinal == 1) {
                        f1b = F1B.A02;
                    } else if (iOrdinal == 2) {
                        f1b = F1B.A03;
                    } else if (iOrdinal == 3) {
                        f1b = F1B.A01;
                    } else if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    interfaceC40091p4A7T.A8D(f1b, "reshare_source");
                }
            }
            if (boolValueOf != null) {
                interfaceC40091p4A7T.A7x("status_contains_music", boolValueOf);
            }
            if (c178217sHA00 != null) {
                String str = c178217sHA00.A05;
                if (str != null) {
                    interfaceC40091p4A7T.A9I("psa_campaign_id", str);
                }
                interfaceC40091p4A7T.A7x("psa_link_available", Boolean.valueOf(AbstractC32971bt.A0t(c178217sHA00.A04)));
            }
            boolean z2 = c36112FuV.A0C;
            AbstractC02700Ci abstractC02700CiA0l = c36112FuV.A01;
            C0DD c0dd = C0DD.A00;
            if (C000700h.areEqual(abstractC02700CiA0l, c0dd)) {
                abstractC02700CiA0l = AbstractC465925m.A0l(c34891Fad.A0F);
            }
            String strA0D2 = ((C32792EWu) interfaceC001500s.get()).A0D(abstractC02700CiA0l);
            if (strA0D2 != null) {
                interfaceC40091p4A7T.A9I("status_poster_hash_id", strA0D2);
            }
            if (z2) {
                C32792EWu c32792EWu = (C32792EWu) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700CiA0l2 = c36112FuV.A02;
                if (C000700h.areEqual(abstractC02700CiA0l2, c0dd)) {
                    abstractC02700CiA0l2 = AbstractC465925m.A0l(c34891Fad.A0F);
                }
                strA0D = c32792EWu.A0D(abstractC02700CiA0l2);
            } else {
                strA0D = strA0D2;
            }
            if (strA0D != null) {
                interfaceC40091p4A7T.A9I("status_poster_id", strA0D);
            }
            if (z2) {
                if (strA0D2 != null) {
                    interfaceC40091p4A7T.A9I("status_group_id", strA0D2);
                }
                if (AbstractC148906gC.A0P(c34891Fad.A06).A0w(18233)) {
                    AbstractC02700Ci abstractC02700Ci = c36112FuV.A03.A00;
                    if ((abstractC02700Ci instanceof AbstractC26561Dr) && (abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci) != null && (numA0G = AbstractC466225p.A0g(c34891Fad.A02).A0G(abstractC26561Dr)) != null) {
                        int iA00 = D3I.A00(numA0G.intValue());
                        if (iA00 == 1) {
                            f1l = F1L.A01;
                        } else if (iA00 == 2) {
                            f1l = F1L.A05;
                        } else if (iA00 != 3) {
                            f1l = iA00 != 4 ? F1L.A02 : F1L.A03;
                        } else {
                            f1l = F1L.A04;
                        }
                        interfaceC40091p4A7T.A8D(f1l, "group_status_size_bucket_v3");
                    }
                }
            }
            boolean z3 = c36112FuV.A0B;
            interfaceC40091p4A7T.A7x("posted_by_viewer", Boolean.valueOf(z3));
            if (abstractC02700CiA0l != null) {
                interfaceC40091p4A7T.A7x("poster_hidden", Boolean.valueOf(((C33J) C05C.A02(c34891Fad.A0A)).A01.A0w(abstractC02700CiA0l)));
            }
            AbstractC02700Ci abstractC02700Ci2 = c36112FuV.A02;
            if ((abstractC02700Ci2 instanceof UserJid) && (userJid = (UserJid) abstractC02700Ci2) != null && !z3) {
                ConcurrentHashMap concurrentHashMap = c34891Fad.A0D;
                String strA1F = AbstractC148866g8.A1F(userJid, concurrentHashMap);
                if (strA1F == null) {
                    UserJid userJidA0I = AbstractC466225p.A10(c34891Fad.A03).A0I(userJid);
                    strA1F = null;
                    String strA04 = C1GL.A03(userJid);
                    String strA06 = strA04 == null ? null : C1GL.A06(strA04);
                    String str2 = null;
                    if (strA06 != null || (userJidA0I != null && (strA03 = C1GL.A03(userJidA0I)) != null && (strA06 = C1GL.A06(strA03)) != null)) {
                        try {
                            InterfaceC001500s interfaceC001500s2 = c34891Fad.A05.A00;
                            C27191Gh c27191GhA0K = ((C1GM) interfaceC001500s2.get()).A0K(strA06, null);
                            String strValueOf = String.valueOf(c27191GhA0K.countryCode_);
                            interfaceC001500s2.get();
                            String strA02 = C1GM.A02(c27191GhA0K);
                            Charset charset = C12260gk.A06;
                            String strA00 = AbstractC12690hW.A00(strValueOf, strA02);
                            C000700h.A06(strA00);
                            if (!strA00.equals("ZZ")) {
                                str2 = strA00;
                            }
                        } catch (C2F4 unused) {
                        }
                        strA1F = str2;
                    }
                    if (concurrentHashMap.size() >= 64) {
                        concurrentHashMap.clear();
                    }
                    concurrentHashMap.put(userJid, strA1F != null ? strA1F : "ZZ");
                    if (strA1F != null) {
                        interfaceC40091p4A7T.A9I("poster_location", strA1F);
                    }
                } else if (!strA1F.equals("ZZ")) {
                    interfaceC40091p4A7T.A9I("poster_location", strA1F);
                }
            }
            Boolean boolValueOf3 = null;
            if (abstractC02700Ci2 != null && (c0dfA0T = AbstractC466325q.A0T(c34891Fad.A01, abstractC02700Ci2)) != null) {
                interfaceC40091p4A7T.A7x("is_poster_biz", Boolean.valueOf(c0dfA0T.A0S()));
                boolValueOf3 = Boolean.valueOf(c0dfA0T.A02 != null);
                interfaceC40091p4A7T.A7x("is_poster_in_address_book", boolValueOf3);
            }
            if (c34347FFd != null) {
                interfaceC40091p4A7T.A7x("is_viewer_mentioned", Boolean.valueOf(c34347FFd.A04));
                interfaceC40091p4A7T.A7x("is_group_mentioned", Boolean.valueOf(c34347FFd.A03));
                EnumC165417Re enumC165417Re = c34347FFd.A01;
                if (enumC165417Re != null) {
                    int iOrdinal2 = enumC165417Re.ordinal();
                    if (iOrdinal2 == 1) {
                        f1m = F1M.A01;
                    } else if (iOrdinal2 == 2) {
                        f1m = F1M.A04;
                    } else if (iOrdinal2 == 3) {
                        f1m = F1M.A03;
                    } else if (C000700h.areEqual(boolValueOf3, boolValueOf)) {
                        f1m = F1M.A01;
                    } else {
                        f1m = F1M.A05;
                    }
                } else if (C000700h.areEqual(boolValueOf3, boolValueOf)) {
                    f1m = F1M.A05;
                } else {
                    f1m = F1M.A01;
                }
                interfaceC40091p4A7T.A8D(f1m, "status_poster_contact_type");
            }
            if (C05C.A00(c34891Fad.A00).A0w(17568) && abstractC02700Ci2 != null) {
                interfaceC40091p4A7T.A7x("is_subscribed", Boolean.valueOf(((C28584Cfr) C05C.A02(c34891Fad.A08)).A00.A05(abstractC02700Ci2)));
            }
            String str3 = c36112FuV.A08;
            if (str3 != null) {
                interfaceC40091p4A7T.A9I("cid", str3);
            }
            AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
            AbstractC52501NzT.A02(interfaceC40091p4A7T, C0O5.A01);
            AbstractC31901DxQ.A0r(interfaceC40091p4A7T);
        }
    }
}
