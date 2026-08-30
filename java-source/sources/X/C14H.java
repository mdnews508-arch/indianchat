package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.os.Message;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.14H, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C14H {
    public final C016207r A0H = (C016207r) C00C.A02(56);
    public final InterfaceC001500s A00 = C00C.A00(1099);
    public final InterfaceC001500s A04 = C00C.A00(1112);
    public final InterfaceC001500s A05 = C00C.A00(198);
    public final InterfaceC001500s A0D = C00C.A00(153);
    public final InterfaceC001500s A02 = new C05F(3510);
    public final InterfaceC001500s A03 = C00C.A00(3559);
    public final InterfaceC001500s A0A = C00C.A00(6373);
    public final InterfaceC001500s A07 = C00C.A00(2473);
    public final InterfaceC001500s A08 = C00C.A00(1166);
    public final InterfaceC001500s A09 = C00C.A00(1111);
    public final InterfaceC001500s A0F = C00C.A00(1223);
    public final InterfaceC001500s A01 = new C05F(3703);
    public final InterfaceC001500s A06 = C00C.A00(1222);
    public final InterfaceC001500s A0B = C00C.A00(1221);
    public final InterfaceC001500s A0C = C00C.A00(1214);
    public final InterfaceC001500s A0G = C00C.A00(6377);
    public final InterfaceC001500s A0E = C00C.A00(4971);
    public final Object A0I = new Object();

    @Deprecated
    public static C169947df A01(UserJid userJid, UserJid userJid2, JniBridge jniBridge, String str, List list, byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        String string;
        if (bArr == null || bArr2 == null || bArr3 == null || str == null || userJid == null || userJid2 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageAddOnPollVoteUtils/decryptPollVotePayload one of the params is null messageSecret is null = ");
            sb.append(bArr == null);
            sb.append(" pollVoteEncPayload is null = ");
            sb.append(bArr2 == null);
            sb.append(" pollMessageId is null = ");
            sb.append(str == null);
            sb.append(" pollMessageId is null = ");
            sb.append(str == null);
            sb.append(" pollCreatorSenderJid is null = ");
            sb.append(userJid == null);
            sb.append(" pollVoteSenderJid is null = ");
            sb.append(userJid2 == null);
            string = sb.toString();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append((char) 0);
            sb2.append(userJid2.getRawString());
            byte[] bArrA00 = AbstractC28028CPy.A00(userJid, userJid2, jniBridge, str, "Poll Vote", bArr3, bArr2, sb2.toString().getBytes(C08D.A0C), bArr);
            if (bArrA00 != null) {
                try {
                    return AbstractC182117z1.A00((C157116vb) GeneratedMessageLite.parseFrom(C157116vb.DEFAULT_INSTANCE, bArrA00), list, i);
                } catch (InvalidProtocolBufferException unused) {
                    com.whatsapp.infra.logging.Log.e("MessageAddOnPollVoteUtils/decryptPollVoteMessage: failed to parse payload into protobuf");
                    return null;
                }
            }
            string = "MessageAddOnPollVoteUtils/decryptPollVotePayload pollUpdateMessageContent is null";
        }
        com.whatsapp.infra.logging.Log.e(string);
        return null;
    }

    private C1615377r A00(AbstractC02700Ci abstractC02700Ci, C1DO c1do, boolean z) throws IllegalAccessException, InvocationTargetException {
        long j = c1do.A0j;
        long jA07 = abstractC02700Ci != null ? ((C10520dg) this.A04.get()).A07(abstractC02700Ci) : -1L;
        C15T c15t = ((C0GK) this.A09.get()).get();
        try {
            InterfaceC001500s interfaceC001500s = this.A07;
            Cursor cursorA03 = ((AnonymousClass148) interfaceC001500s.get()).A03(c15t, 67, j, jA07, z);
            try {
                if (cursorA03.moveToNext()) {
                    HashMap mapA01 = AbstractC35311gu.A01(cursorA03, 67);
                    AbstractC29591Pv abstractC29591PvA05 = ((AnonymousClass148) interfaceC001500s.get()).A05(cursorA03, mapA01);
                    if (abstractC29591PvA05 instanceof C1615377r) {
                        C1615377r c1615377r = (C1615377r) abstractC29591PvA05;
                        ((AnonymousClass148) interfaceC001500s.get()).A09(cursorA03, c1615377r, mapA01);
                        c1615377r.A0y(((C174507lO) this.A06.get()).A00(c1615377r.A0j));
                        ((AbstractC29591Pv) c1615377r).A05 = new C29545CwP(c1do.Ays(), c1do.A0i);
                        cursorA03.close();
                        c15t.close();
                        return c1615377r;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("MessageAddOnPollVoteManager/getMessageAddOnPollVoteForMessageAndSender unexpected fmessage ");
                    sb.append(abstractC29591PvA05);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
                cursorA03.close();
                c15t.close();
                return null;
            } catch (Throwable th) {
                if (cursorA03 != null) {
                    try {
                        cursorA03.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public static void A02(C1615377r c1615377r, C1DQ c1dq) {
        ArrayList arrayList;
        ImmutableList<C180887wm> immutableList = c1dq.A0A;
        List list = c1615377r.A06;
        if (list.isEmpty()) {
            arrayList = new ArrayList();
        } else {
            HashSet hashSet = new HashSet();
            for (C180887wm c180887wm : immutableList) {
                if (list.contains(Long.valueOf(c180887wm.A01)) && c180887wm.A01 != -1) {
                    hashSet.add(c180887wm.A02);
                }
            }
            arrayList = new ArrayList(hashSet);
        }
        c1615377r.A01 = arrayList;
        c1615377r.A05 = c1dq.A16;
    }

    public static void A03(C1DQ c1dq, List list, List list2, List list3) {
        if (!C0D0.A0c(c1dq.A0i.A00)) {
            C1PT c1pt = c1dq.A09;
            synchronized (c1pt) {
                c1pt.A03(new C186628Fy(list));
            }
            AbstractC04810Ls it = c1dq.A0A.iterator();
            while (it.hasNext()) {
                C180887wm c180887wm = (C180887wm) it.next();
                Iterator it2 = list.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    if (((C1615377r) ((AbstractC29591Pv) it2.next())).A06.contains(Long.valueOf(c180887wm.A01))) {
                        i++;
                    }
                }
                c180887wm.A00 = i;
            }
            return;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (Object obj : list2) {
            if (list3 == null || !list3.contains(obj)) {
                hashSet.add(obj);
            }
        }
        if (list3 != null) {
            for (Object obj2 : list3) {
                if (!list2.contains(obj2)) {
                    hashSet2.add(obj2);
                }
            }
        }
        for (C180887wm c180887wm2 : c1dq.A0A) {
            if (hashSet.contains(Long.valueOf(c180887wm2.A01))) {
                c180887wm2.A00++;
            }
            if (hashSet2.contains(Long.valueOf(c180887wm2.A01))) {
                c180887wm2.A00--;
            }
        }
        c1dq.A0r(list);
    }

    /* JADX WARN: Code duplicated, block: B:245:0x0519 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x0541 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0208  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ad, code lost:
    
        if (r2 == null) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [X.7lO] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.1DO, X.1Pv, X.77r, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v33, types: [X.148] */
    /* JADX WARN: Type inference failed for: r2v72, types: [X.149] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A04(UserJid userJid, C1615377r c1615377r, C1DQ c1dq, Integer num) {
        InterfaceC198118lC interfaceC198118lCA01;
        int i;
        String string;
        boolean z;
        boolean z2;
        UserJid userJidA0H;
        if (!(c1dq.A00 == 0)) {
            return 7;
        }
        boolean z3 = true;
        ?? th = c1615377r;
        if (num != C02S.A0C) {
            z3 = false;
            if (num != C02S.A01) {
                C29201Oi c29201Oi = th.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (!C00D.A0E(C00F.A02, this.A0H, null, 6772)) {
                    if (abstractC02700Ci != null) {
                        InterfaceC001500s interfaceC001500s = this.A02;
                        JniBridge jniBridge = (JniBridge) interfaceC001500s.get();
                        byte[] bArr = c1dq.A16;
                        ImmutableList immutableList = c1dq.A0A;
                        int i2 = c1dq.A01;
                        byte[] bArr2 = th.A04;
                        byte[] bArr3 = th.A03;
                        String str = c1dq.A0i.A01;
                        boolean z4 = c29201Oi.A02;
                        C169947df c169947dfA01 = A01(userJid, z4 ? ((C08Y) this.A05.get()).CHy() : th.Ayx(), jniBridge, str, immutableList, bArr, bArr2, bArr3, i2);
                        if (c169947dfA01 == null) {
                            UserJid userJidA0H2 = ((C10500de) this.A03.get()).A0H(userJid);
                            JniBridge jniBridge2 = (JniBridge) interfaceC001500s.get();
                            byte[] bArr4 = c1dq.A16;
                            ImmutableList immutableList2 = c1dq.A0A;
                            int i3 = c1dq.A01;
                            c169947dfA01 = A01(userJidA0H2, z4 ? ((C08Y) this.A05.get()).CHy() : th.Ayx(), jniBridge2, str, immutableList2, bArr4, th.A04, th.A03, i3);
                        }
                        th.A0y(c169947dfA01.A00);
                    }
                    ((C1D0) this.A0F.get()).A02(3, 38);
                    return 6;
                }
            }
        }
        synchronized (this.A0I) {
            AbstractC02700Ci abstractC02700CiAys = th.Ays();
            C29201Oi c29201Oi2 = th.A0i;
            boolean z5 = c29201Oi2.A02;
            C1615377r c1615377rA00 = A00(abstractC02700CiAys, c1dq, z5);
            if (c1615377rA00 != null || (C0D0.A0m(th.Ays()) && (userJidA0H = ((C10500de) this.A03.get()).A0H((UserJid) th.Ays())) != null && (c1615377rA00 = A00(userJidA0H, c1dq, z5)) != null)) {
                if (z3) {
                    C00K.A0D(z5, "MessageAddOnPollVoteManager/adjustSenderClientTimestamp");
                    long j = c1615377rA00.A00;
                    if (j > th.A00) {
                        th.A00 = j + 1;
                    }
                }
                if (c1615377rA00.A00 > th.A00) {
                    return 5;
                }
            }
            C180297vi c180297vi = (C180297vi) this.A0G.get();
            C173057iv c173057iv = th.A07;
            if (c173057iv == null) {
                interfaceC198118lCA01 = C190458Us.A00;
                C180297vi.A00(interfaceC198118lCA01, "unstamped", c1dq.A0j);
            } else {
                byte[] bArrA00 = c173057iv.A00();
                C000700h.A06(bArrA00);
                String str2 = c173057iv.A00;
                C000700h.A06(str2);
                interfaceC198118lCA01 = c180297vi.A01(c1dq, str2, bArrA00);
            }
            if (!(interfaceC198118lCA01 instanceof C190438Uq)) {
                if (!(interfaceC198118lCA01 instanceof C190448Ur)) {
                    InterfaceC001500s interfaceC001500s2 = this.A09;
                    C15T c15tA05 = ((C0GK) interfaceC001500s2.get()).A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        if (c1615377rA00 != null) {
                            try {
                                if (c1615377rA00.A0i.A02 && c1dq.A05 != null && C1PA.A04(c1615377rA00.B0y(), 4) && !AbstractC29211Oj.A0e(c1615377rA00)) {
                                    A05(c1615377rA00);
                                    List list = c1615377rA00.A06;
                                    if (list.isEmpty()) {
                                        this.A0B.get();
                                        c15tA05.A02.A04("poll_vote_delivered_option", "parent_message_row_id = ?", "PollVoteDeliveredOptionStore/deleteSnapshot", new String[]{String.valueOf(c1dq.A0j)});
                                    } else {
                                        this.A0B.get();
                                        long j2 = c1dq.A0j;
                                        C0JB c0jb = c15tA05.A02;
                                        c0jb.A04("poll_vote_delivered_option", "parent_message_row_id = ?", "PollVoteDeliveredOptionStore/upsertSnapshot/delete", new String[]{String.valueOf(j2)});
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            long jLongValue = ((Number) it.next()).longValue();
                                            ContentValues contentValues = new ContentValues(2);
                                            contentValues.put("parent_message_row_id", Long.valueOf(j2));
                                            contentValues.put("message_poll_option_id", Long.valueOf(jLongValue));
                                            c0jb.A06("poll_vote_delivered_option", "PollVoteDeliveredOptionStore/upsertSnapshot/insert", contentValues);
                                        }
                                    }
                                }
                                ((AnonymousClass148) this.A07.get()).A08(c1615377rA00.A0j);
                            } catch (Throwable th2) {
                                try {
                                    c1j0A00.close();
                                } catch (Throwable th3) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                }
                                throw th2;
                            }
                        }
                        if (!z5 && (!c1dq.A0i.A02 || th.A06.isEmpty())) {
                            th.A0H(17);
                        }
                        long jA00 = ((AnonymousClass148) this.A07.get()).A00(th);
                        if (jA00 == -1) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("MessageAddOnPollVoteManager/storeFMessagePollVoteIfNeeded duplicate addon message ");
                            sb.append(c29201Oi2.A01);
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            c1j0A00.close();
                            c15tA05.close();
                            i = 7;
                        } else {
                            th.A0j = jA00;
                            ?? r13 = (C174507lO) this.A06.get();
                            C1J0 c1j0A01 = c15tA05.A00();
                            try {
                                try {
                                    ContentValues contentValues2 = new ContentValues(3);
                                    contentValues2.put("message_add_on_row_id", Long.valueOf(jA00));
                                    contentValues2.put("sender_timestamp", Long.valueOf(th.A00));
                                    c15tA05.A02.A06("message_add_on_poll_vote", "MessageAddOnPollVoteStore/insertMessageAddOnPollVote", contentValues2);
                                    r13.A01(c15tA05, th, jA00);
                                    c1j0A01.A00();
                                    c1j0A01.close();
                                    List listA0p = c1dq.A0p();
                                    C15T c15tA06 = ((C0GK) interfaceC001500s2.get()).A05();
                                    try {
                                        C1J0 c1j0A02 = c15tA06.A00();
                                        try {
                                            List list2 = th.A06;
                                            List list3 = null;
                                            if (listA0p != null) {
                                                ArrayList arrayList = new ArrayList(listA0p);
                                                if (c1615377rA00 != null) {
                                                    list3 = c1615377rA00.A06;
                                                    Iterator it2 = arrayList.iterator();
                                                    while (it2.hasNext()) {
                                                        AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) it2.next();
                                                        if (abstractC29591Pv.A0i.A02) {
                                                            if (c1615377rA00.A0i.A02) {
                                                                if (abstractC29591Pv.A02 == ((AbstractC29591Pv) c1615377rA00).A02) {
                                                                    it2.remove();
                                                                    break;
                                                                }
                                                            }
                                                        } else if (!c1615377rA00.A0i.A02 && abstractC29591Pv.Ayx() != null && abstractC29591Pv.Ayx().equals(c1615377rA00.Ayx())) {
                                                            if (abstractC29591Pv.A02 == ((AbstractC29591Pv) c1615377rA00).A02) {
                                                                it2.remove();
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                arrayList.add(th);
                                                A03(c1dq, arrayList, list2, list3);
                                                ((C1CU) this.A0A.get()).A07(c1dq);
                                                C15340me c15340me = ((C17A) this.A01.get()).A0V;
                                                c15340me.A03(c1dq);
                                                th = c15340me;
                                            } else if (!c1dq.A0Z(2)) {
                                                th = th;
                                                ArrayList arrayList2 = new ArrayList();
                                                arrayList2.add(th);
                                                A03(c1dq, arrayList2, list2, null);
                                                c1dq.A0F(2);
                                                InterfaceC001500s interfaceC001500s3 = this.A01;
                                                ((C17A) interfaceC001500s3.get()).A0J(c1dq);
                                                ((C1CU) this.A0A.get()).A07(c1dq);
                                                C15340me c15340me2 = ((C17A) interfaceC001500s3.get()).A0V;
                                                c15340me2.A03(c1dq);
                                                th = c15340me2;
                                            }
                                            th = th;
                                            c1j0A02.A00();
                                            c1j0A02.close();
                                            c15tA06.close();
                                            c1j0A00.A00();
                                            c1j0A00.close();
                                            c15tA05.close();
                                            if (c1615377rA00 == null) {
                                                i = 1;
                                            } else {
                                                i = 2;
                                                if (c1615377rA00.B0y() == 17) {
                                                    i = 3;
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            try {
                                                c1j0A02.close();
                                            } catch (Throwable th5) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th6) {
                                        c15tA06.close();
                                        throw th6;
                                    }
                                } catch (Throwable th7) {
                                    c1j0A01.close();
                                    throw th7;
                                }
                            } catch (Throwable th8) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                                throw th;
                            }
                        }
                        return i;
                    } catch (Throwable th9) {
                        try {
                            c15tA05.close();
                        } catch (Throwable th10) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                        }
                        throw th9;
                    }
                }
                C173057iv c173057iv2 = th.A07;
                if (c173057iv2 != null && !c173057iv2.A00.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MessageAddOnPollVoteManager/storeFMessagePollVoteIfNeeded parking pending poll vote parentPollRowId=");
                    sb2.append(c1dq.A0j);
                    sb2.append(" voteKey=");
                    String str3 = c29201Oi2.A01;
                    sb2.append(str3);
                    sb2.append(" editStanzaId=");
                    String str4 = c173057iv2.A00;
                    sb2.append(str4);
                    sb2.append(" senderTimestampMs=");
                    sb2.append(th.A00);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    List list4 = th.A01;
                    AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
                    UserJid userJidA01 = ((AnonymousClass149) this.A08.get()).A01(th);
                    if (list4 != null && abstractC02700Ci2 != null && userJidA01 != null) {
                        long jA0B = ((C14750lX) this.A00.get()).A0B(abstractC02700Ci2);
                        long jA07 = ((C10520dg) this.A04.get()).A07(userJidA01);
                        if (jA0B <= 0 || jA07 == -1 || c1dq.A0j == -1) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("MessageAddOnPollVoteManager/parkPendingPollVote invalid row ids chatRowId=");
                            sb3.append(jA0B);
                            sb3.append(" senderJidRowId=");
                            sb3.append(jA07);
                            sb3.append(" pollRowId=");
                            sb3.append(c1dq.A0j);
                            string = sb3.toString();
                        } else {
                            C182267zG c182267zG = (C182267zG) this.A0C.get();
                            long j3 = th.A0F;
                            long j4 = c1dq.A0j;
                            EnumC165287Qq enumC165287Qq = EnumC165287Qq.A02;
                            byte[] bArrA01 = c173057iv2.A00();
                            long j5 = th.A00;
                            if (!AbstractC29211Oj.A0Y((C08Y) this.A05.get(), th)) {
                                z = C1PA.A01(th.B0y()) ? false : true;
                            }
                            C178047s0 c178047s0 = new C178047s0(enumC165287Qq, str3, str4, str4, list4, bArrA01, -1L, jA0B, jA07, j3, j4, j5, AnonymousClass089.A00((AnonymousClass089) this.A0D.get()), z5, z);
                            long j6 = 0;
                            long j7 = 0;
                            C15T c15tA07 = ((C0GK) c182267zG.A00.A00.get()).A05();
                            try {
                                C1J0 c1j0A03 = c15tA07.A00();
                                try {
                                    C0JB c0jb2 = c15tA07.A02;
                                    String strValueOf = String.valueOf(c178047s0.A05);
                                    Cursor cursorA0A = c0jb2.A0A("\n          SELECT _id, sender_timestamp_ms\n          FROM poll_vote_pending\n          WHERE chat_row_id = ?\n            AND from_me = ?\n            AND key_id = ?\n            AND sender_jid_row_id = ?\n          LIMIT 1\n        ", "PollVotePendingStore/existsByOwnKey", new String[]{String.valueOf(c178047s0.A00), String.valueOf(c178047s0.A0C ? 1 : 0), c178047s0.A09, strValueOf});
                                    try {
                                        boolean zMoveToNext = cursorA0A.moveToNext();
                                        cursorA0A.close();
                                        if (!zMoveToNext) {
                                            cursorA0A = c0jb2.A0A("\n          SELECT _id, sender_timestamp_ms\n          FROM poll_vote_pending\n          WHERE poll_message_row_id = ?\n            AND sender_jid_row_id = ?\n          LIMIT 1\n        ", "PollVotePendingStore/findSenderTimestamp", new String[]{String.valueOf(c178047s0.A04), strValueOf});
                                            if (cursorA0A.moveToNext()) {
                                                j6 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                                                j7 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sender_timestamp_ms"));
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            cursorA0A.close();
                                            if (!z2) {
                                                c0jb2.A06("poll_vote_pending", "PollVotePendingStore/upsertVote/insert", C182267zG.A00(c178047s0));
                                            } else if (c178047s0.A06 >= j7) {
                                                c0jb2.A02(C182267zG.A00(c178047s0), "poll_vote_pending", "_id = ?", "PollVotePendingStore/upsertVote/updateNewer", new String[]{String.valueOf(j6)});
                                            }
                                        }
                                        c1j0A03.A00();
                                        c1j0A03.close();
                                        c15tA07.close();
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("MessageAddOnPollVoteManager/parkPendingPollVote parked parentPollRowId=");
                                        sb4.append(c1dq.A0j);
                                        sb4.append(" voteKey=");
                                        sb4.append(str3);
                                        sb4.append(" editStanzaId=");
                                        sb4.append(str4);
                                        sb4.append(" selectedOptionCount=");
                                        sb4.append(list4.size());
                                        sb4.append(" senderTimestampMs=");
                                        sb4.append(th.A00);
                                        com.whatsapp.infra.logging.Log.i(sb4.toString());
                                        i = 5;
                                    } catch (Throwable th11) {
                                        try {
                                            throw th11;
                                        } catch (Throwable th12) {
                                            AbstractC015307g.A00(cursorA0A, th11);
                                            throw th12;
                                        }
                                    }
                                } catch (Throwable th13) {
                                    try {
                                        throw th13;
                                    } catch (Throwable th14) {
                                        AbstractC015307g.A00(c1j0A03, th13);
                                        throw th14;
                                    }
                                }
                            } catch (Throwable th15) {
                                try {
                                    throw th15;
                                } catch (Throwable th16) {
                                    AbstractC015307g.A00(c15tA07, th15);
                                    throw th16;
                                }
                            }
                        }
                        return i;
                    }
                    string = "MessageAddOnPollVoteManager/parkPendingPollVote missing vote identity";
                    com.whatsapp.infra.logging.Log.e(string);
                    i = 6;
                    return i;
                }
                com.whatsapp.infra.logging.Log.e("MessageAddOnPollVoteManager/storeFMessagePollVoteIfNeeded missing TC metadata");
            }
            return 7;
        }
    }

    public void A05(C1615377r c1615377r) {
        c1615377r.A0y(((C174507lO) this.A06.get()).A00(c1615377r.A0j));
    }

    public void A06(C1DQ c1dq) {
        int iMax;
        synchronized (this.A0I) {
            InterfaceC001500s interfaceC001500s = this.A0B;
            AnonymousClass304 anonymousClass304 = (AnonymousClass304) interfaceC001500s.get();
            long j = c1dq.A0j;
            ArrayList arrayList = new ArrayList();
            C15T c15t = ((C0GK) anonymousClass304.A00.A00.get()).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT message_poll_option_id FROM poll_vote_delivered_option WHERE parent_message_row_id = ?", "PollVoteDeliveredOptionStore/getSnapshot", new String[]{String.valueOf(j)});
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_poll_option_id");
                    while (cursorA0A.moveToNext()) {
                        arrayList.add(Long.valueOf(cursorA0A.getLong(columnIndexOrThrow)));
                    }
                    cursorA0A.close();
                    c15t.close();
                    C15T c15tA05 = ((C0GK) this.A09.get()).A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            List<AbstractC29591Pv> listA0p = c1dq.A0p();
                            if (listA0p == null) {
                                c1j0A00.close();
                                c15tA05.close();
                            } else {
                                for (AbstractC29591Pv abstractC29591Pv : listA0p) {
                                    if (abstractC29591Pv.A0i.A02 && AbstractC29211Oj.A0e(abstractC29591Pv)) {
                                        C1615377r c1615377r = (C1615377r) abstractC29591Pv;
                                        if (c1615377r == null) {
                                            break;
                                        }
                                        if (arrayList.isEmpty()) {
                                            ((AnonymousClass148) this.A07.get()).A08(c1615377r.A0j);
                                            for (C180887wm c180887wm : c1dq.A0A) {
                                                if (c1615377r.A06.contains(Long.valueOf(c180887wm.A01))) {
                                                    c180887wm.A00 = Math.max(0, c180887wm.A00 - 1);
                                                }
                                            }
                                            ArrayList arrayList2 = new ArrayList(listA0p);
                                            arrayList2.remove(c1615377r);
                                            c1dq.A0r(arrayList2);
                                        } else {
                                            List list = c1615377r.A06;
                                            HashSet hashSet = new HashSet(arrayList);
                                            HashSet hashSet2 = new HashSet(list);
                                            for (C180887wm c180887wm2 : c1dq.A0A) {
                                                Long lValueOf = Long.valueOf(c180887wm2.A01);
                                                boolean zContains = hashSet.contains(lValueOf);
                                                if (hashSet2.contains(lValueOf)) {
                                                    if (!zContains) {
                                                        iMax = Math.max(0, c180887wm2.A00 - 1);
                                                        c180887wm2.A00 = iMax;
                                                    }
                                                } else if (zContains) {
                                                    iMax = c180887wm2.A00 + 1;
                                                    c180887wm2.A00 = iMax;
                                                }
                                            }
                                            c1615377r.A0y(arrayList);
                                            ((C174507lO) this.A06.get()).A01(c15tA05, c1615377r, c1615377r.A0j);
                                            c1615377r.A0E();
                                            c1615377r.A0H(4);
                                            ((AnonymousClass148) this.A07.get()).A0A(c1615377r);
                                        }
                                        ((C1CU) this.A0A.get()).A07(c1dq);
                                        ((C17A) this.A01.get()).A0V.A03(c1dq);
                                        break;
                                    }
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA05.close();
                                try {
                                    AnonymousClass304 anonymousClass305 = (AnonymousClass304) interfaceC001500s.get();
                                    long j2 = c1dq.A0j;
                                    C15T c15tA06 = ((C0GK) anonymousClass305.A00.A00.get()).A05();
                                    try {
                                        C000700h.A09(c15tA06);
                                        c15tA06.A02.A04("poll_vote_delivered_option", "parent_message_row_id = ?", "PollVoteDeliveredOptionStore/deleteSnapshot", new String[]{String.valueOf(j2)});
                                        c15tA06.close();
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(c15tA06, th);
                                            throw th2;
                                        }
                                    }
                                } catch (SQLException e) {
                                    com.whatsapp.infra.logging.Log.w("MessageAddOnPollVoteManager/revertToDeliveredSnapshot snapshot cleanup failed", e);
                                }
                                Message.obtain(((C16920pG) this.A0E.get()).A02, 2, 32, 0, c1dq).sendToTarget();
                            }
                        } catch (Throwable th3) {
                            try {
                                c1j0A00.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            c15tA05.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(cursorA0A, th7);
                        throw th8;
                    }
                }
            } catch (Throwable th9) {
                try {
                    throw th9;
                } catch (Throwable th10) {
                    AbstractC015307g.A00(c15t, th9);
                    throw th10;
                }
            }
        }
    }
}
