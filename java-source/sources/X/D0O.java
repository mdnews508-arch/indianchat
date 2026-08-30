package X;

import android.content.SharedPreferences;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class D0O {
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(6518);
    public final InterfaceC001500s A0k = AbstractC465925m.A0E(6493);
    public final InterfaceC250817w A19 = (InterfaceC250817w) C00S.A03(6110);
    public final DXK A0N = (DXK) C00S.A03(6490);
    public final C0AG A0Z = AbstractC202168rl.A0p();
    public final InterfaceC001500s A00 = AbstractC465925m.A0E(49934);
    public final InterfaceC001500s A0s = C00C.A00(98986);
    public final InterfaceC016307s A17 = AbstractC466225p.A0w();
    public final AnonymousClass089 A0b = AbstractC466225p.A0v();
    public final InterfaceC001500s A07 = C00C.A00(5809);
    public final InterfaceC001500s A0I = C00C.A00(6419);
    public final C1CQ A0d = (C1CQ) C00S.A03(6363);
    public final SendMediaMessageManager A0g = (SendMediaMessageManager) C00C.A02(4680);
    public final InterfaceC001500s A0E = C00C.A00(98924);
    public final C1GQ A0h = (C1GQ) C00C.A02(6752);
    public final InterfaceC001500s A0L = AbstractC465925m.A0E(6770);
    public final InterfaceC001500s A0K = AbstractC465925m.A0E(6777);
    public final C016207r A0U = AbstractC466225p.A0a();
    public final C15340me A0c = (C15340me) C00C.A02(4464);
    public final C17A A0R = (C17A) C00S.A03(3703);
    public final InterfaceC001500s A0C = AbstractC465925m.A0E(3702);
    public final InterfaceC001500s A0G = C00C.A00(4513);
    public final InterfaceC001500s A0H = C00C.A00(99371);
    public final InterfaceC001500s A0B = C00C.A00(4664);
    public final InterfaceC001500s A0A = C00C.A00(131468);
    public final InterfaceC001500s A0r = AbstractC465925m.A0E(3737);
    public final InterfaceC001500s A0q = C00C.A00(3245);
    public final C15590n3 A0X = (C15590n3) C00S.A03(2544);
    public final InterfaceC001500s A03 = C00C.A00(3561);
    public final C08Y A0a = AbstractC466225p.A0n();
    public final C26091Bv A0S = (C26091Bv) C00S.A03(3748);
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(5885);
    public final InterfaceC001500s A0l = AbstractC465925m.A0E(5030);
    public final InterfaceC001500s A0i = C00C.A00(16517);
    public final C12890hv A0Q = (C12890hv) C00S.A03(3719);
    public final InterfaceC001500s A0w = C00C.A00(6327);
    public final InterfaceC001500s A0J = C00C.A00(82098);
    public final C15400mk A10 = (C15400mk) C00C.A02(4474);
    public final InterfaceC001500s A06 = C00C.A00(3167);
    public final InterfaceC001500s A04 = C00C.A00(913);
    public final InterfaceC001500s A0F = AbstractC465925m.A0E(3755);
    public final InterfaceC001500s A09 = C00C.A00(2025);
    public final InterfaceC001500s A05 = C00C.A00(3168);
    public final InterfaceC001500s A0D = C00C.A00(98819);
    public final InterfaceC001500s A0M = AbstractC465925m.A0E(3763);
    public final C15550mz A0T = (C15550mz) C00C.A02(4504);
    public final C13250j3 A12 = AbstractC466725u.A0H();
    public final C15790nN A0e = (C15790nN) C00C.A02(4567);
    public final C18K A0f = BA0.A0X();
    public final C15390mj A0O = AbstractC466225p.A0N();
    public final C15870nV A0V = AbstractC466225p.A0f();
    public final AnonymousClass077 A0Y = AbstractC202198ro.A0V();
    public final InterfaceC001500s A0n = C00C.A00(1732);
    public final C3D3 A15 = (C3D3) C00S.A03(6910);
    public final C18W A18 = (C18W) C00C.A02(5955);
    public final InterfaceC001500s A0m = C00C.A00(4974);
    public final C1AP A0P = (C1AP) C00S.A03(3727);
    public final C2A3 A11 = (C2A3) C00S.A03(3756);
    public final BusinessProfileManager A0z = (BusinessProfileManager) C00S.A03(5709);
    public final InterfaceC001500s A0o = C00C.A00(5701);
    public final C27610C5z A0x = (C27610C5z) C00C.A02(99053);
    public final C248116u A0W = (C248116u) C00C.A02(2545);
    public final InterfaceC001500s A0j = C00C.A00(5907);
    public final InterfaceC001500s A0p = C00C.A00(5882);
    public final HCI A0y = (HCI) C00S.A03(131803);
    public final C18180rb A14 = (C18180rb) C00S.A03(4311);
    public final C018108m A16 = AbstractC466225p.A0q();
    public final InterfaceC001500s A0u = C00C.A00(2161);
    public final C16970pL A13 = (C16970pL) C00C.A02(4967);
    public final InterfaceC001500s A0t = C00C.A00(5909);
    public final InterfaceC001500s A08 = C00C.A00(4109);
    public final InterfaceC001500s A0v = C00C.A00(2173);

    public C29523Cw3 A02(AbstractC02700Ci abstractC02700Ci, Integer num, String str, boolean z, boolean z2) {
        ((O88) this.A01.get()).A09(abstractC02700Ci, null, null, null, null, num.intValue(), 4, false);
        this.A10.A01(abstractC02700Ci, 4);
        C12890hv c12890hv = this.A0Q;
        Set setA0H = c12890hv.A0H(abstractC02700Ci, !z, z2);
        UUID uuidA00 = ((BDU) this.A0D.get()).A00(abstractC02700Ci, CGU.A08, null, str, z, z2);
        C000700h.A0A(abstractC02700Ci, 0);
        AbstractC148866g8.A1T(abstractC02700Ci, AbstractC28076CRu.A00, false);
        c12890hv.A0b(setA0H);
        C34930FbJ.A01((C34930FbJ) this.A0l.get(), abstractC02700Ci, AbstractC148876g9.A16(), null, 5);
        C28603CgA c28603CgA = (C28603CgA) this.A0J.get();
        if (AbstractC466925w.A1S(c28603CgA.A02)) {
            if (abstractC02700Ci instanceof UserJid) {
                ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(c28603CgA.A01);
                UserJid userJid = (UserJid) abstractC02700Ci;
                C000700h.A0A(userJid, 0);
                managedAccountDependentActivityAlertHandler.A07(userJid, EnumC212099Wn.A0P, null);
            } else if (abstractC02700Ci instanceof C1M3) {
                ((ManagedAccountDependentActivityAlertHandler) C05C.A02(c28603CgA.A01)).A07(null, EnumC212099Wn.A0P, new A0A((GroupJid) abstractC02700Ci, null, null, AbstractC466625t.A14(BA1.A0K(c28603CgA.A00, abstractC02700Ci))));
            }
        }
        ((C94974Pv) this.A00.get()).A00.clear();
        return new C29523Cw3(uuidA00);
    }

    public void A03(AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) throws JSONException {
        C31929Dxs c31929Dxs = (C31929Dxs) this.A0n.get();
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (c31929Dxs.A08.A0w(2805)) {
            C31929Dxs.A03(c31929Dxs, userJidA0r, null, null, null, null, null, null, null, null, null, 24, true);
        }
        A04(abstractC02700Ci, z, true, z2);
    }

    public void A05(Collection collection) {
        C148996gL c148996gL;
        if (AbstractC466325q.A0L(this.A0G).A0w(28469)) {
            HashSet hashSetA1D = AbstractC465925m.A1D();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                if ((c1doA1B instanceof C1PW) && C0D0.A0c(c1doA1B.A0i.A00)) {
                    C1PW c1pw = (C1PW) c1doA1B;
                    ((C26101Bw) this.A0B.get()).A0H(c1pw);
                    hashSetA1D.add(Long.toString(AbstractC1832382m.A03(c1pw)));
                }
            }
            if (!hashSetA1D.isEmpty()) {
                InterfaceC43253Izp interfaceC43253Izp = (InterfaceC43253Izp) this.A0A.get();
                for (C40782Hwd c40782Hwd : interfaceC43253Izp.ARk()) {
                    if (c40782Hwd.A00 == EnumC39169HNx.A04 && c40782Hwd.A01 == HNM.A02 && hashSetA1D.contains(c40782Hwd.A02)) {
                        I03.A01(c40782Hwd, interfaceC43253Izp, C02S.A00);
                    }
                }
            }
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            C1DO c1doA1B2 = AbstractC466025n.A1B(it2);
            if ((c1doA1B2 instanceof C1PW) && (c148996gL = ((C1PW) c1doA1B2).A01) != null) {
                File fileA08 = c148996gL.A08();
                if (fileA08 != null && fileA08.exists() && !fileA08.delete()) {
                    com.whatsapp.infra.logging.Log.w("UserActionsMessageDeletion/clearNewsletterMediaFiles failed to delete media file");
                }
                c148996gL.A09(null);
                c148996gL.A14 = true;
                c148996gL.A0q = false;
                c148996gL.A17 = false;
                c148996gL.A0J = 0L;
                c148996gL.A0F = 0L;
                this.A0c.A04(c1doA1B2.A0i);
                ((C1CZ) this.A0r.get()).A0O(AbstractC178767tB.A01(c1doA1B2), C02S.A00);
                this.A0R.A0K(c1doA1B2);
                ((C09010bA) this.A0q.get()).A0O(c1doA1B2, 12);
            }
        }
    }

    public void A07(Set set, boolean z) {
        C30164DIi c30164DIi = (C30164DIi) this.A0s.get();
        ArrayList arrayListA1B = AbstractC465925m.A1B(set);
        if (c30164DIi.A01) {
            C30164DIi.A08(null, c30164DIi, null, null, arrayListA1B, 11);
            c30164DIi.A01 = false;
        }
        this.A17.CJc(new RunnableC30807Dd7(set, this, 26, z));
    }

    public static ArrayList A00(D0O d0o, Collection collection, boolean z) {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (c1doA1B != null) {
                if (C2DL.A00(c1doA1B) != null && C1PJ.A0H(c1doA1B)) {
                    Iterator it2 = ((D1T) d0o.A0k.get()).A04(C2DL.A00(c1doA1B).A02).iterator();
                    while (it2.hasNext()) {
                        C1DO c1doA1B2 = AbstractC466025n.A1B(it2);
                        if (C1PJ.A0B(c1doA1B2)) {
                            arrayListA0y.add(c1doA1B2);
                        }
                    }
                }
                C250917x c250917x = (C250917x) d0o.A19;
                ArrayList arrayListA01 = ((C8MO) C05C.A02(c250917x.A08)).A01(c1doA1B.A0j);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : arrayListA01) {
                    C015707m c015707m = (C015707m) obj;
                    if (z) {
                        InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) AbstractC465925m.A1H(c250917x.A0B).get(c015707m.second);
                        if ((interfaceC201028pt != null ? interfaceC201028pt.Ayv() : null) == C02S.A00) {
                            arrayListA0W.add(obj);
                        }
                    } else if (((AbstractCollection) c250917x.A0D.getValue()).contains(c015707m.second)) {
                        arrayListA0W.add(obj);
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it3 = arrayListA0W.iterator();
                while (it3.hasNext()) {
                    C1DO c1doA0b = AbstractC25329B9x.A0b(C250917x.A00(c250917x), AbstractC466025n.A01(AbstractC466425r.A19(it3).first));
                    if (c1doA0b != null) {
                        arrayListA0W2.add(c1doA0b);
                    }
                }
                arrayListA0y.addAll(arrayListA0W2);
                arrayListA0y.add(c1doA1B);
            }
        }
        return arrayListA0y;
    }

    public static void A01(C1DO c1do, C1Q4 c1q4) {
        UserJid userJidA00;
        if (AbstractC148896gB.A1V(c1do) || !C1PJ.A02(c1do) || !c1do.A0z || (userJidA00 = C1PJ.A00(AbstractC29611Px.A02(c1do))) == null) {
            return;
        }
        AbstractC29611Px.A04(c1q4, Collections.singletonList(new C8Z5(userJidA00, null)));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:84:0x0345  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.05C] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.security.MessageDigest] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.05C] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.security.MessageDigest] */
    public void A04(AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2, boolean z3) throws JSONException {
        int i;
        ?? r8;
        String str;
        Object[] objArr;
        String strValueOf;
        char c;
        CXB cxbA0M;
        Long l;
        StringBuilder sbA08;
        String str2;
        String strA15;
        String rawString;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("UserActionsMessageDeletion/deleteconversation jid=");
        sbA09.append(abstractC02700Ci);
        sbA09.append(" deleteFiles=");
        sbA09.append(z);
        AbstractC466325q.A1G(" isBulk=", sbA09, z3);
        if (C0D0.A0n(abstractC02700Ci)) {
            C3D3 c3d3 = this.A15;
            if (c3d3.A06(abstractC02700Ci) && c3d3.A02()) {
                C15400mk c15400mk = this.A10;
                int i2 = c15400mk.A01;
                c15400mk.A00 = 10;
                c15400mk.A01 = 9;
                c15400mk.A02 = C0D0.A0c(abstractC02700Ci) ? 5 : 2;
                C15400mk.A00(c15400mk);
                c15400mk.A01 = i2;
            } else {
                this.A10.A01(abstractC02700Ci, 6);
            }
        } else {
            this.A10.A01(abstractC02700Ci, 6);
        }
        C34930FbJ.A01((C34930FbJ) this.A0l.get(), abstractC02700Ci, AbstractC202178rm.A13(), null, 6);
        C28358Cb7 c28358Cb7 = (C28358Cb7) this.A0t.get();
        C000700h.A0A(abstractC02700Ci, 0);
        InterfaceC001500s interfaceC001500s = c28358Cb7.A05.A00;
        if (!ICC.A00((ICC) interfaceC001500s.get()).A0w(16349) || ((ICC) interfaceC001500s.get()).A05()) {
            try {
                if (C0D0.A0m(abstractC02700Ci)) {
                    C28740Ciu c28740Ciu = (C28740Ciu) C05C.A02(c28358Cb7.A00);
                    C08690aa c08690aaA01 = c28740Ciu.A01(abstractC02700Ci);
                    if (c08690aaA01 == null) {
                        sbA08 = AnonymousClass000.A08();
                        str2 = "ReceiverLoggingChatDeleteHandler/populateDeletedChatData/could not get metadata for chatJid: ";
                    } else {
                        Integer numA05 = ((D0J) C05C.A02(c28740Ciu.A01)).A05(abstractC02700Ci);
                        if (numA05 != null) {
                            int iIntValue = numA05.intValue();
                            i = 2;
                            if (iIntValue != 2) {
                                i = 3;
                                if (iIntValue != 3) {
                                    i = 1;
                                }
                            }
                        } else {
                            i = 1;
                        }
                        boolean zA1Y = AbstractC466825v.A1Y(((C36r) C05C.A02(c28740Ciu.A06)).A00(abstractC02700Ci));
                        long jA00 = ((C72643Qa) C05C.A02(c28740Ciu.A02)).A00(abstractC02700Ci);
                        long jA01 = c28740Ciu.A00(abstractC02700Ci);
                        ?? A00 = AbstractC017108c.A00((C00Y) C00W.A00(c28740Ciu.A07), 1393);
                        try {
                            A00 = MessageDigest.getInstance("MD5");
                            r8 = A00;
                        } catch (NoSuchAlgorithmException unused) {
                            C0GN c0gnA0g = AbstractC148856g7.A0g(A00);
                            r8 = 0;
                            c0gnA0g.A0g("ReceiverLoggingDeletedChatUtil/createMessageDigest/NoSuchAlgorithmException MD5", null, false, 1);
                        }
                        String str3 = Voip.REJECT_REASON_DECLINED;
                        if (r8 != 0) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append(c08690aaA01.user);
                            String strA06 = AnonymousClass000.A06("WA_ADD_NOTIF", sbA010);
                            r8.reset();
                            r8.update(strA06.getBytes());
                            byte[] bArrDigest = r8.digest();
                            if (bArrDigest != null && (strA15 = AbstractC466625t.A15(AbstractC202178rm.A1F(bArrDigest, 0))) != null) {
                                str3 = strA15;
                            }
                        }
                        C29053Co0 c29053Co0 = new C29053Co0(c08690aaA01, str3, i, zA1Y ? 1 : 0, jA00, jA01);
                        InterfaceC001500s interfaceC001500s2 = c28358Cb7.A03.A00;
                        C29487CvS c29487CvS = (C29487CvS) interfaceC001500s2.get();
                        C08690aa c08690aa = c29053Co0.A04;
                        String rawString2 = c08690aa.getRawString();
                        InterfaceC001000l interfaceC001000l = c29487CvS.A02;
                        boolean zContainsKey = ((ConcurrentHashMap) interfaceC001000l.getValue()).containsKey(rawString2);
                        if (((ConcurrentHashMap) interfaceC001000l.getValue()).size() < ICC.A00((ICC) C05C.A02(c29487CvS.A01)).A0j(18065).optInt("max_deleted_chats", 50) || zContainsKey) {
                            boolean zA0w = ICC.A00((ICC) interfaceC001500s.get()).A0w(27269);
                            long jLongValue = Long.MAX_VALUE;
                            if (zA0w && (cxbA0M = ((C15790nN) C05C.A02(c28358Cb7.A04)).A0M(c08690aa)) != null && (l = cxbA0M.A01) != null) {
                                jLongValue = l.longValue() * 1000;
                            }
                            C15T c15tA0R = AbstractC466925w.A0R(c28358Cb7.A02);
                            try {
                                C1J0 c1j0A00 = c15tA0R.A00();
                                try {
                                    C29487CvS c29487CvS2 = (C29487CvS) interfaceC001500s2.get();
                                    String rawString3 = c08690aa.getRawString();
                                    C29053Co0 c29053Co1 = (C29053Co0) ((ConcurrentHashMap) c29487CvS2.A02.getValue()).get(rawString3);
                                    if (c29053Co1 == null) {
                                        C29487CvS.A00(c29053Co0, c29487CvS2, c15tA0R, rawString3);
                                    } else {
                                        long j = c29053Co0.A03;
                                        if (j != 0) {
                                            C29053Co0 c29053Co2 = new C29053Co0(c29053Co1.A04, c29053Co1.A05, c29053Co1.A00, c29053Co1.A01, c29053Co1.A02, j);
                                            c29487CvS2.A02(c15tA0R, AbstractC466025n.A1O(c08690aa));
                                            C29487CvS.A00(c29053Co2, c29487CvS2, c15tA0R, c29053Co2.A04.getRawString());
                                        }
                                    }
                                    CYH cyh = (CYH) C05C.A02(c28358Cb7.A01);
                                    long jA02 = ((Ho8) C05C.A02(cyh.A02)).A00(c08690aa);
                                    if (jA02 == -1) {
                                        AbstractC466325q.A1C(c08690aa, "IntegrityDeletedChatMessageCountStore/insertMessageCounts/invalid chat row id for lid: ", AnonymousClass000.A08());
                                    } else {
                                        if (zA0w) {
                                            str = "\n          INSERT INTO integrity_deleted_chat_message_count\n          (\n          lid,\n          messages_receive_date,\n          messages_count,\n          outgoing_messages_count,\n          messages_count_after_privacy_token)\n          \n          SELECT\n            ? AS lid ,\n            messages_receive_date,\n            SUM(CASE WHEN from_me = 0 THEN 1 ELSE 0 END) AS messages_count,\n            SUM(CASE WHEN from_me = 1 THEN 1 ELSE 0 END) AS outgoing_messages_count,\n            SUM(CASE WHEN from_me = 0 AND original_timestamp > ? THEN 1 ELSE 0 END) AS messages_count_after_privacy_token\n          FROM\n            (\n            SELECT\n              strftime('%Y-%m-%d', datetime(timestamp / 1000, 'unixepoch', ? || ' hours')) AS messages_receive_date,\n              from_me,\n              timestamp AS original_timestamp\n            FROM\n              message\n            WHERE\n              chat_row_id = ?\n            AND\n              \n        message_type NOT IN (\n                '10',\n                '7',\n                '15',\n                '19'\n                )\n       \n            AND\n              \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n            ORDER BY\n              sort_id DESC\n            LIMIT ?)\n          GROUP BY messages_receive_date\n        \n        ";
                                            InterfaceC001500s interfaceC001500s3 = cyh.A01.A00;
                                            int hours = (int) TimeUnit.MILLISECONDS.toHours(TimeZone.getTimeZone(((ICC) interfaceC001500s3.get()).A04()).getRawOffset());
                                            objArr = new Object[5];
                                            AbstractC466425r.A1L(c08690aa, objArr, 0);
                                            AbstractC465925m.A1V(objArr, 1, jLongValue);
                                            AbstractC466425r.A1T(objArr, hours, 2);
                                            AbstractC465925m.A1V(objArr, 3, jA02);
                                            strValueOf = String.valueOf(ICC.A00((ICC) interfaceC001500s3.get()).A0j(18065).optInt("max_deleted_chat_messages_to_process", 100));
                                            c = 4;
                                        } else {
                                            str = "\n          INSERT INTO integrity_deleted_chat_message_count\n          (\n          lid,\n          messages_receive_date,\n          messages_count)\n          \n          SELECT\n            ? AS lid ,\n            messages_receive_date,\n            COUNT(*) AS messages_count\n          FROM\n            (\n            SELECT\n              strftime('%Y-%m-%d', datetime(timestamp / 1000, 'unixepoch', ? || ' hours')) AS messages_receive_date\n            FROM\n              message\n            WHERE\n              chat_row_id = ?\n            AND\n              from_me = 0\n            AND\n              \n        message_type NOT IN (\n                '10',\n                '7',\n                '15',\n                '19'\n                )\n       \n            AND\n              \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n            ORDER BY\n              sort_id DESC\n            LIMIT ?)\n          GROUP BY messages_receive_date\n        \n        ";
                                            InterfaceC001500s interfaceC001500s4 = cyh.A01.A00;
                                            int hours2 = (int) TimeUnit.MILLISECONDS.toHours(TimeZone.getTimeZone(((ICC) interfaceC001500s4.get()).A04()).getRawOffset());
                                            objArr = new Object[4];
                                            AbstractC466425r.A1L(c08690aa, objArr, 0);
                                            AbstractC466425r.A1T(objArr, hours2, 1);
                                            AbstractC465925m.A1V(objArr, 2, jA02);
                                            strValueOf = String.valueOf(ICC.A00((ICC) interfaceC001500s4.get()).A0j(18065).optInt("max_deleted_chat_messages_to_process", 100));
                                            c = 3;
                                        }
                                        objArr[c] = strValueOf;
                                        c15tA0R.A02.A0I(str, "INSERT_INTO_INTEGRITY_DELETED_CHAT_MESSAGE_COUNTS", objArr);
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA0R.close();
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
                                    AbstractC015307g.A00(c15tA0R, th3);
                                    throw th4;
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            str2 = "ReceiverLoggingChatDeleteHandler/populateDeletedChatData/not eligible for insert: ";
                        }
                    }
                    AbstractC466325q.A1C(abstractC02700Ci, str2, sbA08);
                }
            } catch (Exception e) {
                AbstractC202218rq.A1K(abstractC02700Ci, "ReceiverLoggingChatDeleteHandler/handleChatDelete/error processing chat deletion for jid: ", AnonymousClass000.A08(), e);
            }
        }
        ((O88) this.A01.get()).A09(abstractC02700Ci, null, null, null, null, 0, 5, z3);
        C0DF c0dfA06 = this.A12.A06(abstractC02700Ci);
        InterfaceC001500s interfaceC001500s5 = this.A0F;
        ((C1AG) interfaceC001500s5.get()).A0B(abstractC02700Ci);
        FF9 ff9 = (FF9) this.A0v.get();
        synchronized (ff9) {
            if (C000700h.areEqual(ff9.A00, abstractC02700Ci)) {
                ff9.A00 = null;
            }
        }
        ff9.A04.remove(abstractC02700Ci);
        ff9.A03.remove(abstractC02700Ci);
        this.A18.A01(abstractC02700Ci, z2, z);
        ((C28Q) this.A0m.get()).A00.remove(abstractC02700Ci);
        if (c0dfA06 != null) {
            if (c0dfA06.A0N() || c0dfA06.A0J()) {
                this.A0P.A07(c0dfA06);
            }
            this.A0P.A0A(abstractC02700Ci);
            C15390mj c15390mj = this.A0O;
            c15390mj.A0l(abstractC02700Ci, c0dfA06.A0N());
            if (c15390mj.A0v(abstractC02700Ci)) {
                C12890hv c12890hv = this.A0Q;
                Set setA0D = c12890hv.A0D(abstractC02700Ci, false);
                c15390mj.A0V(abstractC02700Ci);
                c12890hv.A0b(setA0D);
            }
            InterfaceC001500s interfaceC001500s6 = this.A04;
            AbstractC465925m.A0h(interfaceC001500s6).A01.remove(abstractC02700Ci);
            AbstractC465925m.A0h(interfaceC001500s6).A0T(abstractC02700Ci, false);
            this.A11.A02(AbstractC466125o.A0q(c0dfA06), 1, 3, true, true, z3);
            ((C1AG) interfaceC001500s5.get()).A0A();
            UserJid userJidA0t = AbstractC466125o.A0t(c0dfA06);
            if (c0dfA06.A0S()) {
                C35305FhQ c35305FhQA06 = this.A0z.A06(userJidA0t);
                if (c35305FhQA06 != null && c35305FhQA06.A0j) {
                    AbstractC02700Ci abstractC02700CiA01 = abstractC02700Ci;
                    C41200IDg c41200IDgA00 = ICN.A00((ICN) this.A0o.get());
                    synchronized (c41200IDgA00.A07) {
                        C42312IjO c42312IjO = new C42312IjO(c41200IDgA00, 34);
                        int iIntValue2 = C41200IDg.A03(c41200IDgA00).A05().intValue();
                        if (iIntValue2 != 0) {
                            if (iIntValue2 == 1) {
                                c42312IjO.invoke(abstractC02700Ci.getRawString());
                                C70283Ge c70283GeA03 = C41200IDg.A03(c41200IDgA00).A03(abstractC02700Ci);
                                AbstractC08680aZ abstractC08680aZ = c70283GeA03.A00;
                                if (abstractC08680aZ != null && !abstractC08680aZ.equals(abstractC02700Ci) && (rawString = abstractC08680aZ.getRawString()) != null) {
                                    c42312IjO.invoke(rawString);
                                }
                                PhoneUserJid phoneUserJid = c70283GeA03.A01;
                                if (phoneUserJid != null && !phoneUserJid.equals(abstractC02700Ci) && (rawString = phoneUserJid.getRawString()) != null) {
                                }
                            }
                            c42312IjO.invoke(rawString);
                        } else {
                            C473228k c473228kA03 = C41200IDg.A03(c41200IDgA00);
                            if (C0D0.A0m(abstractC02700Ci)) {
                                abstractC02700CiA01 = c473228kA03.A01((UserJid) abstractC02700CiA01);
                            }
                        }
                        String rawString4 = abstractC02700CiA01.getRawString();
                        c42312IjO.invoke(rawString4);
                    }
                }
                if (userJidA0t != null) {
                    this.A0x.A07(userJidA0t);
                }
            }
            C248116u c248116u = this.A0W;
            c248116u.A1S.A00(c0dfA06);
            if (c0dfA06.A0A(C1M3.class) != null && c248116u.A1B.A0A((GroupJid) c0dfA06.A0A(GroupJid.class)) == 1) {
                ((C254919l) c248116u.A0A.get()).A0P((C1M3) c0dfA06.A0A(C1M3.class));
            }
            if (userJidA0t != null) {
                C29524Cw4 c29524Cw4 = (C29524Cw4) C05C.A02(((ICL) this.A0j.get()).A01);
                SharedPreferences sharedPreferencesA00 = C29524Cw4.A00(c29524Cw4);
                String strA01 = c29524Cw4.A01(userJidA0t);
                JSONObject jSONObjectA02 = c29524Cw4.A02(strA01);
                if (jSONObjectA02.optBoolean("marketing_msg_received")) {
                    jSONObjectA02.put("marketing_msg_received", false);
                    jSONObjectA02.remove("expiry_at");
                    SharedPreferences.Editor editorEdit = sharedPreferencesA00.edit();
                    editorEdit.putString(strA01, jSONObjectA02.toString());
                    editorEdit.apply();
                }
                ((AbstractC37515Gcv) C05C.A02(((C28591Cfy) this.A0p.get()).A02)).A07(userJidA0t);
                C15790nN c15790nN = this.A0e;
                UserJid userJidA0K = c15790nN.A0K(userJidA0t);
                ((java.util.Map) AbstractC466025n.A1L(c15790nN.A07)).remove(userJidA0K);
                c15790nN.A01.A0E(userJidA0K);
                InterfaceC001000l interfaceC001000l2 = c15790nN.A08;
                ((Set) AbstractC466025n.A1L(interfaceC001000l2)).remove(userJidA0K);
                UserJid userJidA0H = c15790nN.A06.A0H(userJidA0K);
                if (userJidA0H != null) {
                    ((Set) AbstractC466025n.A1L(interfaceC001000l2)).remove(userJidA0H);
                }
                C15820nQ c15820nQ = c15790nN.A05;
                c15820nQ.A0N(userJidA0t);
                if (!userJidA0t.equals(userJidA0K)) {
                    c15820nQ.A0N(userJidA0K);
                }
                if (!userJidA0t.equals(userJidA0H) && userJidA0H != null) {
                    c15820nQ.A0N(userJidA0H);
                }
                this.A0y.A07(userJidA0t);
            }
        }
        if (C0D0.A0S(abstractC02700Ci)) {
            C57592gW c57592gW = (C57592gW) abstractC02700Ci;
            this.A14.A01(new C2iG((C0XL) this.A05.get(), c57592gW, null));
            C25521BHk c25521BHk = (C25521BHk) this.A0w.get();
            C12890hv c12890hv2 = c25521BHk.A07;
            if (c12890hv2.A0d()) {
                c57592gW.getRawString();
                long jA03 = AbstractC466325q.A01(c25521BHk.A05);
                String rawString5 = c57592gW.getRawString();
                C000700h.A0A(rawString5, 1);
                C25595BKk c25595BKk = C25595BKk.A02;
                C002401f c002401f = C002401f.A00;
                C27298BxC c27298BxC = new C27298BxC(new C30087DFi(c002401f), c25595BKk, rawString5, Voip.REJECT_REASON_DECLINED, null, c002401f, jA03, true);
                c12890hv2.A0W(Collections.singletonList(c27298BxC));
                ((C28551CfH) c25521BHk.A02.get()).A00(c27298BxC, true);
                c12890hv2.A0Q();
            }
        }
        this.A0P.A05();
        AbstractC148866g8.A1T(abstractC02700Ci, AbstractC28076CRu.A00, false);
        C018108m c018108m = this.A16;
        UserJid userJidA03 = c018108m.A0M().A03();
        if (userJidA03 == null || !userJidA03.equals(abstractC02700Ci)) {
            InterfaceC001500s interfaceC001500s7 = this.A0u;
            DX7 dx7 = (DX7) interfaceC001500s7.get();
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            if (dx7.A01(userJidA0r)) {
                DX7 dx8 = (DX7) interfaceC001500s7.get();
                if (userJidA0r != null) {
                    C15T c15tA0Q = AbstractC466925w.A0Q(dx8.A02);
                    try {
                        C0JB c0jb = c15tA0Q.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466425r.A1L(userJidA0r, strArrA1b, 0);
                        c0jb.A04("recently_accepted_deeplink_invites", "user_jid=?", "delete_invite", strArrA1b);
                        c15tA0Q.close();
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(c15tA0Q, th5);
                            throw th6;
                        }
                    }
                }
            }
        } else {
            AbstractC466125o.A1O(c018108m.A0M().A01(), "1on1_invite_sender", null);
        }
        C28603CgA c28603CgA = (C28603CgA) this.A0J.get();
        if (AbstractC466925w.A1S(c28603CgA.A02)) {
            if (abstractC02700Ci instanceof UserJid) {
                ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(c28603CgA.A01);
                UserJid userJid = (UserJid) abstractC02700Ci;
                C000700h.A0A(userJid, 0);
                managedAccountDependentActivityAlertHandler.A07(userJid, EnumC212099Wn.A0Q, null);
            } else if (abstractC02700Ci instanceof C1M3) {
                ((ManagedAccountDependentActivityAlertHandler) C05C.A02(c28603CgA.A01)).A07(null, EnumC212099Wn.A0Q, new A0A((GroupJid) abstractC02700Ci, null, null, AbstractC466625t.A14(BA1.A0K(c28603CgA.A00, abstractC02700Ci))));
            }
        }
        DIY.A00(this.A13, null, abstractC02700Ci, 44);
    }

    public void A06(Collection collection, boolean z, boolean z2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserActionsMessageDeletion/userActionDeleteMessages ");
        AbstractC466325q.A1H(sbA08, collection.size());
        ArrayList arrayListA00 = A00(this, collection, false);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("UserActionsMessageDeletion/userActionDeleteMessages messagesToDeleteIncludingAssociatedMessages=");
        AbstractC466325q.A1H(sbA09, arrayListA00.size());
        Iterator it = arrayListA00.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (c1doA1B != null) {
                C34930FbJ.A03((C34930FbJ) this.A0l.get(), c1doA1B, 6);
                c1doA1B.A0x = true;
                if ((c1doA1B instanceof C1PW) && c1doA1B.A0i.A02) {
                    this.A0g.A0A(c1doA1B, false);
                }
                this.A0c.A04(c1doA1B.A0i);
            }
        }
        C30164DIi c30164DIi = (C30164DIi) this.A0s.get();
        ArrayList arrayListA1B = AbstractC465925m.A1B(collection);
        if (c30164DIi.A01) {
            C30164DIi.A08(null, c30164DIi, null, null, arrayListA1B, 11);
            c30164DIi.A01 = false;
        }
        AbstractC148866g8.A0M(this.A0i).A01(new RunnableC30819DdK(this, arrayListA00, 4, z, z2), 20);
        ((O88) this.A01.get()).A0C(null, arrayListA00, 4);
    }
}
