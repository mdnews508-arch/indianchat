package X;

import android.app.Application;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.search.jobqueue.job.messagejob.AsyncMessageTokenizationJob;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.15v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC246015v implements C0BG, InterfaceC10510df {
    public static final int[] A0M = {C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, 97, 100, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER};
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0I;
    public final C05C A0B = C05D.A00(2457);
    public final C05C A0K = AnonymousClass056.A00(879);
    public final C05C A0E = AnonymousClass056.A00(1112);
    public final C05C A0D = AnonymousClass056.A00(3559);
    public final C05C A0L = AnonymousClass056.A00(1111);
    public final C05C A0C = AnonymousClass056.A00(1443);
    public final C05C A0H = AnonymousClass056.A00(1121);
    public final C05C A02 = AnonymousClass056.A00(1099);
    public final C05C A07 = AnonymousClass056.A00(5809);
    public final C05C A01 = AnonymousClass056.A00(1210);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A0J = AnonymousClass056.A00(3659);
    public final C05C A08 = C05D.A00(66442);

    public static final String A06(String str) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("\"");
        sb.append(str);
        sb.append("\"");
        return sb.toString();
    }

    public static boolean A0A(String str) {
        C000700h.A0A(str, 0);
        return str.length() >= 4096 || !(AbstractC28451Lk.A00.matcher(str).find() ^ true);
    }

    public abstract long A0B();

    public abstract C32Z A0E(C1DO c1do, C21480xD c21480xD, boolean z, boolean z2);

    public final String A0H(C1LW c1lw, C21480xD c21480xD, String str) {
        C000700h.A0A(str, 1);
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (java.util.Map.Entry entry : ((java.util.Map) ((C28536Cf0) this.A0B.A00.get()).A01.getValue()).entrySet()) {
            if (A09(c1lw)) {
                break;
            }
            String str2 = (String) entry.getKey();
            CZO czoAoJ = ((InterfaceC31771Dv6) entry.getValue()).AoJ(c21480xD);
            if (czoAoJ != null) {
                if (!czoAoJ.A02.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList(czoAoJ.A02.size());
                    for (String str3 : czoAoJ.A02) {
                        if (A09(c1lw)) {
                            break;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("fts_namespace:");
                        sb.append(str2);
                        sb.append(str3);
                        arrayList2.add(sb.toString());
                    }
                    arrayList.add(AbstractC02550Br.A10(" OR ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList2, null));
                    z3 = true;
                }
                for (String str4 : czoAoJ.A00) {
                    if (A09(c1lw)) {
                        break;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("fts_namespace:");
                    sb2.append(str2);
                    sb2.append(str4);
                    arrayList.add(sb2.toString());
                    z2 = true;
                }
                for (String str5 : czoAoJ.A01) {
                    if (A09(c1lw)) {
                        break;
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("fts_namespace:");
                    sb3.append("-");
                    sb3.append(str2);
                    sb3.append(str5);
                    arrayList.add(sb3.toString());
                    z = true;
                }
            }
        }
        if (!A09(c1lw) && z && !z2 && !z3 && str.length() == 0) {
            throw new IllegalStateException("Compiled FTS query comprised entirely of NOTs");
        }
        String strA10 = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
        if (strA10.length() <= 0) {
            return str;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        sb4.append(" ");
        sb4.append(strA10);
        return sb4.toString();
    }

    public String A0I(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        String string = Long.toString(((C10520dg) this.A0E.A00.get()).A07(abstractC02700Ci) + 10, 36);
        C000700h.A06(string);
        return string;
    }

    @Deprecated(message = "tokenization speed can be improved, see kdoc")
    public final String A0K(String str) {
        String string;
        C000700h.A0A(str, 0);
        String string2 = C0C7.A0Q(A0L(str)).toString();
        int length = string2.length();
        if (length == 0) {
            return string2;
        }
        boolean z = false;
        if (string2.startsWith("\"") && string2.endsWith("\"") && length > 2) {
            z = true;
            string2 = string2.substring(1, length - 1);
            C000700h.A06(string2);
        }
        String strReplaceAll = C1LP.A01.matcher(string2).replaceAll(" ");
        C000700h.A06(strReplaceAll);
        String string3 = C0C7.A0Q(strReplaceAll).toString();
        if (string3.length() == 0) {
            return string3;
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append("\"");
            sb.append(string3);
            sb.append("\"");
            string = sb.toString();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string3);
            sb2.append("*");
            string = sb2.toString();
        }
        if (C0C7.A0K(string, 'i', 0, false) == -1) {
            return string;
        }
        if (z) {
            C000700h.A0A(string, 0);
            String strReplace = string.replace('i', (char) 305);
            C000700h.A06(strReplace);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(string);
            sb3.append(" OR ");
            sb3.append(strReplace);
            return sb3.toString();
        }
        String[] strArrSplit = AbstractC65352yB.A00.split(string);
        StringBuilder sb4 = new StringBuilder();
        C000700h.A0A(strArrSplit, 0);
        C30261So c30261So = new C30261So(strArrSplit);
        while (c30261So.hasNext()) {
            String str2 = (String) c30261So.next();
            C000700h.A09(str2);
            if (C0C7.A0K(str2, 'i', 0, false) == -1) {
                sb4.append(str2);
            } else {
                sb4.append(str2);
                sb4.append(" OR ");
                C000700h.A0A(str2, 0);
                String strReplace2 = str2.replace('i', (char) 305);
                C000700h.A06(strReplace2);
                sb4.append(strReplace2);
            }
        }
        String string4 = sb4.toString();
        C000700h.A09(string4);
        return string4;
    }

    public final String A0L(String str) {
        C000700h.A0A(str, 0);
        String strA01 = C1LP.A01((C0FJ) this.A0K.A00.get(), str);
        C000700h.A06(strA01);
        return strA01;
    }

    public final String A0M(List list, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(A04((AbstractC02700Ci) list.get(0), z));
        int size = list.size();
        for (int i = 1; i < size; i++) {
            sb.append(" OR ");
            sb.append(A04((AbstractC02700Ci) list.get(i), z));
        }
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    public void A0Q(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        A0R(c1do);
    }

    public void A0R(C1DO c1do) {
        long jA0B = A0B();
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        C000700h.A0A(c05o, 4);
        A0F(c1do, c05o, jA0B, false);
    }

    public static final C21480xD A00(AbstractC02700Ci abstractC02700Ci) {
        C21480xD c21480xD = new C21480xD();
        c21480xD.A09(abstractC02700Ci);
        if (!C0D0.A0n(abstractC02700Ci)) {
            c21480xD.A0L(C002401f.A00);
            return c21480xD;
        }
        List listSingletonList = Collections.singletonList(new C3Q6());
        C000700h.A06(listSingletonList);
        synchronized (((AbstractC21470xC) c21480xD).A06) {
            if (c21480xD.A03 != null) {
                com.whatsapp.infra.logging.Log.e("FtsQuery/cannot re-set contactPreFilter");
            } else {
                c21480xD.A03 = listSingletonList;
            }
        }
        return c21480xD;
    }

    public static final C32Z A01(C32Z c32z, AbstractC246015v abstractC246015v, String str) {
        C15T c15tA05 = abstractC246015v.A0D().A05();
        try {
            ContentValues contentValues = new ContentValues(2);
            long j = c32z.A02;
            contentValues.put("docid", Long.valueOf(j));
            contentValues.put("content", str);
            try {
                C32Z c32z2 = new C32Z(c15tA05.A02.A06("messages_fts", "INSERT_FTS_DEPRECATED_MESSAGE", contentValues), c32z.A01, 1);
                c15tA05.close();
                return c32z2;
            } catch (SQLiteConstraintException unused) {
                contentValues.remove("docid");
                c15tA05.A02.A02(contentValues, "messages_fts", "docid = ?", "UPDATE_FTS_DEPRECATED_MESSAGE", new String[]{String.valueOf(j)});
                c15tA05.close();
                return c32z;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    private final C45912Kht A02(C21480xD c21480xD, C45912Kht c45912Kht, Integer num) {
        List list;
        ArrayList arrayListA08;
        ArrayList arrayListA09;
        synchronized (((AbstractC21470xC) c21480xD).A06) {
            list = c21480xD.A02;
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (AbstractC02700Ci abstractC02700Ci : c45912Kht.A00) {
                if (C15550mz.A00(abstractC02700Ci, list)) {
                    arrayList.add(abstractC02700Ci);
                }
            }
            for (AbstractC02700Ci abstractC02700Ci2 : c45912Kht.A01) {
                if (C15550mz.A00(abstractC02700Ci2, list)) {
                    arrayList2.add(abstractC02700Ci2);
                }
            }
            AbstractC46519KvF.A02((C02280Ap) this.A06.A00.get(), num, "fts_filtered");
            arrayListA08 = A08(arrayList);
            arrayListA09 = A08(arrayList2);
        } else {
            AbstractC46519KvF.A02((C02280Ap) this.A06.A00.get(), num, "fts_unfiltered");
            arrayListA08 = A08(c45912Kht.A00);
            arrayListA09 = A08(c45912Kht.A01);
        }
        return new C45912Kht(arrayListA08, arrayListA09);
    }

    public static final String A07(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" ");
        sb.append(str2);
        String strA06 = A06(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("fts_jid: ");
        sb2.append(strA06);
        return sb2.toString();
    }

    private final ArrayList A08(List list) {
        List listSingletonList;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            if (C0D0.A0m(abstractC02700Ci)) {
                C10500de c10500de = (C10500de) this.A0D.A00.get();
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                listSingletonList = c10500de.A0M((UserJid) abstractC02700Ci);
            } else {
                listSingletonList = Collections.singletonList(abstractC02700Ci);
                C000700h.A06(listSingletonList);
            }
            AbstractC02520Bo.A0O(listSingletonList, arrayList);
        }
        return arrayList;
    }

    public static final boolean A09(C1LW c1lw) {
        return c1lw != null && c1lw.A04();
    }

    public final C1DO A0C(Cursor cursor, int i, int i2) {
        try {
            long j = cursor.getLong(i2);
            AbstractC02700Ci abstractC02700CiA0G = ((C14750lX) this.A02.A00.get()).A0G(cursor.getLong(i));
            if (abstractC02700CiA0G == null || C0D0.A0j(abstractC02700CiA0G)) {
                StringBuilder sb = new StringBuilder();
                sb.append("FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/missing cursor chatjid; rowId=");
                sb.append(j);
                com.whatsapp.infra.logging.Log.e(sb.toString());
                return null;
            }
            try {
                C1DO c1doA03 = ((C15Z) this.A07.A00.get()).A03(cursor, abstractC02700CiA0G);
                if (c1doA03 != null) {
                    return c1doA03;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/null message; rowId=");
                sb2.append(j);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
                return null;
            } catch (AssertionError e) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/bad message; rowId=");
                sb3.append(j);
                com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
                return null;
            } catch (ClassCastException e2) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/bad message; rowId=");
                sb4.append(j);
                com.whatsapp.infra.logging.Log.e(sb4.toString(), e2);
                return null;
            }
        } catch (Exception e3) {
            com.whatsapp.infra.logging.Log.e("FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/failed on cursor", e3);
            return null;
        }
    }

    public final C0GK A0D() {
        return (C0GK) this.A0L.A00.get();
    }

    public final C32Z A0F(C1DO c1do, java.util.Map map, long j, boolean z) {
        String strA0I;
        C32Z c32z;
        int i;
        if (z || A0U()) {
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (!A0V(c1do)) {
                String strA0J = A0J(c1do);
                String strA0L = (String) map.get(Long.valueOf(c1do.A0k));
                if (strA0L == null) {
                    if (A0A(strA0J)) {
                        ((C12500h9) this.A0J.A00.get()).A01(new AsyncMessageTokenizationJob(c1do.A0j, c1do.A0k));
                        strA0L = strA0J;
                    } else {
                        strA0L = A0L(strA0J);
                    }
                }
                C02770Cr c02770Cr = UserJid.Companion;
                AbstractC02700Ci abstractC02700CiA00 = C02770Cr.A00(c1do.Ays());
                if (C0D0.A0a(abstractC02700CiA00)) {
                    C10500de c10500de = (C10500de) this.A0D.A00.get();
                    C000700h.A0D(abstractC02700CiA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    abstractC02700CiA00 = c10500de.A0G((AbstractC08680aZ) abstractC02700CiA00);
                }
                String strA00 = ((C28536Cf0) this.A0B.A00.get()).A00(c1do);
                C32Z c32z2 = new C32Z(c1do.A0k, c1do.A0j, 1);
                if (abstractC02700Ci == null) {
                    throw new IllegalArgumentException("shouldNotBeIndexed should have filtered null chatJid");
                }
                boolean z2 = c29201Oi.A02;
                if (abstractC02700CiA00 == null) {
                    strA0I = z2 ? "1" : "0";
                } else {
                    strA0I = A0I(abstractC02700CiA00);
                }
                String strA0I2 = A0I(abstractC02700Ci);
                C15T c15tA05 = A0D().A05();
                try {
                    ContentValues contentValues = new ContentValues(4);
                    contentValues.put("content", strA0L);
                    StringBuilder sb = new StringBuilder();
                    sb.append(strA0I);
                    sb.append(" ");
                    sb.append(strA0I2);
                    contentValues.put("fts_jid", sb.toString());
                    contentValues.put("fts_namespace", strA00);
                    long j2 = c32z2.A02;
                    contentValues.put("docid", Long.valueOf(j2));
                    try {
                        c32z = new C32Z(c15tA05.A02.A06("message_ftsv2", "INSERT_FTS_MESSAGE", contentValues), c32z2.A01, 1);
                        c15tA05.close();
                    } catch (SQLiteConstraintException unused) {
                        contentValues.remove("docid");
                        c15tA05.A02.A02(contentValues, "message_ftsv2", "docid = ?", "UPDATE_FTS_MESSAGE", new String[]{String.valueOf(j2)});
                        c15tA05.close();
                        c32z = c32z2;
                    }
                    return (strA0L.length() <= 0 || j != 1) ? c32z : A01(c32z2, this, strA0L);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
            }
            i = -6;
        } else {
            i = -5;
        }
        return AbstractC64722x9.A00(i);
    }

    public String A0J(C1DO c1do) {
        StringBuilder sb;
        InterfaceC198128lD interfaceC198128lDAtH = ((C1P3) ((C29291Or) ((C174157kp) this.A08.A00.get()).A06.getValue()).A00(c1do.A0h)).AtH(c1do);
        if (!(interfaceC198128lDAtH instanceof C190468Ut)) {
            return Voip.REJECT_REASON_DECLINED;
        }
        CharSequence string = ((C190468Ut) interfaceC198128lDAtH).A00;
        List listA07 = GY3.A07(UserJid.class, AbstractC29611Px.A02(c1do));
        if (!listA07.isEmpty()) {
            int length = 0;
            if (C0D0.A0b((com.whatsapp.infra.core.jid.Jid) listA07.get(0))) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
                Matcher matcher = GY3.A01.matcher(spannableStringBuilder);
                LinkedHashMap linkedHashMapA0J = ((C10500de) this.A0D.A00.get()).A0J(new HashSet(listA07));
                while (true) {
                    if (!matcher.find()) {
                        string = spannableStringBuilder.toString();
                        C000700h.A06(string);
                        break;
                    }
                    String strGroup = matcher.group();
                    int iStart = matcher.start() + length;
                    C08700ab c08700ab = C08690aa.A01;
                    C000700h.A09(strGroup);
                    String strSubstring = strGroup.substring(1);
                    C000700h.A06(strSubstring);
                    C08690aa c08690aaA02 = c08700ab.A02(strSubstring);
                    if (c08690aaA02 == null) {
                        sb = new StringBuilder();
                        sb.append("FtsMessageStore/convertToPnMentionForFts/Invalid lid: ");
                        sb.append(strGroup);
                    } else {
                        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) linkedHashMapA0J.get(c08690aaA02);
                        if (jid == null) {
                            sb = new StringBuilder();
                            sb.append("FtsMessageStore/convertToPnMentionForFts/No pn found for lid: ");
                            sb.append(c08690aaA02);
                        } else {
                            String str = jid.user;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("@");
                            sb2.append(str);
                            String string2 = sb2.toString();
                            int length2 = strGroup.length();
                            spannableStringBuilder.replace(iStart, length2 + iStart, (CharSequence) string2);
                            length += string2.length() - length2;
                        }
                    }
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                    break;
                }
            }
        }
        if (AbstractC29611Px.A07(c1do)) {
            Application applicationA00 = C00I.A00();
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(string);
            Matcher matcher2 = GY3.A02.matcher(spannableStringBuilder2);
            int length3 = 0;
            while (matcher2.find()) {
                String strGroup2 = matcher2.group();
                int iStart2 = matcher2.start() + length3;
                C000700h.A09(strGroup2);
                String strA02 = strGroup2;
                if (C000700h.areEqual(strGroup2, "@all")) {
                    strA02 = GY3.A02(applicationA00.getString(R.string._name_removed__res_0x7f12185c));
                } else {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("MentionUtil/nonJidMentionIdToLocalizedString/unknown mention id: ");
                    sb3.append(strGroup2);
                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("@");
                sb4.append(strA02);
                String string3 = sb4.toString();
                int length4 = strGroup2.length();
                spannableStringBuilder2.replace(iStart2, length4 + iStart2, (CharSequence) string3);
                length3 += string3.length() - length4;
            }
            string = spannableStringBuilder2.toString();
            C000700h.A06(string);
        }
        return string.toString();
    }

    public ArrayList A0N(C1LW c1lw, C21480xD c21480xD, Integer num) {
        java.util.Map concurrentHashMap;
        boolean z;
        InterfaceC001500s interfaceC001500s;
        boolean zA0m;
        C45912Kht c45912Kht;
        List list;
        List list2;
        C02280Ap c02280Ap;
        String str;
        java.util.Map concurrentHashMap2;
        boolean zA0m2;
        List list3;
        C3A7 c3a7;
        ArrayList arrayList = new ArrayList();
        List listA06 = c21480xD.A06();
        int size = listA06.size();
        int i = 0;
        while (i < size && !A09(c1lw)) {
            String str2 = (String) listA06.get(i);
            if (str2 != null) {
                boolean z2 = i == listA06.size() - 1;
                Object obj = ((AbstractC21470xC) c21480xD).A06;
                synchronized (obj) {
                    concurrentHashMap = c21480xD.A07;
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                        c21480xD.A07 = concurrentHashMap;
                    }
                }
                C45912Kht c45912Kht2 = (C45912Kht) concurrentHashMap.get(str2);
                if (c45912Kht2 != null) {
                    interfaceC001500s = this.A06.A00;
                    c02280Ap = (C02280Ap) interfaceC001500s.get();
                    str = "fts_cached_jids";
                } else {
                    char[] charArray = str2.toCharArray();
                    int length = charArray.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z = true;
                            break;
                        }
                        if (!Character.isDigit(charArray[i2])) {
                            z = false;
                            break;
                        }
                        i2++;
                    }
                    if (!z && ((C223439tk) this.A09.A00.get()).A00()) {
                        C44993Jyk c44993Jyk = new C44993Jyk();
                        c44993Jyk.A0B(str2);
                        C1LZ c1lz = (C1LZ) this.A0A.A00.get();
                        boolean z3 = false;
                        c44993Jyk.A0F(C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER);
                        C9YU c9yuA07 = c1lz.A07(c44993Jyk, -1);
                        if (c9yuA07 instanceof C9Mb) {
                            List<C0DF> list4 = ((C9Mb) c9yuA07).A00;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = new ArrayList();
                            List listSingletonList = Collections.singletonList(str2);
                            C000700h.A06(listSingletonList);
                            for (C0DF c0df : list4) {
                                if (A09(c1lw) && z2) {
                                    z3 = true;
                                    break;
                                }
                                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class);
                                if (abstractC02700Ci != null && ((zA0m2 = C0D0.A0m(abstractC02700Ci)) || C0D0.A0n(abstractC02700Ci))) {
                                    synchronized (obj) {
                                        list3 = c21480xD.A03;
                                    }
                                    if (list3 == null || C15550mz.A00(abstractC02700Ci, list3)) {
                                        boolean z4 = str2.length() > 1;
                                        InterfaceC001500s interfaceC001500s2 = this.A0I.A00;
                                        if (((C15540my) interfaceC001500s2.get()).A12(c0df, listSingletonList, 0.0d, 0, z4)) {
                                            c3a7 = new C3A7(abstractC02700Ci, false);
                                        } else if (zA0m2 && ((C15540my) interfaceC001500s2.get()).A14(c0df, listSingletonList, z4)) {
                                            c3a7 = new C3A7(abstractC02700Ci, true);
                                        }
                                        boolean z5 = c3a7.A01;
                                        AbstractC02700Ci abstractC02700Ci2 = c3a7.A00;
                                        if (z5) {
                                            arrayList3.add(abstractC02700Ci2);
                                        } else {
                                            arrayList2.add(abstractC02700Ci2);
                                        }
                                    }
                                }
                            }
                            List listUnmodifiableList = Collections.unmodifiableList(arrayList2);
                            C000700h.A06(listUnmodifiableList);
                            List listUnmodifiableList2 = Collections.unmodifiableList(arrayList3);
                            C000700h.A06(listUnmodifiableList2);
                            c45912Kht2 = new C45912Kht(listUnmodifiableList, listUnmodifiableList2);
                            if (!z3) {
                                synchronized (obj) {
                                    concurrentHashMap2 = c21480xD.A07;
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                        c21480xD.A07 = concurrentHashMap2;
                                    }
                                }
                                concurrentHashMap2.put(str2, c45912Kht2);
                            }
                            interfaceC001500s = this.A06.A00;
                            c02280Ap = (C02280Ap) interfaceC001500s.get();
                            str = "fts_contact_search";
                        } else {
                            com.whatsapp.infra.logging.Log.w("FtsMessageStore/getJidListForTokenViaFtsContacts/no usable fts result");
                        }
                    }
                    synchronized (c21480xD.A0E) {
                        C45912Kht c45912Kht3 = (C45912Kht) concurrentHashMap.get(str2);
                        if (c45912Kht3 != null) {
                            interfaceC001500s = this.A06.A00;
                            AbstractC46519KvF.A02((C02280Ap) interfaceC001500s.get(), num, "fts_cached_jids");
                            List list5 = c45912Kht3.A00;
                            list2 = c45912Kht3.A01;
                            list = list5;
                        } else {
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = new ArrayList();
                            List listSingletonList2 = Collections.singletonList(str2);
                            C000700h.A06(listSingletonList2);
                            A0T(c21480xD);
                            interfaceC001500s = this.A06.A00;
                            AbstractC46519KvF.A02((C02280Ap) interfaceC001500s.get(), num, "fts_warm_cache");
                            C00K.A0C(c21480xD.A0H() != null, "contact list null after warming");
                            C0K1 c0k1 = new C0K1("FtsMessageStore/filter");
                            List listA0H = c21480xD.A0H();
                            C00K.A05(listA0H);
                            Iterator it = listA0H.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    C0DF c0df2 = (C0DF) it.next();
                                    if (A09(c1lw) && z2) {
                                        AbstractC46519KvF.A02((C02280Ap) interfaceC001500s.get(), num, "fts_last_cancel");
                                        List listUnmodifiableList3 = Collections.unmodifiableList(arrayList4);
                                        C000700h.A06(listUnmodifiableList3);
                                        List listUnmodifiableList4 = Collections.unmodifiableList(arrayList5);
                                        C000700h.A06(listUnmodifiableList4);
                                        c45912Kht = new C45912Kht(listUnmodifiableList3, listUnmodifiableList4);
                                    } else {
                                        AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) c0df2.A0A(AbstractC02700Ci.class);
                                        if (abstractC02700Ci3 != null && ((zA0m = C0D0.A0m(abstractC02700Ci3)) || C0D0.A0n(abstractC02700Ci3))) {
                                            InterfaceC001500s interfaceC001500s3 = this.A0I.A00;
                                            C15540my c15540my = (C15540my) interfaceC001500s3.get();
                                            int length2 = str2.length();
                                            if (c15540my.A12(c0df2, listSingletonList2, 0.0d, 0, length2 > 1)) {
                                                arrayList4.add(abstractC02700Ci3);
                                            } else if (zA0m) {
                                                if (((C15540my) interfaceC001500s3.get()).A14(c0df2, listSingletonList2, length2 > 1)) {
                                                    arrayList5.add(abstractC02700Ci3);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    List listUnmodifiableList5 = Collections.unmodifiableList(arrayList4);
                                    C000700h.A06(listUnmodifiableList5);
                                    List listUnmodifiableList6 = Collections.unmodifiableList(arrayList5);
                                    C000700h.A06(listUnmodifiableList6);
                                    concurrentHashMap.put(str2, new C45912Kht(listUnmodifiableList5, listUnmodifiableList6));
                                    AbstractC46519KvF.A02((C02280Ap) interfaceC001500s.get(), num, "fts_search");
                                    c0k1.A02();
                                    list2 = arrayList5;
                                    list = arrayList4;
                                }
                            }
                        }
                        c45912Kht = A02(c21480xD, new C45912Kht(list, list2), num);
                    }
                    AbstractC46519KvF.A02((C02280Ap) interfaceC001500s.get(), num, "fts_token_jids");
                    arrayList.add(Pair.create(str2, c45912Kht));
                }
                AbstractC46519KvF.A02(c02280Ap, num, str);
                c45912Kht = A02(c21480xD, c45912Kht2, num);
                AbstractC46519KvF.A02((C02280Ap) interfaceC001500s.get(), num, "fts_token_jids");
                arrayList.add(Pair.create(str2, c45912Kht));
            }
            i++;
        }
        return arrayList;
    }

    public final void A0P() {
        C0K1 c0k1 = new C0K1("FtsMessageStore/drop");
        C15T c15tA05 = A0D().A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C0JB c0jb = c15tA05.A02;
                c0jb.A0H(AbstractC04530Kq.A02("messages_fts"), "DROP_TABLE_MESSAGES_FTS_DEPRECATED");
                c0jb.A0H(AbstractC04530Kq.A02("message_ftsv2"), "DROP_TABLE_MESSAGE_FTS");
                C0GK c0gkA0D = A0D();
                c0gkA0D.A06();
                c0gkA0D.A03.A0A(c15tA05);
                InterfaceC001500s interfaceC001500s = this.A0H.A00;
                ((C13870k5) interfaceC001500s.get()).A03("migration_fts_index");
                ((C13870k5) interfaceC001500s.get()).A03("migration_fts_retry");
                ((C13870k5) interfaceC001500s.get()).A04("fts_index_start", 0);
                ((C13870k5) interfaceC001500s.get()).A05("fts_ready", 0L);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                c0k1.A02();
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
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public void A0S(C21480xD c21480xD) {
        C000700h.A0A(c21480xD, 0);
        try {
            A0T(c21480xD);
        } catch (IllegalStateException | OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.e("FtsMessageStore/safeWarm/failed to warm contact list", e);
        }
    }

    public final boolean A0U() {
        return ((C13870k5) this.A0H.A00.get()).A01("fts_ready", 0L) % 2 != 0;
    }

    public boolean A0V(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null || C0D0.A0j(abstractC02700Ci) || C0D0.A0c(abstractC02700Ci) || C0D0.A0Z(abstractC02700Ci) || c1do.A0h == 35 || (c1do instanceof AbstractC27411Bz3) || (c1do instanceof C27412Bz4) || (c1do instanceof C27421BzD) || (c1do instanceof C1LT) || (c1do instanceof AnonymousClass782) || (c1do instanceof C38875H9a) || (c1do instanceof C7B9) || (c1do instanceof H9Z) || (c1do instanceof C27433BzP) || (c1do instanceof C27415Bz7)) {
            return true;
        }
        Integer num = c1do.A0M;
        return num != null && num.intValue() == 16;
    }

    public AbstractC246015v() {
        AnonymousClass056.A00(1687);
        this.A04 = AnonymousClass056.A00(4504);
        this.A03 = AnonymousClass056.A00(2123);
        this.A0A = AnonymousClass056.A00(2447);
        this.A09 = C05D.A00(2446);
        this.A0I = AnonymousClass056.A00(4503);
        this.A0G = AnonymousClass056.A00(818);
        this.A06 = AnonymousClass056.A00(832);
        AnonymousClass056.A00(913);
        AnonymousClass056.A00(198);
        this.A0F = AnonymousClass056.A00(1117);
        this.A05 = AnonymousClass056.A00(231);
    }

    public static final String A03(C1LW c1lw, C21480xD c21480xD, AbstractC246015v abstractC246015v, Integer num) {
        if (c21480xD.A06().isEmpty()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        ArrayList<Pair> arrayListA0N = abstractC246015v.A0N(c1lw, c21480xD, num);
        ArrayList arrayList = new ArrayList();
        for (Pair pair : arrayListA0N) {
            arrayList.add(Pair.create(pair.first, ((C45912Kht) pair.second).A00));
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i = 0;
        while (i < size && !A09(c1lw)) {
            boolean z = i == size + (-1);
            sb.append(" ");
            Pair pair2 = (Pair) arrayList.get(i);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("content:");
            sb2.append((String) pair2.first);
            if (z) {
                sb2.append('*');
            }
            List list = (List) pair2.second;
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) list.get(i2);
                if (C0D0.A0m(abstractC02700Ci) || C0D0.A0n(abstractC02700Ci)) {
                    sb2.append(" OR ");
                    sb2.append("fts_jid:");
                    sb2.append(abstractC246015v.A0I(abstractC02700Ci));
                }
            }
            String string = sb2.toString();
            C000700h.A06(string);
            sb.append(string);
            i++;
        }
        String string2 = sb.toString();
        C000700h.A06(string2);
        return C0C7.A0Q(string2).toString();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:32:0x0163 A[PHI: r5
  0x0163: PHI (r5v1 java.lang.String) = (r5v0 java.lang.String), (r5v0 java.lang.String), (r5v2 java.lang.String) binds: [B:27:0x00ce, B:28:0x00d0, B:16:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    private final String A04(AbstractC02700Ci abstractC02700Ci, boolean z) {
        String strA0I;
        String string;
        String string2;
        StringBuilder sb;
        if (C1FP.A02(abstractC02700Ci)) {
            boolean zA0Q = C0D0.A0Q(abstractC02700Ci);
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            UserJid userJidA07 = (UserJid) abstractC02700Ci;
            AbstractC02700Ci abstractC02700CiA09 = userJidA07;
            if (zA0Q) {
                userJidA07 = C0D0.A07(userJidA07);
                C000700h.A09(userJidA07);
            }
            if (!zA0Q) {
                if (C0D0.A0f(userJidA07)) {
                    abstractC02700CiA09 = C0D0.A09(userJidA07);
                    if (C000700h.areEqual(abstractC02700CiA09, userJidA07)) {
                        abstractC02700CiA09 = null;
                    }
                } else {
                    abstractC02700CiA09 = null;
                }
            }
            strA0I = A0I(userJidA07);
            String strA0I2 = abstractC02700CiA09 != null ? A0I(abstractC02700CiA09) : null;
            if (z) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("1 ");
                sb2.append(strA0I);
                String strA06 = A06(sb2.toString());
                StringBuilder sb3 = new StringBuilder();
                sb3.append("fts_jid: ");
                sb3.append(strA06);
                String string3 = sb3.toString();
                StringBuilder sb4 = new StringBuilder();
                sb4.append("0 ");
                sb4.append(strA0I);
                String strA07 = A06(sb4.toString());
                StringBuilder sb5 = new StringBuilder();
                sb5.append("fts_jid: ");
                sb5.append(strA07);
                String string4 = sb5.toString();
                String strA08 = A07(strA0I, strA0I);
                StringBuilder sb6 = new StringBuilder();
                sb6.append(string3);
                sb6.append(" OR ");
                sb6.append(string4);
                sb6.append(" OR ");
                sb6.append(strA08);
                string = sb6.toString();
                if (strA0I2 == null || strA0I2.equals(strA0I)) {
                    return string;
                }
                string2 = A07(strA0I2, strA0I);
                sb = new StringBuilder();
                sb.append(string);
                sb.append(" OR ");
                sb.append(string2);
            } else {
                sb = new StringBuilder();
                sb.append("fts_jid:");
                sb.append(strA0I);
            }
        } else {
            strA0I = A0I(abstractC02700Ci);
            if (C0D0.A0n(abstractC02700Ci) || !z) {
                sb = new StringBuilder();
                sb.append("fts_jid:");
                sb.append(strA0I);
            } else {
                StringBuilder sb7 = new StringBuilder();
                sb7.append("1 ");
                sb7.append(strA0I);
                String strA09 = A06(sb7.toString());
                StringBuilder sb8 = new StringBuilder();
                sb8.append("fts_jid: ");
                sb8.append(strA09);
                String string5 = sb8.toString();
                StringBuilder sb9 = new StringBuilder();
                sb9.append("0 ");
                sb9.append(strA0I);
                String strA010 = A06(sb9.toString());
                StringBuilder sb10 = new StringBuilder();
                sb10.append("fts_jid: ");
                sb10.append(strA010);
                String string6 = sb10.toString();
                StringBuilder sb11 = new StringBuilder();
                sb11.append(string5);
                sb11.append(" OR ");
                sb11.append(string6);
                string = sb11.toString();
                AbstractC02700Ci abstractC02700Ci2 = C210229Hx.A00;
                if (!C000700h.areEqual(abstractC02700Ci, abstractC02700Ci2)) {
                    return string;
                }
                String strA0I3 = A0I(abstractC02700Ci2);
                StringBuilder sb12 = new StringBuilder();
                sb12.append(strA0I3);
                sb12.append(" ");
                sb12.append(strA0I3);
                String strA011 = A06(sb12.toString());
                StringBuilder sb13 = new StringBuilder();
                sb13.append("fts_jid: ");
                sb13.append(strA011);
                string2 = sb13.toString();
                sb = new StringBuilder();
                sb.append(string);
                sb.append(" OR ");
                sb.append(string2);
            }
        }
        return sb.toString();
    }

    public static final String A05(C21480xD c21480xD) {
        List<String> listA06 = c21480xD.A06();
        ArrayList arrayList = new ArrayList(listA06.size());
        for (String str : listA06) {
            StringBuilder sb = new StringBuilder();
            sb.append("content:");
            sb.append(str);
            arrayList.add(sb.toString());
        }
        String strA10 = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strA10);
        sb2.append("*");
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0035  */
    /* JADX WARN: Code duplicated, block: B:26:0x0063 A[Catch: all -> 0x00ee, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:18:0x003c, B:26:0x0063, B:42:0x00a3), top: B:57:0x003c }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b  */
    /* JADX WARN: Code duplicated, block: B:41:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a3 A[Catch: all -> 0x00ee, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:18:0x003c, B:26:0x0063, B:42:0x00a3), top: B:57:0x003c }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ca  */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x00c0, please report this as an issue */
    public String A0G(C1LW c1lw, C21480xD c21480xD, Integer num) {
        AbstractC02700Ci abstractC02700CiA02;
        ArrayList arrayList;
        List list;
        boolean z;
        boolean z2;
        ArrayList arrayList2;
        UserJid userJidA00;
        List listA0M;
        boolean z3;
        boolean z4 = !c21480xD.A06().isEmpty();
        String string = Voip.REJECT_REASON_DECLINED;
        if (!z4) {
            abstractC02700CiA02 = c21480xD.A02();
            arrayList = new ArrayList();
            if (abstractC02700CiA02 != null) {
                synchronized (((AbstractC21470xC) c21480xD).A06) {
                    z2 = c21480xD.A09;
                    if (z2) {
                        arrayList2 = new ArrayList(2);
                        C02770Cr c02770Cr = UserJid.Companion;
                        userJidA00 = C02770Cr.A00(abstractC02700CiA02);
                        if (userJidA00 != null) {
                            listA0M = ((C10500de) this.A0D.A00.get()).A0M(userJidA00);
                            if (listA0M.isEmpty()) {
                                arrayList2.add(abstractC02700CiA02);
                            } else {
                                arrayList2.addAll(listA0M);
                            }
                        } else {
                            arrayList2.add(abstractC02700CiA02);
                        }
                        arrayList.addAll(arrayList2);
                    } else {
                        arrayList.add(abstractC02700CiA02);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                synchronized (((AbstractC21470xC) c21480xD).A06) {
                    String strA0M = A0M(arrayList, c21480xD.A09);
                    StringBuilder sb = new StringBuilder();
                    sb.append(string);
                    sb.append(" ");
                    sb.append(strA0M);
                    string = sb.toString();
                }
            }
            list = c21480xD.A04;
            if (list != null) {
                if (list.isEmpty()) {
                }
            }
            if (z) {
                List list2 = c21480xD.A04;
                C00K.A05(list2);
                C000700h.A06(list2);
                String strA0M2 = A0M(list2, true);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(" ");
                sb2.append(strA0M2);
                string = sb2.toString();
            }
            return A0H(c1lw, c21480xD, string);
        }
        String strA04 = c21480xD.A04();
        if (C0C6.A0H(strA04, "\"", false) && C0C6.A0F(strA04, "\"", false) && strA04.length() > 2) {
            string = strA04;
        } else {
            synchronized (((AbstractC21470xC) c21480xD).A06) {
                z3 = c21480xD.A08;
            }
            String strA03 = (z3 && AbstractC46069Klt.A01((C246115w) this)) ? A03(c1lw, c21480xD, this, num) : A05(c21480xD);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Voip.REJECT_REASON_DECLINED);
            sb3.append(strA03);
            string = sb3.toString();
        }
        abstractC02700CiA02 = c21480xD.A02();
        arrayList = new ArrayList();
        if (abstractC02700CiA02 != null) {
            synchronized (((AbstractC21470xC) c21480xD).A06) {
                z2 = c21480xD.A09;
            }
            if (z2) {
                arrayList2 = new ArrayList(2);
                C02770Cr c02770Cr2 = UserJid.Companion;
                userJidA00 = C02770Cr.A00(abstractC02700CiA02);
                if (userJidA00 != null) {
                    listA0M = ((C10500de) this.A0D.A00.get()).A0M(userJidA00);
                    if (listA0M.isEmpty()) {
                        arrayList2.addAll(listA0M);
                    } else {
                        arrayList2.add(abstractC02700CiA02);
                    }
                } else {
                    arrayList2.add(abstractC02700CiA02);
                }
                arrayList.addAll(arrayList2);
            } else {
                arrayList.add(abstractC02700CiA02);
            }
        }
        if (!arrayList.isEmpty()) {
            synchronized (((AbstractC21470xC) c21480xD).A06) {
            }
            String strA0M3 = A0M(arrayList, c21480xD.A09);
            StringBuilder sb4 = new StringBuilder();
            sb4.append(string);
            sb4.append(" ");
            sb4.append(strA0M3);
            string = sb4.toString();
        }
        list = c21480xD.A04;
        if (list != null) {
            z = list.isEmpty() ? false : true;
        }
        if (z) {
            List list3 = c21480xD.A04;
            C00K.A05(list3);
            C000700h.A06(list3);
            String strA0M4 = A0M(list3, true);
            StringBuilder sb5 = new StringBuilder();
            sb5.append(string);
            sb5.append(" ");
            sb5.append(strA0M4);
            string = sb5.toString();
        }
        return A0H(c1lw, c21480xD, string);
        throw th;
    }

    public void A0O() {
        C15T c15tA05 = A0D().A05();
        try {
            C0GK c0gkA0D = A0D();
            c0gkA0D.A06();
            C03490Gl c03490Gl = c0gkA0D.A03;
            C000700h.A06(c03490Gl);
            C0K1 c0k1 = new C0K1("databasehelper/createFtsTable");
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C000700h.A06((C0KY) c03490Gl.A04.get());
                C04390Kc c04390Kc = new C04390Kc("msgstore.db");
                c04390Kc.CFZ((C06620Sz) this.A0C.A00.get(), "message_ftsv2");
                C241914g c241914g = new C241914g(c04390Kc);
                C0JB c0jb = c15tA05.A02;
                c241914g.A02(c0jb);
                c03490Gl.A0B(c0jb);
                c1j0A00.A00();
                c1j0A00.close();
                long jA02 = c0k1.A02();
                StringBuilder sb = new StringBuilder();
                sb.append("databasehelper/createFtsDeprecatedTable time spent:");
                sb.append(jA02);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                c15tA05.close();
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
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public void A0T(C21480xD c21480xD) {
        List list;
        if (c21480xD.A0H() == null || AbstractC46069Klt.A00(c21480xD)) {
            synchronized (c21480xD.A0E) {
                if (c21480xD.A0H() == null || AbstractC46069Klt.A00(c21480xD)) {
                    C0K1 c0k1 = new C0K1("FtsMessageStore/getSearchableContacts");
                    C49022Ez c49022EzA00 = ((C34811g4) this.A0G.A00.get()).A00(C34811g4.A01, "warm-contact");
                    c21480xD.A0L(AbstractC46069Klt.A00(c21480xD) ? ((C70733If) this.A03.A00.get()).A0H(C0C7.A0Q(c21480xD.A04()).toString()) : new LinkedList(((C15550mz) this.A04.A00.get()).A05().values()));
                    synchronized (((AbstractC21470xC) c21480xD).A06) {
                        list = c21480xD.A03;
                    }
                    List listA0H = c21480xD.A0H();
                    if (list != null && listA0H != null) {
                        Iterator it = C08250Zq.A01(listA0H).iterator();
                        while (it.hasNext()) {
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) ((C0DF) it.next()).A0A(AbstractC02700Ci.class);
                            if (abstractC02700Ci == null || !C15550mz.A00(abstractC02700Ci, list)) {
                                it.remove();
                            }
                        }
                    }
                    c49022EzA00.A00(null);
                    List listA0H2 = c21480xD.A0H();
                    if (listA0H2 != null) {
                        listA0H2.size();
                    }
                    c0k1.A02();
                }
            }
        }
    }
}
