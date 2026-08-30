package X;

import X.C000700h;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupAppealStatusUpdateResponse;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupMemberLinkPropertyUpdateResponse;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupMemberShareGroupHistoryModePropertyUpdateResponse;
import com.whatsapp.infra.graphql.generated.interop.NotificationInteropGroupCreateUpdateResponse;
import com.whatsapp.infra.graphql.generated.interop.NotificationInteropGroupParticipantsUpdateResponse;
import com.whatsapp.infra.graphql.generated.interop.NotificationInteropGroupPropertyUpdateResponse;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0QL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0QL {
    public static final GetGroupInfoProtocolHelper A00() {
        return (GetGroupInfoProtocolHelper) C00C.A02(4312);
    }

    public static final OXE A01() {
        return new OXE();
    }

    public static final FZU A02() {
        return new FZU();
    }

    public static final GroupJoinViaLinkSystemMessageHandler A03() {
        return new GroupJoinViaLinkSystemMessageHandler();
    }

    public static final C28646Cgx A04() {
        return new C28646Cgx();
    }

    public static final PJ5 A05() {
        return new PJ5();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2i9] */
    public static final C58552i9 A06() {
        return new AnonymousClass211() { // from class: X.2i9
            public final C248116u A00 = AbstractC466825v.A0R();

            public static void A00(StringBuilder sb) {
                sb.append("/");
                sb.append(0);
                sb.append("/");
                sb.append(false);
                sb.append("/");
                sb.append(false);
            }

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationInteropGroupCreateUpdateResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationInteropGroupCreateUpdate";
            }

            /* JADX WARN: Code duplicated, block: B:124:0x060a A[Catch: 08k -> 0x0673, TryCatch #0 {08k -> 0x0673, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:9:0x0063, B:11:0x0069, B:14:0x0077, B:15:0x007f, B:17:0x0085, B:19:0x00ce, B:21:0x00d4, B:22:0x00d9, B:29:0x0102, B:30:0x0106, B:32:0x0123, B:33:0x0127, B:35:0x01af, B:39:0x01b8, B:42:0x01c0, B:44:0x01e3, B:46:0x01e9, B:47:0x0204, B:49:0x020a, B:54:0x0220, B:56:0x0226, B:57:0x02b1, B:59:0x02b7, B:61:0x02c7, B:63:0x02d3, B:72:0x0399, B:73:0x03b5, B:75:0x03f8, B:77:0x0415, B:79:0x0466, B:94:0x04c6, B:96:0x04d4, B:98:0x04f2, B:100:0x04f8, B:101:0x04fc, B:103:0x0502, B:104:0x0536, B:105:0x0554, B:110:0x0568, B:120:0x05bf, B:121:0x05c6, B:122:0x05f8, B:124:0x060a, B:125:0x060f, B:119:0x05bb, B:81:0x047a, B:85:0x0484, B:87:0x049a, B:88:0x04a1, B:90:0x04a9, B:92:0x04b3, B:93:0x04b7, B:84:0x0482, B:64:0x02fb, B:66:0x0303, B:67:0x0343, B:69:0x0388, B:50:0x0216, B:18:0x00ca), top: B:130:0x001b }] */
            /* JADX WARN: Code duplicated, block: B:18:0x00ca A[Catch: 08k -> 0x0673, TryCatch #0 {08k -> 0x0673, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:9:0x0063, B:11:0x0069, B:14:0x0077, B:15:0x007f, B:17:0x0085, B:19:0x00ce, B:21:0x00d4, B:22:0x00d9, B:29:0x0102, B:30:0x0106, B:32:0x0123, B:33:0x0127, B:35:0x01af, B:39:0x01b8, B:42:0x01c0, B:44:0x01e3, B:46:0x01e9, B:47:0x0204, B:49:0x020a, B:54:0x0220, B:56:0x0226, B:57:0x02b1, B:59:0x02b7, B:61:0x02c7, B:63:0x02d3, B:72:0x0399, B:73:0x03b5, B:75:0x03f8, B:77:0x0415, B:79:0x0466, B:94:0x04c6, B:96:0x04d4, B:98:0x04f2, B:100:0x04f8, B:101:0x04fc, B:103:0x0502, B:104:0x0536, B:105:0x0554, B:110:0x0568, B:120:0x05bf, B:121:0x05c6, B:122:0x05f8, B:124:0x060a, B:125:0x060f, B:119:0x05bb, B:81:0x047a, B:85:0x0484, B:87:0x049a, B:88:0x04a1, B:90:0x04a9, B:92:0x04b3, B:93:0x04b7, B:84:0x0482, B:64:0x02fb, B:66:0x0303, B:67:0x0343, B:69:0x0388, B:50:0x0216, B:18:0x00ca), top: B:130:0x001b }] */
            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) {
                java.util.Map mapA0J;
                C57602gX c57602gXA00;
                InterfaceC40741qA interfaceC40741qA = null;
                InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466525s.A0M(AbstractC466725u.A0D(han), 316649747), 98629247);
                interfaceC40741qAA0M.Awm(102338);
                try {
                    C1M3 c1m3A06 = C0D0.A06(interfaceC40741qAA0M.Awm(102338), true);
                    C000700h.A06(c1m3A06);
                    long millis = TimeUnit.SECONDS.toMillis(Long.parseLong(interfaceC40741qAA0M.Awm(1932333101)));
                    ImmutableList<InterfaceC40741qA> immutableListAph = interfaceC40741qAA0M.Aph(842192763);
                    if (immutableListAph != null) {
                        ArrayList arrayListA0H = C0AC.A0H(immutableListAph);
                        for (final InterfaceC40741qA interfaceC40741qA2 : immutableListAph) {
                            C000700h.A09(interfaceC40741qA2);
                            arrayListA0H.add(new C40801qH(interfaceC40741qA2) { // from class: com.whatsapp.infra.graphql.generated.interop.NotificationInteropGroupCreateUpdateResponse$Xwa2NotifyInteropGroupOnCreate$Group$ParticipantsV2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(interfaceC40741qA2);
                                    C000700h.A0A(interfaceC40741qA2, 0);
                                }
                            });
                        }
                        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA0H);
                        if (immutableListCopyOf != null) {
                            int iA02 = C05M.A02(C0AC.A0G(immutableListCopyOf, 10));
                            if (iA02 < 16) {
                                iA02 = 16;
                            }
                            mapA0J = AbstractC466425r.A14(iA02);
                            Iterator<E> it = immutableListCopyOf.iterator();
                            while (it.hasNext()) {
                                InterfaceC40741qA interfaceC40741qA3 = ((C40801qH) it.next()).A00;
                                String strAwm = interfaceC40741qA3.Awm(105221);
                                C02770Cr c02770Cr = UserJid.Companion;
                                UserJid userJidA01 = C02770Cr.A01(strAwm);
                                UserJid userJidA02 = C02770Cr.A01(interfaceC40741qA3.Awm(105221));
                                String strAwm2 = interfaceC40741qA3.Awm(1615086568);
                                C000700h.A0A(strAwm2, 0);
                                C015707m c015707mA0Z = AbstractC32971bt.A0Z(userJidA01, C69783Dy.A00(null, userJidA02, null, null, null, null, strAwm2, Voip.REJECT_REASON_DECLINED, null));
                                mapA0J.put(c015707mA0Z.first, c015707mA0Z.second);
                            }
                        } else {
                            mapA0J = C05N.A0J();
                        }
                    } else {
                        mapA0J = C05N.A0J();
                    }
                    C16Y c16y = super.A00;
                    C29602CxQ c29602CxQA05 = c16y != null ? c16y.A05(true) : null;
                    C00K.A05(c29602CxQA05);
                    C000700h.A06(c29602CxQA05);
                    C28748Cj2 c28748Cj2 = new C28748Cj2();
                    c28748Cj2.A08 = c29602CxQA05.A05;
                    c28748Cj2.A02 = c29602CxQA05.A02;
                    InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qAA0M.Apl(1379332975);
                    boolean z = false;
                    if (interfaceC40741qAApl != null) {
                        z = true;
                        interfaceC40741qA = interfaceC40741qAApl;
                    }
                    c28748Cj2.A01 = z ? AbstractC466825v.A0X(interfaceC40741qA) : null;
                    c28748Cj2.A00 = c29602CxQA05.A01;
                    C29182CqF c29182CqFA00 = c28748Cj2.A00();
                    C248116u c248116u = this.A00;
                    C29602CxQ c29602CxQ = new C29602CxQ(c29602CxQA05.A00, c29602CxQA05.A04, c29182CqFA00);
                    InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qAA0M.Apl(1379332975);
                    UserJid userJidA0X = interfaceC40741qAApl2 != null ? AbstractC466825v.A0X(interfaceC40741qAApl2) : null;
                    C26951Fj c26951Fj = C26951Fj.A05;
                    C18Y c18y = new C18Y(0, 0L);
                    mapA0J.size();
                    C000700h.A0A(c26951Fj, 7);
                    boolean z2 = false;
                    boolean z3 = false;
                    boolean z4 = false;
                    boolean z5 = false;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("groupmgr/onGroupNewGroup/");
                    sbA08.append(millis);
                    sbA08.append("/");
                    sbA08.append(0L);
                    sbA08.append("/");
                    sbA08.append((String) null);
                    sbA08.append("/");
                    sbA08.append(false);
                    sbA08.append("/");
                    sbA08.append(false);
                    sbA08.append("/");
                    sbA08.append(false);
                    sbA08.append("/");
                    sbA08.append(0);
                    sbA08.append("/");
                    sbA08.append(0);
                    A00(sbA08);
                    A00(sbA08);
                    A00(sbA08);
                    AbstractC466325q.A1G("/", sbA08, false);
                    AbstractC466325q.A1B(mapA0J, "groupmgr/onGroupNewGroup/", AnonymousClass000.A08());
                    AbstractC466325q.A1B(c26951Fj, "groupmgr/onGroupNewGroup/", AnonymousClass000.A08());
                    C0FZ c0fz = c248116u.A1B;
                    boolean zA0W = c0fz.A0W(c1m3A06);
                    boolean z6 = !zA0W;
                    UserJid userJid = c29602CxQ.A03;
                    C08Y c08y = c248116u.A1E;
                    if (c08y.BKS(userJidA0X) && c08y.BKS(userJid)) {
                        z2 = true;
                    }
                    if (userJid != null && !mapA0J.containsKey(userJid)) {
                        z3 = true;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("groupmgr/onGroupNewGroup/ new:");
                    sbA09.append(z6);
                    sbA09.append(" mecreator:");
                    sbA09.append(z2);
                    AbstractC466325q.A1G(" numberchange:", sbA09, z3);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    if (!z2) {
                        c57602gXA00 = null;
                    } else if (TextUtils.isEmpty(null)) {
                        C679436g c679436g = (C679436g) c248116u.A0J.get();
                        C00K.A05(Voip.REJECT_REASON_DECLINED);
                        c57602gXA00 = C57602gX.A01.A00((AnonymousClass089) C05C.A02(c679436g.A01), Voip.REJECT_REASON_DECLINED);
                    } else {
                        Parcelable.Creator creator = C57602gX.CREATOR;
                        c57602gXA00 = null;
                    }
                    if (!mapA0J.isEmpty()) {
                        ((C1DW) c248116u.A0g.get()).A03(mapA0J, false);
                    }
                    if (c57602gXA00 == null || !c0fz.A0W(c57602gXA00)) {
                        C0DF c0dfA06 = c248116u.A0r.A06(c1m3A06);
                        if (c0dfA06 == null) {
                            c248116u.A0q.A0X(new C40902Hyc(new C0DF(c1m3A06), userJidA0X, c26951Fj, -1L, Voip.REJECT_REASON_DECLINED, 0, 1, 1, 1, 0, millis, false, false, false, false, false, false, false, false, false, false, false));
                        } else {
                            c248116u.A0v.A05(c1m3A06, "GroupChatManager.onGroupNewGroup", AbstractC466525s.A03(c0dfA06), 2, false);
                            if (C248116u.A0J(c248116u, c0dfA06, userJidA0X, c26951Fj, Voip.REJECT_REASON_DECLINED, 1, 1, 1, 0, 0, millis, false, false, false, false, false, false, false, false, false, false, false)) {
                                c0dfA06.A05().A00.A03 = 0;
                                c248116u.A0q.A0d(c0dfA06);
                            }
                        }
                    } else {
                        C15870nV c15870nV = c248116u.A15;
                        C29661Qc c29661QcA0B = c15870nV.A0B(c57602gXA00);
                        c248116u.A1N.A05(c57602gXA00);
                        c15870nV.A0a(c57602gXA00, c1m3A06);
                        C248116u.A1o.post(new RunnableC76043bJ(c57602gXA00, c248116u, 41));
                        C0DF c0dfA09 = c248116u.A0r.A09(c57602gXA00);
                        AbstractC465925m.A0i(c0dfA09).A19 = false;
                        c0dfA09.A06().A00.A0N = c08y.Ao5();
                        c0dfA09.A06().A00.A07 = 1;
                        AbstractC465925m.A0i(c0dfA09).A08 = 1;
                        AbstractC465925m.A0i(c0dfA09).A0B = 1;
                        AbstractC465925m.A0i(c0dfA09).A0s = false;
                        AbstractC465925m.A0i(c0dfA09).A0P = c26951Fj;
                        AbstractC465925m.A0i(c0dfA09).A1A = false;
                        AbstractC465925m.A0i(c0dfA09).A0z = false;
                        c0dfA09.A06().A00.A0W = -1L;
                        c0dfA09.A0D.A0X = "lid";
                        c248116u.A0q.A0g(c0dfA09, c1m3A06, Voip.REJECT_REASON_DECLINED, millis);
                        c248116u.A0x.A0b(c57602gXA00, c1m3A06, millis);
                        Iterator itA1F = AbstractC466625t.A1F(mapA0J);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            if (c29661QcA0B.A0G((UserJid) entryA0Y.getKey(), false) == null && !c08y.BKS((AbstractC02700Ci) entryA0Y.getKey())) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("groupmgr/onGroupNewGroup/ identified new participant:");
                                AbstractC466325q.A1D(entryA0Y.getKey(), sbA010);
                                entryA0Y.getValue();
                                mapA1C.put(entryA0Y.getKey(), ((C69513Cw) entryA0Y.getValue()).A07);
                                itA1F.remove();
                            }
                        }
                    }
                    if (z2 && !zA0W) {
                        ArrayList arrayListA1B = AbstractC465925m.A1B(mapA0J.keySet());
                        arrayListA1B.addAll(mapA1C.keySet());
                        ((C28603CgA) c248116u.A0d.get()).A00(c1m3A06, Voip.REJECT_REASON_DECLINED, arrayListA1B, 0);
                    }
                    Integer num = C02S.A01;
                    C248116u.A0A(c248116u, null, c1m3A06, num, Voip.REJECT_REASON_DECLINED, 0, 0L);
                    C29661Qc c29661QcA0B2 = c248116u.A15.A0B(c1m3A06);
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("groupmgr/onGroupNewGroup oldparticipants:");
                    AbstractC466325q.A1D(c29661QcA0B2.A09(), sbA011);
                    boolean zA0b = c29661QcA0B2.A0b(c08y);
                    C248116u.A00(new C3BW(2, "group_sync", false, false), c248116u, c29661QcA0B2, null, mapA0J, false, false, true, AbstractC466725u.A1O(((C30601Um) c248116u.A0V.get()).A02 ? 1 : 0), false);
                    c248116u.A0u.A0u(c1m3A06);
                    if (!zA0W) {
                        c248116u.A0D.get();
                        c29661QcA0B2.A0c(c08y);
                        mapA0J.size();
                        C27518C1w c27518C1wA07 = c248116u.A1L.A07(c1m3A06, null, c29602CxQ, 11, millis);
                        c27518C1wA07.A0i(Voip.REJECT_REASON_DECLINED);
                        c27518C1wA07.CR2(userJidA0X);
                        c248116u.A18.BBb(c27518C1wA07, 1);
                        boolean zEquals = "linked_group_join".equals(null);
                        mapA0J.size();
                        C248116u.A0G(c248116u, userJidA0X, new C70653Hu(c1m3A06, Voip.REJECT_REASON_DECLINED, 0, 0L), null, num, millis, zEquals, false);
                        if (zEquals) {
                            C248116u.A0C(c248116u, c1m3A06, c18y, false, Voip.REJECT_REASON_DECLINED, 0, millis);
                        }
                    } else if (!z2) {
                        C18M c18mA00 = C0FZ.A00(c0fz, c1m3A06, false);
                        C27518C1w c27518C1wA00 = c248116u.A16.A00(c1m3A06, c18mA00 == null ? null : c18mA00.A0i, c18y, AnonymousClass089.A00(c248116u.A1G));
                        if (c27518C1wA00 != null) {
                            c248116u.A18.BBb(c27518C1wA00, 8);
                        }
                        String strA0J = Voip.REJECT_REASON_DECLINED;
                        if (TextUtils.isEmpty(Voip.REJECT_REASON_DECLINED) && !TextUtils.isEmpty(c18mA00.A0J())) {
                            strA0J = c18mA00.A0J();
                        }
                        C248116u.A0C(c248116u, c1m3A06, c18y, false, strA0J, 0, millis);
                    }
                    if (((C29126CpB) c248116u.A0X.get()).A02(c1m3A06, false)) {
                        c248116u.A0T(3029, new C27407Byz(c248116u.A1K.A03(c1m3A06, false), EnumC27864CJn.A04, AnonymousClass089.A00(c248116u.A1G), -1L, true));
                    }
                    if (z2 && !mapA1C.isEmpty()) {
                        Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                        while (itA1I.hasNext()) {
                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                            Object key = entryA0Y2.getKey();
                            UserJid userJid2 = (UserJid) entryA0Y2.getKey();
                            C000700h.A0A(userJid2, 0);
                            String str = (String) entryA0Y2.getValue();
                            C000700h.A0A(str, 0);
                            mapA0J.put(key, C69783Dy.A00(null, userJid2, null, null, null, null, null, str, null));
                        }
                        z2 = true;
                        C248116u.A00(new C3BW(2, "group_sync", false, false), c248116u, c29661QcA0B2, null, mapA0J, true, false, false, false, false);
                    }
                    if (!C248116u.A0K(c248116u, mapA0J)) {
                        z5 = z3;
                        z4 = z2;
                    } else if (z2) {
                        z4 = true;
                        z5 = z3;
                    } else {
                        if (!zA0b) {
                            if (z3) {
                                z5 = true;
                            } else {
                                AbstractC466325q.A1D(c08y.Ao5(), AnonymousClass000.A09("groupmgr/onGroupNewGroup/"));
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("groupmgr/onGroupNewGroup/addGroupJoinSystemMessage group=");
                                AbstractC466725u.A1J(c1m3A06.getObfuscatedString(), " createReason=", null, sbA012);
                                sbA012.append(" isNewChat=");
                                sbA012.append(z6);
                                sbA012.append(" hadMeBeforeSync=");
                                sbA012.append(zA0b);
                                sbA012.append(" participantsHasMe=true isMeCreator=");
                                sbA012.append(z2);
                                sbA012.append(" isDueToNumberChange=");
                                sbA012.append(false);
                                AbstractC466325q.A1E(" groupType=", sbA012, 0);
                                if (zA0W) {
                                    c248116u.A10.A0w(2367);
                                } else {
                                    c29602CxQ = null;
                                }
                                c248116u.A0O(null, null, c1m3A06, userJid, userJidA0X, null, c29602CxQ, null, null, Voip.REJECT_REASON_DECLINED, Collections.singletonList(c08y.CHy()), 0, millis, z6);
                                ((C3HB) c248116u.A0Q.get()).A02(c1m3A06);
                            }
                            ((C38051le) c248116u.A0b.get()).A00(c1m3A06);
                            c248116u.A1V.A03(c1m3A06, userJid, false);
                            if (zA0W) {
                                c248116u.A0q.A0k(c1m3A06, 0);
                            }
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("groupmgr/onGroupNewGroup/notifyGroupAdded group=");
                            AbstractC466725u.A1J(c1m3A06.getObfuscatedString(), " createReason=", null, sbA013);
                            sbA013.append(" isNewChat=");
                            sbA013.append(z6);
                            sbA013.append(" hasMeAfterSync=");
                            sbA013.append(c29661QcA0B2.A0b(c08y));
                            sbA013.append(" participantsHasMe=");
                            sbA013.append(C248116u.A0K(c248116u, mapA0J));
                            sbA013.append(" isMeCreator=");
                            sbA013.append(z4);
                            sbA013.append(" isDueToNumberChange=");
                            sbA013.append(z5);
                            sbA013.append(" groupType=");
                            sbA013.append(0);
                            AbstractC466325q.A1G(" isSuspended=", sbA013, false);
                            AnonymousClass076.A00(AbstractC465925m.A0t(c248116u.A0L), C0LS.A02, new C3UG(c1m3A06, c29661QcA0B2, 0, 1, false));
                        }
                        z5 = z3;
                    }
                    if (zA0W) {
                        c29602CxQ.A01();
                    }
                    ((C38051le) c248116u.A0b.get()).A00(c1m3A06);
                    c248116u.A1V.A03(c1m3A06, userJid, false);
                    if (zA0W) {
                        c248116u.A0q.A0k(c1m3A06, 0);
                    }
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    sbA014.append("groupmgr/onGroupNewGroup/notifyGroupAdded group=");
                    AbstractC466725u.A1J(c1m3A06.getObfuscatedString(), " createReason=", null, sbA014);
                    sbA014.append(" isNewChat=");
                    sbA014.append(z6);
                    sbA014.append(" hasMeAfterSync=");
                    sbA014.append(c29661QcA0B2.A0b(c08y));
                    sbA014.append(" participantsHasMe=");
                    sbA014.append(C248116u.A0K(c248116u, mapA0J));
                    sbA014.append(" isMeCreator=");
                    sbA014.append(z4);
                    sbA014.append(" isDueToNumberChange=");
                    sbA014.append(z5);
                    sbA014.append(" groupType=");
                    sbA014.append(0);
                    AbstractC466325q.A1G(" isSuspended=", sbA014, false);
                    AnonymousClass076.A00(AbstractC465925m.A0t(c248116u.A0L), C0LS.A02, new C3UG(c1m3A06, c29661QcA0B2, 0, 1, false));
                } catch (C017908k e) {
                    com.whatsapp.infra.logging.Log.e("CreateInteropGroupNotificationHandler/Invalid Jid", e);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2hx] */
    public static final C58462hx A07() {
        return new AnonymousClass211() { // from class: X.2hx
            public final C05C A00 = AnonymousClass056.A00(34094);
            public final C05C A01 = AnonymousClass056.A00(34095);

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationGroupAppealStatusUpdateResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationGroupAppealStatusUpdate";
            }

            /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:69:0x0186 A[PHI: r1
  0x0186: PHI (r1v9 X.1qA) = (r1v8 X.1qA), (r1v22 X.1qA), (r1v26 X.1qA) binds: [B:22:0x0086, B:24:0x0091, B:68:0x0184] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:89:0x01da  */
            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) {
                InterfaceC40741qA interfaceC40741qACFf;
                InterfaceC40741qA interfaceC40741qACFf2;
                InterfaceC40741qA interfaceC40741qACFf3;
                F0U f0u;
                C3I7 c3i7;
                boolean zA04;
                C1M3 c1m3A05;
                int i;
                int i2;
                int i3;
                int i4;
                String str;
                StringBuilder sbA08;
                String str2;
                Integer numValueOf;
                InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), -361148909);
                C1M4 c1m4 = C1M3.A01;
                C1M3 c1m3A01 = C1M4.A01(interfaceC40741qAA0M.Awm(3355));
                InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qAA0M.Apl(-926053069);
                if (interfaceC40741qAApl != null) {
                    Integer numValueOf2 = null;
                    InterfaceC40741qA interfaceC40741qACFf4 = interfaceC40741qAApl.CFf("XWA2GroupRegularGroupProperties", -1597953595);
                    if ((interfaceC40741qACFf4 == null || (f0u = (F0U) interfaceC40741qACFf4.Api(F0U.A05, -1349488478)) == null) && (((interfaceC40741qACFf = interfaceC40741qAApl.CFf("XWA2CommunitySubGroupProperties", 625600779)) == null || (f0u = (F0U) interfaceC40741qACFf.Api(F0U.A05, -1349488478)) == null) && (((interfaceC40741qACFf2 = interfaceC40741qAApl.CFf("XWA2CommunityDefaultSubGroupProperties", 1629016666)) == null || (f0u = (F0U) interfaceC40741qACFf2.Api(F0U.A05, -1349488478)) == null) && ((interfaceC40741qACFf3 = interfaceC40741qAApl.CFf("XWA2CommunityProperties", 700555404)) == null || (f0u = (F0U) interfaceC40741qACFf3.Api(F0U.A05, -1349488478)) == null)))) {
                        return;
                    }
                    InterfaceC40741qA interfaceC40741qACFf5 = interfaceC40741qAApl.CFf("XWA2GroupRegularGroupProperties", -1597953595);
                    if (interfaceC40741qACFf5 == null && (interfaceC40741qACFf5 = interfaceC40741qAApl.CFf("XWA2CommunitySubGroupProperties", 625600779)) == null) {
                        InterfaceC40741qA interfaceC40741qACFf6 = interfaceC40741qAApl.CFf("XWA2CommunityDefaultSubGroupProperties", 1629016666);
                        if (interfaceC40741qACFf6 == null || (numValueOf = Integer.valueOf(interfaceC40741qACFf6.AXf(-704105005))) == null) {
                            interfaceC40741qACFf5 = interfaceC40741qAApl.CFf("XWA2CommunityProperties", 700555404);
                            if (interfaceC40741qACFf5 != null) {
                                numValueOf2 = Integer.valueOf(interfaceC40741qACFf5.AXf(-704105005));
                            }
                        } else {
                            numValueOf2 = numValueOf;
                        }
                    } else {
                        numValueOf2 = Integer.valueOf(interfaceC40741qACFf5.AXf(-704105005));
                    }
                    Integer numA00 = C3DK.A00(f0u);
                    if (numA00 != null) {
                        int iIntValue = numA00.intValue();
                        ((C48302Ce) C05C.A02(this.A00)).A02(c1m3A01, iIntValue, numValueOf2 != null ? numValueOf2.intValue() : 0L);
                        if (iIntValue != 2) {
                            if (iIntValue == 3) {
                                c3i7 = (C3I7) C05C.A02(this.A01);
                                if (C3I7.A01(c3i7, c1m3A01)) {
                                    boolean z = true;
                                    if (AbstractC466325q.A00(c3i7.A00.A00, c1m3A01) == 1) {
                                        c1m3A05 = AbstractC466525s.A0X(c3i7.A01).A05(c1m3A01);
                                        if (c1m3A05 == null) {
                                            sbA08 = AnonymousClass000.A08();
                                            str2 = "GroupSuspendedNotificationManager/showAppealRejectedNotification: CAG not found for parent ";
                                            AbstractC466325q.A1A(c1m3A01, str2, sbA08);
                                            return;
                                        }
                                    } else {
                                        z = false;
                                        c1m3A05 = c1m3A01;
                                    }
                                    boolean zA1P = AbstractC466825v.A1P(c3i7.A05.A00);
                                    if (z) {
                                        i = R.string._name_removed__res_0x7f120e64;
                                        if (zA1P) {
                                            i = R.string._name_removed__res_0x7f120eb5;
                                        }
                                    } else {
                                        i = R.string._name_removed__res_0x7f121d15;
                                        if (zA1P) {
                                            i = R.string._name_removed__res_0x7f121d12;
                                        }
                                    }
                                    i2 = R.string._name_removed__res_0x7f121c28;
                                    i3 = 11;
                                    i4 = 147;
                                    str = "group_appeal_rejected";
                                    if (C3I7.A02(c3i7, c1m3A01, c1m3A05, str, i, i2, i4, i3, i3)) {
                                        C3I7.A00(c3i7, c1m3A01, i3);
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        c3i7 = (C3I7) C05C.A02(this.A01);
                        if (AbstractC466225p.A0g(c3i7.A04).A0k(c1m3A01)) {
                            InterfaceC001500s interfaceC001500s = c3i7.A00.A00;
                            int iA00 = AbstractC466325q.A00(interfaceC001500s, c1m3A01);
                            if (iA00 == 1) {
                                C28141Kf c28141KfA0a = AbstractC466625t.A0a(c3i7.A08);
                                zA04 = c28141KfA0a.A02(AbstractC466925w.A0K(c28141KfA0a.A02, c1m3A01));
                            } else if (iA00 == 3 || AbstractC28891Nd.A01(iA00)) {
                                return;
                            } else {
                                zA04 = AbstractC466625t.A0a(c3i7.A08).A04(c1m3A01);
                            }
                            if (zA04) {
                                return;
                            }
                            InterfaceC001500s interfaceC001500s2 = c3i7.A05.A00;
                            if (AbstractC466825v.A1Q(interfaceC001500s2)) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("GroupSuspendedNotificationManager/shouldShowWhenUnsuspended: groupType=");
                                sbA09.append(iA00);
                                AbstractC466325q.A1G(" result=", sbA09, true);
                                boolean z2 = true;
                                if (AbstractC466325q.A00(interfaceC001500s, c1m3A01) == 1) {
                                    c1m3A05 = AbstractC466525s.A0X(c3i7.A01).A05(c1m3A01);
                                    if (c1m3A05 == null) {
                                        sbA08 = AnonymousClass000.A08();
                                        str2 = "GroupSuspendedNotificationManager/showAppealApprovedNotification: CAG not found for parent ";
                                        AbstractC466325q.A1A(c1m3A01, str2, sbA08);
                                        return;
                                    }
                                } else {
                                    z2 = false;
                                    c1m3A05 = c1m3A01;
                                }
                                boolean zA1P2 = AbstractC466825v.A1P(interfaceC001500s2);
                                if (z2) {
                                    i = R.string._name_removed__res_0x7f120e62;
                                    if (zA1P2) {
                                        i = R.string._name_removed__res_0x7f120e63;
                                    }
                                } else {
                                    i = R.string._name_removed__res_0x7f121d13;
                                    if (zA1P2) {
                                        i = R.string._name_removed__res_0x7f121d14;
                                    }
                                }
                                i2 = R.string._name_removed__res_0x7f121c28;
                                i3 = 10;
                                i4 = 147;
                                str = "group_appeal_approved";
                                if (C3I7.A02(c3i7, c1m3A01, c1m3A05, str, i, i2, i4, i3, i3)) {
                                    C3I7.A00(c3i7, c1m3A01, i3);
                                }
                            }
                        }
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2i1] */
    public static final C58502i1 A08() {
        return new AnonymousClass211() { // from class: X.2i1
            public final C248116u A02 = AbstractC466825v.A0R();
            public final AnonymousClass089 A00 = AbstractC466325q.A0Z();
            public final AnonymousClass385 A01 = (AnonymousClass385) C00C.A02(4320);

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
            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) {
                C29602CxQ c29602CxQA05;
                Enum enumApi;
                InterfaceC40741qA interfaceC40741qACFf;
                Long lValueOf;
                long j;
                InterfaceC40741qA interfaceC40741qACFf2;
                InterfaceC40741qA interfaceC40741qA = null;
                C000700h.A0A(han, 0);
                C16Y c16y = super.A00;
                if (c16y == null || (c29602CxQA05 = c16y.A05(true)) == null) {
                    return;
                }
                InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(((C40801qH) han.A00).A00, -361148909);
                InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qAA0M.Apl(-926053069);
                boolean z = false;
                if (interfaceC40741qAApl != null) {
                    z = true;
                    interfaceC40741qA = interfaceC40741qAApl;
                }
                if (!z || (interfaceC40741qACFf2 = interfaceC40741qA.CFf("XWA2GroupRegularGroupProperties", -1597953595)) == null || (enumApi = interfaceC40741qACFf2.Api(F0H.A04, -1784759453)) == null) {
                    InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qAA0M.Apl(-926053069);
                    enumApi = (interfaceC40741qAApl2 == null || (interfaceC40741qACFf = interfaceC40741qAApl2.CFf("XWA2CommunitySubGroupProperties", 625600779)) == null) ? null : interfaceC40741qACFf.Api(F0H.A04, -1784759453);
                }
                boolean zA1a = AbstractC466225p.A1a(F0H.A03, enumApi);
                C02770Cr c02770Cr = UserJid.Companion;
                InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qAA0M.Apl(-295464357);
                UserJid userJidA02 = c02770Cr.A02(interfaceC40741qAApl3 != null ? interfaceC40741qAApl3.Apk(3355) : null);
                C248116u c248116u = this.A02;
                String strApk = interfaceC40741qAA0M.Apk(-573446013);
                if (strApk == null || (lValueOf = Long.valueOf((j = Long.parseLong(strApk)))) == null || j <= 0) {
                    lValueOf = Long.valueOf(AnonymousClass089.A00(this.A00));
                }
                c248116u.A0m(userJidA02, c29602CxQA05, zA1a ? 1 : 0, lValueOf.longValue());
            }

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationGroupMemberLinkPropertyUpdateResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationGroupMemberLinkPropertyUpdate";
            }
        };
    }

    public static final C2R A09() {
        return new C2R();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2hy] */
    public static final C58472hy A0A() {
        return new AnonymousClass211() { // from class: X.2hy
            public final AnonymousClass089 A00 = AbstractC466325q.A0Z();
            public final C248116u A01 = AbstractC466825v.A0R();

            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) {
                C29602CxQ c29602CxQA05;
                EnumC45066K4m enumC45066K4m;
                InterfaceC40741qA interfaceC40741qACFf;
                Long lValueOf;
                long j;
                InterfaceC40741qA interfaceC40741qACFf2;
                InterfaceC40741qA interfaceC40741qA = null;
                C000700h.A0A(han, 0);
                C16Y c16y = super.A00;
                if (c16y == null || (c29602CxQA05 = c16y.A05(true)) == null) {
                    return;
                }
                InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(((C40801qH) han.A00).A00, -361148909);
                InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qAA0M.Apl(-926053069);
                boolean z = false;
                if (interfaceC40741qAApl != null) {
                    z = true;
                    interfaceC40741qA = interfaceC40741qAApl;
                }
                if (!z || (interfaceC40741qACFf2 = interfaceC40741qA.CFf("XWA2GroupRegularGroupProperties", -1597953595)) == null || (enumC45066K4m = (EnumC45066K4m) interfaceC40741qACFf2.Api(EnumC45066K4m.A03, -751132013)) == null) {
                    InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qAA0M.Apl(-926053069);
                    enumC45066K4m = (interfaceC40741qAApl2 == null || (interfaceC40741qACFf = interfaceC40741qAApl2.CFf("XWA2CommunitySubGroupProperties", 625600779)) == null) ? null : (EnumC45066K4m) interfaceC40741qACFf.Api(EnumC45066K4m.A03, -751132013);
                }
                int iA00 = AbstractC45342KNw.A00(enumC45066K4m);
                C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
                InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qAA0M.Apl(-295464357);
                com.whatsapp.infra.core.jid.Jid jidA02 = c02710Cl.A02(interfaceC40741qAApl3 != null ? interfaceC40741qAApl3.Apk(3355) : null);
                C248116u c248116u = this.A01;
                String strApk = interfaceC40741qAA0M.Apk(-573446013);
                if (strApk == null || (lValueOf = Long.valueOf((j = Long.parseLong(strApk)))) == null || j <= 0) {
                    lValueOf = Long.valueOf(AnonymousClass089.A00(this.A00));
                }
                c248116u.A0Z(jidA02, c29602CxQA05, iA00, lValueOf.longValue());
            }

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationGroupMemberShareGroupHistoryModePropertyUpdateResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationGroupMemberShareGroupHistoryModePropertyUpdate";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2iA] */
    public static final C58562iA A0B() {
        return new AnonymousClass211() { // from class: X.2iA
            public final C248116u A00 = AbstractC466825v.A0R();
            public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

            public static final LinkedHashMap A00(List list) {
                InterfaceC40741qA interfaceC40741qA = null;
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterfaceC40741qA interfaceC40741qA2 = ((C40801qH) it.next()).A00;
                    InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qA2.Apl(767422259);
                    boolean z = false;
                    if (interfaceC40741qAApl != null) {
                        z = true;
                        interfaceC40741qA = interfaceC40741qAApl;
                    }
                    String strAwm = null;
                    UserJid userJidA0X = z ? AbstractC466825v.A0X(interfaceC40741qA) : null;
                    InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA2.Apl(767422259);
                    UserJid userJidA0X2 = interfaceC40741qAApl2 != null ? AbstractC466825v.A0X(interfaceC40741qAApl2) : null;
                    C00K.A05(userJidA0X2);
                    C000700h.A06(userJidA0X2);
                    InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qA2.Apl(767422259);
                    UserJid userJidA0X3 = interfaceC40741qAApl3 != null ? AbstractC466825v.A0X(interfaceC40741qAApl3) : null;
                    C00K.A05(userJidA0X3);
                    C000700h.A06(userJidA0X3);
                    InterfaceC40741qA interfaceC40741qAApl4 = interfaceC40741qA2.Apl(767422259);
                    if (interfaceC40741qAApl4 != null) {
                        strAwm = interfaceC40741qAApl4.Awm(1615086568);
                    }
                    C00K.A05(strAwm);
                    C000700h.A06(strAwm);
                    linkedHashMapA14.put(userJidA0X, C69783Dy.A00(null, userJidA0X2, userJidA0X3, null, null, null, strAwm, Voip.REJECT_REASON_DECLINED, null));
                }
                return linkedHashMapA14;
            }

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationInteropGroupParticipantsUpdateResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationInteropGroupParticipantsUpdate";
            }

            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) throws IllegalAccessException, InvocationTargetException {
                Enum enumApi;
                Enum enumApi2;
                InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), 693229523);
                interfaceC40741qAA0M.Awm(102338);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                String strApk = interfaceC40741qAA0M.Apk(-573446013);
                long millis = timeUnit.toMillis(strApk != null ? Long.parseLong(strApk) : 0L);
                if (millis == 0) {
                    millis = AnonymousClass089.A00(this.A01);
                }
                try {
                    C248116u c248116u = this.A00;
                    C0D0.A05(interfaceC40741qAA0M.Awm(102338));
                    if (!c248116u.A0x()) {
                        interfaceC40741qAA0M.Awm(102338);
                        return;
                    }
                    C16Y c16y = super.A00;
                    C29602CxQ c29602CxQA05 = c16y != null ? c16y.A05(true) : null;
                    C00K.A05(c29602CxQA05);
                    C000700h.A06(c29602CxQA05);
                    C28748Cj2 c28748Cj2 = new C28748Cj2();
                    c28748Cj2.A08 = c29602CxQA05.A05;
                    c28748Cj2.A02 = c29602CxQA05.A02;
                    String strAwm = AbstractC466525s.A0M(interfaceC40741qAA0M, -295464357).Awm(105221);
                    C02770Cr c02770Cr = UserJid.Companion;
                    c28748Cj2.A01 = C02770Cr.A01(strAwm);
                    c28748Cj2.A00 = c29602CxQA05.A01;
                    C29602CxQ c29602CxQ = new C29602CxQ(c29602CxQA05.A00, c29602CxQA05.A04, c28748Cj2.A00());
                    ImmutableList<InterfaceC40741qA> immutableListAwe = interfaceC40741qAA0M.Awe(1146829382);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
                    for (final InterfaceC40741qA interfaceC40741qA : immutableListAwe) {
                        C000700h.A09(interfaceC40741qA);
                        arrayListA0o.add(new C40801qH(interfaceC40741qA) { // from class: com.whatsapp.infra.graphql.generated.interop.NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(interfaceC40741qA);
                                C000700h.A0A(interfaceC40741qA, 0);
                            }
                        });
                    }
                    ImmutableList immutableListA0a = AbstractC466125o.A0a(arrayListA0o);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : immutableListA0a) {
                        C40801qH c40801qH = (C40801qH) obj;
                        AbstractC466725u.A1F((c40801qH == null || (enumApi2 = c40801qH.A00.Api(EnumC62182t0.A04, 1676268331)) == null) ? null : enumApi2.toString(), EnumC62182t0.A02.toString(), obj, arrayListA0W);
                    }
                    LinkedHashMap linkedHashMapA00 = A00(arrayListA0W);
                    if (!linkedHashMapA00.isEmpty()) {
                        interfaceC40741qAA0M.Awm(102338);
                        c248116u.A0o(c29602CxQ, "general_chat_auto_add", linkedHashMapA00, millis);
                    }
                    ImmutableList<InterfaceC40741qA> immutableListAwe2 = interfaceC40741qAA0M.Awe(1146829382);
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(immutableListAwe2);
                    for (final InterfaceC40741qA interfaceC40741qA2 : immutableListAwe2) {
                        C000700h.A09(interfaceC40741qA2);
                        arrayListA0o2.add(new C40801qH(interfaceC40741qA2) { // from class: com.whatsapp.infra.graphql.generated.interop.NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(interfaceC40741qA2);
                                C000700h.A0A(interfaceC40741qA2, 0);
                            }
                        });
                    }
                    ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA0o2);
                    ArrayList arrayListA1C = AbstractC466625t.A1C(immutableListCopyOf);
                    for (Object obj2 : immutableListCopyOf) {
                        C40801qH c40801qH2 = (C40801qH) obj2;
                        AbstractC466725u.A1F((c40801qH2 == null || (enumApi = c40801qH2.A00.Api(EnumC62182t0.A04, 1676268331)) == null) ? null : enumApi.toString(), EnumC62182t0.A03.toString(), obj2, arrayListA1C);
                    }
                    LinkedHashMap linkedHashMapA01 = A00(arrayListA1C);
                    if (linkedHashMapA01.isEmpty()) {
                        return;
                    }
                    interfaceC40741qAA0M.Awm(102338);
                    c248116u.A0n(C02770Cr.A01(AbstractC466525s.A0M(interfaceC40741qAA0M, -295464357).Awm(105221)), c29602CxQ, null, null, linkedHashMapA01, millis);
                } catch (C017908k e) {
                    com.whatsapp.infra.logging.Log.e("InteropGroupParticipantChangeNotificationHandler/Invalid Jid", e);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2hq] */
    public static final C58392hq A0C() {
        return new AnonymousClass211() { // from class: X.2hq
            public final C05C A00 = AbstractC466025n.A0p();

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationInteropGroupPropertyUpdateResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationInteropGroupPropertyUpdate";
            }

            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) {
                InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), 830097632);
                interfaceC40741qAA0M.Awm(102338);
                EnumC62152sx enumC62152sx = EnumC62152sx.A03;
                interfaceC40741qAA0M.Api(enumC62152sx, 109757585);
                C1A8 c1a8A0m = AbstractC466625t.A0m(this.A00);
                String strAwm = interfaceC40741qAA0M.Awm(102338);
                EnumC62152sx enumC62152sx2 = (EnumC62152sx) interfaceC40741qAA0M.Api(enumC62152sx, 109757585);
                c1a8A0m.A06(strAwm, (enumC62152sx2 == null || enumC62152sx2.ordinal() != 2) ? C02S.A00 : C02S.A01);
            }
        };
    }
}
