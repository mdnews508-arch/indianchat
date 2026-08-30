package X;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.google.common.collect.HashBiMap;
import com.google.common.collect.ImmutableSet;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.contact.sync.jobqueue.job.SyncDevicesAndSendInvisibleMessageJob;
import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.push.RegistrationIntentService;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.16u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C248116u implements C0BG {
    public static Handler A1o;
    public static final C001800w A1p = new C001800w(1, 100, 1000, true);
    public Integer A02;
    public Integer A03;
    public final InterfaceC001500s A0l = C00C.A00(5);
    public long A04 = 0;
    public long A01 = 0;
    public long A00 = 0;
    public final Set A1X = Collections.newSetFromMap(new ConcurrentHashMap());
    public final java.util.Map A1W = new ConcurrentHashMap();
    public final AnonymousClass089 A1G = (AnonymousClass089) C00C.A02(153);
    public final C016207r A10 = (C016207r) C00C.A02(56);
    public final C0AG A1D = (C0AG) C00C.A02(231);
    public final C08Y A1E = (C08Y) C00C.A02(198);
    public final Context A1Y = C00I.A00();
    public final InterfaceC016307s A1H = (InterfaceC016307s) C00C.A02(99);
    public final C0FZ A1B = (C0FZ) C00C.A02(913);
    public final C18230rg A1i = (C18230rg) C00S.A03(3740);
    public final C248316w A1V = (C248316w) C00C.A02(5917);
    public final InterfaceC001500s A1g = C00C.A00(1382);
    public final C10500de A1n = (C10500de) C00C.A02(3559);
    public final C15790nN A1M = (C15790nN) C00C.A02(4567);
    public final InterfaceC001500s A0P = new C05F(4272);
    public final C248516y A1Q = (C248516y) C00C.A02(5658);
    public final InterfaceC001500s A0Z = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C248016t A12 = (C248016t) C00C.A02(4278);
    public final C13240j2 A0q = (C13240j2) C00C.A02(2097);
    public final C13250j3 A0r = (C13250j3) C00C.A02(2124);
    public final AnonymousClass170 A1N = (AnonymousClass170) C00C.A02(1197);
    public final AnonymousClass172 A13 = (AnonymousClass172) C00C.A02(4269);
    public final AnonymousClass173 A14 = (AnonymousClass173) C00C.A02(4315);
    public final AnonymousClass174 A19 = (AnonymousClass174) C00S.A03(2542);
    public final AnonymousClass177 A1T = (AnonymousClass177) C00C.A02(5922);
    public final InterfaceC001500s A1f = C00C.A00(3554);
    public final C15540my A0u = (C15540my) C00C.A02(4503);
    public final C17A A0p = (C17A) C00S.A03(3703);
    public final InterfaceC001500s A0E = new C05F(6093);
    public final InterfaceC001500s A0G = C00C.A00(2159);
    public final C15590n3 A1A = (C15590n3) C00S.A03(2544);
    public final C15310mb A1P = (C15310mb) C00C.A02(4462);
    public final InterfaceC001500s A0c = C00C.A00(4289);
    public final C251017y A0o = (C251017y) C00S.A03(3711);
    public final C251117z A16 = (C251117z) C00C.A02(4317);
    public final C09870cb A1I = (C09870cb) C00C.A02(3500);
    public final AnonymousClass181 A1J = (AnonymousClass181) C00C.A02(6117);
    public final AnonymousClass182 A0m = (AnonymousClass182) C00C.A02(2490);
    public final InterfaceC001500s A0j = C00C.A00(6912);
    public final C15610n5 A1l = (C15610n5) C00C.A02(4291);
    public final C14530lA A0n = (C14530lA) C00C.A02(3442);
    public final InterfaceC001500s A0B = new C05F(2506);
    public final InterfaceC001500s A08 = C00C.A00(16517);
    public final C14010kJ A0s = (C14010kJ) C00C.A02(2135);
    public final C18170ra A0t = (C18170ra) C00C.A02(5094);
    public final C14600lH A1K = (C14600lH) C00C.A02(4343);
    public final AnonymousClass183 A18 = (AnonymousClass183) C00C.A02(2539);
    public final InterfaceC001500s A0a = new C05F(2509);
    public final InterfaceC001500s A0b = new C05F(4316);
    public final InterfaceC001500s A0h = new C05F(34151);
    public final InterfaceC001500s A0I = C00C.A00(2502);
    public final InterfaceC001500s A0L = C00C.A00(4284);
    public final AnonymousClass184 A0v = (AnonymousClass184) C00C.A02(5583);
    public final AnonymousClass188 A0w = (AnonymousClass188) C00C.A02(5597);
    public final C018108m A1F = (C018108m) C00C.A02(206);
    public final InterfaceC001500s A0A = C00C.A00(2488);
    public final InterfaceC001500s A0C = C00C.A00(2507);
    public final C15560n0 A0x = (C15560n0) C00C.A02(3167);
    public final InterfaceC001500s A0e = C00C.A00(2489);
    public final C18G A1L = (C18G) C00C.A02(6119);
    public final InterfaceC001500s A0K = new C05F(4286);
    public final C0XL A0y = (C0XL) C00C.A02(3168);
    public final C14540lB A1O = (C14540lB) C00C.A02(1174);
    public final InterfaceC001500s A0f = new C05F(1199);
    public final C18K A1R = (C18K) C00C.A02(6129);
    public final InterfaceC001500s A0N = new C05F(16393);
    public final InterfaceC001500s A0J = new C05F(4314);
    public final C15870nV A15 = (C15870nV) C00C.A02(4267);
    public final InterfaceC001500s A0M = C00C.A00(4274);
    public final AnonymousClass077 A1C = (AnonymousClass077) C00C.A02(7);
    public final C18L A17 = (C18L) C00C.A02(2538);
    public final C14390kv A1j = (C14390kv) C00C.A02(2177);
    public final InterfaceC001500s A0d = C00C.A00(82098);
    public final InterfaceC001500s A0k = new C05F(5059);
    public final InterfaceC13670jk A1m = (InterfaceC13670jk) C00C.A02(3560);
    public final InterfaceC001500s A0U = C00C.A00(4268);
    public final InterfaceC001500s A0D = new C05F(2508);
    public final InterfaceC001500s A0i = C00C.A00(6781);
    public final InterfaceC001500s A1a = new C05F(4285);
    public final InterfaceC001500s A0H = new C05F(2510);
    public final InterfaceC001500s A0g = new C05F(5138);
    public final C18O A11 = (C18O) C00C.A02(4275);
    public final C18S A1k = (C18S) C00C.A02(4310);
    public final C18W A1S = (C18W) C00C.A02(5955);
    public final InterfaceC001500s A0R = C00C.A00(4283);
    public final C18Z A1U = (C18Z) C00S.A03(6151);
    public final InterfaceC001500s A0S = C00C.A00(4258);
    public final InterfaceC001500s A0Y = C00C.A00(2498);
    public final InterfaceC001500s A1Z = C00C.A00(2504);
    public final InterfaceC001500s A1d = C00C.A00(2503);
    public final InterfaceC001500s A0V = C00C.A00(2543);
    public final InterfaceC001500s A0F = C00C.A00(1203);
    public final InterfaceC001500s A05 = C00C.A00(5169);
    public final InterfaceC001500s A06 = C00C.A00(5170);
    public final C251518d A1h = (C251518d) C00S.A03(4362);
    public final C18320rq A0z = (C18320rq) C00C.A02(5173);
    public final InterfaceC001500s A0X = C00C.A00(5500);
    public final InterfaceC001500s A1e = new C05F(4281);
    public final InterfaceC001500s A1b = new C05F(2541);
    public final InterfaceC001500s A0O = new C05F(2540);
    public final InterfaceC001500s A0Q = C00C.A00(4318);
    public final InterfaceC001500s A09 = C00C.A00(5837);
    public final InterfaceC001500s A0T = C00C.A00(34065);
    public final InterfaceC001500s A0W = C00C.A00(34066);
    public final InterfaceC001500s A1c = C00C.A00(34095);
    public final InterfaceC001500s A07 = C00C.A00(34094);

    public static C3IN A02(C248116u c248116u, UserJid userJid, C29661Qc c29661Qc, int i) {
        if (userJid == null) {
            return null;
        }
        C3IN c3inA0G = c29661Qc.A0G(userJid, false);
        if (c3inA0G == null) {
            return C29661Qc.A00(userJid, c29661Qc, null, null, null, c248116u.A0n.A0B(userJid), i, AnonymousClass089.A00(c248116u.A1G), false, true);
        }
        c3inA0G.A00 = i;
        return c3inA0G;
    }

    private synchronized void A05(int i) {
        Integer numValueOf;
        Integer num = this.A03;
        if (num != null) {
            numValueOf = Integer.valueOf(i | num.intValue());
            this.A03 = numValueOf;
        } else {
            numValueOf = Integer.valueOf(i);
            this.A03 = numValueOf;
        }
        Integer num2 = this.A02;
        this.A1F.A0L().A04(num2 != null ? num2.intValue() | numValueOf.intValue() : numValueOf.intValue());
    }

    public static void A0A(C248116u c248116u, C1M3 c1m3, C1M3 c1m4, Integer num, String str, int i, long j) {
        String str2 = str;
        InterfaceC001500s interfaceC001500s = c248116u.A0K;
        interfaceC001500s.get();
        if (i == 2 || i == 0 || i == 3 || i == 6) {
            interfaceC001500s.get();
            if (!AbstractC28891Nd.A00(i) || c1m3 == null) {
                ((C254919l) c248116u.A0A.get()).A0B.A05(c1m4);
                return;
            }
            C254919l c254919l = (C254919l) c248116u.A0A.get();
            if (str == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            c254919l.A0Q(c1m3, num, Collections.singletonList(new C70653Hu(c1m4, str2, i, j)));
        }
    }

    public static void A0C(C248116u c248116u, C1M3 c1m3, C18Y c18y, Boolean bool, String str, int i, long j) {
        RunnableC76163bV runnableC76163bV = bool == null ? null : new RunnableC76163bV(bool, c1m3, c248116u, 13);
        AnonymousClass170 anonymousClass170 = c248116u.A1N;
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/updategroupchat/");
        sb.append(c1m3);
        sb.append(" creation=");
        sb.append(j);
        sb.append(" groupType='");
        sb.append(i);
        sb.append("'");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((C37911lQ) anonymousClass170.A00.get()).A01(new RunnableC30883DeM(c1m3, c18y, anonymousClass170, runnableC76163bV, str, i, 0, j), 38);
    }

    public static void A0G(C248116u c248116u, UserJid userJid, C70653Hu c70653Hu, C70653Hu c70653Hu2, Integer num, long j, boolean z, boolean z2) {
        if (c70653Hu.A00 == 1) {
            GroupJid groupJid = c70653Hu.A02;
            Parcelable.Creator creator = C1M3.CREATOR;
            C1M3 c1m3A00 = C1M4.A00(groupJid);
            if (c1m3A00 != null) {
                ((GetSubgroupsManager) c248116u.A0I.get()).A05(c1m3A00);
            }
        }
        A0F(c248116u, userJid, c70653Hu, c70653Hu2, null, null, num, j, z, z2);
    }

    public synchronized void A0S(int i) {
        com.whatsapp.infra.logging.Log.i("groupmgr/groupSyncFailedOrTimedOut");
        InterfaceC001500s interfaceC001500s = this.A0V;
        ((C30601Um) interfaceC001500s.get()).A02 = false;
        interfaceC001500s.get();
        this.A00 = SystemClock.uptimeMillis();
        this.A02 = null;
        if (this.A10.A0z(AbstractC65152xq.A00)) {
            this.A04 = 0L;
        }
        A05(i);
    }

    public void A0V(EnumC37871lM enumC37871lM, FutureC31021Ww futureC31021Ww, List list) {
        ((C46383Krw) this.A1e.get()).A01(enumC37871lM, new C45857Kgw(0, 0), futureC31021Ww, list);
    }

    public void A0Z(com.whatsapp.infra.core.jid.Jid jid, C29602CxQ c29602CxQ, int i, long j) {
        String str;
        AbstractC02700Ci abstractC02700CiA00;
        if (c29602CxQ == null) {
            com.whatsapp.infra.logging.Log.e("groupmgr/onShareGroupHistorySettingModeToggled stanzaMetadata is null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onShareGroupHistorySettingModeToggled ");
        sb.append(c29602CxQ);
        sb.append("/");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        AbstractC02700Ci abstractC02700Ci = c29602CxQ.A02;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        C00K.A05(c1m3A00);
        C0DF c0dfA08 = this.A0r.A08(c1m3A00);
        if (c0dfA08 != null) {
            if (c0dfA08.A06().A00.A0B != i) {
                com.whatsapp.infra.logging.Log.i("groupmgr/onShareGroupHistorySettingModeToggled/changed");
                C69533Cy c69533Cy = (C69533Cy) this.A0q.A01.get();
                InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
                C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
                C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
                C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(c1m3A00);
                c0dfA09.A06().A00.A0B = i;
                ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
                ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
                C08Y c08y = this.A1E;
                if (c08y.BKT(jid)) {
                    abstractC02700CiA00 = "pn".equals(c0dfA08.A0D.A0X) ? c08y.Ao8() : c08y.Ao5();
                } else {
                    C02770Cr c02770Cr = UserJid.Companion;
                    abstractC02700CiA00 = C02770Cr.A00(jid);
                }
                C27518C1w c27518C1w = new C27518C1w((C29661Qc) null, c29602CxQ, i == 2 ? 216 : 217, j);
                c27518C1w.CR2(abstractC02700CiA00);
                A0T(3030, c27518C1w);
            } else {
                str = "groupmgr/onShareGroupHistorySettingModeToggled/did not change";
            }
            c29602CxQ.A01();
        }
        str = "groupmgr/onShareGroupHistorySettingModeToggled/new group";
        com.whatsapp.infra.logging.Log.i(str);
        c29602CxQ.A01();
    }

    public void A0f(C1M3 c1m3, UserJid userJid) {
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/addGroupParticipantOnCurrentThread/adding participant: ");
        sb.append(userJid);
        sb.append(" to group:");
        sb.append(c1m3);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A15.A0B(c1m3).A0S(userJid, null, this.A0n.A0B(userJid), 0, false);
        this.A0u.A0u(c1m3);
        C27518C1w c27518C1wA06 = this.A1L.A06(c1m3, userJid, null, 4, AnonymousClass089.A00(this.A1G));
        this.A0p.A07(c27518C1wA06);
        ((C239913m) this.A0M.get()).A0K(c27518C1wA06.A0i.A00);
    }

    public void A0i(C1M3 c1m3, Integer num) {
        if (((C25514BHd) this.A0P.get()).A03(c1m3)) {
            A0y(c1m3, 5, num, null, 5);
        }
    }

    public void A0j(C1M3 c1m3, List list) throws IllegalAccessException, InvocationTargetException {
        A0d(c1m3, list, false);
        ((C15620n6) this.A0U.get()).A0K(Collections.singleton(c1m3));
    }

    public void A0l(UserJid userJid, C29602CxQ c29602CxQ, int i, long j) {
        if (c29602CxQ == null) {
            com.whatsapp.infra.logging.Log.e("groupmgr/onGroupEphemeralChanged stanzaMetadata is null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupEphemeralChanged ");
        sb.append(c29602CxQ);
        sb.append("/");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (i < 0) {
            i = 0;
        }
        AbstractC02700Ci abstractC02700Ci = c29602CxQ.A02;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        C00K.A05(c1m3A00);
        if (!((AnonymousClass356) this.A0K.get()).A00(c1m3A00, i)) {
            c29602CxQ.A01();
            return;
        }
        this.A0q.A0n(c1m3A00, i);
        A0D(this, c1m3A00, null, i, 0);
        C1S c1s = new C1S(null, c29602CxQ, 56, j);
        c1s.A0m = c29602CxQ.A01;
        c1s.CR2(userJid);
        c1s.A00 = i;
        A0T(3017, c1s);
    }

    public void A0m(UserJid userJid, C29602CxQ c29602CxQ, int i, long j) {
        String str;
        if (c29602CxQ == null) {
            com.whatsapp.infra.logging.Log.e("groupmgr/onGroupMemberLinkModeToggled stanzaMetadata is null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupMemberLinkModeToggled ");
        sb.append(c29602CxQ);
        sb.append("/");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        AbstractC02700Ci abstractC02700Ci = c29602CxQ.A02;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        C00K.A05(c1m3A00);
        C0DF c0dfA08 = this.A0r.A08(c1m3A00);
        if (c0dfA08 == null) {
            str = "groupmgr/onGroupMemberLinkModeToggled/new group";
        } else {
            if (c0dfA08.A06().A00.A08 != i) {
                com.whatsapp.infra.logging.Log.i("groupmgr/onGroupMemberLinkModeToggled/changed");
                C69533Cy c69533Cy = (C69533Cy) this.A0q.A01.get();
                InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
                C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
                C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
                C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(c1m3A00);
                c0dfA09.A06().A00.A08 = i;
                ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
                ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
                C27518C1w c27518C1w = new C27518C1w((C29661Qc) null, c29602CxQ, i == 1 ? 188 : 189, j);
                c27518C1w.CR2(userJid);
                A0T(3028, c27518C1w);
                return;
            }
            str = "groupmgr/onGroupMemberLinkModeToggled/did not change";
        }
        com.whatsapp.infra.logging.Log.i(str);
        c29602CxQ.A01();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033 A[Catch: all -> 0x006f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000b, B:8:0x001b, B:11:0x0033, B:12:0x0043, B:14:0x0047, B:16:0x004e, B:17:0x0063, B:18:0x0067), top: B:24:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0047 A[Catch: all -> 0x006f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000b, B:8:0x001b, B:11:0x0033, B:12:0x0043, B:14:0x0047, B:16:0x004e, B:17:0x0063, B:18:0x0067), top: B:24:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x004e A[Catch: all -> 0x006f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000b, B:8:0x001b, B:11:0x0033, B:12:0x0043, B:14:0x0047, B:16:0x004e, B:17:0x0063, B:18:0x0067), top: B:24:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0063 A[Catch: all -> 0x006f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000b, B:8:0x001b, B:11:0x0033, B:12:0x0043, B:14:0x0047, B:16:0x004e, B:17:0x0063, B:18:0x0067), top: B:24:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0067 A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000b, B:8:0x001b, B:11:0x0033, B:12:0x0043, B:14:0x0047, B:16:0x004e, B:17:0x0063, B:18:0x0067), top: B:24:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:9:0x0030  */
    public synchronized void A0v(boolean z, int i) {
        Integer num;
        if (!z) {
            if (i == 3) {
                com.whatsapp.infra.logging.Log.i("groupmgr/sendGetGroups/all");
                ((C30601Um) this.A0V.get()).A02 = true;
            }
            num = this.A02;
            if (num != null) {
                A05(i);
                A04();
            } else if ((num.intValue() & i) == i) {
                StringBuilder sb = new StringBuilder();
                sb.append("groupmgr/sendGetGroups/skip inFlight param=");
                sb.append(i);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            } else {
                A05(i);
            }
        } else if (this.A04 == 0 || AnonymousClass089.A00(this.A1G) - this.A04 >= 120000) {
            if (i == 3) {
                com.whatsapp.infra.logging.Log.i("groupmgr/sendGetGroups/all");
                ((C30601Um) this.A0V.get()).A02 = true;
            }
            num = this.A02;
            if (num != null) {
                A05(i);
                A04();
            } else if ((num.intValue() & i) == i) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("groupmgr/sendGetGroups/skip inFlight param=");
                sb2.append(i);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
            } else {
                A05(i);
            }
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("groupmgr/sendGetGroups/skip backoff param=");
            sb3.append(i);
            com.whatsapp.infra.logging.Log.i(sb3.toString());
        }
    }

    public static UserJid A01(C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700CiAys = c29201Oi.A00;
        if (C0D0.A0n(abstractC02700CiAys)) {
            if (c29201Oi.A02 && (c1do instanceof C1LT)) {
                C1LT c1lt = (C1LT) c1do;
                int i = c1lt.A00;
                if (i == 10) {
                    return ((C27492C0w) c1lt).A00;
                }
                if (i == 20 || i == 52 || i == 79 || i == 123 || i == 125 || i == 126) {
                    return (UserJid) ((C27518C1w) c1lt).A01.get(0);
                }
            }
            abstractC02700CiAys = c1do.Ays();
        }
        C02770Cr c02770Cr = UserJid.Companion;
        return C02770Cr.A00(abstractC02700CiAys);
    }

    public static C70653Hu A03(C248116u c248116u, C1M3 c1m3) {
        C1M3 c1m3A06 = ((C254919l) c248116u.A0A.get()).A06(c1m3);
        if (c1m3A06 != null) {
            for (C70653Hu c70653Hu : new ArrayList(c248116u.A12.A03(c1m3A06))) {
                if (c70653Hu.A02.equals(c1m3)) {
                    return c70653Hu;
                }
            }
        }
        return null;
    }

    private synchronized void A04() {
        Integer num = this.A03;
        C00K.A05(num);
        int iIntValue = num.intValue();
        if (iIntValue == 3) {
            this.A04 = AnonymousClass089.A00(this.A1G);
            this.A01 = SystemClock.uptimeMillis();
            this.A00 = 0L;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/sendGetGroups/ ");
        sb.append(iIntValue);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A02 = num;
        this.A0V.get();
        C016207r c016207r = this.A10;
        if (c016207r.A0w(10118)) {
            C46272Kpp c46272Kpp = (C46272Kpp) this.A0H.get();
            EnumC37871lM enumC37871lM = EnumC37871lM.GET_PARTICIPATING_GROUPS_PAGINATED;
            InterfaceC16110nv interfaceC16110nv = c46272Kpp.A04;
            C16740ox c16740ox = new C16740ox();
            C16680or c16680orA01 = GraphQlCallInput.A02.A01();
            C16680or.A00(c16680orA01, null, "id");
            c16740ox.A00.A02().A0E(c16680orA01, "input");
            C16850p8 c16850p8A01 = ((C16120nw) interfaceC16110nv).A01(new C16830p6(c16740ox, JF6.class, null, "QueryParticipatingGroups", "whatsapp-android-mex", null, false));
            c16850p8A01.A00 = c46272Kpp.A01.A0Y(28398);
            c16850p8A01.ANy(new C48002Lr3(enumC37871lM, iIntValue, 1, c46272Kpp));
        } else {
            C34691fs c34691fs = new C34691fs(c016207r, (C34681fr) this.A0N.get(), this, this.A1D, (C08750ag) this.A0Z.get(), iIntValue);
            com.whatsapp.infra.logging.Log.i("GroupRequestProtocolHelper/sendGetGroups/get-groups");
            C08750ag c08750ag = c34691fs.A05;
            String strA0F = c08750ag.A0F();
            C34701ft c34701ftA02 = AbstractC002201c.A02();
            int i = c34691fs.A00;
            if ((i & 1) != 0) {
                c34701ftA02.add(new C08940az("participants", null));
            }
            if ((i & 2) != 0) {
                c34701ftA02.add(new C08940az("description", null));
            }
            c08750ag.A0P(c34691fs, new C08940az("iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax("xmlns", "w:g2"), new C08920ax("type", "get"), new C08920ax(C34711fu.A00, "to")}, new C08940az[]{new C08940az("participating", (C08920ax[]) null, (C08940az[]) AbstractC002201c.A03(c34701ftA02).toArray(new C08940az[0]))}), strA0F, 19, 0L);
        }
        this.A03 = null;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static void A06(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static void A07(C248116u c248116u, C1M3 c1m3) {
        c248116u.A0q.A0k(c1m3, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupDelete/updated group state to deactivated/jid = ");
        sb.append(c1m3);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((C37911lQ) c248116u.A08.get()).A01(new RunnableC76043bJ(c1m3, c248116u, 39), 47);
    }

    public static void A08(C248116u c248116u, C1M3 c1m3) {
        boolean zA0w = c248116u.A10.A0w(11347);
        C29661Qc c29661QcA0B = !zA0w ? c248116u.A15.A0B(c1m3) : null;
        ArrayList arrayList = new ArrayList();
        C08Y c08y = c248116u.A1E;
        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
        if (phoneUserJidAo8 != null) {
            arrayList.add(phoneUserJidAo8);
        }
        C08690aa c08690aaAo5 = c08y.Ao5();
        if (c08690aaAo5 != null) {
            arrayList.add(c08690aaAo5);
        }
        C15870nV c15870nV = c248116u.A15;
        c15870nV.A0V(c1m3, arrayList);
        if (zA0w) {
            c29661QcA0B = c15870nV.A0C(c1m3);
        }
        if (c29661QcA0B != null) {
            c15870nV.A0f(c29661QcA0B, arrayList);
            AbstractC04810Ls it = c29661QcA0B.A07().iterator();
            while (it.hasNext()) {
                ((C3IN) it.next()).A00 = 0;
            }
        }
        c248116u.A1R.A0W(c1m3);
    }

    public static void A09(C248116u c248116u, C1M3 c1m3, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/updateGroupMemberCount/updating group size metadata for group: ");
        sb.append(c1m3);
        sb.append(" to:");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C14390kv c14390kv = c248116u.A1j;
        Integer numA00 = c14390kv.A00(c1m3);
        if (numA00 == null || numA00.intValue() != i) {
            if (i < 1) {
                throw new IllegalArgumentException("Number of members can't be less than 1.");
            }
            try {
                C15T c15tA07 = c14390kv.A00.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("jid_row_id", Long.valueOf(c14390kv.A01.A07(c1m3)));
                        contentValues.put("member_count", Integer.valueOf(i));
                        c15tA07.A02.A09("group_membership_count", "UPDATE_GROUP_MEMBER_COUNT", contentValues, 5);
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA07, th3);
                        throw th4;
                    }
                }
            } catch (SQLiteDatabaseCorruptException e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
            ((C239913m) c248116u.A0M.get()).A0K(c1m3);
        }
    }

    public static void A0B(C248116u c248116u, C1M3 c1m3, C1M3 c1m4, String str, boolean z) {
        String strA0K;
        if (z) {
            if (c1m4 == null) {
                C0AG c0ag = c248116u.A1D;
                StringBuilder sb = new StringBuilder();
                sb.append(c1m3);
                sb.append(" has a null parent group");
                c0ag.A0f("comm-failures/parentGroupJid is null", sb.toString(), false);
                return;
            }
            C0DF c0dfA08 = c248116u.A0r.A08(c1m4);
            if (c0dfA08 == null || (strA0K = c248116u.A0u.A0K(c0dfA08)) == null || strA0K.equals(str)) {
                return;
            }
            c248116u.A0q.A0r(c1m4, str);
            c248116u.A1N.A04(c1m4, null, str);
            ((C239913m) c248116u.A0M.get()).A0K(c1m4);
        }
    }

    public static void A0D(C248116u c248116u, C1M3 c1m3, Boolean bool, int i, int i2) {
        if (((AnonymousClass178) c248116u.A05.get()).A03()) {
            if (!((C34752FVq) c248116u.A06.get()).A02(i)) {
                i = 0;
            }
            C0FZ c0fz = c248116u.A1B;
            C18M c18mA0G = c0fz.A0G(c1m3);
            if (c18mA0G != null) {
                if (c18mA0G.A0n(bool, i2, i)) {
                    ((DX3) c248116u.A0F.get()).A00(c18mA0G);
                }
                c0fz.A0R(c18mA0G, c1m3);
            }
        }
    }

    public static void A0E(C248116u c248116u, UserJid userJid, C29661Qc c29661Qc, int i) {
        C3IN c3inA0G;
        UserJid userJidA0H = c248116u.A1n.A0H(userJid);
        if (userJidA0H == null || (c3inA0G = c29661Qc.A0G(userJidA0H, false)) == null || c3inA0G.A00 == i) {
            return;
        }
        c3inA0G.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:38:0x0107  */
    /* JADX WARN: Code duplicated, block: B:40:0x010b  */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00dc, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [X.16u] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.183] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r2v14, types: [X.1DO, X.C1O, X.C1w] */
    /* JADX WARN: Type inference failed for: r2v21 */
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
    public static void A0F(C248116u c248116u, UserJid userJid, C70653Hu c70653Hu, C70653Hu c70653Hu2, C29602CxQ c29602CxQ, Integer num, Integer num2, long j, boolean z, boolean z2) {
        String str;
        GroupJid groupJid;
        ?? c1o;
        boolean z3;
        C27518C1w c27518C1w;
        C27518C1w c27518C1w2;
        C18G c18g;
        boolean z4;
        int i = c70653Hu.A00;
        if (c70653Hu2 != null) {
            groupJid = c70653Hu2.A02;
            str = c70653Hu2.A06;
        } else {
            str = null;
            groupJid = null;
        }
        if (i == 1) {
            str = c70653Hu.A06;
        }
        com.whatsapp.infra.logging.Log.i("GroupChatManager/updateLinkGroupInfoIfNeeded()");
        c248116u.A0K.get();
        if (i == 2 || i == 1 || i == 3 || i == 6) {
            GroupJid groupJid2 = c70653Hu.A02;
            if (C0D0.A0d(groupJid2)) {
                Parcelable.Creator creator = C1M3.CREATOR;
                C1M3 c1m3A00 = C1M4.A00(groupJid);
                if (c1m3A00 != null) {
                    C254919l c254919l = (C254919l) c248116u.A0A.get();
                    com.whatsapp.infra.logging.Log.i("CommunityChatManageronSubgroupLinked()");
                    c254919l.A0F.CJT(new RunnableC76263bf(c254919l, num2, c1m3A00, c70653Hu, 4));
                }
                if (i == 6 || !(!z2)) {
                    return;
                }
                int i2 = z ? 3012 : 3010;
                if (i != 1) {
                    c1o = 0;
                    if (groupJid != null) {
                        boolean z5 = num == null;
                        if (i == 2) {
                            C29201Oi c29201OiA03 = c248116u.A1K.A03(groupJid2, true);
                            if (!z5) {
                                C17 c17 = new C17(c29201OiA03, null, 128, j);
                                c17.A0q(c29602CxQ);
                                c17.A0y(c1m3A00, str);
                                Boolean boolA02 = c248116u.A13.A02(groupJid2, null);
                                boolean z6 = false;
                                C0DF c0dfA08 = c248116u.A0r.A08(groupJid2);
                                if (c0dfA08 != null && c0dfA08.A06().A00.A0z) {
                                    z6 = true;
                                }
                                c17.A0z(groupJid2, boolA02, null, z6);
                                if (c248116u.A1E.BKS(userJid)) {
                                    ((C27518C1w) c17).A00 = 1;
                                }
                                c17.CR2(userJid);
                                c27518C1w = c17;
                            } else if (z) {
                                C1B c1b = new C1B(c29201OiA03, j);
                                c1b.A0y(c1m3A00, str);
                                c1b.A00 = i;
                                c248116u.A0H(userJid, c1b, new ArrayList(0));
                                c27518C1w2 = c1b;
                            } else {
                                C27499C1d c27499C1d = new C27499C1d(c29201OiA03, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER, j);
                                c27499C1d.A00 = 2;
                                c27499C1d.A0y(groupJid, str);
                                c27499C1d.A00 = i;
                                c27518C1w2 = c27499C1d;
                            }
                        } else if (i != 3) {
                            com.whatsapp.infra.logging.Log.e("groupmgr/unlink action in link creation");
                        } else {
                            C27496C1a c27496C1a = new C27496C1a(c248116u.A1K.A03(groupJid2, true), 114, j);
                            c27496C1a.A0y(groupJid, str);
                            c27518C1w2 = c27496C1a;
                        }
                        c27518C1w = c27518C1w2;
                        if (c248116u.A1E.BKS(userJid)) {
                            c27518C1w2.A00 = 1;
                            c27518C1w = c27518C1w2;
                        }
                    }
                    z3 = false;
                    c248116u.A1D.A0f("groupmgr/Failed to create community message", Voip.REJECT_REASON_DECLINED, false);
                    StringBuilder sb = new StringBuilder();
                    sb.append("groupmgr/Failed to create community messagecreator=");
                    sb.append(userJid);
                    sb.append("; timestampMs=");
                    sb.append(j);
                    sb.append("; oldGroupType=");
                    sb.append(num);
                    sb.append("; newGroupType=");
                    sb.append(i);
                    sb.append("; isJoinFromCommunity=");
                    sb.append(z);
                    sb.append("; originatingStanzaMetadata=");
                    sb.append(c29602CxQ);
                    sb.append("; subGroupJid=");
                    sb.append(groupJid2);
                    sb.append("; parentGroupJid=");
                    sb.append(groupJid);
                    sb.append("; parentSubject=");
                    sb.append(str);
                    C00K.A0C(z3, sb.toString());
                    if (c1o == 0) {
                        c18g = c248116u.A1L;
                        c1o = new C1O(c18g.A02.A03(groupJid2, true), null, 75, j);
                        c1o.A0q(c29602CxQ);
                        c1o.A02 = num;
                        c1o.A00 = i;
                        c1o.A01 = groupJid;
                        z4 = num == null;
                        if (c18g.A01.BKS(userJid)) {
                            c1o.A00 = 1;
                        }
                        if (!z4) {
                            c1o.CR2(userJid);
                        }
                    }
                    c248116u.A18.BBb(c1o, i2);
                    return;
                }
                C18G c18g2 = c248116u.A1L;
                C27497C1b c27497C1b = new C27497C1b(c18g2.A02.A03(groupJid2, true), C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER, j);
                c27497C1b.A0y(groupJid2, str);
                C18G.A01(userJid, c18g2, c27497C1b);
                c27518C1w = c27497C1b;
                z3 = true;
                c1o = c27518C1w;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("groupmgr/Failed to create community messagecreator=");
                sb2.append(userJid);
                sb2.append("; timestampMs=");
                sb2.append(j);
                sb2.append("; oldGroupType=");
                sb2.append(num);
                sb2.append("; newGroupType=");
                sb2.append(i);
                sb2.append("; isJoinFromCommunity=");
                sb2.append(z);
                sb2.append("; originatingStanzaMetadata=");
                sb2.append(c29602CxQ);
                sb2.append("; subGroupJid=");
                sb2.append(groupJid2);
                sb2.append("; parentGroupJid=");
                sb2.append(groupJid);
                sb2.append("; parentSubject=");
                sb2.append(str);
                C00K.A0C(z3, sb2.toString());
                if (c1o == 0) {
                    c18g = c248116u.A1L;
                    c1o = new C1O(c18g.A02.A03(groupJid2, true), null, 75, j);
                    c1o.A0q(c29602CxQ);
                    c1o.A02 = num;
                    c1o.A00 = i;
                    c1o.A01 = groupJid;
                    if (num == null) {
                    }
                    if (c18g.A01.BKS(userJid)) {
                        c1o.A00 = 1;
                    }
                    if (!z4) {
                        c1o.CR2(userJid);
                    }
                }
                c248116u.A18.BBb(c1o, i2);
                return;
            }
        }
        if (c29602CxQ != null) {
            c29602CxQ.A01();
        }
    }

    private void A0I(C29661Qc c29661Qc, Collection collection, int i, boolean z) {
        AbstractC26561Dr abstractC26561Dr = c29661Qc.A07;
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(abstractC26561Dr);
        if (z) {
            int iA06 = c29661Qc.A06();
            C016207r c016207r = this.A10;
            if (iA06 >= c016207r.A0Y(934) && iA06 <= c016207r.A0Y(1946) && groupJidA00 != null) {
                C27419BzB c27419BzB = new C27419BzB(this.A1K.A03(groupJidA00, true), 58, AnonymousClass089.A00(this.A1G));
                C251017y c251017y = this.A0o;
                UserJid[] userJidArr = (UserJid[]) collection.toArray(new UserJid[0]);
                C000700h.A0A(userJidArr, 1);
                if (userJidArr.length != 0) {
                    if (((C36031i8) c251017y.A03.A00.get()).A01(c27419BzB.A0i)) {
                        ((C12500h9) c251017y.A06.A00.get()).A01(new SyncDevicesAndSendInvisibleMessageJob(c27419BzB, userJidArr));
                        return;
                    }
                    return;
                } else {
                    C29201Oi c29201Oi = c27419BzB.A0i;
                    StringBuilder sb = new StringBuilder();
                    sb.append("SyncDevicesAndSendInvisibleMessageJob/empty recipients for ");
                    sb.append(c29201Oi);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                    return;
                }
            }
        }
        this.A0o.A03((UserJid[]) collection.toArray(new UserJid[0]), i);
    }

    private boolean A0L(C1M3 c1m3, java.util.Map map) {
        if (!((C25514BHd) this.A0P.get()).A03.A0a(c1m3)) {
            this.A1a.get();
            Collection collectionValues = map.values();
            C000700h.A0A(collectionValues, 0);
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (C0D0.A0a(((C69513Cw) it.next()).A03)) {
                    if (!this.A10.A0w(2962) || this.A15.A0i(c1m3)) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public int A0M(C0DF c0df) {
        int iA0A = this.A1B.A0A((GroupJid) c0df.A0A(C1M3.class));
        if (!c0df.A0N()) {
            return 0;
        }
        if (iA0A == 1 || iA0A == 3 || iA0A == 6) {
            return c0df.A06().A00.A06;
        }
        return 0;
    }

    public ArrayList A0P() {
        C1M3 c1m3A06;
        ArrayList<C0DF> arrayListA02 = ((C69533Cy) this.A0q.A01.get()).A02();
        ArrayList arrayList = new ArrayList();
        for (C0DF c0df : arrayListA02) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            Parcelable.Creator creator = C1M3.CREATOR;
            C1M3 c1m3A00 = C1M4.A00(abstractC02700CiA09);
            if (c1m3A00 != null && this.A15.A0k(c1m3A00)) {
                C0FZ c0fz = this.A1B;
                if (!c0fz.A0b(c1m3A00)) {
                    int iA0A = c0fz.A0A(c1m3A00);
                    if (iA0A == 2) {
                        c1m3A06 = ((C254919l) this.A0A.get()).A06(c1m3A00);
                    } else if (iA0A == 0) {
                        c1m3A06 = null;
                    }
                    if (c0df.A06().A00(this.A1D, new C31O(c1m3A06, iA0A))) {
                        arrayList.add(c0df);
                    } else {
                        this.A1A.A0H(c1m3A00, "subgroup_conflict_recovery", 3);
                    }
                }
            }
        }
        return arrayList;
    }

    public void A0R() {
        com.whatsapp.infra.logging.Log.e("GroupChatManager/onGroupSyncResponseReceived/setGroupFetchInProgress false");
        this.A0V.get();
    }

    public void A0T(int i, Object obj) {
        A1o.obtainMessage(i, obj).sendToTarget();
    }

    public void A0W(C21Y c21y) {
        PhoneUserJid phoneUserJid;
        PhoneUserJid phoneUserJid2;
        HashMap map = new HashMap();
        UserJid userJid = c21y.A0G;
        if (C0D0.A0a(userJid) && (phoneUserJid2 = c21y.A0E) != null) {
            map.put(userJid, phoneUserJid2);
        }
        UserJid userJid2 = c21y.A0H;
        if (C0D0.A0a(userJid2) && (phoneUserJid = c21y.A0F) != null) {
            map.put(userJid2, phoneUserJid);
        }
        if (!map.isEmpty()) {
            A0r(map);
        }
        if (this.A10.A0w(14078)) {
            A0s(c21y.A0N);
            java.util.Map map2 = c21y.A0M;
            if (map2.isEmpty()) {
                return;
            }
            ((InterfaceC17280pr) this.A0k.get()).CMx(map2);
        }
    }

    public void A0X(C40904Hye c40904Hye) {
        C1M3 c1m3 = c40904Hye.A0D;
        UserJid userJid = c40904Hye.A0F;
        long j = c40904Hye.A0A;
        String str = c40904Hye.A0K;
        long j2 = c40904Hye.A0B;
        long j3 = c40904Hye.A08;
        Integer numValueOf = Integer.valueOf(c40904Hye.A07);
        C26951Fj c26951Fj = c40904Hye.A0G;
        boolean z = c40904Hye.A0S;
        boolean z2 = c40904Hye.A0b;
        boolean z3 = c40904Hye.A0R;
        boolean z4 = c40904Hye.A0Z;
        C18Y c18y = c40904Hye.A0H;
        int i = c40904Hye.A02;
        C3BW c3bw = c40904Hye.A0C;
        int i2 = c40904Hye.A03;
        boolean z5 = c40904Hye.A0a;
        C1M3 c1m4 = c40904Hye.A0E;
        java.util.Map map = c40904Hye.A0O;
        boolean z6 = c40904Hye.A0V;
        boolean z7 = c40904Hye.A0W;
        int i3 = c40904Hye.A00;
        int i4 = c40904Hye.A04;
        int i5 = c40904Hye.A05;
        int i6 = c40904Hye.A06;
        boolean z8 = c40904Hye.A0P;
        boolean z9 = c40904Hye.A0Y;
        boolean z10 = c40904Hye.A0Q;
        int i7 = c40904Hye.A01;
        boolean z11 = c40904Hye.A0U;
        A0U(c3bw, c1m3, c1m4, userJid, c26951Fj, c18y, c40904Hye.A0I, numValueOf, str, map, c40904Hye.A0L, c40904Hye.A0N, c40904Hye.A0M, i, i2, i3, i4, i5, i6, i7, 0, j, j2, j3, z, z2, z3, false, z4, z5, z6, z7, z8, z9, z10, false, z11, c40904Hye.A0X, c40904Hye.A0T);
        ((C28951Nj) this.A0G.get()).A00.A01(c1m3);
        Integer num = c40904Hye.A0J;
        if (num != null) {
            ((C48302Ce) this.A07.get()).A02(c1m3, num.intValue(), c40904Hye.A09);
        }
    }

    public void A0Y(AbstractC02700Ci abstractC02700Ci, String str) {
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        if (str == null || TextUtils.isEmpty(str) || !((C25514BHd) this.A0P.get()).A03(c1m3A00)) {
            return;
        }
        A0y(c1m3A00, 2, null, null, 6);
    }

    public void A0a(AbstractC26561Dr abstractC26561Dr, Iterable iterable, boolean z, boolean z2) {
        C29661Qc c29661QcA0B = this.A15.A0B(abstractC26561Dr);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            arrayList.add(new C3IN(userJid, C29661Qc.A03(this.A0n.A0B(userJid)), 0, z));
        }
        if (C0D0.A0S(abstractC26561Dr)) {
            C08690aa c08690aaCHy = this.A1E.CHy();
            if (z2) {
                c29661QcA0B.A00 = 2;
            }
            c29661QcA0B.A0S(c08690aaCHy, null, this.A0n.A0B(c08690aaCHy), 2, z);
        }
        C29661Qc.A04(this.A1D, c29661QcA0B, arrayList);
    }

    public void A0b(AbstractC26561Dr abstractC26561Dr, List list) {
        ((C37911lQ) this.A08.get()).A01(new RunnableC30949DfS(abstractC26561Dr, list, this, 40), 46);
    }

    public void A0c(AbstractC26561Dr abstractC26561Dr, List list, boolean z) {
        String str;
        C27518C1w c27518C1wA05;
        C00K.A09(Voip.REJECT_REASON_DECLINED, list);
        C15870nV c15870nV = this.A15;
        C29661Qc c29661QcA0B = c15870nV.A0B(abstractC26561Dr);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            arrayList.add(new C3IN(userJid, (Set) C29661Qc.A03(this.A0n.A0B(userJid)), 0, false));
        }
        C29661Qc.A04(this.A1D, c29661QcA0B, arrayList);
        c15870nV.A0e(c29661QcA0B);
        this.A0u.A0u(abstractC26561Dr);
        if (z) {
            int size = list.size();
            AnonymousClass183 anonymousClass183 = this.A18;
            C18G c18g = this.A1L;
            long jA00 = AnonymousClass089.A00(this.A1G);
            if (size == 1) {
                str = null;
                c27518C1wA05 = c18g.A06(abstractC26561Dr, (UserJid) list.get(0), null, 4, jA00);
            } else {
                str = null;
                c27518C1wA05 = c18g.A05(abstractC26561Dr, null, c29661QcA0B, null, list, 12, jA00);
            }
            anonymousClass183.BBb(c27518C1wA05, 2);
            AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A0U.get();
            Integer num = C02S.A00;
            C000700h.A0A(abstractC26561Dr, 0);
            AnonymousClass076.A00(anonymousClass076, C0LS.A03, new C3UI(num, abstractC26561Dr, c29661QcA0B, list, str, 1));
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A0d(AbstractC26561Dr abstractC26561Dr, List list, boolean z) throws IllegalAccessException, InvocationTargetException {
        C27518C1w c27518C1wA05;
        C00K.A09(Voip.REJECT_REASON_DECLINED, list);
        C15870nV c15870nV = this.A15;
        C29661Qc c29661QcA0B = c15870nV.A0B(abstractC26561Dr);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            if (c29661QcA0B.A0a(userJid)) {
                arrayList.add(userJid);
            }
        }
        boolean zA0e = c29661QcA0B.A0e(list);
        c15870nV.A0f(c29661QcA0B, list);
        this.A1R.A0V(abstractC26561Dr, list);
        if (C0D0.A0R(abstractC26561Dr)) {
            if (zA0e) {
                ((C11040ec) this.A1f.get()).A00(new RunnableC30949DfS(abstractC26561Dr, c29661QcA0B, this, 41));
            }
            this.A0u.A0u(abstractC26561Dr);
        }
        if (z) {
            c15870nV.A0Y(abstractC26561Dr, arrayList, AnonymousClass089.A00(this.A1G), false);
            return;
        }
        int size = list.size();
        AnonymousClass183 anonymousClass183 = this.A18;
        C18G c18g = this.A1L;
        AnonymousClass089 anonymousClass089 = this.A1G;
        if (size == 1) {
            c27518C1wA05 = c18g.A06(abstractC26561Dr, (UserJid) list.get(0), null, 7, AnonymousClass089.A00(anonymousClass089));
        } else {
            c27518C1wA05 = c18g.A05(abstractC26561Dr, null, c29661QcA0B, null, arrayList, 14, AnonymousClass089.A00(anonymousClass089));
        }
        anonymousClass183.BBb(c27518C1wA05, 2);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public void A0e(C1M3 c1m3, C1M3 c1m4, UserJid userJid, UserJid userJid2, long j, boolean z) {
        C3IN c3inA0G;
        UserJid userJidA0H = userJid;
        C15870nV c15870nV = this.A15;
        C29661Qc c29661QcA0G = c15870nV.A0B.A0G(c1m3);
        ArrayList arrayList = new ArrayList();
        if (userJid2 != null) {
            c3inA0G = (!C0D0.A0f(userJid2) || c29661QcA0G.A00 == 0) ? c29661QcA0G.A0G(userJid2, false) : c29661QcA0G.A0G(this.A1n.A0H(userJid2), false);
            if (c3inA0G != null) {
                if (c3inA0G.A00 != 2) {
                    com.whatsapp.infra.logging.Log.e("groupmgr/onCommunityOwnershipChanged/actor is not the current local owner. could be notification out of order.");
                }
            }
            com.whatsapp.infra.logging.Log.i("groupmgr/onCommunityOwnershipChanged/owner mismatch.");
            C3IN c3inA0G2 = c29661QcA0G.A0G(userJidA0H, false);
            if (c3inA0G2 != null && c3inA0G2.A00 == 2) {
                com.whatsapp.infra.logging.Log.i("groupmgr/onCommunityOwnershipChanged/newOwnerJid is already the current local owner. dropping notification.");
                return;
            }
            com.whatsapp.infra.logging.Log.e("groupmgr/onCommunityOwnershipChanged/newOwnerJid is also not the current local owner. recovering from server.");
            this.A1A.A0H(c1m3, "participant_change_recovery", 2);
            if (z) {
                this.A18.BBb(this.A1L.A03(c1m4, 173, j), 2);
                return;
            }
            return;
        }
        com.whatsapp.infra.logging.Log.i("groupmgr/onCommunityOwnershipChanged/server initiated cowner change");
        AbstractC04810Ls it = c29661QcA0G.A0A().iterator();
        while (it.hasNext()) {
            c3inA0G = (C3IN) it.next();
            if (c3inA0G.A00 == 2) {
            }
        }
        if (C0D0.A0f(userJidA0H) && c29661QcA0G.A00 != 0) {
            userJidA0H = this.A1n.A0H(userJidA0H);
        }
        if (userJidA0H == null) {
            this.A1A.A0H(c1m3, "lid_migration", 5);
            return;
        }
        C3IN c3inA02 = A02(this, userJidA0H, c29661QcA0G, 2);
        A0E(this, userJidA0H, c29661QcA0G, 2);
        arrayList.add(c3inA02);
        c15870nV.A0X(c1m3, arrayList);
        if (z) {
            this.A18.BBb(this.A1L.A05(c1m4, userJid2, null, null, Collections.singletonList(userJidA0H), 173, j), 2);
        }
        c3inA0G.A00 = 1;
        A0E(this, c3inA0G.A06, c29661QcA0G, 1);
        arrayList.add(c3inA0G);
        if (C0D0.A0f(userJidA0H)) {
            userJidA0H = this.A1n.A0H(userJidA0H);
        }
        if (userJidA0H == null) {
            this.A1A.A0H(c1m3, "lid_migration", 5);
            return;
        }
        C3IN c3inA03 = A02(this, userJidA0H, c29661QcA0G, 2);
        A0E(this, userJidA0H, c29661QcA0G, 2);
        arrayList.add(c3inA03);
        c15870nV.A0X(c1m3, arrayList);
        if (z) {
            this.A18.BBb(this.A1L.A05(c1m4, userJid2, null, null, Collections.singletonList(userJidA0H), 173, j), 2);
        }
    }

    public void A0g(C1M3 c1m3, UserJid userJid, long j, boolean z) {
        String str;
        C0DF c0dfA08 = this.A0r.A08(c1m3);
        if (c0dfA08 == null) {
            str = "groupmgr/onAllowNonAdminSubGroupCreation/new group";
        } else if (c0dfA08.A06().A00.A0r == z) {
            str = "groupmgr/onAllowNonAdminSubGroupCreation/did not change";
        } else {
            com.whatsapp.infra.logging.Log.i("groupmgr/onAllowNonAdminSubGroupCreation/changed");
            C69533Cy c69533Cy = (C69533Cy) this.A0q.A01.get();
            InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
            C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
            C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
            C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(c1m3);
            if (c0dfA09.A06().A00.A0r != z) {
                c0dfA09.A06().A00.A0r = z;
                ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
                ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
            }
            C1M3 c1m3A00 = ((C38A) this.A0B.get()).A00(c1m3);
            if (c1m3A00 == null) {
                com.whatsapp.infra.logging.Log.e("groupmgr/onAllowNonAdminSubGroupCreation/no cag");
                return;
            }
            if (this.A15.A0j(c1m3A00)) {
                C27518C1w c27518C1wA07 = this.A1L.A07(c1m3A00, null, null, z ? 137 : 138, j);
                c27518C1wA07.CR2(userJid);
                AnonymousClass183 anonymousClass183 = this.A18;
                com.whatsapp.infra.logging.Log.i("groupactionhandler/handleCommunityAction/handle allow non admin sub group creation change");
                ((C17A) anonymousClass183.A01.A00.get()).A0I(c27518C1wA07);
                AbstractC02700Ci abstractC02700Ci = c27518C1wA07.A0i.A00;
                InterfaceC001500s interfaceC001500s2 = anonymousClass183.A03.A00;
                ((C239913m) interfaceC001500s2.get()).A0K(abstractC02700Ci);
                ((C239913m) interfaceC001500s2.get()).A0K(c1m3);
                return;
            }
            str = "groupmgr/onAllowNonAdminSubGroupCreation/not participant";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    public void A0h(C1M3 c1m3, C18Y c18y, long j) {
        C18M c18mA00 = C0FZ.A00(this.A1B, c1m3, false);
        if (c18mA00 == null) {
            com.whatsapp.infra.logging.Log.e("groupmgr/onGrowthLockChanged/notification for nonexistent group");
            return;
        }
        C27518C1w c27518C1wA00 = this.A16.A00(c1m3, c18mA00.A0i, c18y, j);
        if (c27518C1wA00 != null) {
            this.A18.BBb(c27518C1wA00, 8);
        }
        AnonymousClass170 anonymousClass170 = this.A1N;
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/updategroupchatgrowthlockifexists/");
        sb.append(c1m3);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((C37911lQ) anonymousClass170.A00.get()).A01(new RunnableC76163bV(c18y, c1m3, anonymousClass170, 21), 58);
    }

    public void A0k(UserJid userJid, C08940az c08940az) {
        com.whatsapp.infra.core.jid.Jid jidA0A;
        com.whatsapp.infra.core.jid.Jid jidA0A2;
        HashMap map = new HashMap();
        if (C0D0.A0a(userJid) && (jidA0A2 = c08940az.A0A(PhoneUserJid.class, "creator_pn")) != null) {
            map.put(userJid, jidA0A2);
        }
        com.whatsapp.infra.core.jid.Jid jidA0A3 = c08940az.A0A(UserJid.class, "s_o");
        if (C0D0.A0a(jidA0A3) && (jidA0A = c08940az.A0A(PhoneUserJid.class, "s_o_pn")) != null) {
            map.put(jidA0A3, jidA0A);
        }
        if (map.isEmpty()) {
            return;
        }
        A0r(map);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00de  */
    /* JADX WARN: Code duplicated, block: B:39:0x0124  */
    /* JADX WARN: Code duplicated, block: B:40:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x012b  */
    public void A0n(UserJid userJid, C29602CxQ c29602CxQ, String str, String str2, java.util.Map map, long j) {
        boolean z;
        boolean z2;
        Object objAo7;
        int i;
        C08690aa c08690aa;
        if (c29602CxQ == null) {
            com.whatsapp.infra.logging.Log.e("groupmgr/onGroupRemoveUsers/stanzaMetadata is null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupRemoveUsers id:");
        sb.append(c29602CxQ.A05);
        sb.append("/gid:");
        AbstractC02700Ci abstractC02700Ci = c29602CxQ.A02;
        sb.append(abstractC02700Ci);
        sb.append("/removedCount:");
        sb.append(map.size());
        sb.append("/removedBy:");
        sb.append(userJid != null ? userJid.getObfuscatedString() : null);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        Arrays.deepToString(map.keySet().toArray());
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        C00K.A05(c1m3A00);
        if (!map.isEmpty() && A0L(c1m3A00, map)) {
            c29602CxQ.A01();
            this.A1A.A0H(c1m3A00, "lid_limbo", 2);
            return;
        }
        this.A0u.A0u(c1m3A00);
        C08Y c08y = this.A1E;
        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
        C08690aa c08690aaAo5 = c08y.Ao5();
        C0DF c0dfA08 = this.A0r.A08(c1m3A00);
        ((C1DW) this.A0g.get()).A03(map, false);
        boolean zA0e = true;
        if ((userJid == null || userJid.equals(c08690aaAo5)) && map.size() == 1 && map.containsKey(c08690aaAo5)) {
            com.whatsapp.infra.logging.Log.i("groupmgr/onGroupRemoveUsers/me leaving");
            A0q(Collections.singletonList(c1m3A00), true);
            ((C254919l) this.A0A.get()).A0J(c0dfA08, c1m3A00);
        } else {
            if (c0dfA08 != null) {
                C15870nV c15870nV = this.A15;
                if (c15870nV.A0j(c1m3A00)) {
                    C29661Qc c29661QcA0B = c15870nV.A0B(c1m3A00);
                    zA0e = c29661QcA0B.A0e(map.keySet());
                    if (zA0e) {
                        c15870nV.A0d(c29661QcA0B);
                    }
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    for (java.util.Map.Entry entry : map.entrySet()) {
                        UserJid userJid2 = (UserJid) entry.getKey();
                        C69513Cw c69513Cw = (C69513Cw) entry.getValue();
                        if (c15870nV.A0A(userJid2, c29661QcA0B) != null) {
                            arrayList.add(userJid2);
                            if (c08y.BKS(userJid2)) {
                                InterfaceC001500s interfaceC001500s = this.A0A;
                                ((C254919l) interfaceC001500s.get()).A0K(c1m3A00);
                                ((C254919l) interfaceC001500s.get()).A0J(c0dfA08, c1m3A00);
                                if (C0D0.A0a(userJid2) && phoneUserJidAo8 != null && c15870nV.A0A(phoneUserJidAo8, c29661QcA0B) != null) {
                                    arrayList.add(phoneUserJidAo8);
                                }
                            }
                        }
                        if (((C254919l) this.A0A.get()).A0W(c1m3A00)) {
                            UserJid userJid3 = C0D0.A0a(userJid2) ? c69513Cw.A02 : c69513Cw.A01;
                            if (userJid3 != null && c15870nV.A0A(userJid3, c29661QcA0B) != null) {
                                arrayList.add(userJid3);
                            }
                        }
                        if ("default_sub_group_demote".equals(str2)) {
                            this.A0K.get();
                            C000700h.A0A(c69513Cw, 0);
                            if (c69513Cw.A00()) {
                                String str3 = c69513Cw.A07;
                                if (!"superadmin".equals(str3) && !"admin".equals(str3)) {
                                    C08690aa c08690aa2 = c69513Cw.A01;
                                    C3IN c3in = new C3IN((UserJid) c08690aa2, (Set) C29661Qc.A03(this.A0n.A0B(c08690aa2)), 0, false);
                                    arrayList3.add(userJid2);
                                    arrayList2.add(c3in);
                                }
                            }
                        }
                        if (c08y.BKS(userJid2)) {
                            this.A1H.CJc(new RunnableC76263bf(this, c0dfA08, arrayList, c1m3A00, 24));
                            ((BBJ) this.A0R.get()).A02(c1m3A00);
                            ((C74313Wl) this.A0c.get()).A00(c1m3A00);
                        }
                    }
                    boolean zEquals = "default_sub_group_demote".equals(str2);
                    if (zEquals) {
                        C29661Qc.A04(this.A1D, c29661QcA0B, arrayList2);
                        c15870nV.A0Z(c1m3A00, arrayList3, arrayList2);
                    }
                    if (!arrayList.isEmpty()) {
                        this.A1R.A0V(c1m3A00, arrayList);
                    }
                    List listA01 = ((C38A) this.A0B.get()).A01(c1m3A00, arrayList);
                    this.A1b.get();
                    C000700h.A0A(listA01, 1);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (java.util.Map.Entry entry2 : map.entrySet()) {
                        Object key = entry2.getKey();
                        C69513Cw c69513Cw2 = (C69513Cw) entry2.getValue();
                        if (listA01.contains(key) || listA01.contains(c69513Cw2.A03) || ((c08690aa = c69513Cw2.A01) != null && listA01.contains(c08690aa))) {
                            linkedHashMap.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    ArrayList arrayListA17 = AbstractC02550Br.A17(linkedHashMap.keySet());
                    if (userJid == null || !arrayListA17.contains(userJid)) {
                        z = false;
                    } else {
                        arrayListA17.remove(userJid);
                        this.A18.BBb(this.A1L.A06(c1m3A00, userJid, c29602CxQ, 5, j), 7);
                        z = true;
                    }
                    if (!arrayListA17.isEmpty()) {
                        if (zEquals) {
                            i = 94;
                        } else {
                            i = 14;
                            if (userJid == null) {
                                i = 13;
                            }
                        }
                        this.A18.BBb(this.A1L.A05(c1m3A00, userJid, null, c29602CxQ, arrayListA17, i, j), 7);
                        z = true;
                    }
                }
                z2 = !z;
                if (zA0e) {
                    if (this.A15.A0i(c1m3A00)) {
                        objAo7 = c08y.Ao4();
                    } else {
                        objAo7 = c08y.Ao7();
                    }
                    C00K.A05(objAo7);
                    ((C11040ec) this.A1f.get()).A00(new RunnableC30841Ddg(objAo7, this, c29602CxQ, c1m3A00, 3, z2));
                } else if (!z) {
                    c29602CxQ.A01();
                }
                if (c0dfA08 == null && !TextUtils.isEmpty(str) && TextUtils.isEmpty(c0dfA08.A07().A00.A0b)) {
                    com.whatsapp.infra.logging.Log.i("groupmgr/onGroupRemoveUsers/subjectchanged");
                    this.A0q.A0r(c1m3A00, str);
                    this.A1N.A04(c1m3A00, null, str);
                    return;
                }
                return;
            }
            com.whatsapp.infra.logging.Log.i("groupmgr/onGroupRemoveUsers/requerygroupinfo");
            this.A1A.A0H(c1m3A00, "participant_me_not_included_change_recovery", 2);
            this.A0v.A05(c1m3A00, "GroupChatManager.onGroupRemoveUsers", c0dfA08 == null ? 0 : c0dfA08.A08().A00.A0A, 2, false);
        }
        z = false;
        z2 = !z;
        if (zA0e) {
            if (this.A15.A0i(c1m3A00)) {
                objAo7 = c08y.Ao4();
            } else {
                objAo7 = c08y.Ao7();
            }
            C00K.A05(objAo7);
            ((C11040ec) this.A1f.get()).A00(new RunnableC30841Ddg(objAo7, this, c29602CxQ, c1m3A00, 3, z2));
        } else if (!z) {
            c29602CxQ.A01();
        }
        if (c0dfA08 == null) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0298 A[Catch: all -> 0x0461, TryCatch #1 {all -> 0x0461, blocks: (B:99:0x028e, B:100:0x0292, B:102:0x0298, B:104:0x02a7, B:106:0x02fc, B:107:0x0301, B:109:0x0326, B:110:0x0331, B:111:0x0347), top: B:164:0x028e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x02fc A[Catch: all -> 0x0461, TryCatch #1 {all -> 0x0461, blocks: (B:99:0x028e, B:100:0x0292, B:102:0x0298, B:104:0x02a7, B:106:0x02fc, B:107:0x0301, B:109:0x0326, B:110:0x0331, B:111:0x0347), top: B:164:0x028e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x037d  */
    /* JADX WARN: Code duplicated, block: B:123:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:142:0x0433  */
    /* JADX WARN: Code duplicated, block: B:148:0x0457  */
    /* JADX WARN: Code duplicated, block: B:149:0x045b  */
    /* JADX WARN: Code duplicated, block: B:169:0x024a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0076  */
    /* JADX WARN: Code duplicated, block: B:171:0x019b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x019b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0331 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x0326 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0292 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0098  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:35:0x0101  */
    /* JADX WARN: Code duplicated, block: B:38:0x010d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0110  */
    /* JADX WARN: Code duplicated, block: B:45:0x0125  */
    /* JADX WARN: Code duplicated, block: B:47:0x012f  */
    /* JADX WARN: Code duplicated, block: B:54:0x017f  */
    /* JADX WARN: Code duplicated, block: B:56:0x018c  */
    /* JADX WARN: Code duplicated, block: B:60:0x019e  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:69:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:78:0x0200  */
    /* JADX WARN: Code duplicated, block: B:79:0x0203  */
    /* JADX WARN: Code duplicated, block: B:81:0x020b  */
    /* JADX WARN: Code duplicated, block: B:82:0x020e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0217  */
    /* JADX WARN: Code duplicated, block: B:85:0x021a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0222  */
    /* JADX WARN: Code duplicated, block: B:88:0x0225  */
    /* JADX WARN: Code duplicated, block: B:90:0x022d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0230  */
    /* JADX WARN: Code duplicated, block: B:93:0x0238  */
    /* JADX WARN: Code duplicated, block: B:94:0x023b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0246  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:27:0x00cb, please report this as an issue */
    public void A0o(C29602CxQ c29602CxQ, String str, java.util.Map map, long j) throws C017908k, IllegalAccessException, InvocationTargetException {
        C0DF c0dfA08;
        C15870nV c15870nV;
        C29661Qc c29661QcA0B;
        int i;
        C08Y c08y;
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean zA0k;
        boolean z;
        int i2;
        boolean z2;
        Iterator it;
        List list;
        AbstractC26561Dr abstractC26561Dr;
        C0l0 c0l0;
        long jA07;
        C15T c15tA05;
        C1J0 c1j0A00;
        Iterator it2;
        InterfaceC001500s interfaceC001500s;
        List listA01;
        List list2;
        List arrayList3;
        C38A c38a;
        UserJid userJid;
        C3IN c3inA0G;
        UserJid userJid2;
        ContentValues contentValues;
        Integer num;
        C69513Cw c69513Cw;
        UserJid userJid3;
        String str2;
        int i3;
        Integer numValueOf;
        Long l;
        long jA00;
        C14530lA c14530lA;
        InterfaceC001500s interfaceC001500s2;
        C1FQ c1fqA01;
        boolean zEquals;
        long jLongValue;
        int i4;
        if (c29602CxQ == null) {
            com.whatsapp.infra.logging.Log.e("groupmgr/onGroupAddUsers/stanzaMetadata is null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupAddUsers stanzaMetadataId ");
        sb.append(c29602CxQ.A05);
        sb.append(", addedParticipants: ");
        sb.append(map.values());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        AbstractC02700Ci abstractC02700Ci = c29602CxQ.A02;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        C00K.A05(c1m3A00);
        if (map.isEmpty()) {
            this.A0u.A0u(c1m3A00);
            c0dfA08 = this.A0r.A08(c1m3A00);
            c15870nV = this.A15;
            c29661QcA0B = c15870nV.A0B(c1m3A00);
            if (c0dfA08 != null) {
                c08y = this.A1E;
                if (!c29661QcA0B.A0b(c08y) || c08y.BDO(map.keySet())) {
                    arrayList = new ArrayList();
                    arrayList2 = new ArrayList(map.size());
                    zA0k = c15870nV.A0k(c1m3A00);
                    z = !zA0k;
                    i2 = 1;
                    if (c0dfA08.A06().A00.A19) {
                        z2 = c15870nV.A0k(c1m3A00);
                    }
                    it = map.values().iterator();
                    while (true) {
                        list = null;
                        numValueOf = null;
                        list = null;
                        list = null;
                        if (it.hasNext()) {
                            this.A0o.A03((UserJid[]) arrayList.toArray(new UserJid[0]), 2);
                            InterfaceC016307s interfaceC016307s = this.A1H;
                            interfaceC016307s.CJT(new RunnableC76043bJ(arrayList, this, 38));
                            C29661Qc.A04(this.A1D, c29661QcA0B, arrayList2);
                            C14540lB c14540lB = c15870nV.A0F;
                            abstractC26561Dr = c29661QcA0B.A07;
                            C000700h.A06(abstractC26561Dr);
                            c14540lB.A01.put(abstractC26561Dr, c29661QcA0B);
                            c0l0 = c15870nV.A0B;
                            arrayList2.size();
                            jA07 = c0l0.A0F.A07(abstractC26561Dr);
                            c15tA05 = c0l0.A0G.A05();
                            try {
                                c1j0A00 = c15tA05.A00();
                                try {
                                    it2 = arrayList2.iterator();
                                    while (it2.hasNext()) {
                                        userJid = ((C3IN) it2.next()).A06;
                                        c3inA0G = c29661QcA0B.A0G(userJid, false);
                                        if (c3inA0G != null) {
                                            userJid2 = c3inA0G.A06;
                                            long jA0C = c0l0.A0C(userJid2);
                                            contentValues = new ContentValues(8);
                                            contentValues.put("group_jid_row_id", Long.valueOf(jA07));
                                            contentValues.put("user_jid_row_id", Long.valueOf(jA0C));
                                            contentValues.put("rank", Integer.valueOf(c3inA0G.A00));
                                            contentValues.put("pending", Integer.valueOf(c3inA0G.A05 ? 1 : 0));
                                            contentValues.put("label", c3inA0G.A04);
                                            contentValues.put("add_timestamp", Long.valueOf(c3inA0G.A01));
                                            contentValues.put("join_method", c3inA0G.A03);
                                            num = c3inA0G.A02;
                                            if (num != null) {
                                                contentValues.put("group_history_send_state", num);
                                            }
                                            c15tA05.A02.A09("group_participant_user", "addGroupParticipants/INSERT_GROUP_PARTICIPANT_USER", contentValues, 5);
                                            c0l0.A0H.A02(c3inA0G.A01(), abstractC26561Dr, userJid2, jA0C);
                                            if (c0l0.A0C.BKS(userJid2)) {
                                                c0l0.A06.A03(abstractC26561Dr, c15tA05, c3inA0G.A00);
                                            }
                                        } else {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("ParticipantUserStore/addGroupParticipants participant not in group:");
                                            sb2.append(userJid);
                                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                                        }
                                    }
                                    c0l0.A06.A02(abstractC26561Dr, c29661QcA0B.A0A().size());
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA05.close();
                                    interfaceC016307s.CJT(new RunnableC76163bV(map, c1m3A00, this, 12));
                                    interfaceC001500s = this.A0B;
                                    listA01 = ((C38A) interfaceC001500s.get()).A01(c1m3A00, arrayList);
                                    if (listA01.isEmpty()) {
                                        c38a = (C38A) interfaceC001500s.get();
                                        C000700h.A0A(c1m3A00, 0);
                                        if (!c38a.A02.A0k(c1m3A00) || !c38a.A03.A0a(c1m3A00) || !c08y.BKS(c29602CxQ.A03)) {
                                        }
                                        list2 = arrayList;
                                        Integer num2 = C02S.A00;
                                        if (list2 != null || list2.isEmpty()) {
                                            c29602CxQ.A01();
                                        } else {
                                            UserJid userJid4 = c29602CxQ.A03;
                                            int iA0O = A0O(null, null, c1m3A00, userJid4, null, c29661QcA0B, c29602CxQ, str, null, null, list2, this.A1B.A0A(c1m3A00), j, false);
                                            if (iA0O == 4 || iA0O == 12) {
                                                if (c08y.BKS(userJid4)) {
                                                    num2 = C02S.A01;
                                                }
                                            } else if (iA0O == 20 && c15870nV.A0k(c1m3A00) && c0dfA08.A06().A00.A08 == 1) {
                                                GroupJoinViaLinkSystemMessageHandler groupJoinViaLinkSystemMessageHandler = (GroupJoinViaLinkSystemMessageHandler) this.A0O.get();
                                                C000700h.A0A(c1m3A00, 0);
                                                if (groupJoinViaLinkSystemMessageHandler.A09.compareAndSet(false, true)) {
                                                    AbstractC07950Ym.A02(num2, C0YQ.A00, new C195948hX(groupJoinViaLinkSystemMessageHandler, null, 41), groupJoinViaLinkSystemMessageHandler.A0B);
                                                }
                                                if (groupJoinViaLinkSystemMessageHandler.A0C.CaO(new C176847q4(c1m3A00, userJid4, c29602CxQ, j)) instanceof C39871oh) {
                                                    com.whatsapp.infra.logging.Log.e("GroupJoinViaLinkSystemMessageHandler/onNewJoinViaLink failed to send to channel");
                                                }
                                            }
                                        }
                                        AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A0U.get();
                                        arrayList3 = list2;
                                        if (list2 == null) {
                                            arrayList3 = new ArrayList();
                                        }
                                        C000700h.A0A(c1m3A00, 0);
                                        AnonymousClass076.A00(anonymousClass076, C0LS.A03, new C3UI(num2, c1m3A00, c29661QcA0B, arrayList3, str, 1));
                                        return;
                                    }
                                    list = listA01;
                                    list2 = arrayList;
                                    list2 = list;
                                    list2 = arrayList;
                                    Integer num3 = C02S.A00;
                                    if (list2 != null) {
                                        c29602CxQ.A01();
                                    } else {
                                        c29602CxQ.A01();
                                    }
                                    AnonymousClass076 anonymousClass077 = (AnonymousClass076) this.A0U.get();
                                    arrayList3 = list2;
                                    if (list2 == null) {
                                        arrayList3 = new ArrayList();
                                    }
                                    C000700h.A0A(c1m3A00, 0);
                                    AnonymousClass076.A00(anonymousClass077, C0LS.A03, new C3UI(num3, c1m3A00, c29661QcA0B, arrayList3, str, 1));
                                    return;
                                } catch (Throwable th) {
                                    try {
                                        c1j0A00.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                try {
                                    c15tA05.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    throw th3;
                                }
                            }
                        }
                        c69513Cw = (C69513Cw) it.next();
                        userJid3 = c69513Cw.A03;
                        str2 = c69513Cw.A07;
                        arrayList.add(userJid3);
                        this.A0K.get();
                        if ("admin".equals(str2)) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                            if ("superadmin".equals(str2)) {
                                i3 = 2;
                            }
                        }
                        if (c0dfA08.A06().A00.A08 == i2) {
                            i4 = 0;
                            if (str != null) {
                                switch (str.hashCode()) {
                                    case -1423461112:
                                        if (str.equals("accept")) {
                                            i4 = 2;
                                        }
                                        break;
                                    case -1183699191:
                                        if (str.equals("invite")) {
                                            i4 = 1;
                                        }
                                        break;
                                    case -507652364:
                                        if (str.equals("default_sub_group_admin_add")) {
                                            i4 = 5;
                                        }
                                        break;
                                    case 776234899:
                                        if (str.equals("sub_group_suggestion_approved")) {
                                            i4 = 7;
                                        }
                                        break;
                                    case 877851271:
                                        if (str.equals("invite_auto_add")) {
                                            i4 = 6;
                                        }
                                        break;
                                    case 953806032:
                                        if (str.equals("linked_group_join")) {
                                            i4 = 3;
                                        }
                                        break;
                                    case 1390550017:
                                        if (str.equals("general_chat_auto_add")) {
                                            i4 = 8;
                                        }
                                        break;
                                    case 1439045137:
                                        if (str.equals("auto_add")) {
                                            i4 = 4;
                                        }
                                        break;
                                }
                            }
                            numValueOf = Integer.valueOf(i4);
                        }
                        l = c69513Cw.A05;
                        jA00 = AnonymousClass089.A00(this.A1G);
                        if (l != null) {
                            jLongValue = l.longValue();
                            if (jLongValue > 0) {
                                jA00 = jLongValue * 1000;
                            }
                        }
                        c14530lA = this.A0n;
                        arrayList2.add(new C3IN(userJid3, numValueOf, null, null, C29661Qc.A03(c14530lA.A0B(userJid3)), i3, jA00, false));
                        if (c69513Cw.A00() && ((C25514BHd) this.A0P.get()).A05(c1m3A00)) {
                            C08690aa c08690aa = c69513Cw.A01;
                            HashSet hashSetA03 = C29661Qc.A03(c14530lA.A0B(c08690aa));
                            C000700h.A0A(c08690aa, 0);
                            arrayList2.add(new C3IN(c08690aa, numValueOf, null, null, hashSetA03, i3, jA00, false));
                        }
                        if (z2) {
                            ((BBJ) this.A0R.get()).A03(c1m3A00, userJid3);
                        }
                        if (!zA0k) {
                            ((C74313Wl) this.A0c.get()).A01(c1m3A00, userJid3);
                        }
                        if (z2 || z) {
                            interfaceC001500s2 = this.A0W;
                            interfaceC001500s2.get();
                            c1fqA01 = AbstractC28931Nh.A00;
                            zEquals = userJid3.equals(c1fqA01);
                            this.A0T.get();
                            Parcelable.Creator creator2 = C1FQ.CREATOR;
                            if (zEquals) {
                                c1fqA01 = C1FR.A01("867051314767696");
                            } else if (userJid3.equals(C1FR.A01("867051314767696"))) {
                                interfaceC001500s2.get();
                            }
                            if (z2) {
                                ((BBJ) this.A0R.get()).A03(c1m3A00, c1fqA01);
                            }
                            if (z) {
                                ((C74313Wl) this.A0c.get()).A01(c1m3A00, c1fqA01);
                            }
                        }
                        i2 = 1;
                    }
                }
            }
            com.whatsapp.infra.logging.Log.i("groupmgr/onGroupAddUsers/requerygroupinfo");
            this.A1A.A0H(c1m3A00, "participant_me_not_included_change_recovery", 2);
            AnonymousClass184 anonymousClass184 = this.A0v;
            if (c0dfA08 == null) {
                i = 0;
            } else {
                i = c0dfA08.A08().A00.A0A;
            }
            anonymousClass184.A05(c1m3A00, "GroupChatManager.onGroupAddUsers", i, 2, false);
        } else if (A0L(c1m3A00, map)) {
            this.A1A.A0H(c1m3A00, "lid_limbo", 2);
        } else {
            ((C1DW) this.A0g.get()).A03(map, false);
            this.A0u.A0u(c1m3A00);
            c0dfA08 = this.A0r.A08(c1m3A00);
            c15870nV = this.A15;
            c29661QcA0B = c15870nV.A0B(c1m3A00);
            if (c0dfA08 != null) {
                c08y = this.A1E;
                if (!c29661QcA0B.A0b(c08y)) {
                }
                arrayList = new ArrayList();
                arrayList2 = new ArrayList(map.size());
                zA0k = c15870nV.A0k(c1m3A00);
                z = !zA0k;
                i2 = 1;
                if (c0dfA08.A06().A00.A19) {
                    if (c15870nV.A0k(c1m3A00)) {
                    }
                }
                it = map.values().iterator();
                while (true) {
                    list = null;
                    numValueOf = null;
                    list = null;
                    list = null;
                    if (it.hasNext()) {
                        this.A0o.A03((UserJid[]) arrayList.toArray(new UserJid[0]), 2);
                        InterfaceC016307s interfaceC016307s2 = this.A1H;
                        interfaceC016307s2.CJT(new RunnableC76043bJ(arrayList, this, 38));
                        C29661Qc.A04(this.A1D, c29661QcA0B, arrayList2);
                        C14540lB c14540lB2 = c15870nV.A0F;
                        abstractC26561Dr = c29661QcA0B.A07;
                        C000700h.A06(abstractC26561Dr);
                        c14540lB2.A01.put(abstractC26561Dr, c29661QcA0B);
                        c0l0 = c15870nV.A0B;
                        arrayList2.size();
                        jA07 = c0l0.A0F.A07(abstractC26561Dr);
                        c15tA05 = c0l0.A0G.A05();
                        c1j0A00 = c15tA05.A00();
                        it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            userJid = ((C3IN) it2.next()).A06;
                            c3inA0G = c29661QcA0B.A0G(userJid, false);
                            if (c3inA0G != null) {
                                userJid2 = c3inA0G.A06;
                                long jA0C2 = c0l0.A0C(userJid2);
                                contentValues = new ContentValues(8);
                                contentValues.put("group_jid_row_id", Long.valueOf(jA07));
                                contentValues.put("user_jid_row_id", Long.valueOf(jA0C2));
                                contentValues.put("rank", Integer.valueOf(c3inA0G.A00));
                                contentValues.put("pending", Integer.valueOf(c3inA0G.A05 ? 1 : 0));
                                contentValues.put("label", c3inA0G.A04);
                                contentValues.put("add_timestamp", Long.valueOf(c3inA0G.A01));
                                contentValues.put("join_method", c3inA0G.A03);
                                num = c3inA0G.A02;
                                if (num != null) {
                                    contentValues.put("group_history_send_state", num);
                                }
                                c15tA05.A02.A09("group_participant_user", "addGroupParticipants/INSERT_GROUP_PARTICIPANT_USER", contentValues, 5);
                                c0l0.A0H.A02(c3inA0G.A01(), abstractC26561Dr, userJid2, jA0C2);
                                if (c0l0.A0C.BKS(userJid2)) {
                                    c0l0.A06.A03(abstractC26561Dr, c15tA05, c3inA0G.A00);
                                }
                            } else {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("ParticipantUserStore/addGroupParticipants participant not in group:");
                                sb3.append(userJid);
                                com.whatsapp.infra.logging.Log.e(sb3.toString());
                            }
                        }
                        c0l0.A06.A02(abstractC26561Dr, c29661QcA0B.A0A().size());
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        interfaceC016307s2.CJT(new RunnableC76163bV(map, c1m3A00, this, 12));
                        interfaceC001500s = this.A0B;
                        listA01 = ((C38A) interfaceC001500s.get()).A01(c1m3A00, arrayList);
                        if (listA01.isEmpty()) {
                            c38a = (C38A) interfaceC001500s.get();
                            C000700h.A0A(c1m3A00, 0);
                            if (!c38a.A02.A0k(c1m3A00)) {
                            }
                            list2 = arrayList;
                            Integer num4 = C02S.A00;
                            if (list2 != null) {
                                c29602CxQ.A01();
                            } else {
                                c29602CxQ.A01();
                            }
                            AnonymousClass076 anonymousClass078 = (AnonymousClass076) this.A0U.get();
                            arrayList3 = list2;
                            if (list2 == null) {
                                arrayList3 = new ArrayList();
                            }
                            C000700h.A0A(c1m3A00, 0);
                            AnonymousClass076.A00(anonymousClass078, C0LS.A03, new C3UI(num4, c1m3A00, c29661QcA0B, arrayList3, str, 1));
                            return;
                        }
                        list = listA01;
                        list2 = arrayList;
                        list2 = list;
                        list2 = arrayList;
                        Integer num5 = C02S.A00;
                        if (list2 != null) {
                            c29602CxQ.A01();
                        } else {
                            c29602CxQ.A01();
                        }
                        AnonymousClass076 anonymousClass079 = (AnonymousClass076) this.A0U.get();
                        arrayList3 = list2;
                        if (list2 == null) {
                            arrayList3 = new ArrayList();
                        }
                        C000700h.A0A(c1m3A00, 0);
                        AnonymousClass076.A00(anonymousClass079, C0LS.A03, new C3UI(num5, c1m3A00, c29661QcA0B, arrayList3, str, 1));
                        return;
                    }
                    c69513Cw = (C69513Cw) it.next();
                    userJid3 = c69513Cw.A03;
                    str2 = c69513Cw.A07;
                    arrayList.add(userJid3);
                    this.A0K.get();
                    if ("admin".equals(str2)) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                        if ("superadmin".equals(str2)) {
                            i3 = 2;
                        }
                    }
                    if (c0dfA08.A06().A00.A08 == i2) {
                        i4 = 0;
                        if (str != null) {
                            switch (str.hashCode()) {
                                case -1423461112:
                                    if (str.equals("accept")) {
                                        i4 = 2;
                                    }
                                    break;
                                case -1183699191:
                                    if (str.equals("invite")) {
                                        i4 = 1;
                                    }
                                    break;
                                case -507652364:
                                    if (str.equals("default_sub_group_admin_add")) {
                                        i4 = 5;
                                    }
                                    break;
                                case 776234899:
                                    if (str.equals("sub_group_suggestion_approved")) {
                                        i4 = 7;
                                    }
                                    break;
                                case 877851271:
                                    if (str.equals("invite_auto_add")) {
                                        i4 = 6;
                                    }
                                    break;
                                case 953806032:
                                    if (str.equals("linked_group_join")) {
                                        i4 = 3;
                                    }
                                    break;
                                case 1390550017:
                                    if (str.equals("general_chat_auto_add")) {
                                        i4 = 8;
                                    }
                                    break;
                                case 1439045137:
                                    if (str.equals("auto_add")) {
                                        i4 = 4;
                                    }
                                    break;
                            }
                        }
                        numValueOf = Integer.valueOf(i4);
                    }
                    l = c69513Cw.A05;
                    jA00 = AnonymousClass089.A00(this.A1G);
                    if (l != null) {
                        jLongValue = l.longValue();
                        if (jLongValue > 0) {
                            jA00 = jLongValue * 1000;
                        }
                    }
                    c14530lA = this.A0n;
                    arrayList2.add(new C3IN(userJid3, numValueOf, null, null, C29661Qc.A03(c14530lA.A0B(userJid3)), i3, jA00, false));
                    if (c69513Cw.A00()) {
                        C08690aa c08690aa2 = c69513Cw.A01;
                        HashSet hashSetA04 = C29661Qc.A03(c14530lA.A0B(c08690aa2));
                        C000700h.A0A(c08690aa2, 0);
                        arrayList2.add(new C3IN(c08690aa2, numValueOf, null, null, hashSetA04, i3, jA00, false));
                    }
                    if (z2) {
                        ((BBJ) this.A0R.get()).A03(c1m3A00, userJid3);
                    }
                    if (!zA0k) {
                        ((C74313Wl) this.A0c.get()).A01(c1m3A00, userJid3);
                    }
                    if (z2) {
                        interfaceC001500s2 = this.A0W;
                        interfaceC001500s2.get();
                        c1fqA01 = AbstractC28931Nh.A00;
                        zEquals = userJid3.equals(c1fqA01);
                        this.A0T.get();
                        Parcelable.Creator creator3 = C1FQ.CREATOR;
                        if (zEquals) {
                            c1fqA01 = C1FR.A01("867051314767696");
                        } else if (userJid3.equals(C1FR.A01("867051314767696"))) {
                            interfaceC001500s2.get();
                        }
                        if (z2) {
                            ((BBJ) this.A0R.get()).A03(c1m3A00, c1fqA01);
                        }
                        if (z) {
                            ((C74313Wl) this.A0c.get()).A01(c1m3A00, c1fqA01);
                        }
                    } else {
                        interfaceC001500s2 = this.A0W;
                        interfaceC001500s2.get();
                        c1fqA01 = AbstractC28931Nh.A00;
                        zEquals = userJid3.equals(c1fqA01);
                        this.A0T.get();
                        Parcelable.Creator creator4 = C1FQ.CREATOR;
                        if (zEquals) {
                            c1fqA01 = C1FR.A01("867051314767696");
                        } else if (userJid3.equals(C1FR.A01("867051314767696"))) {
                            interfaceC001500s2.get();
                        }
                        if (z2) {
                            ((BBJ) this.A0R.get()).A03(c1m3A00, c1fqA01);
                        }
                        if (z) {
                            ((C74313Wl) this.A0c.get()).A01(c1m3A00, c1fqA01);
                        }
                    }
                    i2 = 1;
                }
            }
            com.whatsapp.infra.logging.Log.i("groupmgr/onGroupAddUsers/requerygroupinfo");
            this.A1A.A0H(c1m3A00, "participant_me_not_included_change_recovery", 2);
            AnonymousClass184 anonymousClass185 = this.A0v;
            if (c0dfA08 == null) {
                i = 0;
            } else {
                i = c0dfA08.A08().A00.A0A;
            }
            anonymousClass185.A05(c1m3A00, "GroupChatManager.onGroupAddUsers", i, 2, false);
        }
        c29602CxQ.A01();
    }

    public void A0p(C29602CxQ c29602CxQ, boolean z, boolean z2) {
        C1M3 c1m3A05;
        int i;
        int i2;
        C1M3 c1m3A06;
        if (c29602CxQ == null) {
            com.whatsapp.infra.logging.Log.e("groupmgr/onGroupSuspensionChanged stanzaMetadata is null");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupSuspensionChanged ");
        sb.append(c29602CxQ);
        sb.append("/");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        AbstractC02700Ci abstractC02700Ci = c29602CxQ.A02;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        C00K.A05(c1m3A00);
        if (this.A0r.A08(c1m3A00) != null) {
            com.whatsapp.infra.logging.Log.i("groupmgr/onGroupSuspensionChanged/updateGroupIsSuspended");
            C13240j2 c13240j2 = this.A0q;
            c13240j2.A0m(c1m3A00, z, z2);
            InterfaceC001500s interfaceC001500s = this.A0A;
            if (((C254919l) interfaceC001500s.get()).A0W(c1m3A00) && (c1m3A06 = ((C254919l) interfaceC001500s.get()).A06(c1m3A00)) != null) {
                com.whatsapp.infra.logging.Log.i("groupmgr/onGroupSuspensionChanged/updateGroupIsSuspended for community too");
                c13240j2.A0m(c1m3A06, z, z2);
            }
            if (z) {
                C3I7 c3i7 = (C3I7) this.A1c.get();
                C000700h.A0A(c1m3A00, 0);
                if (C3I7.A01(c3i7, c1m3A00)) {
                    boolean z3 = true;
                    if (((C0FZ) c3i7.A00.A00.get()).A0A(c1m3A00) == 1) {
                        c1m3A05 = ((C254919l) c3i7.A01.A00.get()).A05(c1m3A00);
                        if (c1m3A05 == null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("GroupSuspendedNotificationManager/showGroupSuspendedNotification: CAG not found for parent ");
                            sb2.append(c1m3A00);
                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                        }
                    } else {
                        z3 = false;
                        c1m3A05 = c1m3A00;
                    }
                    boolean zA01 = ((C28151Kg) c3i7.A05.A00.get()).A01();
                    if (z3) {
                        i = R.string._name_removed__res_0x7f120e64;
                        if (zA01) {
                            i = R.string._name_removed__res_0x7f120eb5;
                        }
                        i2 = R.string._name_removed__res_0x7f120eb9;
                    } else {
                        i = R.string._name_removed__res_0x7f121d15;
                        if (zA01) {
                            i = R.string._name_removed__res_0x7f121d12;
                        }
                        i2 = R.string._name_removed__res_0x7f121e11;
                    }
                    if (C3I7.A02(c3i7, c1m3A00, c1m3A05, "group_suspended", i, i2, 145, 9, 9)) {
                        C3I7.A00(c3i7, c1m3A00, 9);
                    }
                }
            }
        } else {
            com.whatsapp.infra.logging.Log.i("groupmgr/onGroupSuspensionChanged/new group");
        }
        c29602CxQ.A01();
    }

    public void A0q(List list, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onLeaveGroup/");
        sb.append(Arrays.deepToString(list.toArray()));
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C08Y c08y = this.A1E;
        C08690aa c08690aaCHy = c08y.CHy();
        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
        Iterator it = list.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            C1M3 c1m3 = (C1M3) it.next();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("groupmgr/onLeaveGroup/starting to remove from groupjid = ");
            sb2.append(c1m3);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            this.A0u.A0u(c1m3);
            this.A0q.A0k(c1m3, 2);
            C15870nV c15870nV = this.A15;
            C29661Qc c29661QcA0B = c15870nV.A0B(c1m3);
            if (c29661QcA0B.A0b(c08y)) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(c08690aaCHy);
                if (phoneUserJidAo8 != null) {
                    arrayList.add(phoneUserJidAo8);
                }
                c15870nV.A0f(c29661QcA0B, arrayList);
                InterfaceC016307s interfaceC016307s = this.A1H;
                interfaceC016307s.CJT(new RunnableC76043bJ(c1m3, this, 43));
                interfaceC016307s.CJc(new RunnableC76163bV(arrayList, c1m3, this, 11));
                C27518C1w c27518C1wA06 = this.A1L.A06(c1m3, c08690aaCHy, null, 5, AnonymousClass089.A00(this.A1G));
                if (z && this.A1B.A0W(c1m3)) {
                    this.A18.BBb(c27518C1wA06, 7);
                } else {
                    A0T(3, c27518C1wA06);
                }
                z2 = true;
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("groupmgr/onLeaveGroup/not a member of group = ");
                sb3.append(c1m3);
                com.whatsapp.infra.logging.Log.i(sb3.toString());
                if (c15870nV.A0j(c1m3)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("groupmgr/onLeaveGroup/hasMe but not in group = ");
                    sb4.append(c1m3);
                    com.whatsapp.infra.logging.Log.e(sb4.toString());
                    C000700h.A0A(c1m3, 0);
                    c15870nV.A0E.CJT(new RunnableC76043bJ(c1m3, c15870nV, 21));
                }
            }
            if (this.A1B.A0A(c1m3) == 1) {
                ((C254919l) this.A0A.get()).A0O(c1m3);
                StringBuilder sb5 = new StringBuilder();
                sb5.append("groupmgr/onLeaveGroup/deletedParentGroup/jid = ");
                sb5.append(c1m3);
                com.whatsapp.infra.logging.Log.i(sb5.toString());
            }
        }
        if (z2) {
            RegistrationIntentService.A04(this.A1Y, (C0GI) this.A1g.get());
        }
    }

    public void A0r(java.util.Map map) {
        ((C1DW) this.A0g.get()).A02(map);
    }

    public void A0t(Set set) {
        ((C37971lW) this.A0S.get()).A01(set);
        ((C38031lc) this.A1d.get()).A00(set);
        ((C38041ld) this.A1Z.get()).A01(set);
        C38051le c38051le = (C38051le) this.A0b.get();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            c38051le.A00((C1M3) it.next());
        }
        ((C15620n6) this.A0U.get()).A0K(set);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ff A[Catch: all -> 0x0136, TryCatch #0 {, blocks: (B:34:0x00f3, B:36:0x00ff, B:38:0x0103, B:39:0x0117), top: B:52:0x00f3, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0103 A[Catch: all -> 0x0136, TryCatch #0 {, blocks: (B:34:0x00f3, B:36:0x00ff, B:38:0x0103, B:39:0x0117), top: B:52:0x00f3, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0117 A[Catch: all -> 0x0136, TRY_LEAVE, TryCatch #0 {, blocks: (B:34:0x00f3, B:36:0x00ff, B:38:0x0103, B:39:0x0117), top: B:52:0x00f3, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x012c A[Catch: all -> 0x0138, TryCatch #1 {, blocks: (B:40:0x0128, B:42:0x012c, B:43:0x012f, B:45:0x0131, B:48:0x0137, B:33:0x00e2, B:34:0x00f3, B:36:0x00ff, B:38:0x0103, B:39:0x0117), top: B:53:0x00e2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0131 A[Catch: all -> 0x0138, TryCatch #1 {, blocks: (B:40:0x0128, B:42:0x012c, B:43:0x012f, B:45:0x0131, B:48:0x0137, B:33:0x00e2, B:34:0x00f3, B:36:0x00ff, B:38:0x0103, B:39:0x0117), top: B:53:0x00e2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public void A0u(Set set, int i) {
        C018108m c018108m;
        Integer numA03;
        Integer num;
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/onGroupSyncSucceeded/");
        sb.append(i);
        sb.append(" ");
        sb.append(set);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ArrayList<com.whatsapp.infra.core.jid.Jid> arrayListA0F = this.A0x.A0F();
        final ArrayList<C1M3> arrayList = new ArrayList();
        for (com.whatsapp.infra.core.jid.Jid jid : arrayListA0F) {
            if (C0D0.A0d(jid) && !set.contains(jid)) {
                arrayList.add(jid);
            }
        }
        final boolean zA0w = this.A10.A0w(11347);
        final ArrayList arrayList2 = new ArrayList();
        C08Y c08y = this.A1E;
        final PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
        final C08690aa c08690aaAo5 = c08y.Ao5();
        for (C1M3 c1m3 : arrayList) {
            C15870nV c15870nV = this.A15;
            if (zA0w) {
                c15870nV.A0h(arrayList);
            } else {
                C29661Qc c29661QcA0B = c15870nV.A0B(c1m3);
                C08Y c08y2 = c15870nV.A0C;
                C08690aa c08690aaCHy = c08y2.CHy();
                C000700h.A06(c08690aaCHy);
                PhoneUserJid phoneUserJidAo9 = c08y2.Ao8();
                ArrayList arrayList3 = new ArrayList(2);
                arrayList3.add(c08690aaCHy);
                if (phoneUserJidAo9 != null) {
                    arrayList3.add(phoneUserJidAo9);
                }
                c15870nV.A0f(c29661QcA0B, arrayList3);
            }
            arrayList2.add(c1m3);
            this.A1R.A0W(c1m3);
        }
        ((C37911lQ) this.A08.get()).A01(new Runnable() { // from class: X.1lV
            @Override // java.lang.Runnable
            public final void run() {
                C248116u c248116u = this.A00;
                UserJid userJid = phoneUserJidAo8;
                List list = arrayList2;
                UserJid userJid2 = c08690aaAo5;
                boolean z = zA0w;
                List list2 = arrayList;
                if (userJid != null) {
                    c248116u.A15.A0b(userJid, list);
                }
                if (userJid2 != null) {
                    c248116u.A15.A0b(userJid2, list);
                }
                if (z) {
                    c248116u.A15.A0h(list2);
                }
            }
        }, 47);
        if (i != 3) {
            if ((i & 1) != 0) {
            }
            synchronized (this) {
                if (i != 3) {
                    ((C30601Um) this.A0V.get()).A02 = false;
                    this.A00 = SystemClock.uptimeMillis();
                    c018108m = this.A1F;
                    numA03 = c018108m.A0L().A03();
                    if (numA03 != null) {
                        num = this.A03;
                        if (num != null) {
                            c018108m.A0L().A04(((i ^ (-1)) & numA03.intValue()) | num.intValue());
                        } else {
                            c018108m.A0L().A01().remove("get_groups_params").apply();
                        }
                    }
                    if (this.A03 != null) {
                        A04();
                    } else {
                        this.A02 = null;
                    }
                } else {
                    c018108m = this.A1F;
                    numA03 = c018108m.A0L().A03();
                    if (numA03 != null) {
                        num = this.A03;
                        if (num != null) {
                            c018108m.A0L().A04(((i ^ (-1)) & numA03.intValue()) | num.intValue());
                        } else {
                            c018108m.A0L().A01().remove("get_groups_params").apply();
                        }
                    }
                    if (this.A03 != null) {
                        A04();
                    } else {
                        this.A02 = null;
                    }
                }
                throw th;
            }
            return;
        }
        if (((C30601Um) this.A0V.get()).A00.compareAndSet(true, false)) {
            this.A1i.A03("groups", null);
        }
        A0t(set);
        synchronized (this) {
            if (i != 3) {
                c018108m = this.A1F;
                numA03 = c018108m.A0L().A03();
                if (numA03 != null) {
                    num = this.A03;
                    if (num != null) {
                        c018108m.A0L().A04(((i ^ (-1)) & numA03.intValue()) | num.intValue());
                    } else {
                        c018108m.A0L().A01().remove("get_groups_params").apply();
                    }
                }
                if (this.A03 != null) {
                    A04();
                } else {
                    this.A02 = null;
                }
                return;
            }
            ((C30601Um) this.A0V.get()).A02 = false;
            this.A00 = SystemClock.uptimeMillis();
            c018108m = this.A1F;
            numA03 = c018108m.A0L().A03();
            if (numA03 != null) {
                num = this.A03;
                if (num != null) {
                    c018108m.A0L().A04(((i ^ (-1)) & numA03.intValue()) | num.intValue());
                } else {
                    c018108m.A0L().A01().remove("get_groups_params").apply();
                }
            }
            if (this.A03 != null) {
                A04();
            } else {
                this.A02 = null;
            }
            return;
            throw th;
        }
    }

    public boolean A0w() {
        return ((C30601Um) this.A0V.get()).A02;
    }

    public boolean A0x() {
        if (!this.A1E.BJQ()) {
            return true;
        }
        JSONObject jSONObjectA01 = this.A1h.A00.A01();
        if (jSONObjectA01 != null && jSONObjectA01.getInt("sync_type") > 0) {
            return true;
        }
        this.A1D.A0f("groupChatManager/dropping group update", null, true);
        return false;
    }

    public boolean A0y(C1M3 c1m3, Integer num, Integer num2, String str, int i) {
        InterfaceC001500s interfaceC001500s = this.A0P;
        String strA01 = ((C25514BHd) interfaceC001500s.get()).A01(c1m3);
        StringBuilder sb = new StringBuilder();
        sb.append("groupmgr/migrateGroup/");
        sb.append(c1m3);
        sb.append("/local addressingMode:");
        sb.append(strA01);
        sb.append(" new addressingMode:");
        sb.append("lid");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (strA01.equals("lid")) {
            com.whatsapp.infra.logging.Log.w("groupmgr/migrateGroup/group is already migrated");
            return true;
        }
        if (((C254919l) this.A0A.get()).A0W(c1m3)) {
            if (!this.A10.A0w(12481)) {
                this.A1A.A0H(c1m3, "lid_migration", i);
                return false;
            }
            C29661Qc c29661QcA0D = this.A15.A0D(c1m3);
            c29661QcA0D.A00 = 2;
            c29661QcA0D.A0U(ImmutableSet.copyOf((Collection) c29661QcA0D.A0B.keySet()));
            this.A0q.A0q(c1m3, "lid");
            return true;
        }
        com.whatsapp.infra.logging.Log.i("groupmgr/migrateGroup/calling sendGetGroupInfo");
        this.A1A.A0H(c1m3, "lid_migration", i);
        C25514BHd c25514BHd = (C25514BHd) interfaceC001500s.get();
        int iIntValue = num.intValue();
        C27106Bu1 c27106Bu1 = new C27106Bu1();
        "lid".equals("lid");
        c27106Bu1.A03 = 2;
        c27106Bu1.A01 = Integer.valueOf(D3I.A06(strA01));
        c27106Bu1.A02 = Integer.valueOf(iIntValue);
        if (5 == iIntValue) {
            if (num2 != null) {
                c27106Bu1.A00 = num2;
            }
        } else if (3 == iIntValue && str != null) {
            c27106Bu1.A04 = str;
        }
        c25514BHd.A02.CBh(c27106Bu1);
        return false;
    }

    public C248116u() {
        A1o = new Handler() { // from class: X.18e
            public final Context A00;
            public final C13250j3 A01;
            public final C15540my A02;
            public final C0FJ A03;
            public final C0JT A04;
            public final C17A A05;
            public final C239913m A06;
            public final C18O A07;
            public final C15870nV A08;

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:108:0x0376  */
            /* JADX WARN: Code duplicated, block: B:110:0x0384  */
            /* JADX WARN: Code duplicated, block: B:115:0x0394  */
            /* JADX WARN: Code duplicated, block: B:118:0x03a2  */
            /* JADX WARN: Code duplicated, block: B:122:0x0407  */
            /* JADX WARN: Code duplicated, block: B:124:0x041b  */
            /* JADX WARN: Code duplicated, block: B:126:0x041f A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:127:0x0421 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:128:0x0423  */
            /* JADX WARN: Code duplicated, block: B:130:0x0427  */
            /* JADX WARN: Code duplicated, block: B:132:0x042c  */
            /* JADX WARN: Code duplicated, block: B:135:0x043f A[LOOP:8: B:133:0x0439->B:135:0x043f, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:136:0x0465  */
            /* JADX WARN: Code duplicated, block: B:138:0x046d  */
            /* JADX WARN: Code duplicated, block: B:145:0x04b5  */
            /* JADX WARN: Code duplicated, block: B:148:0x04c8 A[LOOP:9: B:146:0x04c2->B:148:0x04c8, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:151:0x04fa  */
            /* JADX WARN: Code duplicated, block: B:152:0x0505  */
            /* JADX WARN: Code duplicated, block: B:154:0x0511  */
            /* JADX WARN: Code duplicated, block: B:155:0x0521  */
            /* JADX WARN: Code duplicated, block: B:157:0x052d  */
            /* JADX WARN: Code duplicated, block: B:158:0x053d  */
            /* JADX WARN: Code duplicated, block: B:159:0x054d  */
            /* JADX WARN: Code duplicated, block: B:161:0x0559  */
            /* JADX WARN: Code duplicated, block: B:162:0x0569  */
            /* JADX WARN: Code duplicated, block: B:164:0x0575  */
            /* JADX WARN: Code duplicated, block: B:165:0x0585  */
            /* JADX WARN: Code duplicated, block: B:166:0x0595  */
            /* JADX WARN: Code duplicated, block: B:169:0x05a8 A[LOOP:10: B:167:0x05a2->B:169:0x05a8, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:172:0x05d7  */
            /* JADX WARN: Code duplicated, block: B:173:0x05e1  */
            /* JADX WARN: Code duplicated, block: B:175:0x05ed  */
            /* JADX WARN: Code duplicated, block: B:179:0x0622  */
            /* JADX WARN: Code duplicated, block: B:181:0x062e  */
            /* JADX WARN: Code duplicated, block: B:183:0x0644  */
            /* JADX WARN: Code duplicated, block: B:317:0x03a0 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:318:? A[LOOP:6: B:113:0x038e->B:318:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:321:0x061e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:324:0x061e A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:326:0x061e A[SYNTHETIC] */
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                C1DO c1do;
                C0DF c0dfA08;
                C0JT c0jt;
                int i;
                C0JT c0jt2;
                int i2;
                String string;
                Object objA0D;
                Context context;
                int i3;
                Object[] objArr;
                C0JT c0jt3;
                Context context2;
                int i4;
                String string2;
                String str;
                List<AbstractC02700Ci> list;
                StringBuilder sb;
                int iIntValue;
                Iterator it;
                C0JT c0jt4;
                Context context3;
                String string3;
                int i5;
                C0JT c0jt5;
                Context context4;
                String string4;
                int i6;
                Object[] objArr2;
                Object objValueOf;
                Iterator it2;
                List list2;
                Iterator it3;
                C0JT c0jt6;
                Context context5;
                String string5;
                int i7;
                StringBuilder sb2;
                Context context6;
                int i8;
                Context context7;
                int i9;
                Object obj;
                C0JT c0jt7;
                String string6;
                String string7;
                String string8;
                int i10 = message.what;
                if (i10 != 3) {
                    if (i10 == 5) {
                        Object obj2 = message.obj;
                        if (obj2 != null) {
                            this.A06.A0K((AbstractC02700Ci) obj2);
                            return;
                        }
                        return;
                    }
                    if (i10 == 6) {
                        Object obj3 = message.obj;
                        if (obj3 != null) {
                            AnonymousClass076.A00(this.A07, C0LS.A03, new C36023Ft3(obj3, 0));
                            return;
                        }
                        return;
                    }
                    switch (i10) {
                        case 1001:
                        case 1004:
                            Object obj4 = message.obj;
                            if (obj4 != null && (c0dfA08 = this.A01.A08((AbstractC02700Ci) obj4)) != null) {
                                this.A04.A0J(this.A00.getString(R.string._name_removed__res_0x7f1218da, c0dfA08.A07().A00.A0b), 0);
                                break;
                            }
                            break;
                        case 1002:
                            Object obj5 = message.obj;
                            if (obj5 != null) {
                                this.A06.A0K((AbstractC02700Ci) obj5);
                                c0jt = this.A04;
                                i = R.string._name_removed__res_0x7f121c89;
                                c0jt.A09(i, 0);
                            }
                            break;
                        case 1003:
                            Object obj6 = message.obj;
                            if (obj6 != null) {
                                this.A06.A0K((AbstractC02700Ci) obj6);
                                c0jt = this.A04;
                                i = R.string._name_removed__res_0x7f121ca2;
                                c0jt.A09(i, 0);
                            }
                            break;
                        case 1005:
                        case 1006:
                            Object obj7 = message.obj;
                            if (obj7 != null) {
                                this.A06.A0K((AbstractC02700Ci) obj7);
                                c0jt = this.A04;
                                i = R.string._name_removed__res_0x7f121c8e;
                                c0jt.A09(i, 0);
                            }
                            break;
                        case 1007:
                            Object obj8 = message.obj;
                            if (obj8 != null) {
                                this.A06.A0K((AbstractC02700Ci) obj8);
                                c0jt = this.A04;
                                i = R.string._name_removed__res_0x7f121c9e;
                                c0jt.A09(i, 0);
                            }
                            break;
                        case 1008:
                            Object obj9 = message.obj;
                            if (obj9 != null) {
                                this.A06.A0K((AbstractC02700Ci) obj9);
                                c0jt = this.A04;
                                i = R.string._name_removed__res_0x7f121c92;
                                c0jt.A09(i, 0);
                            }
                            break;
                        default:
                            switch (i10) {
                                case SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE /* 2001 */:
                                    c0jt3 = this.A04;
                                    context2 = this.A00;
                                    i4 = R.string._name_removed__res_0x7f121c93;
                                    string2 = context2.getString(i4, message.obj);
                                    c0jt3.A0O(string2, 0);
                                    break;
                                case 2002:
                                    c0jt3 = this.A04;
                                    context2 = this.A00;
                                    i4 = R.string._name_removed__res_0x7f121c95;
                                    string2 = context2.getString(i4, message.obj);
                                    c0jt3.A0O(string2, 0);
                                    break;
                                case SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE /* 2003 */:
                                case 2009:
                                    c0jt3 = this.A04;
                                    context2 = this.A00;
                                    i4 = R.string._name_removed__res_0x7f121c94;
                                    string2 = context2.getString(i4, message.obj);
                                    c0jt3.A0O(string2, 0);
                                    break;
                                case 2004:
                                    Object obj10 = message.obj;
                                    if (obj10 != null) {
                                        C70943Jg c70943Jg = (C70943Jg) obj10;
                                        String str2 = c70943Jg.A01;
                                        AbstractC35212Ffv abstractC35212Ffv = c70943Jg.A00;
                                        if (abstractC35212Ffv == null) {
                                            string = this.A00.getString(R.string._name_removed__res_0x7f121c96, str2);
                                        } else {
                                            if (abstractC35212Ffv instanceof EX7) {
                                                int i11 = ((EX7) abstractC35212Ffv).A00;
                                                context = this.A00;
                                                i3 = R.string._name_removed__res_0x7f121c84;
                                                objArr = new Object[1];
                                                objA0D = Integer.valueOf(i11);
                                            } else {
                                                if (abstractC35212Ffv instanceof EX8) {
                                                    objA0D = AbstractC31973Dya.A0D(this.A03, TimeUnit.SECONDS.toMillis(((EX8) abstractC35212Ffv).A00));
                                                    context = this.A00;
                                                    i3 = R.string._name_removed__res_0x7f121c86;
                                                } else if (abstractC35212Ffv instanceof EX9) {
                                                    objA0D = AbstractC31973Dya.A0D(this.A03, TimeUnit.SECONDS.toMillis(((EX9) abstractC35212Ffv).A00));
                                                    context = this.A00;
                                                    i3 = R.string._name_removed__res_0x7f121c87;
                                                } else {
                                                    string = this.A00.getString(R.string._name_removed__res_0x7f121c85);
                                                }
                                                objArr = new Object[1];
                                            }
                                            objArr[0] = objA0D;
                                            string = context.getString(i3, objArr);
                                        }
                                        this.A04.A0O(string, 0);
                                    }
                                    break;
                                case 2005:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c9e;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2006:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121ca0;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2007:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121ca1;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2008:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c9f;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2010:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c89;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2011:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c8b;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2012:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c8c;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2013:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c8a;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2014:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121ca2;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2015:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121ca4;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2016:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121ca5;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2017:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121ca3;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2018:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c8e;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2019:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c90;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2020:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c91;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2021:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c8f;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2022:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c9b;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2023:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c9d;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2024:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c9c;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2025:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c9a;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2026:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f121c92;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2027:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f12119f;
                                    c0jt2.A07(i2, 0);
                                    break;
                                case 2028:
                                    c0jt2 = this.A04;
                                    i2 = R.string._name_removed__res_0x7f1220c4;
                                    c0jt2.A07(i2, 0);
                                    break;
                                default:
                                    int i12 = 406;
                                    switch (i10) {
                                        case 3001:
                                            java.util.Map map = (java.util.Map) message.obj;
                                            if (map != null) {
                                                int size = map.size();
                                                HashMap map2 = new HashMap();
                                                for (java.util.Map.Entry entry : map.entrySet()) {
                                                    Object key = entry.getKey();
                                                    StringBuilder sb3 = new StringBuilder();
                                                    sb3.append("groupmgr/add-participant/error/");
                                                    sb3.append(key);
                                                    sb3.append("/");
                                                    sb3.append(entry.getValue());
                                                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                                                    Object value = entry.getValue();
                                                    if (!map2.containsKey(value) || map2.get(value) == null) {
                                                        ArrayList arrayList = new ArrayList();
                                                        arrayList.add(key);
                                                        map2.put(value, arrayList);
                                                    } else {
                                                        ((List) map2.get(value)).add(key);
                                                    }
                                                }
                                                List list3 = (List) map2.remove(Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
                                                if (list3 == null || list3.isEmpty()) {
                                                    List list4 = (List) map2.remove(421419);
                                                    if (list4 == null || list4.isEmpty()) {
                                                        List<AbstractC02700Ci> list5 = (List) map2.remove(431);
                                                        if (list5 == null || list5.isEmpty()) {
                                                            list = (List) map2.remove(432);
                                                            if (list != null && !list.isEmpty()) {
                                                                while (r1.hasNext()) {
                                                                    if (C1FP.A02(abstractC02700Ci)) {
                                                                        if (abstractC02700Ci != null) {
                                                                            this.A02.A0K(this.A01.A09(abstractC02700Ci));
                                                                            c0jt3 = this.A04;
                                                                            string2 = this.A00.getString(R.string._name_removed__res_0x7f121697);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            map2.remove(421);
                                                            map2.remove(409);
                                                            map2.remove(403);
                                                            map2.remove(417);
                                                            map2.remove(412);
                                                            map2.remove(419);
                                                            map2.remove(451);
                                                            sb = new StringBuilder();
                                                            while (r16.hasNext()) {
                                                                iIntValue = ((Number) entry.getKey()).intValue();
                                                                if (iIntValue == 401) {
                                                                    sb.setLength(0);
                                                                    it = ((List) entry.getValue()).iterator();
                                                                    while (it.hasNext()) {
                                                                        sb.append(this.A00.getString(R.string._name_removed__res_0x7f12169b, this.A02.A0K(this.A01.A09((AbstractC02700Ci) it.next()))));
                                                                    }
                                                                    if (!((List) entry.getValue()).isEmpty()) {
                                                                        this.A04.A0J(sb.toString(), 0);
                                                                    }
                                                                } else if (iIntValue != 402) {
                                                                    if (iIntValue != 404) {
                                                                        if (iIntValue == i12) {
                                                                            sb.setLength(0);
                                                                            it2 = ((List) entry.getValue()).iterator();
                                                                            while (it2.hasNext()) {
                                                                                sb.append(this.A00.getString(R.string._name_removed__res_0x7f12169d, this.A02.A0K(this.A01.A09((AbstractC02700Ci) it2.next()))));
                                                                                sb.append("\n");
                                                                            }
                                                                        } else if (iIntValue == 408) {
                                                                            list2 = (List) entry.getValue();
                                                                            if (list2 == null && !list2.isEmpty()) {
                                                                                int size2 = list2.size();
                                                                                this.A04.A0O(size2 == 1 ? this.A00.getString(R.string._name_removed__res_0x7f12169e, this.A02.A0K(this.A01.A09((AbstractC02700Ci) list2.get(0)))) : this.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1000bd, size2, Integer.valueOf(size2)), 0);
                                                                            }
                                                                        } else if (iIntValue != 421304) {
                                                                            sb.setLength(0);
                                                                            it3 = ((List) entry.getValue()).iterator();
                                                                            while (it3.hasNext()) {
                                                                                sb.append(this.A00.getString(R.string._name_removed__res_0x7f12169a, this.A02.A0K(this.A01.A09((AbstractC02700Ci) it3.next()))));
                                                                                sb.append("\n");
                                                                            }
                                                                        } else if (((List) entry.getValue()).size() == 1) {
                                                                            c0jt4 = this.A04;
                                                                            context3 = this.A00;
                                                                            string3 = context3.getString(R.string._name_removed__res_0x7f1216b8);
                                                                            i5 = R.string._name_removed__res_0x7f1216cf;
                                                                            objArr2 = new Object[1];
                                                                            objValueOf = this.A02.A0K(this.A01.A09((AbstractC02700Ci) ((List) entry.getValue()).get(0)));
                                                                            objArr2[0] = objValueOf;
                                                                            c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                        } else if (((List) entry.getValue()).size() == size) {
                                                                            c0jt5 = this.A04;
                                                                            context4 = this.A00;
                                                                            string4 = context4.getString(R.string._name_removed__res_0x7f1216b8);
                                                                            i6 = R.string._name_removed__res_0x7f12169f;
                                                                            c0jt5.A0P(string4, context4.getString(i6));
                                                                        } else {
                                                                            c0jt4 = this.A04;
                                                                            context3 = this.A00;
                                                                            string3 = context3.getString(R.string._name_removed__res_0x7f1216e5);
                                                                            i5 = R.string._name_removed__res_0x7f1216e4;
                                                                            objArr2 = new Object[1];
                                                                            objValueOf = Integer.valueOf(((List) entry.getValue()).size());
                                                                            objArr2[0] = objValueOf;
                                                                            c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                        }
                                                                        if (!((List) entry.getValue()).isEmpty()) {
                                                                            this.A04.A0O(sb.toString(), 0);
                                                                        }
                                                                    } else if (((List) entry.getValue()).size() == 1) {
                                                                        c0jt4 = this.A04;
                                                                        context3 = this.A00;
                                                                        string3 = context3.getString(R.string._name_removed__res_0x7f121d71);
                                                                        i5 = R.string._name_removed__res_0x7f1216d1;
                                                                        objArr2 = new Object[1];
                                                                        objValueOf = this.A02.A0K(this.A01.A09((AbstractC02700Ci) ((List) entry.getValue()).get(0)));
                                                                        objArr2[0] = objValueOf;
                                                                        c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                    } else if (((List) entry.getValue()).size() == size) {
                                                                        c0jt5 = this.A04;
                                                                        context4 = this.A00;
                                                                        string4 = context4.getString(R.string._name_removed__res_0x7f121d71);
                                                                        i6 = R.string._name_removed__res_0x7f1216a1;
                                                                        c0jt5.A0P(string4, context4.getString(i6));
                                                                    } else {
                                                                        c0jt4 = this.A04;
                                                                        context3 = this.A00;
                                                                        string3 = context3.getString(R.string._name_removed__res_0x7f121dd7);
                                                                        i5 = R.string._name_removed__res_0x7f1216e7;
                                                                        objArr2 = new Object[1];
                                                                        objValueOf = Integer.valueOf(((List) entry.getValue()).size());
                                                                        objArr2[0] = objValueOf;
                                                                        c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                    }
                                                                } else if (((List) entry.getValue()).size() == 1) {
                                                                    c0jt4 = this.A04;
                                                                    context3 = this.A00;
                                                                    string3 = context3.getString(R.string._name_removed__res_0x7f121d71);
                                                                    i5 = R.string._name_removed__res_0x7f1216d0;
                                                                    objArr2 = new Object[1];
                                                                    objValueOf = this.A02.A0K(this.A01.A09((AbstractC02700Ci) ((List) entry.getValue()).get(0)));
                                                                    objArr2[0] = objValueOf;
                                                                    c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                } else if (((List) entry.getValue()).size() == size) {
                                                                    c0jt5 = this.A04;
                                                                    context4 = this.A00;
                                                                    string4 = context4.getString(R.string._name_removed__res_0x7f121d71);
                                                                    i6 = R.string._name_removed__res_0x7f1216a0;
                                                                    c0jt5.A0P(string4, context4.getString(i6));
                                                                } else {
                                                                    c0jt4 = this.A04;
                                                                    context3 = this.A00;
                                                                    string3 = context3.getString(R.string._name_removed__res_0x7f121dd7);
                                                                    i5 = R.string._name_removed__res_0x7f1216e6;
                                                                    objArr2 = new Object[1];
                                                                    objValueOf = Integer.valueOf(((List) entry.getValue()).size());
                                                                    objArr2[0] = objValueOf;
                                                                    c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                }
                                                                i12 = 406;
                                                            }
                                                        } else {
                                                            for (AbstractC02700Ci abstractC02700Ci : list5) {
                                                                if (C1FP.A02(abstractC02700Ci)) {
                                                                    if (abstractC02700Ci == null) {
                                                                        list = (List) map2.remove(432);
                                                                        if (list != null) {
                                                                            for (AbstractC02700Ci abstractC02700Ci2 : list) {
                                                                                if (C1FP.A02(abstractC02700Ci2)) {
                                                                                    if (abstractC02700Ci2 != null) {
                                                                                        this.A02.A0K(this.A01.A09(abstractC02700Ci2));
                                                                                        c0jt3 = this.A04;
                                                                                        string2 = this.A00.getString(R.string._name_removed__res_0x7f121697);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        map2.remove(421);
                                                                        map2.remove(409);
                                                                        map2.remove(403);
                                                                        map2.remove(417);
                                                                        map2.remove(412);
                                                                        map2.remove(419);
                                                                        map2.remove(451);
                                                                        sb = new StringBuilder();
                                                                        for (java.util.Map.Entry entry2 : map2.entrySet()) {
                                                                            iIntValue = ((Number) entry2.getKey()).intValue();
                                                                            if (iIntValue == 401) {
                                                                                sb.setLength(0);
                                                                                it = ((List) entry2.getValue()).iterator();
                                                                                while (it.hasNext()) {
                                                                                    sb.append(this.A00.getString(R.string._name_removed__res_0x7f12169b, this.A02.A0K(this.A01.A09((AbstractC02700Ci) it.next()))));
                                                                                }
                                                                                if (!((List) entry2.getValue()).isEmpty()) {
                                                                                    this.A04.A0J(sb.toString(), 0);
                                                                                }
                                                                            } else if (iIntValue != 402) {
                                                                                if (iIntValue != 404) {
                                                                                    if (iIntValue == i12) {
                                                                                        sb.setLength(0);
                                                                                        it2 = ((List) entry2.getValue()).iterator();
                                                                                        while (it2.hasNext()) {
                                                                                            sb.append(this.A00.getString(R.string._name_removed__res_0x7f12169d, this.A02.A0K(this.A01.A09((AbstractC02700Ci) it2.next()))));
                                                                                            sb.append("\n");
                                                                                        }
                                                                                    } else if (iIntValue == 408) {
                                                                                        list2 = (List) entry2.getValue();
                                                                                        if (list2 == null) {
                                                                                        }
                                                                                    } else if (iIntValue != 421304) {
                                                                                        sb.setLength(0);
                                                                                        it3 = ((List) entry2.getValue()).iterator();
                                                                                        while (it3.hasNext()) {
                                                                                            sb.append(this.A00.getString(R.string._name_removed__res_0x7f12169a, this.A02.A0K(this.A01.A09((AbstractC02700Ci) it3.next()))));
                                                                                            sb.append("\n");
                                                                                        }
                                                                                    } else if (((List) entry2.getValue()).size() == 1) {
                                                                                        c0jt4 = this.A04;
                                                                                        context3 = this.A00;
                                                                                        string3 = context3.getString(R.string._name_removed__res_0x7f1216b8);
                                                                                        i5 = R.string._name_removed__res_0x7f1216cf;
                                                                                        objArr2 = new Object[1];
                                                                                        objValueOf = this.A02.A0K(this.A01.A09((AbstractC02700Ci) ((List) entry2.getValue()).get(0)));
                                                                                        objArr2[0] = objValueOf;
                                                                                        c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                                    } else if (((List) entry2.getValue()).size() == size) {
                                                                                        c0jt5 = this.A04;
                                                                                        context4 = this.A00;
                                                                                        string4 = context4.getString(R.string._name_removed__res_0x7f1216b8);
                                                                                        i6 = R.string._name_removed__res_0x7f12169f;
                                                                                        c0jt5.A0P(string4, context4.getString(i6));
                                                                                    } else {
                                                                                        c0jt4 = this.A04;
                                                                                        context3 = this.A00;
                                                                                        string3 = context3.getString(R.string._name_removed__res_0x7f1216e5);
                                                                                        i5 = R.string._name_removed__res_0x7f1216e4;
                                                                                        objArr2 = new Object[1];
                                                                                        objValueOf = Integer.valueOf(((List) entry2.getValue()).size());
                                                                                        objArr2[0] = objValueOf;
                                                                                        c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                                    }
                                                                                    if (!((List) entry2.getValue()).isEmpty()) {
                                                                                        this.A04.A0O(sb.toString(), 0);
                                                                                    }
                                                                                } else if (((List) entry2.getValue()).size() == 1) {
                                                                                    c0jt4 = this.A04;
                                                                                    context3 = this.A00;
                                                                                    string3 = context3.getString(R.string._name_removed__res_0x7f121d71);
                                                                                    i5 = R.string._name_removed__res_0x7f1216d1;
                                                                                    objArr2 = new Object[1];
                                                                                    objValueOf = this.A02.A0K(this.A01.A09((AbstractC02700Ci) ((List) entry2.getValue()).get(0)));
                                                                                    objArr2[0] = objValueOf;
                                                                                    c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                                } else if (((List) entry2.getValue()).size() == size) {
                                                                                    c0jt5 = this.A04;
                                                                                    context4 = this.A00;
                                                                                    string4 = context4.getString(R.string._name_removed__res_0x7f121d71);
                                                                                    i6 = R.string._name_removed__res_0x7f1216a1;
                                                                                    c0jt5.A0P(string4, context4.getString(i6));
                                                                                } else {
                                                                                    c0jt4 = this.A04;
                                                                                    context3 = this.A00;
                                                                                    string3 = context3.getString(R.string._name_removed__res_0x7f121dd7);
                                                                                    i5 = R.string._name_removed__res_0x7f1216e7;
                                                                                    objArr2 = new Object[1];
                                                                                    objValueOf = Integer.valueOf(((List) entry2.getValue()).size());
                                                                                    objArr2[0] = objValueOf;
                                                                                    c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                                }
                                                                            } else if (((List) entry2.getValue()).size() == 1) {
                                                                                c0jt4 = this.A04;
                                                                                context3 = this.A00;
                                                                                string3 = context3.getString(R.string._name_removed__res_0x7f121d71);
                                                                                i5 = R.string._name_removed__res_0x7f1216d0;
                                                                                objArr2 = new Object[1];
                                                                                objValueOf = this.A02.A0K(this.A01.A09((AbstractC02700Ci) ((List) entry2.getValue()).get(0)));
                                                                                objArr2[0] = objValueOf;
                                                                                c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                            } else if (((List) entry2.getValue()).size() == size) {
                                                                                c0jt5 = this.A04;
                                                                                context4 = this.A00;
                                                                                string4 = context4.getString(R.string._name_removed__res_0x7f121d71);
                                                                                i6 = R.string._name_removed__res_0x7f1216a0;
                                                                                c0jt5.A0P(string4, context4.getString(i6));
                                                                            } else {
                                                                                c0jt4 = this.A04;
                                                                                context3 = this.A00;
                                                                                string3 = context3.getString(R.string._name_removed__res_0x7f121dd7);
                                                                                i5 = R.string._name_removed__res_0x7f1216e6;
                                                                                objArr2 = new Object[1];
                                                                                objValueOf = Integer.valueOf(((List) entry2.getValue()).size());
                                                                                objArr2[0] = objValueOf;
                                                                                c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                            }
                                                                            i12 = 406;
                                                                        }
                                                                    } else {
                                                                        String strA0K = this.A02.A0K(this.A01.A09(abstractC02700Ci));
                                                                        c0jt3 = this.A04;
                                                                        string2 = this.A00.getString(R.string._name_removed__res_0x7f121698, strA0K, strA0K);
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                            list = (List) map2.remove(432);
                                                            if (list != null) {
                                                                while (r1.hasNext()) {
                                                                    if (C1FP.A02(abstractC02700Ci2)) {
                                                                        if (abstractC02700Ci2 != null) {
                                                                            this.A02.A0K(this.A01.A09(abstractC02700Ci2));
                                                                            c0jt3 = this.A04;
                                                                            string2 = this.A00.getString(R.string._name_removed__res_0x7f121697);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            map2.remove(421);
                                                            map2.remove(409);
                                                            map2.remove(403);
                                                            map2.remove(417);
                                                            map2.remove(412);
                                                            map2.remove(419);
                                                            map2.remove(451);
                                                            sb = new StringBuilder();
                                                            while (r16.hasNext()) {
                                                                iIntValue = ((Number) entry2.getKey()).intValue();
                                                                if (iIntValue == 401) {
                                                                    sb.setLength(0);
                                                                    it = ((List) entry2.getValue()).iterator();
                                                                    while (it.hasNext()) {
                                                                        sb.append(this.A00.getString(R.string._name_removed__res_0x7f12169b, this.A02.A0K(this.A01.A09((AbstractC02700Ci) it.next()))));
                                                                    }
                                                                    if (!((List) entry2.getValue()).isEmpty()) {
                                                                        this.A04.A0J(sb.toString(), 0);
                                                                    }
                                                                } else if (iIntValue != 402) {
                                                                    if (iIntValue != 404) {
                                                                        if (iIntValue == i12) {
                                                                            sb.setLength(0);
                                                                            it2 = ((List) entry2.getValue()).iterator();
                                                                            while (it2.hasNext()) {
                                                                                sb.append(this.A00.getString(R.string._name_removed__res_0x7f12169d, this.A02.A0K(this.A01.A09((AbstractC02700Ci) it2.next()))));
                                                                                sb.append("\n");
                                                                            }
                                                                        } else if (iIntValue == 408) {
                                                                            list2 = (List) entry2.getValue();
                                                                            if (list2 == null) {
                                                                            }
                                                                        } else if (iIntValue != 421304) {
                                                                            sb.setLength(0);
                                                                            it3 = ((List) entry2.getValue()).iterator();
                                                                            while (it3.hasNext()) {
                                                                                sb.append(this.A00.getString(R.string._name_removed__res_0x7f12169a, this.A02.A0K(this.A01.A09((AbstractC02700Ci) it3.next()))));
                                                                                sb.append("\n");
                                                                            }
                                                                        } else if (((List) entry2.getValue()).size() == 1) {
                                                                            c0jt4 = this.A04;
                                                                            context3 = this.A00;
                                                                            string3 = context3.getString(R.string._name_removed__res_0x7f1216b8);
                                                                            i5 = R.string._name_removed__res_0x7f1216cf;
                                                                            objArr2 = new Object[1];
                                                                            objValueOf = this.A02.A0K(this.A01.A09((AbstractC02700Ci) ((List) entry2.getValue()).get(0)));
                                                                            objArr2[0] = objValueOf;
                                                                            c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                        } else if (((List) entry2.getValue()).size() == size) {
                                                                            c0jt5 = this.A04;
                                                                            context4 = this.A00;
                                                                            string4 = context4.getString(R.string._name_removed__res_0x7f1216b8);
                                                                            i6 = R.string._name_removed__res_0x7f12169f;
                                                                            c0jt5.A0P(string4, context4.getString(i6));
                                                                        } else {
                                                                            c0jt4 = this.A04;
                                                                            context3 = this.A00;
                                                                            string3 = context3.getString(R.string._name_removed__res_0x7f1216e5);
                                                                            i5 = R.string._name_removed__res_0x7f1216e4;
                                                                            objArr2 = new Object[1];
                                                                            objValueOf = Integer.valueOf(((List) entry2.getValue()).size());
                                                                            objArr2[0] = objValueOf;
                                                                            c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                        }
                                                                        if (!((List) entry2.getValue()).isEmpty()) {
                                                                            this.A04.A0O(sb.toString(), 0);
                                                                        }
                                                                    } else if (((List) entry2.getValue()).size() == 1) {
                                                                        c0jt4 = this.A04;
                                                                        context3 = this.A00;
                                                                        string3 = context3.getString(R.string._name_removed__res_0x7f121d71);
                                                                        i5 = R.string._name_removed__res_0x7f1216d1;
                                                                        objArr2 = new Object[1];
                                                                        objValueOf = this.A02.A0K(this.A01.A09((AbstractC02700Ci) ((List) entry2.getValue()).get(0)));
                                                                        objArr2[0] = objValueOf;
                                                                        c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                    } else if (((List) entry2.getValue()).size() == size) {
                                                                        c0jt5 = this.A04;
                                                                        context4 = this.A00;
                                                                        string4 = context4.getString(R.string._name_removed__res_0x7f121d71);
                                                                        i6 = R.string._name_removed__res_0x7f1216a1;
                                                                        c0jt5.A0P(string4, context4.getString(i6));
                                                                    } else {
                                                                        c0jt4 = this.A04;
                                                                        context3 = this.A00;
                                                                        string3 = context3.getString(R.string._name_removed__res_0x7f121dd7);
                                                                        i5 = R.string._name_removed__res_0x7f1216e7;
                                                                        objArr2 = new Object[1];
                                                                        objValueOf = Integer.valueOf(((List) entry2.getValue()).size());
                                                                        objArr2[0] = objValueOf;
                                                                        c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                    }
                                                                } else if (((List) entry2.getValue()).size() == 1) {
                                                                    c0jt4 = this.A04;
                                                                    context3 = this.A00;
                                                                    string3 = context3.getString(R.string._name_removed__res_0x7f121d71);
                                                                    i5 = R.string._name_removed__res_0x7f1216d0;
                                                                    objArr2 = new Object[1];
                                                                    objValueOf = this.A02.A0K(this.A01.A09((AbstractC02700Ci) ((List) entry2.getValue()).get(0)));
                                                                    objArr2[0] = objValueOf;
                                                                    c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                } else if (((List) entry2.getValue()).size() == size) {
                                                                    c0jt5 = this.A04;
                                                                    context4 = this.A00;
                                                                    string4 = context4.getString(R.string._name_removed__res_0x7f121d71);
                                                                    i6 = R.string._name_removed__res_0x7f1216a0;
                                                                    c0jt5.A0P(string4, context4.getString(i6));
                                                                } else {
                                                                    c0jt4 = this.A04;
                                                                    context3 = this.A00;
                                                                    string3 = context3.getString(R.string._name_removed__res_0x7f121dd7);
                                                                    i5 = R.string._name_removed__res_0x7f1216e6;
                                                                    objArr2 = new Object[1];
                                                                    objValueOf = Integer.valueOf(((List) entry2.getValue()).size());
                                                                    objArr2[0] = objValueOf;
                                                                    c0jt4.A0P(string3, context3.getString(i5, objArr2));
                                                                }
                                                                i12 = 406;
                                                            }
                                                        }
                                                        c0jt3.A0O(string2, 0);
                                                    } else {
                                                        c0jt6 = this.A04;
                                                        context5 = this.A00;
                                                        string5 = context5.getString(R.string._name_removed__res_0x7f1216ba);
                                                        i7 = R.string._name_removed__res_0x7f1216b9;
                                                    }
                                                } else {
                                                    c0jt6 = this.A04;
                                                    context5 = this.A00;
                                                    string5 = context5.getString(R.string._name_removed__res_0x7f121d11);
                                                    i7 = R.string._name_removed__res_0x7f121d10;
                                                }
                                                c0jt6.A0P(string5, context5.getString(i7));
                                            }
                                            break;
                                        case 3002:
                                            sb2 = new StringBuilder();
                                            java.util.Map map3 = (java.util.Map) message.obj;
                                            if (map3 != null) {
                                                for (java.util.Map.Entry entry3 : map3.entrySet()) {
                                                    AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) entry3.getKey();
                                                    StringBuilder sb4 = new StringBuilder();
                                                    sb4.append("groupmgr/remove-participant/error/");
                                                    sb4.append(abstractC02700Ci3);
                                                    sb4.append("/");
                                                    sb4.append(entry3.getValue());
                                                    com.whatsapp.infra.logging.Log.e(sb4.toString());
                                                    int iIntValue2 = ((Number) entry3.getValue()).intValue();
                                                    C0DF c0dfA09 = this.A01.A09(abstractC02700Ci3);
                                                    if (iIntValue2 != 404) {
                                                        Context context8 = this.A00;
                                                        int i13 = R.string._name_removed__res_0x7f1216e0;
                                                        if (iIntValue2 != 406) {
                                                            i13 = R.string._name_removed__res_0x7f1216df;
                                                        }
                                                        sb2.append(context8.getString(i13, this.A02.A0K(c0dfA09)));
                                                        sb2.append("\n");
                                                    }
                                                }
                                                if (TextUtils.isEmpty(sb2)) {
                                                }
                                                c0jt7 = this.A04;
                                                string6 = sb2.toString();
                                                c0jt7.A0O(string6, 0);
                                            }
                                            break;
                                        case 3003:
                                            sb2 = new StringBuilder();
                                            java.util.Map map4 = (java.util.Map) message.obj;
                                            if (map4 != null) {
                                                for (java.util.Map.Entry entry4 : map4.entrySet()) {
                                                    AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) entry4.getKey();
                                                    StringBuilder sb5 = new StringBuilder();
                                                    sb5.append("groupmgr/add-admins/error/");
                                                    sb5.append(abstractC02700Ci4);
                                                    sb5.append("/");
                                                    sb5.append(entry4.getValue());
                                                    com.whatsapp.infra.logging.Log.e(sb5.toString());
                                                    int iIntValue3 = ((Number) entry4.getValue()).intValue();
                                                    C0DF c0dfA010 = this.A01.A09(abstractC02700Ci4);
                                                    if (iIntValue3 == 404 || iIntValue3 != 419) {
                                                        context6 = this.A00;
                                                        i8 = R.string._name_removed__res_0x7f12169a;
                                                    } else {
                                                        context6 = this.A00;
                                                        i8 = R.string._name_removed__res_0x7f124ea9;
                                                    }
                                                    sb2.append(context6.getString(i8, this.A02.A0K(c0dfA010)));
                                                    sb2.append("\n");
                                                }
                                                c0jt7 = this.A04;
                                                string6 = sb2.toString();
                                                c0jt7.A0O(string6, 0);
                                            }
                                            break;
                                        case 3004:
                                            sb2 = new StringBuilder();
                                            java.util.Map map5 = (java.util.Map) message.obj;
                                            if (map5 != null) {
                                                for (java.util.Map.Entry entry5 : map5.entrySet()) {
                                                    AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) entry5.getKey();
                                                    StringBuilder sb6 = new StringBuilder();
                                                    sb6.append("groupmgr/remove-admins/error/");
                                                    sb6.append(abstractC02700Ci5);
                                                    sb6.append("/");
                                                    sb6.append(entry5.getValue());
                                                    com.whatsapp.infra.logging.Log.e(sb6.toString());
                                                    int iIntValue4 = ((Number) entry5.getValue()).intValue();
                                                    C0DF c0dfA011 = this.A01.A09(abstractC02700Ci5);
                                                    if (iIntValue4 == 404 || iIntValue4 != 406) {
                                                        context7 = this.A00;
                                                        i9 = R.string._name_removed__res_0x7f1216df;
                                                    } else {
                                                        context7 = this.A00;
                                                        i9 = R.string._name_removed__res_0x7f1216dc;
                                                    }
                                                    sb2.append(context7.getString(i9, this.A02.A0K(c0dfA011)));
                                                    sb2.append("\n");
                                                }
                                                c0jt7 = this.A04;
                                                string6 = sb2.toString();
                                                c0jt7.A0O(string6, 0);
                                            }
                                            break;
                                        case 3005:
                                            c0jt2 = this.A04;
                                            i2 = R.string._name_removed__res_0x7f121c8d;
                                            c0jt2.A07(i2, 0);
                                            break;
                                        case 3006:
                                            str = "groupmgr/handle groupchat description change";
                                            com.whatsapp.infra.logging.Log.i(str);
                                            obj = message.obj;
                                            if (obj == null) {
                                            }
                                            c1do = (C1DO) obj;
                                            this.A05.A0I(c1do);
                                            break;
                                        case 3007:
                                            this.A04.A07(R.string._name_removed__res_0x7f121c88, 0);
                                            c0jt2 = this.A04;
                                            i2 = R.string._name_removed__res_0x7f121c8a;
                                            c0jt2.A07(i2, 0);
                                            break;
                                        case 3008:
                                            str = "groupmgr/handle groupchat restrict mode change";
                                            com.whatsapp.infra.logging.Log.i(str);
                                            obj = message.obj;
                                            if (obj == null) {
                                            }
                                            c1do = (C1DO) obj;
                                            this.A05.A0I(c1do);
                                            break;
                                        default:
                                            switch (i10) {
                                                case 3010:
                                                    c0jt2 = this.A04;
                                                    i2 = R.string._name_removed__res_0x7f1218e8;
                                                    c0jt2.A07(i2, 0);
                                                    break;
                                                case 3011:
                                                    c0jt2 = this.A04;
                                                    i2 = R.string._name_removed__res_0x7f1218e9;
                                                    c0jt2.A07(i2, 0);
                                                    break;
                                                case 3012:
                                                    c0jt2 = this.A04;
                                                    i2 = R.string._name_removed__res_0x7f1218e7;
                                                    c0jt2.A07(i2, 0);
                                                    break;
                                                default:
                                                    switch (i10) {
                                                        case 3014:
                                                            c0jt7 = this.A04;
                                                            string6 = this.A03.A0P(new Object[]{72}, R.plurals._name_removed__res_0x7f100303, 72L);
                                                            c0jt7.A0O(string6, 0);
                                                            break;
                                                        case 3015:
                                                            com.whatsapp.infra.logging.Log.i("groupmgr/handle groupchat description updated");
                                                            Object obj11 = message.obj;
                                                            if (obj11 != null) {
                                                                c1do = (C1DO) obj11;
                                                                this.A05.A0K(c1do);
                                                            }
                                                            break;
                                                        case 3016:
                                                            str = "groupmgr/handle groupchat no frequently forwarded change";
                                                            com.whatsapp.infra.logging.Log.i(str);
                                                            obj = message.obj;
                                                            if (obj == null) {
                                                            }
                                                            c1do = (C1DO) obj;
                                                            this.A05.A0I(c1do);
                                                            break;
                                                        case 3017:
                                                            string7 = "groupmgr/handle groupchat ephemeral setting changed";
                                                            com.whatsapp.infra.logging.Log.i(string7);
                                                            obj = message.obj;
                                                            c1do = (C1DO) obj;
                                                            this.A05.A0I(c1do);
                                                            break;
                                                        default:
                                                            switch (i10) {
                                                                case 3019:
                                                                    sb2 = new StringBuilder();
                                                                    java.util.Map map6 = (java.util.Map) message.obj;
                                                                    if (map6 != null) {
                                                                        for (java.util.Map.Entry entry6 : map6.entrySet()) {
                                                                            AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) entry6.getKey();
                                                                            StringBuilder sb7 = new StringBuilder();
                                                                            sb7.append("groupmgr/add-cadmins/error/");
                                                                            sb7.append(abstractC02700Ci6);
                                                                            sb7.append("/");
                                                                            sb7.append(entry6.getValue());
                                                                            com.whatsapp.infra.logging.Log.e(sb7.toString());
                                                                            int iIntValue5 = ((Number) entry6.getValue()).intValue();
                                                                            C0DF c0dfA012 = this.A01.A09(abstractC02700Ci6);
                                                                            if (iIntValue5 == 403) {
                                                                                string8 = this.A00.getString(R.string._name_removed__res_0x7f12169c);
                                                                            } else if (iIntValue5 != 419) {
                                                                                string8 = this.A00.getString(R.string._name_removed__res_0x7f12169a, this.A02.A0K(c0dfA012));
                                                                            } else {
                                                                                int iA0Y = this.A08.A09.A0Y(1655);
                                                                                string8 = this.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1000d3, iA0Y, Integer.valueOf(iA0Y));
                                                                            }
                                                                            sb2.append(string8);
                                                                            sb2.append("\n");
                                                                        }
                                                                        c0jt7 = this.A04;
                                                                        string6 = sb2.toString();
                                                                        c0jt7.A0O(string6, 0);
                                                                    }
                                                                    break;
                                                                case 3020:
                                                                    string7 = "groupmgr/handle groupchat membership approval request";
                                                                    com.whatsapp.infra.logging.Log.i(string7);
                                                                    obj = message.obj;
                                                                    c1do = (C1DO) obj;
                                                                    this.A05.A0I(c1do);
                                                                    break;
                                                                case 3021:
                                                                    string7 = "groupmgr/handle groupchat membership approval mode change";
                                                                    com.whatsapp.infra.logging.Log.i(string7);
                                                                    obj = message.obj;
                                                                    c1do = (C1DO) obj;
                                                                    this.A05.A0I(c1do);
                                                                    break;
                                                                case 3022:
                                                                case 3028:
                                                                case 3030:
                                                                    StringBuilder sb8 = new StringBuilder();
                                                                    sb8.append("groupmgr/handle add member mode, link mode, or share group history mode change, code : ");
                                                                    sb8.append(i10);
                                                                    string7 = sb8.toString();
                                                                    com.whatsapp.infra.logging.Log.i(string7);
                                                                    obj = message.obj;
                                                                    c1do = (C1DO) obj;
                                                                    this.A05.A0I(c1do);
                                                                    break;
                                                                case 3023:
                                                                    c0jt2 = this.A04;
                                                                    i2 = R.string._name_removed__res_0x7f1216bb;
                                                                    c0jt2.A07(i2, 0);
                                                                    break;
                                                                case 3024:
                                                                    c0jt2 = this.A04;
                                                                    i2 = R.string._name_removed__res_0x7f1216bc;
                                                                    c0jt2.A07(i2, 0);
                                                                    break;
                                                                case 3025:
                                                                    c0jt2 = this.A04;
                                                                    i2 = R.string._name_removed__res_0x7f1216bd;
                                                                    c0jt2.A07(i2, 0);
                                                                    break;
                                                                case 3026:
                                                                    obj = message.obj;
                                                                    c1do = (C1DO) obj;
                                                                    this.A05.A0I(c1do);
                                                                    break;
                                                                case 3027:
                                                                    string7 = "groupmgr/handle groupchat report to admin status change";
                                                                    com.whatsapp.infra.logging.Log.i(string7);
                                                                    obj = message.obj;
                                                                    c1do = (C1DO) obj;
                                                                    this.A05.A0I(c1do);
                                                                    break;
                                                                case 3029:
                                                                    string7 = "groupmgr/handle update limit setting in group chat";
                                                                    com.whatsapp.infra.logging.Log.i(string7);
                                                                    obj = message.obj;
                                                                    c1do = (C1DO) obj;
                                                                    this.A05.A0I(c1do);
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    return;
                }
                com.whatsapp.infra.logging.Log.i("groupmgr/conversations/leave group");
                Object obj12 = message.obj;
                if (obj12 == null) {
                    return;
                } else {
                    c1do = (C1DO) obj12;
                }
                this.A06.A0K(c1do.A0i.A00);
            }

            {
                Looper.getMainLooper();
                this.A00 = C00I.A00();
                this.A04 = (C0JT) C00C.A02(2025);
                this.A01 = (C13250j3) C00C.A02(2124);
                this.A02 = (C15540my) C00S.A03(4502);
                this.A03 = (C0FJ) C00C.A02(879);
                this.A05 = (C17A) C00S.A03(3703);
                this.A06 = (C239913m) C00C.A00(4274).get();
                this.A08 = (C15870nV) C00C.A02(4267);
                this.A07 = (C18O) C00C.A02(4275);
            }
        };
    }

    private void A0H(UserJid userJid, C27518C1w c27518C1w, List list) {
        c27518C1w.CR2(userJid);
        c27518C1w.A0N(list);
        if (AbstractC29211Oj.A0H(((C1LT) c27518C1w).A00) && this.A1E.BDO(list)) {
            c27518C1w.A00 = 1;
        }
    }

    public static boolean A0K(C248116u c248116u, java.util.Map map) {
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            if (c248116u.A1E.BKS((AbstractC02700Ci) it.next())) {
                return true;
            }
        }
        return false;
    }

    public int A0N(AbstractC02700Ci abstractC02700Ci) {
        Integer numA00;
        if (!C0D0.A0o(abstractC02700Ci) || (numA00 = this.A1j.A00((GroupJid) abstractC02700Ci)) == null) {
            return 0;
        }
        return numA00.intValue();
    }

    public ArrayList A0Q(java.util.Map map) {
        ArrayList arrayList = new ArrayList(map.keySet().size());
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            C0DF c0dfA06 = this.A0r.A06((AbstractC02700Ci) it.next());
            if (c0dfA06 != null && c0dfA06.A02 != null) {
                arrayList.add(new C39T(this.A0u.A0C(c0dfA06, 1, false, true), c0dfA06));
            }
        }
        final C08Y c08y = this.A1E;
        final C15540my c15540my = this.A0u;
        Collections.sort(arrayList, new AbstractC76453by(c15540my, c08y) { // from class: X.2ex
        });
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C39T) it2.next()).A01);
        }
        return arrayList2;
    }

    public void A0s(java.util.Map map) {
        if (map.isEmpty()) {
            return;
        }
        this.A1m.BG8(map);
    }

    /* JADX WARN: Code duplicated, block: B:197:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x002a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x002a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:33:0x0105  */
    /* JADX WARN: Code duplicated, block: B:37:0x0123 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:40:0x0135  */
    /* JADX WARN: Code duplicated, block: B:52:0x018f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0192  */
    /* JADX WARN: Code duplicated, block: B:54:0x0195 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0197  */
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
    public static int A00(C3BW c3bw, C248116u c248116u, C29661Qc c29661Qc, String str, java.util.Map map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String strA0L;
        UserJid userJid;
        Object obj;
        C08690aa c08690aa;
        int i;
        C08690aa c08690aa2;
        long jA00;
        String str2;
        Integer num;
        String str3;
        int i2;
        long j;
        C28253CYp c28253CYp;
        C77213dF c77213dF;
        UserJid userJid2;
        C08Y c08y;
        UserJid userJid3;
        C3IN c3inA0G;
        Integer num2;
        C15870nV c15870nV = c248116u.A15;
        c29661Qc.A00 = 2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(map.size());
        HashBiMap hashBiMapCreate = HashBiMap.create();
        for (java.util.Map.Entry entry : map.entrySet()) {
            UserJid userJid4 = (UserJid) entry.getKey();
            C69513Cw c69513Cw = (C69513Cw) entry.getValue();
            String str4 = c69513Cw.A07;
            c15870nV.A01.get();
            if ("admin".equals(str4)) {
                i = 1;
            } else {
                i = 0;
                if ("superadmin".equals(str4)) {
                    i = 2;
                }
            }
            C3IN c3inA0G2 = c29661Qc.A0G(userJid4, false);
            if (c3inA0G2 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("GroupParticipantsManager/sync-add-participant: ");
                sb.append(userJid4);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                arrayList.add(userJid4);
            } else {
                int i3 = c3inA0G2.A00;
                if (i3 != i) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("GroupParticipantsManager/sync-change-admin-participant: ");
                    sb2.append(userJid4);
                    sb2.append(" was ");
                    sb2.append(i3);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    arrayList2.add(c3inA0G2);
                }
            }
            InterfaceC001500s interfaceC001500s = c15870nV.A00;
            interfaceC001500s.get();
            UserJid userJid5 = c69513Cw.A03;
            if (C0D0.A0a(userJid5)) {
                PhoneUserJid phoneUserJid = c69513Cw.A02;
                if (phoneUserJid != null) {
                    C000700h.A0D(userJid5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    hashBiMapCreate.put(phoneUserJid, userJid5);
                }
            } else if (C0D0.A0e(userJid5) && (c08690aa2 = c69513Cw.A01) != null) {
                C000700h.A0D(userJid5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                hashBiMapCreate.put(userJid5, c08690aa2);
            }
            Long l = c69513Cw.A05;
            if (l != null) {
                long jLongValue = l.longValue();
                if (jLongValue > 0) {
                    jA00 = jLongValue * 1000;
                    if (Long.valueOf(jA00) != null) {
                        if (c3inA0G2 == null) {
                            str2 = null;
                        }
                    } else {
                        if (c3inA0G2 != null) {
                            jA00 = c3inA0G2.A01;
                            if (jA00 <= 0) {
                            }
                        }
                        jA00 = AnonymousClass089.A00(c15870nV.A0D);
                        if (c3inA0G2 == null) {
                            str2 = null;
                        }
                    }
                    Boolean bool = c69513Cw.A04;
                    if (c3inA0G2 != null) {
                        num = c3inA0G2.A02;
                    } else {
                        num = null;
                    }
                    str3 = str2;
                    i2 = i;
                    j = jA00;
                    arrayList3.add(new C3IN(userJid4, null, C15870nV.A00(bool, num), str3, C29661Qc.A03(((C14530lA) c15870nV.A08.A00.get()).A0B(userJid4)), i2, j, false));
                    c28253CYp = (C28253CYp) interfaceC001500s.get();
                    c77213dF = new C77213dF(c15870nV, c69513Cw, 6);
                    C000700h.A0A(userJid4, 1);
                    if (c69513Cw.A00() && (userJid3 = c69513Cw.A01) != null) {
                        HashSet hashSetA03 = C29661Qc.A03(c28253CYp.A01.A0B(userJid3));
                        c3inA0G = c29661Qc.A0G(userJid3, false);
                        if (c3inA0G != null) {
                            num2 = c3inA0G.A02;
                        } else {
                            num2 = null;
                        }
                        arrayList3.add(new C3IN(userJid3, null, (Integer) c77213dF.invoke(num2), str3, hashSetA03, i2, j, false));
                    }
                    userJid2 = c69513Cw.A00;
                    if (C0D0.A0Y(userJid2) && userJid2 != null) {
                        HashSet hashSetA04 = C29661Qc.A03(c28253CYp.A01.A0B(userJid2));
                        C3IN c3inA0G3 = c29661Qc.A0G(userJid2, false);
                        arrayList3.add(new C3IN(userJid2, null, (Integer) c77213dF.invoke(c3inA0G3 != null ? c3inA0G3.A02 : null), str3, hashSetA04, i2, j, false));
                    }
                    if (C0D0.A0a(userJid4)) {
                        c08y = c28253CYp.A02;
                        if (!c08y.BKS(userJid4) && c08y.Ao8() != null) {
                            UserJid userJidCHz = c08y.CHz();
                            C000700h.A06(userJidCHz);
                            HashSet hashSetA05 = C29661Qc.A03(c28253CYp.A01.A0B(userJidCHz));
                            C3IN c3inA0G4 = c29661Qc.A0G(userJidCHz, false);
                            arrayList3.add(new C3IN(userJidCHz, null, (Integer) c77213dF.invoke(c3inA0G4 != null ? c3inA0G4.A02 : null), str3, hashSetA05, i2, j, false));
                        }
                    }
                } else {
                    if (c3inA0G2 != null) {
                        jA00 = c3inA0G2.A01;
                        if (jA00 <= 0) {
                        }
                        Boolean bool2 = c69513Cw.A04;
                        if (c3inA0G2 != null) {
                            num = c3inA0G2.A02;
                        } else {
                            num = null;
                        }
                        str3 = str2;
                        i2 = i;
                        j = jA00;
                        arrayList3.add(new C3IN(userJid4, null, C15870nV.A00(bool2, num), str3, C29661Qc.A03(((C14530lA) c15870nV.A08.A00.get()).A0B(userJid4)), i2, j, false));
                        c28253CYp = (C28253CYp) interfaceC001500s.get();
                        c77213dF = new C77213dF(c15870nV, c69513Cw, 6);
                        C000700h.A0A(userJid4, 1);
                        if (c69513Cw.A00()) {
                            HashSet hashSetA06 = C29661Qc.A03(c28253CYp.A01.A0B(userJid3));
                            c3inA0G = c29661Qc.A0G(userJid3, false);
                            if (c3inA0G != null) {
                                num2 = c3inA0G.A02;
                            } else {
                                num2 = null;
                            }
                            arrayList3.add(new C3IN(userJid3, null, (Integer) c77213dF.invoke(num2), str3, hashSetA06, i2, j, false));
                        }
                        userJid2 = c69513Cw.A00;
                        if (C0D0.A0Y(userJid2)) {
                            HashSet hashSetA07 = C29661Qc.A03(c28253CYp.A01.A0B(userJid2));
                            C3IN c3inA0G5 = c29661Qc.A0G(userJid2, false);
                            arrayList3.add(new C3IN(userJid2, null, (Integer) c77213dF.invoke(c3inA0G5 != null ? c3inA0G5.A02 : null), str3, hashSetA07, i2, j, false));
                        }
                        if (C0D0.A0a(userJid4)) {
                            c08y = c28253CYp.A02;
                            if (!c08y.BKS(userJid4)) {
                            }
                        }
                    }
                    jA00 = AnonymousClass089.A00(c15870nV.A0D);
                    if (c3inA0G2 == null) {
                        str2 = null;
                    }
                    Boolean bool3 = c69513Cw.A04;
                    if (c3inA0G2 != null) {
                        num = c3inA0G2.A02;
                    } else {
                        num = null;
                    }
                    str3 = str2;
                    i2 = i;
                    j = jA00;
                    arrayList3.add(new C3IN(userJid4, null, C15870nV.A00(bool3, num), str3, C29661Qc.A03(((C14530lA) c15870nV.A08.A00.get()).A0B(userJid4)), i2, j, false));
                    c28253CYp = (C28253CYp) interfaceC001500s.get();
                    c77213dF = new C77213dF(c15870nV, c69513Cw, 6);
                    C000700h.A0A(userJid4, 1);
                    if (c69513Cw.A00()) {
                        HashSet hashSetA08 = C29661Qc.A03(c28253CYp.A01.A0B(userJid3));
                        c3inA0G = c29661Qc.A0G(userJid3, false);
                        if (c3inA0G != null) {
                            num2 = c3inA0G.A02;
                        } else {
                            num2 = null;
                        }
                        arrayList3.add(new C3IN(userJid3, null, (Integer) c77213dF.invoke(num2), str3, hashSetA08, i2, j, false));
                    }
                    userJid2 = c69513Cw.A00;
                    if (C0D0.A0Y(userJid2)) {
                        HashSet hashSetA09 = C29661Qc.A03(c28253CYp.A01.A0B(userJid2));
                        C3IN c3inA0G6 = c29661Qc.A0G(userJid2, false);
                        arrayList3.add(new C3IN(userJid2, null, (Integer) c77213dF.invoke(c3inA0G6 != null ? c3inA0G6.A02 : null), str3, hashSetA09, i2, j, false));
                    }
                    if (C0D0.A0a(userJid4)) {
                        c08y = c28253CYp.A02;
                        if (!c08y.BKS(userJid4)) {
                        }
                    }
                }
            } else {
                if (c3inA0G2 != null) {
                    jA00 = c3inA0G2.A01;
                    if (jA00 <= 0) {
                    }
                    Boolean bool4 = c69513Cw.A04;
                    if (c3inA0G2 != null) {
                        num = c3inA0G2.A02;
                    } else {
                        num = null;
                    }
                    str3 = str2;
                    i2 = i;
                    j = jA00;
                    arrayList3.add(new C3IN(userJid4, null, C15870nV.A00(bool4, num), str3, C29661Qc.A03(((C14530lA) c15870nV.A08.A00.get()).A0B(userJid4)), i2, j, false));
                    c28253CYp = (C28253CYp) interfaceC001500s.get();
                    c77213dF = new C77213dF(c15870nV, c69513Cw, 6);
                    C000700h.A0A(userJid4, 1);
                    if (c69513Cw.A00()) {
                        HashSet hashSetA010 = C29661Qc.A03(c28253CYp.A01.A0B(userJid3));
                        c3inA0G = c29661Qc.A0G(userJid3, false);
                        if (c3inA0G != null) {
                            num2 = c3inA0G.A02;
                        } else {
                            num2 = null;
                        }
                        arrayList3.add(new C3IN(userJid3, null, (Integer) c77213dF.invoke(num2), str3, hashSetA010, i2, j, false));
                    }
                    userJid2 = c69513Cw.A00;
                    if (C0D0.A0Y(userJid2)) {
                        HashSet hashSetA011 = C29661Qc.A03(c28253CYp.A01.A0B(userJid2));
                        C3IN c3inA0G7 = c29661Qc.A0G(userJid2, false);
                        arrayList3.add(new C3IN(userJid2, null, (Integer) c77213dF.invoke(c3inA0G7 != null ? c3inA0G7.A02 : null), str3, hashSetA011, i2, j, false));
                    }
                    if (C0D0.A0a(userJid4)) {
                        c08y = c28253CYp.A02;
                        if (!c08y.BKS(userJid4)) {
                        }
                    }
                }
                jA00 = AnonymousClass089.A00(c15870nV.A0D);
                if (c3inA0G2 == null) {
                    str2 = null;
                }
                Boolean bool5 = c69513Cw.A04;
                if (c3inA0G2 != null) {
                    num = c3inA0G2.A02;
                } else {
                    num = null;
                }
                str3 = str2;
                i2 = i;
                j = jA00;
                arrayList3.add(new C3IN(userJid4, null, C15870nV.A00(bool5, num), str3, C29661Qc.A03(((C14530lA) c15870nV.A08.A00.get()).A0B(userJid4)), i2, j, false));
                c28253CYp = (C28253CYp) interfaceC001500s.get();
                c77213dF = new C77213dF(c15870nV, c69513Cw, 6);
                C000700h.A0A(userJid4, 1);
                if (c69513Cw.A00()) {
                    HashSet hashSetA012 = C29661Qc.A03(c28253CYp.A01.A0B(userJid3));
                    c3inA0G = c29661Qc.A0G(userJid3, false);
                    if (c3inA0G != null) {
                        num2 = c3inA0G.A02;
                    } else {
                        num2 = null;
                    }
                    arrayList3.add(new C3IN(userJid3, null, (Integer) c77213dF.invoke(num2), str3, hashSetA012, i2, j, false));
                }
                userJid2 = c69513Cw.A00;
                if (C0D0.A0Y(userJid2)) {
                    HashSet hashSetA013 = C29661Qc.A03(c28253CYp.A01.A0B(userJid2));
                    C3IN c3inA0G8 = c29661Qc.A0G(userJid2, false);
                    arrayList3.add(new C3IN(userJid2, null, (Integer) c77213dF.invoke(c3inA0G8 != null ? c3inA0G8.A02 : null), str3, hashSetA013, i2, j, false));
                }
                if (C0D0.A0a(userJid4)) {
                    c08y = c28253CYp.A02;
                    if (!c08y.BKS(userJid4)) {
                    }
                }
            }
            str2 = c3inA0G2.A04;
            Boolean bool6 = c69513Cw.A04;
            if (c3inA0G2 != null) {
                num = c3inA0G2.A02;
            } else {
                num = null;
            }
            str3 = str2;
            i2 = i;
            j = jA00;
            arrayList3.add(new C3IN(userJid4, null, C15870nV.A00(bool6, num), str3, C29661Qc.A03(((C14530lA) c15870nV.A08.A00.get()).A0B(userJid4)), i2, j, false));
            c28253CYp = (C28253CYp) interfaceC001500s.get();
            c77213dF = new C77213dF(c15870nV, c69513Cw, 6);
            C000700h.A0A(userJid4, 1);
            if (c69513Cw.A00()) {
                HashSet hashSetA014 = C29661Qc.A03(c28253CYp.A01.A0B(userJid3));
                c3inA0G = c29661Qc.A0G(userJid3, false);
                if (c3inA0G != null) {
                    num2 = c3inA0G.A02;
                } else {
                    num2 = null;
                }
                arrayList3.add(new C3IN(userJid3, null, (Integer) c77213dF.invoke(num2), str3, hashSetA014, i2, j, false));
            }
            userJid2 = c69513Cw.A00;
            if (C0D0.A0Y(userJid2)) {
                HashSet hashSetA015 = C29661Qc.A03(c28253CYp.A01.A0B(userJid2));
                C3IN c3inA0G9 = c29661Qc.A0G(userJid2, false);
                arrayList3.add(new C3IN(userJid2, null, (Integer) c77213dF.invoke(c3inA0G9 != null ? c3inA0G9.A02 : null), str3, hashSetA015, i2, j, false));
            }
            if (C0D0.A0a(userJid4)) {
                c08y = c28253CYp.A02;
                if (!c08y.BKS(userJid4)) {
                }
            }
        }
        c15870nV.A00.get();
        Collection<C69513Cw> collectionValues = map.values();
        HashSet hashSet = new HashSet();
        if (collectionValues != null) {
            for (C69513Cw c69513Cw2 : collectionValues) {
                if (c69513Cw2.A00() && (c08690aa = c69513Cw2.A01) != null) {
                    hashSet.add(c08690aa);
                }
            }
        }
        ArrayList arrayList4 = new ArrayList();
        AbstractC04810Ls it = c29661Qc.A0B().iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            if (!map.containsKey(abstractC02700Ci) && !hashSet.contains(abstractC02700Ci)) {
                C08Y c08y2 = c15870nV.A0C;
                Object objAo5 = c08y2.Ao5();
                if (!c08y2.BKS(abstractC02700Ci) || objAo5 == null || !map.containsKey(objAo5)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("GroupParticipantsManager/sync-remove-participant:");
                    sb3.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                    C000700h.A09(abstractC02700Ci);
                    arrayList4.add(abstractC02700Ci);
                }
            }
        }
        C08Y c08y3 = c15870nV.A0C;
        C08690aa c08690aaAo5 = c08y3.Ao5();
        PhoneUserJid phoneUserJidAo8 = c08y3.Ao8();
        if (AbstractC02550Br.A1U(arrayList, c08690aaAo5) && AbstractC02550Br.A1U(arrayList4, phoneUserJidAo8)) {
            C08250Zq.A00(arrayList).remove(c08690aaAo5);
            C08250Zq.A00(arrayList4).remove(phoneUserJidAo8);
        } else if (AbstractC02550Br.A1U(arrayList, phoneUserJidAo8) && AbstractC02550Br.A1U(arrayList4, c08690aaAo5)) {
            C08250Zq.A00(arrayList).remove(phoneUserJidAo8);
            C08250Zq.A00(arrayList4).remove(c08690aaAo5);
        }
        c15870nV.A0g(c29661Qc, arrayList3, arrayList4);
        c15870nV.A0e(c29661Qc);
        C3BX c3bx = new C3BX(hashBiMapCreate, arrayList, arrayList2, arrayList4);
        AbstractC26561Dr abstractC26561Dr = c29661Qc.A07;
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(abstractC26561Dr);
        InterfaceC001500s interfaceC001500s2 = c248116u.A0B;
        C38A c38a = (C38A) interfaceC001500s2.get();
        List list = c3bx.A01;
        List listA01 = c38a.A01(groupJidA00, list);
        C38A c38a2 = (C38A) interfaceC001500s2.get();
        List list2 = c3bx.A03;
        List listA02 = c38a2.A01(groupJidA00, list2);
        C28253CYp c28253CYp2 = (C28253CYp) c248116u.A1a.get();
        InterfaceC14760lY interfaceC14760lY = c3bx.A00;
        C000700h.A0A(interfaceC14760lY, 1);
        C000700h.A0A(listA01, 2);
        C000700h.A0A(listA02, 3);
        C25514BHd c25514BHd = (C25514BHd) c28253CYp2.A00.get();
        AbstractC04810Ls it2 = c29661Qc.A0B().iterator();
        C000700h.A06(it2);
        boolean z6 = false;
        while (it2.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it2.next();
            if (C0D0.A0a(jid)) {
                InterfaceC14760lY interfaceC14760lYInverse = interfaceC14760lY.inverse();
                C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                obj = interfaceC14760lYInverse.get(jid);
            } else if (C0D0.A0f(jid)) {
                C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                obj = interfaceC14760lY.get(jid);
            }
            if (obj != null) {
                if (listA01.contains(obj)) {
                    listA01.remove(obj);
                    listA02.remove(jid);
                } else if (listA02.contains(obj)) {
                    listA01.remove(jid);
                    listA02.remove(obj);
                }
                z6 = true;
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : listA02) {
            if (obj2 instanceof PhoneUserJid) {
                arrayList5.add(obj2);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(arrayList5);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : listA02) {
            if (obj3 instanceof AbstractC08680aZ) {
                arrayList6.add(obj3);
            }
        }
        Set setA1O2 = AbstractC02550Br.A1O(arrayList6);
        for (java.util.Map.Entry entry2 : c25514BHd.A04.A0J(setA1O).entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            if (setA1O2.contains(key)) {
                listA02.remove(value);
                z6 = true;
            }
        }
        if (z) {
            ArrayList arrayListA0M = c29661Qc.A0M();
            if (!listA01.isEmpty()) {
                C18G c18g = c248116u.A1L;
                long jA01 = AnonymousClass089.A00(c248116u.A1G);
                if (z3 && arrayListA0M.size() == 1) {
                    userJid = ((C3IN) arrayListA0M.get(0)).A06;
                } else {
                    userJid = null;
                }
                c248116u.A18.BBb(c18g.A05(groupJidA00, userJid, c29661Qc, null, listA01, 12, jA01), 2);
            }
            if (!listA02.isEmpty()) {
                c248116u.A18.BBb(c248116u.A1L.A05(groupJidA00, null, null, null, listA02, 13, AnonymousClass089.A00(c248116u.A1G)), 2);
            }
            if (groupJidA00 != null) {
                c248116u.A0b(groupJidA00, c3bx.A02);
            }
        } else if (z2 && str != null) {
            if (c29661Qc.A0Y()) {
                strA0L = c29661Qc.A0J();
            } else {
                strA0L = c29661Qc.A0L();
            }
            if (!strA0L.equals(str)) {
                AnonymousClass183 anonymousClass183 = c248116u.A18;
                C18G c18g2 = c248116u.A1L;
                long jA02 = AnonymousClass089.A00(c248116u.A1G);
                C000700h.A0A(abstractC26561Dr, 0);
                anonymousClass183.BBb(c18g2.A03(abstractC26561Dr, 86, jA02), 2);
            }
        }
        if (!listA01.isEmpty()) {
            C08Y c08y4 = c248116u.A1E;
            if (c29661Qc.A0b(c08y4)) {
                if (c08y4.BDO(listA01)) {
                    c248116u.A0I(c29661Qc, c29661Qc.A0B(), c3bw.A00, z4);
                } else {
                    c248116u.A0I(c29661Qc, listA01, c3bw.A00, z4);
                }
            }
        }
        c248116u.A1H.CJT(new RunnableC76043bJ(c3bx, c248116u, 42));
        String str5 = c3bw.A01;
        if ("phash".equals(str5) && (list.size() > 0 || list2.size() > 0)) {
            AnonymousClass177 anonymousClass177 = c248116u.A1T;
            boolean z7 = c3bw.A02;
            int size = list.size();
            int size2 = list2.size();
            boolean z8 = c3bw.A03;
            int iA06 = c29661Qc.A06();
            C27119BuE c27119BuE = new C27119BuE();
            c27119BuE.A00 = Boolean.valueOf(z7);
            c27119BuE.A03 = D3I.A08((C0FZ) anonymousClass177.A04.get(), abstractC26561Dr);
            c27119BuE.A04 = Long.valueOf(size);
            c27119BuE.A05 = Long.valueOf(size2);
            c27119BuE.A01 = Boolean.valueOf(z8);
            c27119BuE.A02 = Integer.valueOf(D3I.A05(iA06));
            ((C0BN) anonymousClass177.A0N.get()).CBh(c27119BuE);
        }
        int i4 = (listA01.isEmpty() && listA02.isEmpty() && !z6) ? 0 : 1;
        List list3 = c3bx.A02;
        if (!list3.isEmpty()) {
            i4 |= 2;
        }
        if ("participant_change_recovery".equals(str5) && C001800w.A00(A1p, 1000)) {
            C0AG c0ag = c248116u.A1D;
            StringBuilder sb4 = new StringBuilder();
            sb4.append("groupType=");
            sb4.append(D3I.A08(c248116u.A1B, abstractC26561Dr));
            sb4.append(" dsg=");
            sb4.append(z5);
            sb4.append(" added=");
            sb4.append(list.size());
            sb4.append(" removed=");
            sb4.append(list2.size());
            sb4.append(" admins=");
            sb4.append(list3.size());
            sb4.append(" result=");
            sb4.append(i4);
            sb4.append(" sizeBucket=");
            sb4.append(D3I.A05(c29661Qc.A06()));
            c0ag.A0O(C001800w.A06, (C00Y) ((C00W) c248116u.A0l.get()).A02(), "GroupInfoQuery/participant_change_recovery_sync", sb4.toString(), false);
        }
        return i4;
    }

    public static boolean A0J(C248116u c248116u, C0DF c0df, UserJid userJid, C26951Fj c26951Fj, String str, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        String str2;
        boolean zA0w = ((C37u) c248116u.A0h.get()).A00.A0w(3695);
        C26941Fi c26941FiA06 = c0df.A06();
        if (TextUtils.equals(c0df.A07().A00.A0b, str) && TextUtils.equals(c0df.A04, Long.toString(j))) {
            C26951Fj c26951Fj2 = c0df.A06().A00.A0P;
            if (c26951Fj2 != null) {
                str2 = c26951Fj2.A03;
            } else {
                str2 = null;
            }
            String str3 = c26951Fj.A03;
            if (TextUtils.equals(str2, str3) && (c0df.A06().A00.A0P != null ? !(!TextUtils.equals(c0df.A06().A00.A0P.A04, c26951Fj.A04)) : !(c26951Fj.A04 != null || c26951Fj.A00 != 0 || c26951Fj.A02 != null || str3 != null)) && c0df.A04().A00.A0u == z) {
                C0DI c0di = c26941FiA06.A00;
                if (c0di.A1A == z2 && c0di.A0s == z3 && c0di.A17 == z4 && AbstractC018508q.A00(c0di.A0N, userJid) && c0di.A16 == z5) {
                    C0DI c0di2 = c0df.A0D;
                    if (c0di2.A0v == z6 && c0di.A19 == z7 && ((!zA0w || c0di2.A14 == z8) && TextUtils.equals(c0di2.A0X, "lid") && c0di.A07 == i && c0di.A08 == i2 && c0di.A0B == i3 && c0di.A0r == z9 && c0di2.A0t == z10 && c0di2.A02 == i4 && c0di.A0z == z11 && c0di.A0C == i5)) {
                        return false;
                    }
                }
            }
        }
        c0df.A07().A00.A0b = str;
        c0df.A04 = Long.toString(j);
        c0df.A0F(c26951Fj);
        c0df.A04().A00.A0u = z;
        C0DI c0di3 = c26941FiA06.A00;
        c0di3.A1A = z2;
        c0di3.A0s = z3;
        c0di3.A17 = z4;
        c0di3.A0N = userJid;
        c0di3.A16 = z5;
        C0DI c0di4 = c0df.A0D;
        c0di4.A0v = z6;
        c0di4.A0X = "lid";
        c0di3.A19 = z7;
        c0di3.A07 = i;
        c0di3.A08 = i2;
        c0di3.A0B = i3;
        if (zA0w) {
            c0di4.A14 = z8;
        }
        c0di3.A0r = z9;
        c0di4.A0t = z10;
        c0di4.A02 = i4;
        c0di3.A0z = z11;
        c0di3.A0C = i5;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:93:0x0282 A[PHI: r0
  0x0282: PHI (r0v22 ??) = (r0v9 ??), (r0v23 ??) binds: [B:89:0x0278, B:92:0x0280] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [X.C1w] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [X.1DO, X.C1w] */
    /* JADX WARN: Type inference failed for: r0v25, types: [X.1DO, X.1LT] */
    /* JADX WARN: Type inference failed for: r0v46, types: [X.C1w] */
    /* JADX WARN: Type inference failed for: r0v52, types: [X.1DO, X.1LT, X.C18, X.C1u, X.C1w] */
    /* JADX WARN: Type inference failed for: r0v67, types: [X.1DO, X.C1u, X.C1w] */
    /* JADX WARN: Type inference failed for: r0v69, types: [X.1DO, X.C1v] */
    /* JADX WARN: Type inference failed for: r0v82 */
    /* JADX WARN: Type inference failed for: r0v83 */
    /* JADX WARN: Type inference failed for: r0v84 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v9, types: [X.1DO, X.1LT, X.C13, X.C1v, X.C1w] */
    /* JADX WARN: Type inference failed for: r0v90 */
    /* JADX WARN: Type inference failed for: r0v91 */
    /* JADX WARN: Type inference failed for: r0v92 */
    /* JADX WARN: Type inference failed for: r0v93 */
    /* JADX WARN: Type inference failed for: r0v96 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r0v99 */
    /* JADX WARN: Type inference failed for: r22v0, types: [X.16u] */
    /* JADX WARN: Type inference failed for: r2v26, types: [X.183] */
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
    public int A0O(GroupJid groupJid, GroupJid groupJid2, C1M3 c1m3, UserJid userJid, UserJid userJid2, C29661Qc c29661Qc, C29602CxQ c29602CxQ, String str, String str2, String str3, List list, int i, long j, boolean z) {
        C29571Cwp c29571Cwp;
        C1A c1a;
        C1M3 c1m3A00;
        ?? A05;
        boolean zA1U;
        int i2;
        C27518C1w c27518C1w;
        C1A c1a2;
        C14 c14;
        C27509C1n c27509C1n;
        C27509C1n c27509C1n2;
        C15 c15;
        GroupJid groupJidA06 = groupJid2;
        boolean zEquals = "auto_add".equals(str);
        if (!zEquals && !"default_sub_group_admin_add".equals(str)) {
            if ("invite_auto_add".equals(str)) {
                if (z) {
                    if (c29602CxQ == null) {
                        C14600lH c14600lH = this.A1K;
                        Parcelable.Creator creator = C1M3.CREATOR;
                        c15 = new C15(c14600lH.A03(C1M4.A00(c1m3), true), C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, j);
                    } else {
                        c15 = new C15(null, c29602CxQ, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, j);
                    }
                    c15.A00 = 3;
                    A05 = c15;
                    Parcelable.Creator creator2 = C1M3.CREATOR;
                    A05.A0y(C1M4.A00(groupJidA06), str3);
                    A05.CR2(userJid2);
                    A05.A0i(str3);
                    A0H(userJid2, A05, list);
                } else {
                    if (groupJid2 == null) {
                        groupJidA06 = ((C254919l) this.A0A.get()).A06(c1m3);
                    }
                    if (c29602CxQ == null) {
                        c27509C1n2 = new C27509C1n(this.A1K.A03(c1m3, true), null, 101, j);
                    } else {
                        c27509C1n = new C27509C1n(c29661Qc, c29602CxQ, 101, j);
                    }
                    if (groupJid != null) {
                        A05 = c27509C1n;
                        A05 = c27509C1n2;
                        A05.A00.add(new C29571Cwp(groupJid, this.A1B.A0L(groupJid), 2, 0));
                    }
                    if (groupJidA06 != null) {
                        A05.A00.add(new C29571Cwp(groupJidA06, this.A1B.A0L(groupJidA06), 1, 0));
                    }
                    A05.CR2(userJid);
                    A05.A0N(list);
                }
            } else if (z && i == 3) {
                if ("invite".equals(str)) {
                    if (c29602CxQ == null) {
                        C14600lH c14600lH2 = this.A1K;
                        Parcelable.Creator creator3 = C1M3.CREATOR;
                        c14 = new C14(c14600lH2.A03(C1M4.A00(c1m3), true), C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER, j);
                    } else {
                        c14 = new C14(null, c29602CxQ, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER, j);
                    }
                    c14.A00 = 3;
                    A05 = c14;
                    Parcelable.Creator creator4 = C1M3.CREATOR;
                    A05.A0y(C1M4.A00(groupJidA06), str3);
                    A05.CR2(userJid2);
                    A05.A0i(str3);
                    A0H(userJid2, A05, list);
                } else {
                    if (c29602CxQ == null) {
                        C14600lH c14600lH3 = this.A1K;
                        Parcelable.Creator creator5 = C1M3.CREATOR;
                        c1a2 = new C1A(c14600lH3.A03(C1M4.A00(c1m3), true), j);
                    } else {
                        C1A c1a3 = new C1A(null, c29602CxQ, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, j);
                        c1a3.A00 = 3;
                        c1a2 = c1a3;
                    }
                    Parcelable.Creator creator6 = C1M3.CREATOR;
                    c1a2.A0y(C1M4.A00(groupJidA06), str3);
                    A05 = c1a2;
                    A05.CR2(userJid);
                    A0H(userJid, A05, list);
                }
            } else if (i == 6 && this.A1E.BDO(list)) {
                C18G c18g = this.A1L;
                Parcelable.Creator creator7 = C1M3.CREATOR;
                C1M3 c1m3A01 = C1M4.A00(groupJidA06);
                C000700h.A0A(c1m3, 1);
                C000700h.A0A(list, 5);
                if (c29602CxQ == null) {
                    A05 = new C1W(c18g.A02.A03(c1m3, true), 149, j);
                } else {
                    A05 = new C1W(null, c29602CxQ, 149, j);
                }
                A05.A00 = 6;
                A05.A0y(c1m3A01, str2);
                A05.A0z(c1m3, str3, 1);
                A05.CR2(userJid);
                A05.A0Q = str;
                C18G.A00(userJid, c18g, A05, list, A05.A00);
            } else {
                if ("accept".equals(str)) {
                    i2 = 52;
                } else if ("default_sub_group_promote".equals(str)) {
                    i2 = 93;
                } else if ("invite".equals(str)) {
                    if (AbstractC28891Nd.A01(i) && z) {
                        C1B c1b = new C1B(this.A1K.A03(c1m3, true), j);
                        Parcelable.Creator creator8 = C1M3.CREATOR;
                        c1b.A0y(C1M4.A00(groupJidA06), str2);
                        c1b.A00 = i;
                        c27518C1w = c1b;
                        A0H(userJid, c27518C1w, list);
                        zA1U = this.A1E.BKS(userJid);
                        A05 = c27518C1w;
                        if (zA1U) {
                            A05 = A05;
                            A05.A00 = 1;
                        }
                    } else {
                        i2 = 20;
                    }
                } else if ("linked_group_join".equals(str)) {
                    i2 = 79;
                } else if (AbstractC28891Nd.A01(i) && z) {
                    C16 c16 = new C16(this.A1K.A03(c1m3, true), 127, j);
                    c16.A00 = 2;
                    Parcelable.Creator creator9 = C1M3.CREATOR;
                    c16.A0y(C1M4.A00(groupJidA06), str2);
                    c16.A00 = i;
                    c27518C1w = c16;
                    A0H(userJid, c27518C1w, list);
                    zA1U = this.A1E.BKS(userJid);
                    A05 = c27518C1w;
                    if (zA1U) {
                        A05 = A05;
                        A05.A00 = 1;
                    }
                } else {
                    i2 = 12;
                }
                A05 = this.A1L.A05(c1m3, userJid, c29661Qc, c29602CxQ, list, i2, j);
            }
        } else {
            if (groupJid2 == null) {
                groupJidA06 = ((C254919l) this.A0A.get()).A06(c1m3);
            }
            if (groupJidA06 != null) {
                c29571Cwp = new C29571Cwp(groupJidA06, this.A1B.A0L(groupJidA06), 1, 0);
            } else {
                c29571Cwp = null;
            }
            C29571Cwp c29571Cwp2 = groupJid != null ? new C29571Cwp(groupJid, this.A1B.A0L(groupJid), 2, 0) : null;
            if (zEquals) {
                C666430y c666430y = (C666430y) this.A0D.get();
                C000700h.A0A(list, 4);
                if (c29602CxQ == null) {
                    C14600lH c14600lH4 = (C14600lH) c666430y.A00.A00.get();
                    Parcelable.Creator creator10 = C1M3.CREATOR;
                    A05 = new C13(c14600lH4.A03(C1M4.A00(c1m3), true), MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, j);
                } else {
                    A05 = new C13(null, c29602CxQ, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, j);
                }
                A05.A00 = 3;
                ArrayList arrayList = new ArrayList();
                if (c29571Cwp != null) {
                    arrayList.add(c29571Cwp);
                }
                if (c29571Cwp2 != null) {
                    arrayList.add(c29571Cwp2);
                }
                A05.A0w(arrayList);
                A05.CR2(userJid);
                A05.A01 = list;
                if (AbstractC29211Oj.A0H(A05.A00)) {
                    InterfaceC001500s interfaceC001500s = c666430y.A01.A00;
                    PhoneUserJid phoneUserJidAo8 = ((C08Y) interfaceC001500s.get()).Ao8();
                    C08690aa c08690aaAo5 = ((C08Y) interfaceC001500s.get()).Ao5();
                    if (phoneUserJidAo8 != null && AbstractC02550Br.A1U(list, phoneUserJidAo8)) {
                        A05 = A05;
                        A05.A00 = 1;
                    } else if (c08690aaAo5 != null) {
                        zA1U = AbstractC02550Br.A1U(list, c08690aaAo5);
                        if (zA1U) {
                            A05 = A05;
                            A05.A00 = 1;
                        }
                    }
                }
            } else {
                if (c29602CxQ == null) {
                    C14600lH c14600lH5 = this.A1K;
                    Parcelable.Creator creator11 = C1M3.CREATOR;
                    c1a = new C1A(c14600lH5.A03(C1M4.A00(c1m3), true), j);
                } else {
                    C1A c1a4 = new C1A(null, c29602CxQ, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, j);
                    c1a4.A00 = 3;
                    c1a = c1a4;
                }
                String str4 = null;
                if (c29571Cwp != null) {
                    GroupJid groupJid3 = c29571Cwp.A02;
                    Parcelable.Creator creator12 = C1M3.CREATOR;
                    c1m3A00 = C1M4.A00(groupJid3);
                    str4 = c29571Cwp.A03;
                } else {
                    c1m3A00 = null;
                }
                c1a.A0y(c1m3A00, str4);
                A05 = c1a;
                A05.CR2(userJid);
                A0H(userJid, A05, list);
            }
        }
        A05 = A05;
        this.A18.BBb(A05, 2);
        return A05.A00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e4  */
    public void A0U(C3BW c3bw, C1M3 c1m3, C1M3 c1m4, UserJid userJid, C26951Fj c26951Fj, C18Y c18y, Boolean bool, Integer num, String str, java.util.Map map, java.util.Map map2, java.util.Map map3, java.util.Map map4, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        boolean z16;
        boolean z17;
        boolean z18;
        int iA00;
        C18Y c18y2;
        C69513Cw c69513Cw;
        String str2;
        com.whatsapp.infra.logging.Log.i("groupmgr/onGroupInfoFromList");
        C15610n5 c15610n5 = this.A1l;
        Set setA1N = AbstractC02550Br.A1N(C15610n5.A00(c15610n5));
        if (z14) {
            setA1N.add(c1m3);
        } else {
            setA1N.remove(c1m3);
        }
        C15610n5.A01(c15610n5, setA1N);
        C0DF c0dfA09 = this.A0r.A09(c1m3);
        boolean zIsEmpty = TextUtils.isEmpty(c0dfA09.A04);
        C0DI c0di = c0dfA09.A0D;
        boolean z19 = c0di.A14 != z10;
        boolean z20 = c0di.A0t != z12;
        boolean zA0J = A0J(this, c0dfA09, userJid, c26951Fj, str, i4, i5, i6, i7, i8, j, z, z2, z3, z4, z5, z7, z8, z10, z11, z12, z13);
        if (c0dfA09.A05().A00.A03 != i) {
            c0dfA09.A05().A00.A03 = i;
            zA0J = true;
            z16 = true;
        } else {
            z16 = false;
        }
        String str3 = str;
        C0FZ c0fz = this.A1B;
        boolean z21 = c0fz.A0B;
        if (!c0fz.A0C) {
            z17 = c0fz.A0B;
        }
        int size = c0fz.A02.size();
        int i9 = c0fz.A07;
        boolean z22 = c0fz.A0D;
        boolean zA0W = c0fz.A0W(c1m3);
        boolean z23 = !zA0W;
        boolean z24 = i2 == 3;
        if (map != null && !map.isEmpty()) {
            ((C1DW) this.A0g.get()).A03(map, false);
        }
        if (map2 != null) {
            A0r(map2);
        }
        if (zA0W) {
            z18 = zIsEmpty ? false : true;
        }
        if (map == null) {
            iA00 = 0;
        } else {
            iA00 = A00(c3bw, this, this.A15.A0B(c1m3), c0dfA09.A06().A00.A0e, map, z18, zIsEmpty, true, false, z24);
            if ((iA00 & 1) != 0) {
                this.A0u.A0u(c1m3);
            }
        }
        C70653Hu c70653Hu = null;
        if (!zA0W) {
            this.A0D.get();
            C08Y c08y = this.A1E;
            C08690aa c08690aaAo5 = c08y.Ao5();
            boolean z25 = false;
            if (c08690aaAo5 != null && map != null && (c69513Cw = (C69513Cw) map.get(c08690aaAo5)) != null && ((str2 = c69513Cw.A07) == "admin" || str2 == "superadmin")) {
                z25 = true;
            }
            if (z24 && !z25) {
                this.A18.BBb(new C1J(this.A1K.A03(c1m3, true), null, 99, AnonymousClass089.A00(this.A1G)), 3014);
            }
            AnonymousClass183 anonymousClass183 = this.A18;
            C18G c18g = this.A1L;
            C27518C1w c27518C1wA07 = c18g.A07(c1m3, null, null, 11, j2);
            c27518C1wA07.A0i(str);
            c27518C1wA07.CR2(userJid);
            anonymousClass183.BBb(c27518C1wA07, 1);
            boolean zBKS = c08y.BKS(userJid);
            boolean z26 = zBKS ? false : true;
            StringBuilder sb = new StringBuilder();
            sb.append("groupmgr/updateGroupInfo/groupAddedSystemMessageDecision group=");
            sb.append(c1m3.getObfuscatedString());
            sb.append(" shouldInsert=");
            sb.append(z26);
            sb.append(" isNewChat=");
            sb.append(z23);
            sb.append(" chatsCacheInitialized=");
            sb.append(z21);
            sb.append(" chatsCacheReadyForDisplay=");
            sb.append(z17);
            sb.append(" chatsCacheChatCount=");
            sb.append(size);
            sb.append(" chatsCacheResetCount=");
            sb.append(i9);
            sb.append(" chatsCacheLoadAbortedByStoreNotReady=");
            sb.append(z22);
            sb.append(" initialGroupSyncNeeded=");
            sb.append(zIsEmpty);
            sb.append(" isWhatsapiApp=");
            sb.append(false);
            sb.append(" creatorIsMe=");
            sb.append(zBKS);
            sb.append(" groupType=");
            sb.append(i2);
            sb.append(" syncResult=");
            sb.append(iA00);
            sb.append(" groupInfoContext=");
            sb.append(c3bw);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (z26) {
                C27518C1w c27518C1w = new C27518C1w(this.A1K.A03(c1m3, true), 4, j2);
                c27518C1w.CR2(c08y.CHy());
                anonymousClass183.BBb(c27518C1w, 2);
                C249917n c249917n = (C249917n) this.A0E.get();
                C27318BxY c27318BxY = C27318BxY.A00;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("chatsCacheInitialized=");
                sb2.append(z21);
                sb2.append(" chatsCacheReadyForDisplay=");
                sb2.append(z17);
                sb2.append(" chatsCacheChatCount=");
                sb2.append(size);
                sb2.append(" chatsCacheResetCount=");
                sb2.append(i9);
                sb2.append(" chatsCacheLoadAbortedByStoreNotReady=");
                sb2.append(z22);
                c249917n.A00(c27318BxY, sb2.toString());
            }
            if (c1m4 != null) {
                c70653Hu = new C70653Hu(c1m4, Voip.REJECT_REASON_DECLINED, 1, 0L);
            }
            if (str == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            A0G(this, userJid, new C70653Hu(c1m3, str3, i2, j2), c70653Hu, C02S.A0Y, j, false, false);
            if (z12) {
                C27518C1w c27518C1wA08 = c18g.A07(c1m3, null, null, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, AnonymousClass089.A00(this.A1G));
                c27518C1wA08.CR2(null);
                anonymousClass183.BBb(c27518C1wA08, 3019);
            }
        } else {
            C18M c18mA00 = C0FZ.A00(c0fz, c1m3, false);
            if (c18mA00 == null) {
                c18y2 = null;
            } else {
                c18y2 = c18mA00.A0i;
            }
            C27518C1w c27518C1wA00 = this.A16.A00(c1m3, c18y2, c18y, AnonymousClass089.A00(this.A1G));
            if (c27518C1wA00 != null) {
                this.A18.BBb(c27518C1wA00, 8);
            }
            if (z20) {
                AnonymousClass183 anonymousClass184 = this.A18;
                C27518C1w c27518C1wA09 = this.A1L.A07(c1m3, null, null, z12 ? WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT : 151, j);
                c27518C1wA09.CR2(null);
                anonymousClass184.BBb(c27518C1wA09, 3019);
            }
            String strA0J = str;
            if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(c18mA00.A0J())) {
                strA0J = c18mA00.A0J();
            }
            A0C(this, c1m3, c18y, bool, strA0J, i2, j);
        }
        if (zA0J) {
            this.A0q.A0d(c0dfA09);
        }
        if (!this.A1O.A01.containsKey(c1m3)) {
            this.A0v.A05(c1m3, "GroupChatManager.updateGroupInfo", 0, 2, false);
        }
        if ((iA00 & 2) != 0) {
            A0T(5, c1m3);
        }
        if (z16 && z18) {
            C1S c1s = new C1S(this.A1K.A03(c1m3, true), AnonymousClass089.A00(this.A1G));
            c1s.A00 = c0dfA09.A05().A00.A03;
            A0T(3017, c1s);
        }
        if (((C29126CpB) this.A0X.get()).A02(c1m3, z6)) {
            A0T(3029, new C27407Byz(this.A1K.A03(c1m3, false), EnumC27864CJn.A04, AnonymousClass089.A00(this.A1G), -1L, z6));
        }
        if (z19 && z18) {
            long jA00 = AnonymousClass089.A00(this.A1G);
            boolean z27 = c0di.A14;
            if (((C37u) this.A0h.get()).A00.A0w(3695)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("GroupChatManager/addReportToAdminStatusChangeSystemMessageIfNeeded/gjid=");
                sb3.append(c1m3);
                com.whatsapp.infra.logging.Log.i(sb3.toString());
                C27518C1w c27518C1w2 = new C27518C1w(this.A1K.A03(c1m3, true), z27 ? 140 : 141, jA00);
                c27518C1w2.CR2(null);
                A0T(3027, c27518C1w2);
            }
        }
        if (i2 == 3) {
            if (num != null) {
                A09(this, c1m3, num.intValue());
            }
        } else if (i2 == 1) {
            C18M c18mA01 = C0FZ.A00(c0fz, c1m3, false);
            if (c18mA01 != null) {
                C254919l c254919l = (C254919l) this.A0A.get();
                boolean z28 = true;
                if (i3 != 1) {
                    z28 = false;
                }
                c18mA01.A0y = z28;
                c254919l.A0G.A03(c18mA01);
            } else {
                if (!zA0W) {
                    ((C677535l) this.A0C.get()).A00(c1m3, i3 == 1);
                }
            }
        }
        A0A(this, c1m4, c1m3, C02S.A0Y, str, i2, j2);
        C18S c18s = this.A1k;
        c18s.A00(c1m3, j3);
        c18s.A01(c1m3, j2 / 1000);
        this.A1V.A03(c1m3, null, z9);
        C016207r c016207r = this.A10;
        if (c016207r.A0w(14078)) {
            A0s(map3);
            if (!map4.isEmpty()) {
                ((InterfaceC17280pr) this.A0k.get()).CMx(map4);
            }
        }
        if (!c016207r.A0w(18109) || c0dfA09.A06 == z15) {
            return;
        }
        c0dfA09.A06 = z15;
        ((C239913m) this.A0M.get()).A0K(c1m3);
    }
}
