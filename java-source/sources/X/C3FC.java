package X;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3FC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FC {
    public final C05C A00 = AbstractC466025n.A0i();
    public final C05C A01 = AbstractC466125o.A0J();
    public final C05C A02 = AnonymousClass056.A00(4567);

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:13:0x004a A[LOOP:0: B:11:0x0044->B:13:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x008f  */
    /* JADX WARN: Code duplicated, block: B:20:0x009a  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00fb A[LOOP:2: B:30:0x00f5->B:32:0x00fb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0149 A[Catch: InterruptedException -> 0x01a4, TryCatch #1 {InterruptedException -> 0x01a4, blocks: (B:34:0x0141, B:36:0x0149, B:37:0x014e, B:38:0x0151, B:52:0x019f, B:55:0x01a2, B:56:0x01a3, B:39:0x0152, B:40:0x015a, B:42:0x0160, B:43:0x016c, B:44:0x0174, B:46:0x017a, B:51:0x0190), top: B:63:0x0141, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0160 A[Catch: all -> 0x01a1, LOOP:3: B:40:0x015a->B:42:0x0160, LOOP_END, TryCatch #0 {, blocks: (B:39:0x0152, B:40:0x015a, B:42:0x0160, B:43:0x016c, B:44:0x0174, B:46:0x017a, B:51:0x0190), top: B:61:0x0152, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x017a A[Catch: all -> 0x01a1, TryCatch #0 {, blocks: (B:39:0x0152, B:40:0x015a, B:42:0x0160, B:43:0x016c, B:44:0x0174, B:46:0x017a, B:51:0x0190), top: B:61:0x0152, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x018e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0152 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0174 A[SYNTHETIC] */
    public final List A01(UserJid userJid, List list) {
        UserJid userJidA0G;
        ArrayList<C1M3> arrayListA0W;
        ArrayList arrayListA0W2;
        Iterator it;
        ArrayList arrayListA0H;
        Iterator it2;
        List listSynchronizedList;
        boolean zAwait;
        ArrayList arrayListA0H2;
        Iterator it3;
        Set setA1O;
        com.whatsapp.infra.core.jid.Jid jidA0W;
        GroupJid groupJidA03;
        ArrayList arrayListA0H3;
        Iterator it4;
        C2MI c2mi = null;
        if (!C0D0.A0e(userJid)) {
            if (C0D0.A0b(userJid)) {
                C10500de c10500deA10 = AbstractC466225p.A10(this.A00);
                C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                userJidA0G = c10500deA10.A0G((AbstractC08680aZ) userJid);
            } else {
                AbstractC466325q.A1A(userJid, "AddParticipantsToGroupsV3Api/unsupported-jid-type input=", AnonymousClass000.A08());
            }
            if (c2mi == null) {
                arrayListA0H3 = C0AC.A0H(list);
                it4 = list.iterator();
                while (it4.hasNext()) {
                    arrayListA0H3.add(new C3BI(EnumC61612s5.A03, null, AbstractC466425r.A0W(it4).getRawString(), 0));
                }
                return arrayListA0H3;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W2 = AbstractC32971bt.A0W();
            it = list.iterator();
            while (it.hasNext()) {
                jidA0W = AbstractC466425r.A0W(it);
                groupJidA03 = GroupJid.Companion.A03(jidA0W.getRawString());
                if (groupJidA03 != null) {
                    arrayListA0W.add(jidA0W);
                } else {
                    AbstractC466325q.A1A(jidA0W, "AddParticipantsToGroupsV3Api/dropped-invalid-group-jid jid=", AnonymousClass000.A08());
                }
                if (groupJidA03 != null) {
                    arrayListA0W2.add(groupJidA03);
                }
            }
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            C50422Lw c50422Lw = new C50422Lw();
            c50422Lw.A09("mode", "ADMIN_OR_MEMBER_ADD");
            List listA1O = AbstractC466025n.A1O(c2mi);
            C50402Lu c50402Lu = new C50402Lu();
            c50402Lu.A05(c50422Lw, "add_participants_metadata");
            arrayListA0H = C0AC.A0H(arrayListA0W2);
            it2 = arrayListA0W2.iterator();
            while (it2.hasNext()) {
                arrayListA0H.add(AbstractC466725u.A0l(AbstractC466425r.A0W(it2)));
            }
            c50402Lu.A0A("group_ids", arrayListA0H);
            AbstractC466625t.A1P(c50402Lu, c16740oxA0G, "participants", listA1O);
            C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C50552Mk.class, null, "AddParticipantsToGroupsV3", "whatsapp-android-mex", null, true);
            listSynchronizedList = Collections.synchronizedList(AbstractC32971bt.A0W());
            CountDownLatch countDownLatch = new CountDownLatch(1);
            AbstractC466925w.A0U(c16830p6, this.A01).ANy(new C77273dL(this, listSynchronizedList, (List) arrayListA0W, countDownLatch, 5));
            try {
                zAwait = countDownLatch.await(60L, TimeUnit.SECONDS);
                if (!zAwait) {
                    com.whatsapp.infra.logging.Log.e("AddParticipantsToGroupsV3Api/timeout");
                }
                C000700h.A09(listSynchronizedList);
                synchronized (listSynchronizedList) {
                    arrayListA0H2 = C0AC.A0H(listSynchronizedList);
                    it3 = listSynchronizedList.iterator();
                    while (it3.hasNext()) {
                        arrayListA0H2.add(((C3BI) it3.next()).A03);
                    }
                    setA1O = AbstractC02550Br.A1O(arrayListA0H2);
                    for (C1M3 c1m3 : arrayListA0W) {
                        if (!setA1O.contains(c1m3.getRawString())) {
                            listSynchronizedList.add(new C3BI(EnumC61612s5.A03, null, c1m3.getRawString(), zAwait ? 10 : 11));
                        }
                    }
                }
            } catch (InterruptedException e) {
                com.whatsapp.infra.logging.Log.e("AddParticipantsToGroupsV3Api/interrupted", e);
            }
            C000700h.A09(listSynchronizedList);
            return listSynchronizedList;
        }
        userJidA0G = userJid;
        if (userJidA0G != null) {
            C2MI c2mi2 = new C2MI();
            c2mi2.A0B(userJidA0G);
            byte[] bArr = (byte[]) ((C15790nN) C05C.A02(this.A02)).A0Q(AbstractC466025n.A1O(userJidA0G)).get(userJidA0G);
            if (bArr == null) {
                AbstractC466325q.A1C(userJidA0G, "AddParticipantsToGroupsV3Api/missing-privacy-token jid=", AnonymousClass000.A08());
            } else {
                String strEncodeToString = Base64.encodeToString(bArr, 2);
                AbstractC466725u.A1C(strEncodeToString);
                AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, strEncodeToString, "tctoken"), c2mi2, "privacy_token");
                c2mi = c2mi2;
            }
        } else {
            AbstractC466325q.A1A(userJid, "AddParticipantsToGroupsV3Api/unsupported-jid-type input=", AnonymousClass000.A08());
        }
        if (c2mi == null) {
            arrayListA0H3 = C0AC.A0H(list);
            it4 = list.iterator();
            while (it4.hasNext()) {
                arrayListA0H3.add(new C3BI(EnumC61612s5.A03, null, AbstractC466425r.A0W(it4).getRawString(), 0));
            }
            return arrayListA0H3;
        }
        arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W2 = AbstractC32971bt.A0W();
        it = list.iterator();
        while (it.hasNext()) {
            jidA0W = AbstractC466425r.A0W(it);
            groupJidA03 = GroupJid.Companion.A03(jidA0W.getRawString());
            if (groupJidA03 != null) {
                arrayListA0W.add(jidA0W);
            } else {
                AbstractC466325q.A1A(jidA0W, "AddParticipantsToGroupsV3Api/dropped-invalid-group-jid jid=", AnonymousClass000.A08());
            }
            if (groupJidA03 != null) {
                arrayListA0W2.add(groupJidA03);
            }
        }
        C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
        C50422Lw c50422Lw2 = new C50422Lw();
        c50422Lw2.A09("mode", "ADMIN_OR_MEMBER_ADD");
        List listA1O2 = AbstractC466025n.A1O(c2mi);
        C50402Lu c50402Lu2 = new C50402Lu();
        c50402Lu2.A05(c50422Lw2, "add_participants_metadata");
        arrayListA0H = C0AC.A0H(arrayListA0W2);
        it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            arrayListA0H.add(AbstractC466725u.A0l(AbstractC466425r.A0W(it2)));
        }
        c50402Lu2.A0A("group_ids", arrayListA0H);
        AbstractC466625t.A1P(c50402Lu2, c16740oxA0G2, "participants", listA1O2);
        C16830p6 c16830p7 = new C16830p6(c16740oxA0G2, C50552Mk.class, null, "AddParticipantsToGroupsV3", "whatsapp-android-mex", null, true);
        listSynchronizedList = Collections.synchronizedList(AbstractC32971bt.A0W());
        CountDownLatch countDownLatch2 = new CountDownLatch(1);
        AbstractC466925w.A0U(c16830p7, this.A01).ANy(new C77273dL(this, listSynchronizedList, (List) arrayListA0W, countDownLatch2, 5));
        zAwait = countDownLatch2.await(60L, TimeUnit.SECONDS);
        if (!zAwait) {
            com.whatsapp.infra.logging.Log.e("AddParticipantsToGroupsV3Api/timeout");
        }
        C000700h.A09(listSynchronizedList);
        synchronized (listSynchronizedList) {
            arrayListA0H2 = C0AC.A0H(listSynchronizedList);
            it3 = listSynchronizedList.iterator();
            while (it3.hasNext()) {
                arrayListA0H2.add(((C3BI) it3.next()).A03);
            }
            setA1O = AbstractC02550Br.A1O(arrayListA0H2);
            while (r5.hasNext()) {
                if (!setA1O.contains(c1m3.getRawString())) {
                    if (zAwait) {
                    }
                    listSynchronizedList.add(new C3BI(EnumC61612s5.A03, null, c1m3.getRawString(), zAwait ? 10 : 11));
                }
            }
            C000700h.A09(listSynchronizedList);
            return listSynchronizedList;
        }
    }

    public static final void A00(List list, List list2, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            list2.add(new C3BI(EnumC61612s5.A03, null, AbstractC466425r.A0W(it).getRawString(), i));
        }
    }
}
