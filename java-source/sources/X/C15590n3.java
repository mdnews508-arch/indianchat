package X;

import androidx.car.app.SessionInfo;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import com.whatsapp.interop.groups.InteropGroupsManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: renamed from: X.0n3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15590n3 implements C0BG {
    public final AnonymousClass089 A0D = (AnonymousClass089) C00C.A02(153);
    public final C016207r A09 = (C016207r) C00C.A02(56);
    public final C0AG A0B = (C0AG) C00C.A02(231);
    public final C08Y A0C = (C08Y) C00C.A02(198);
    public final InterfaceC016307s A0E = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A05 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A0M = new C05F(4601);
    public final C15400mk A08 = (C15400mk) C00C.A02(4474);
    public final InterfaceC001500s A0J = C00C.A00(2159);
    public final InterfaceC001500s A0I = C00C.A00(2124);
    public final InterfaceC001500s A02 = C00C.A00(4269);
    public final InterfaceC001500s A01 = C00C.A00(2545);
    public final InterfaceC001500s A0L = new C05F(2511);
    public final InterfaceC001500s A06 = C00C.A00(4567);
    public final InterfaceC001500s A03 = new C05F(33365);
    public final C15600n4 A0A = (C15600n4) C00S.A03(4292);
    public final InterfaceC001500s A04 = C00C.A00(3559);
    public final InterfaceC13670jk A0F = (InterfaceC13670jk) C00C.A02(3560);
    public final InterfaceC001500s A0K = new C05F(4272);
    public final InterfaceC001500s A07 = new C05F(33982);
    public InterfaceC001500s A00 = new C05F(5747);
    public final java.util.Map A0G = new HashMap();
    public final Set A0H = Collections.synchronizedSet(new HashSet());

    public void A0H(C1M3 c1m3, String str, int i) {
        C3BW c3bw;
        if (5 == i || 6 == i) {
            Set set = this.A0H;
            synchronized (set) {
                if (set.contains(c1m3)) {
                    C0AG c0ag = this.A0B;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(" - ");
                    sb.append(i);
                    c0ag.A0f("GroupLidInfra/one_in_flight_group_info_mismatch", sb.toString(), false);
                    return;
                }
                set.add(c1m3);
                C0AG c0ag2 = this.A0B;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(" - ");
                sb2.append(i);
                c0ag2.A0f("GroupLidInfra/addressing_mode_mismatch", sb2.toString(), false);
                c3bw = new C3BW(i, str, false, false);
            }
        } else {
            c3bw = new C3BW(i, str, false, false);
        }
        A0F(c3bw, c1m3);
    }

    public static SettableFuture A00(C39614HcB c39614HcB, C15590n3 c15590n3, InterfaceC31664DtK interfaceC31664DtK, InterfaceC31703Dtx interfaceC31703Dtx, String str, boolean z) {
        InterfaceC001500s interfaceC001500s = c15590n3.A05;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        C08940az c08940az = new C08940az(new C08940az("invite", z ? new C08920ax[]{new C08920ax("code", str), new C08920ax("transparency_acknowledged", "true")} : new C08920ax[]{new C08920ax("code", str)}), "iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax("xmlns", "w:g2"), new C08920ax("type", "set"), new C08920ax(C34711fu.A00, "to")});
        SettableFuture settableFuture = new SettableFuture();
        InterfaceC17540qI c30418DSf = new C30418DSf(settableFuture, interfaceC31664DtK, c15590n3, interfaceC31703Dtx, 1);
        RunnableC42155Ign runnableC42155Ign = new RunnableC42155Ign(interfaceC31664DtK, c15590n3, interfaceC31703Dtx, c39614HcB, str, 5);
        if (c39614HcB != null) {
            InterfaceC001500s interfaceC001500s2 = c15590n3.A07;
            if (((C35V) interfaceC001500s2.get()).A00()) {
                c30418DSf = new C3WO(c30418DSf, (C35V) interfaceC001500s2.get(), new C42316IjS(runnableC42155Ign, c39614HcB, 46));
            }
        }
        ((C08750ag) interfaceC001500s.get()).A0O(c30418DSf, c08940az, strA0F, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, 32000L);
        return settableFuture;
    }

    public static void A02(C3BW c3bw, C15590n3 c15590n3, C1M3 c1m3) {
        int i = c3bw.A00;
        if (5 == i || 6 == i) {
            Set set = c15590n3.A0H;
            synchronized (set) {
                set.remove(c1m3);
            }
        }
    }

    public static void A03(C15590n3 c15590n3, C1M3 c1m3, InterfaceC17540qI interfaceC17540qI, String str, String str2, List list, int i, boolean z, boolean z2) {
        String strA0F = str2;
        StringBuilder sb = new StringBuilder();
        sb.append("GroupXmppMethods/");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (interfaceC17540qI != null) {
            if (str2 == null) {
                strA0F = ((C08750ag) c15590n3.A05.get()).A0F();
            }
            C08750ag c08750ag = (C08750ag) c15590n3.A05.get();
            int size = list.size();
            C08940az[] c08940azArr = new C08940az[size];
            LinkedHashMap linkedHashMapA0Q = str.equals("add") ? ((C15790nN) c15590n3.A06.get()).A0Q(list) : null;
            for (int i2 = 0; i2 < size; i2++) {
                UserJid userJid = (UserJid) list.get(i2);
                c08940azArr[i2] = new C08940az((linkedHashMapA0Q == null || !linkedHashMapA0Q.containsKey(userJid)) ? null : new C08940az("privacy", (byte[]) linkedHashMapA0Q.get(userJid), (C08920ax[]) null), "participant", c15590n3.A0J(userJid, str));
            }
            C08940az c08940az = new C08940az(str, z2 ? new C08920ax[]{new C08920ax("transparency_acknowledged", "true")} : null, c08940azArr);
            C08920ax[] c08920axArr = {new C08920ax("id", strA0F), new C08920ax("xmlns", "w:g2"), new C08920ax("type", "set"), new C08920ax(c1m3, "to")};
            if (z) {
                c08940az = new C08940az(c08940az, "admin", (C08920ax[]) null);
            }
            c08750ag.A0T(new C36132Fuq(c15590n3, c1m3, interfaceC17540qI, str, 1), new C08940az(c08940az, "iq", c08920axArr), strA0F, i, 32000L);
        }
    }

    public SettableFuture A05(CUN cun, C1M3 c1m3, List list) {
        C08940az[] c08940azArr;
        InterfaceC001500s interfaceC001500s = this.A05;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        if (list.size() > 0) {
            int size = list.size();
            c08940azArr = new C08940az[size];
            for (int i = 0; i < size; i++) {
                c08940azArr[i] = new C08940az("participant", A0J((UserJid) list.get(i), "revoke"));
            }
        } else {
            c08940azArr = null;
        }
        C08940az c08940az = new C08940az(new C08940az("revoke", (C08920ax[]) null, c08940azArr), "iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax("xmlns", "w:g2"), new C08920ax("type", "set"), new C08920ax(c1m3, "to")});
        SettableFuture settableFuture = new SettableFuture();
        ((C08750ag) interfaceC001500s.get()).A0O(new C30418DSf(settableFuture, cun, this, c1m3, 2), c08940az, strA0F, 210, 32000L);
        return settableFuture;
    }

    public SettableFuture A06(InterfaceC31765Dv0 interfaceC31765Dv0, C40003Hie c40003Hie) {
        InterfaceC001500s interfaceC001500s = this.A05;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        C08940az c08940az = new C08940az(new C08940az(new C08940az("add_request", new C08920ax[]{new C08920ax("code", c40003Hie.A03), new C08920ax("expiration", Long.toString(c40003Hie.A00)), new C08920ax(c40003Hie.A02, "admin")}), "query", (C08920ax[]) null), "iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax("xmlns", "w:g2"), new C08920ax("type", "get"), new C08920ax(c40003Hie.A01, "to")});
        SettableFuture settableFuture = new SettableFuture();
        ((C08750ag) interfaceC001500s.get()).A0O(new C30432DSt(settableFuture, interfaceC31765Dv0, this, 4), c08940az, strA0F, 208, 32000L);
        return settableFuture;
    }

    public SettableFuture A07(InterfaceC31765Dv0 interfaceC31765Dv0, String str) {
        InterfaceC001500s interfaceC001500s = this.A05;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        SettableFuture settableFuture = new SettableFuture();
        if (!this.A09.A0w(9428)) {
            ((C08750ag) interfaceC001500s.get()).A0P(new C30432DSt(settableFuture, interfaceC31765Dv0, this, 3), new C08940az(new C08940az("invite", new C08920ax[]{new C08920ax("code", str)}), "iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax("xmlns", "w:g2"), new C08920ax("type", "get"), new C08920ax(C34711fu.A00, "to")}), strA0F, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 32000L);
            return settableFuture;
        }
        InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) this.A0M.get();
        C000700h.A0A(str, 0);
        C2MC c2mc = new C2MC();
        c2mc.A09("invite_code", str);
        c2mc.A09("query_context", "GET_GROUP_BY_INVITE_CODE");
        C16740ox c16740ox = new C16740ox();
        c16740ox.A00(c2mc, "input");
        ((C16120nw) interfaceC16110nv).A01(new C16830p6(c16740ox, C38008Gnt.class, null, "QueryGroupInfoByCode", "whatsapp-android-mex", null, false)).ANz(new HAH(settableFuture, interfaceC31765Dv0, this));
        return settableFuture;
    }

    public SettableFuture A08(InterfaceC31664DtK interfaceC31664DtK, C40003Hie c40003Hie, InterfaceC31703Dtx interfaceC31703Dtx) {
        C1M3 c1m3 = c40003Hie.A01;
        InterfaceC001500s interfaceC001500s = this.A05;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        SettableFuture settableFuture = new SettableFuture();
        String str = c40003Hie.A03;
        long j = c40003Hie.A00;
        UserJid userJid = c40003Hie.A02;
        C08900av c08900av = new C08900av("iq");
        c08900av.A02(new C08920ax("xmlns", "w:g2"));
        c08900av.A02(new C08920ax("type", "set"));
        c08900av.A02(new C08920ax(c1m3, "to"));
        if (AbstractC08910aw.A06(strA0F, 0L, 9007199254740991L, false)) {
            c08900av.A02(new C08920ax("id", strA0F));
        }
        C08900av c08900av2 = new C08900av("accept");
        if (AbstractC08910aw.A06(str, 16L, 16L, false)) {
            c08900av2.A02(new C08920ax("code", str));
        }
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            c08900av2.A02(new C08920ax("expiration", j));
        }
        c08900av2.A02(new C08920ax(userJid, "admin"));
        c08900av.A03(c08900av2.A01());
        C08940az c08940azA01 = c08900av.A01();
        ((C08750ag) interfaceC001500s.get()).A0O(new C30421DSi(settableFuture, this, interfaceC31664DtK, c1m3, interfaceC31703Dtx, 1), c08940azA01, strA0F, 209, 32000L);
        return settableFuture;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0025 A[RETURN] */
    public UserJid A09(GroupJid groupJid, UserJid userJid) {
        UserJid userJidA0G;
        if (((C25514BHd) this.A0K.get()).A04(groupJid)) {
            if (C0D0.A0e(userJid)) {
                userJidA0G = ((C10500de) this.A04.get()).A0D((PhoneUserJid) userJid);
                if (userJidA0G != null) {
                    return userJidA0G;
                }
            }
        } else if (C0D0.A0b(userJid)) {
            userJidA0G = ((C10500de) this.A04.get()).A0G((AbstractC08680aZ) userJid);
            if (userJidA0G != null) {
                return userJidA0G;
            }
        }
        return userJid;
    }

    public void A0B(int i) {
        if (i > 0) {
            C0AG c0ag = this.A0B;
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid non-PhoneNumbers JIDs: ");
            sb.append(i);
            c0ag.A0f("GroupLidInfra/sendAddParticipants", sb.toString(), true);
        }
    }

    public void A0C(RunnableC58612iH runnableC58612iH) {
        com.whatsapp.infra.logging.Log.i("GroupXmppMethod/sendLeaveGroup");
        C1M3 c1m3 = runnableC58612iH.A01;
        if (C0D0.A0X(c1m3)) {
            this.A0E.CJi("GroupXmppMethods/sendLeaveGroup", new RunnableC76043bJ(runnableC58612iH, this, 45));
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A05;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        if (((C08750ag) interfaceC001500s.get()).A0T(new C3WP(runnableC58612iH, this, 0, runnableC58612iH.A05), new C08940az(new C08940az("leave", (C08920ax[]) null, new C08940az[]{new C08940az("group", new C08920ax[]{new C08920ax(c1m3, "id")})}), "iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax("xmlns", "w:g2"), new C08920ax("type", "set"), new C08920ax(C34711fu.A00, "to")}), strA0F, 16, 32000L)) {
            this.A08.A01(c1m3, 5);
            this.A0E.CJT(new RunnableC76043bJ(runnableC58612iH, this, 44));
        }
    }

    public void A0D(RunnableC58612iH runnableC58612iH) {
        C3WN c3wn;
        C1M3 c1m3 = runnableC58612iH.A01;
        List list = runnableC58612iH.A03;
        C00K.A05(list);
        if (((AbstractC45694KdZ) runnableC58612iH).A00) {
            StringBuilder sb = new StringBuilder();
            sb.append("GroupIqResponseUtil/remove-participants/timeout; groupId=");
            sb.append(c1m3);
            sb.append("; participants=");
            sb.append(list);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            c3wn = null;
        } else {
            c3wn = new C3WN(runnableC58612iH, this, 2);
        }
        A03(this, c1m3, c3wn, "remove", null, list, 30, false, false);
    }

    public void A0E(RunnableC58612iH runnableC58612iH) {
        InterfaceC001500s interfaceC001500s = this.A05;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        C08940az c08940az = new C08940az(new C08940az("subject", runnableC58612iH.A02, (C08920ax[]) null), "iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax("xmlns", "w:g2"), new C08920ax("type", "set"), new C08920ax(runnableC58612iH.A01, "to")});
        C3WN c3wn = new C3WN(runnableC58612iH, this, 0);
        com.whatsapp.infra.logging.Log.i("GroupXmppMethods/sendSetGroupSubject");
        ((C08750ag) interfaceC001500s.get()).A0T(c3wn, c08940az, strA0F, 17, 32000L);
    }

    public void A0F(final C3BW c3bw, final C1M3 c1m3) {
        if (!((C28951Nj) this.A0J.get()).A00.A02(c1m3)) {
            com.whatsapp.infra.logging.Log.w("GroupXmppMethods/skip sendGetGroupInfo");
            return;
        }
        String str = c3bw.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("GroupXmppMethods/sendGetGroupInfo");
        sb.append(SessionInfo.DIVIDER);
        sb.append(str);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        this.A0G.put(c1m3, Long.valueOf(AnonymousClass089.A00(this.A0D)));
        if (C0D0.A0X(c1m3)) {
            this.A0E.CJi("GroupXmppMethods/sendGetInteropGroupInfo", new RunnableC76163bV(c3bw, c1m3, this, 14));
            return;
        }
        ((C16120nw) ((InterfaceC16110nv) this.A0M.get())).A01(this.A0A.A02(c1m3, str)).ANz(new BaseMexCallback() { // from class: X.2hh
            @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
            public /* bridge */ /* synthetic */ void A04(Object obj) {
                C2N2 c2n2 = (C2N2) obj;
                C15590n3 c15590n3 = this;
                C1M3 c1m4 = c1m3;
                C3BW c3bw2 = c3bw;
                C15590n3.A02(c3bw2, c15590n3, c1m4);
                InterfaceC001500s interfaceC001500s = c15590n3.A01;
                if (AbstractC465925m.A0f(interfaceC001500s).A0x()) {
                    AbstractC465925m.A0f(interfaceC001500s).A0X(c15590n3.A0A.A03(c3bw2, c2n2));
                }
            }

            @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
            public boolean A06(C43121vR c43121vR) {
                C15590n3 c15590n3 = this;
                C1M3 c1m4 = c1m3;
                C3BW c3bw2 = c3bw;
                int iA06 = AbstractC466825v.A06(c43121vR);
                C15590n3.A02(c3bw2, c15590n3, c1m4);
                if (iA06 == 429) {
                    AbstractC466525s.A1T(c1m4, c15590n3.A0G, AnonymousClass089.A00(c15590n3.A0D));
                }
                c15590n3.A0E.CJT(new RunnableC76253be(c3bw2, c15590n3, c1m4, iA06, 11));
                return false;
            }
        });
    }

    public void A0G(C1M3 c1m3) {
        com.whatsapp.infra.logging.Log.i("GroupXmppMethods/sendGetGroupDescription");
        InterfaceC001500s interfaceC001500s = this.A05;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        ((C08750ag) interfaceC001500s.get()).A0T(new C3WM(this, 1), new C08940az(new C08940az("query", new C08920ax[]{new C08920ax("request", "description")}), "iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax("xmlns", "w:g2"), new C08920ax("type", "get"), new C08920ax(c1m3, "to")}), strA0F, 158, 32000L);
    }

    public void A0I(Exception exc) {
        com.whatsapp.infra.logging.Log.e("Connection/handleInvalidJidReceived", exc);
        this.A0B.A0f("Connection/handleInvalidJidReceived", "invalid-jid-received", true);
    }

    public C08920ax[] A0J(UserJid userJid, String str) {
        C08920ax c08920ax = new C08920ax(userJid, "jid");
        if ("add".equals(str) || "create".equals(str) || EnumC27811CHj.A02.value.equals(str)) {
            C016207r c016207r = this.A09;
            if (c016207r.A0w(16104) || c016207r.A0w(16148)) {
                if (C0D0.A0a(userJid)) {
                    AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) userJid;
                    String strASX = this.A0F.ASX(abstractC08680aZ);
                    C08920ax c08920ax2 = strASX != null ? new C08920ax("username", strASX) : null;
                    PhoneUserJid phoneUserJidA0G = ((C10500de) this.A04.get()).A0G(abstractC08680aZ);
                    C08920ax c08920ax3 = phoneUserJidA0G != null ? new C08920ax(phoneUserJidA0G, "phone_number") : null;
                    if (c08920ax2 != null) {
                        return new C08920ax[]{c08920ax, c08920ax2};
                    }
                    if (c08920ax3 != null) {
                        return new C08920ax[]{c08920ax, c08920ax3};
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("GroupXmppMethods/createParticipantAttributes/missing participant ID for ");
                sb.append(userJid);
                com.whatsapp.infra.logging.Log.w(sb.toString());
            }
        }
        return new C08920ax[]{c08920ax};
    }

    public static C08940az A01(C15590n3 c15590n3, String str, List list) {
        int size = list.size();
        C08940az[] c08940azArr = new C08940az[size];
        for (int i = 0; i < size; i++) {
            c08940azArr[i] = new C08940az("participant", c15590n3.A0J((UserJid) list.get(i), str));
        }
        return new C08940az(str, (C08920ax[]) null, c08940azArr);
    }

    public static void A04(C15590n3 c15590n3, String str, List list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashMap mapA0D = ((C13250j3) c15590n3.A0I.get()).A0D(list);
        for (Object obj : list) {
            C0DF c0df = (C0DF) mapA0D.get(obj);
            if (c0df != null && c0df.A0A) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        C0AG c0ag = c15590n3.A0B;
        StringBuilder sb = new StringBuilder();
        sb.append("unknown_lid_for_pn_count=");
        sb.append(arrayList.size());
        sb.append("; unknown_lid_for_pn=");
        sb.append(arrayList);
        c0ag.A0g(str, sb.toString(), false, 1);
    }

    public String A0A(C56712ez c56712ez) {
        String string = UUID.randomUUID().toString();
        C1M3 c1m3 = ((RunnableC58612iH) c56712ez).A01;
        if (C0D0.A0X(c1m3)) {
            InteropGroupsManager interopGroupsManager = (InteropGroupsManager) this.A00.get();
            C000700h.A0A(string, 1);
            C000700h.A05(c1m3);
            AnonymousClass342 anonymousClass342 = new AnonymousClass342(c1m3, string);
            List list = c56712ez.A03;
            if (list == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Object obj = interopGroupsManager.A00.get();
            C000700h.A06(obj);
            C78973gv c78973gv = new C78973gv(anonymousClass342, interopGroupsManager, list, c56712ez, (InterfaceC07600Xd) null, 37);
            AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c78973gv, (C0YX) obj);
            return string;
        }
        if (!this.A09.A0w(11392)) {
            String strA0F = ((C08750ag) this.A05.get()).A0F();
            this.A0E.CJi("GroupXmppMethods/sendAddParticipants", new RunnableC75473aO(c56712ez, this, strA0F, false));
            return strA0F;
        }
        C673633s c673633s = (C673633s) this.A0L.get();
        C000700h.A0A(string, 1);
        C50422Lw c50422Lw = new C50422Lw();
        c50422Lw.A09("mode", "ADMIN_OR_MEMBER_ADD");
        List<UserJid> list2 = c56712ez.A03;
        if (list2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (UserJid userJid : list2) {
            if (C0D0.A0e(userJid)) {
                C2MI c2mi = new C2MI();
                c2mi.A0B(userJid);
                arrayList.add(c2mi);
            } else if (C0D0.A0b(userJid) && ((C00D) c673633s.A00.A00.get()).A0w(16148)) {
                C2MI c2mi2 = new C2MI();
                C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                c2mi2.A09("user_lid", userJid != null ? userJid.getRawString() : null);
                AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) userJid;
                String strASX = ((InterfaceC13670jk) c673633s.A01.A00.get()).ASX(abstractC08680aZ);
                if (strASX == null || strASX.length() == 0) {
                    c2mi2.A0B(((C10500de) c673633s.A02.A00.get()).A0G(abstractC08680aZ));
                } else {
                    c2mi2.A09("username", strASX);
                }
                arrayList.add(c2mi2);
            } else {
                i++;
            }
        }
        c673633s.A04.A0B(i);
        C16740ox c16740ox = new C16740ox();
        GraphQlCallInput graphQlCallInput = new GraphQlCallInput() { // from class: X.2MB
        };
        C000700h.A05(c1m3);
        graphQlCallInput.A09("group_id", c1m3.getRawString());
        graphQlCallInput.A0A("participants", arrayList);
        graphQlCallInput.A05(c50422Lw, "add_participants_metadata");
        c16740ox.A00(graphQlCallInput, "input");
        ((C16120nw) c673633s.A05).A01(new C16830p6(c16740ox, C50492Md.class, null, "AddParticipantsToGroupV2", "whatsapp-android-mex", null, true)).ANy(new C77223dG(c56712ez, c673633s, string, 3));
        return string;
    }
}
