package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.19f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C254319f implements InterfaceC10510df {
    public static final String[] A0C = {"message_row_id", "remote_jid_row_id", "key_id", "interop_id", "id", "timestamp", "init_timestamp", "status", "error_code", "sender_jid_row_id", "receiver_jid_row_id", "type", "currency_code", "amount_1000", "credential_id", "methods", "bank_transaction_id", "request_key_id", "metadata", "country", "version", "future_data", "service_id", "background_id", "purchase_initiator"};
    public O6I A00;
    public final AnonymousClass089 A02 = (AnonymousClass089) C00C.A02(153);
    public final C10520dg A03 = (C10520dg) C00C.A02(1112);
    public final C08Y A01 = (C08Y) C00C.A02(198);
    public final C0HA A0B = (C0HA) C00C.A02(5924);
    public final C0GK A04 = (C0GK) C00C.A02(1111);
    public final C254419g A09 = (C254419g) C00C.A02(1130);
    public final C17B A0A = (C17B) C00C.A02(1700);
    public final C18450s3 A05 = C18450s3.A00("PaymentTransactionStore", "database", "COMMON");
    public final C0AG A06 = (C0AG) C00C.A02(231);
    public final C10500de A07 = (C10500de) C00C.A02(3559);
    public final C14230kf A08 = (C14230kf) C00C.A02(3561);

    public static int A00(ContentValues contentValues, C15T c15t, C36141Fuz c36141Fuz) {
        return c15t.A02.A02(contentValues, "pay_transaction", "id=?", "expireOldPendingRequestsV2/UPDATE_PAY_TRANSACTION", new String[]{c36141Fuz.A0K});
    }

    private Cursor A01(Integer num) throws IllegalAccessException, InvocationTargetException {
        String string = Integer.toString(20);
        String[] strArr = {string, Integer.toString(12), Integer.toString(40), string, "%\"isPendingRequestViewed\":true%"};
        C15T c15t = this.A04.get();
        try {
            Cursor cursorA0B = c15t.A02.A0B("pay_transaction", A0C, "((type=? AND status=?) OR (type=? AND status=?)) AND metadata NOT LIKE ?", strArr, null, null, num != null ? num.toString() : null, "getUnviewedPendingRequestsCursor/QUERY_PAY_TRANSACTION");
            c15t.close();
            return cursorA0B;
        } catch (Throwable th) {
            try {
                c15t.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    private Pair A02() {
        String string = Long.toString(this.A03.A07(this.A01.CHz()));
        Pair pair = new Pair(new String[]{string, string}, "( sender_jid_row_id=? OR receiver_jid_row_id=? )");
        StringBuilder sb = new StringBuilder();
        sb.append("( type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND ");
        sb.append((String) pair.second);
        sb.append(") OR (");
        sb.append("type");
        sb.append("=? AND ");
        sb.append("status");
        sb.append("!=? AND ");
        sb.append("status");
        sb.append("!=?) OR (");
        sb.append("type");
        sb.append("=? AND (");
        sb.append("status");
        sb.append("=? OR ");
        sb.append("status");
        sb.append("=? OR ");
        sb.append("status");
        sb.append("=?)) OR (");
        sb.append("type");
        sb.append("=? AND ");
        sb.append("status");
        sb.append("!=? AND ");
        sb.append("status");
        sb.append("!=? AND ");
        sb.append("status");
        sb.append("!=?))");
        String string2 = sb.toString();
        Pair pair2 = new Pair(new String[0], null);
        String[] strArr = (String[]) pair2.first;
        Object obj = pair2.second;
        if (obj != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string2);
            sb2.append(" AND ");
            sb2.append((String) obj);
            string2 = sb2.toString();
        }
        boolean zIsEmpty = TextUtils.isEmpty(null);
        int i = !zIsEmpty ? 1 : 0;
        if (!zIsEmpty) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(string2);
            sb3.append(" AND credential_id=?");
            string2 = sb3.toString();
        }
        int length = strArr.length;
        String[] strArr2 = new String[i + 21 + length];
        int i2 = 0;
        strArr2[0] = Integer.toString(1);
        strArr2[1] = Integer.toString(2);
        strArr2[2] = Integer.toString(100);
        strArr2[3] = Integer.toString(6);
        strArr2[4] = Integer.toString(7);
        strArr2[5] = Integer.toString(8);
        strArr2[6] = Integer.toString(9);
        strArr2[7] = Integer.toString(1000);
        String[] strArr3 = (String[]) pair.first;
        strArr2[8] = strArr3[0];
        strArr2[9] = strArr3[1];
        strArr2[10] = Integer.toString(20);
        String string3 = Integer.toString(12);
        strArr2[11] = string3;
        String string4 = Integer.toString(17);
        strArr2[12] = string4;
        strArr2[13] = Integer.toString(40);
        strArr2[14] = Integer.toString(415);
        strArr2[15] = Integer.toString(15);
        strArr2[16] = Integer.toString(16);
        strArr2[17] = Integer.toString(10);
        strArr2[18] = string3;
        strArr2[19] = Integer.toString(19);
        int i3 = 21;
        strArr2[20] = string4;
        while (i2 < length) {
            strArr2[i3] = strArr[i2];
            i2++;
            i3++;
        }
        if (!zIsEmpty) {
            strArr2[i3] = null;
        }
        return new Pair(string2, strArr2);
    }

    public static Pair A03() {
        String string = Integer.toString(12);
        return new Pair("((type=? AND status=?) OR (type=? AND (status=? OR status=?)))", new String[]{Integer.toString(20), string, Integer.toString(10), string, Integer.toString(19)});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Pair A05(AbstractC02700Ci abstractC02700Ci, C254319f c254319f) {
        String string;
        Pair pairA02 = c254319f.A02();
        Pair pairA03 = A03();
        Pair pair = new Pair(new String[0], null);
        Pair pairA04 = A04(pairA03, new Pair(pair.second, pair.first), "AND");
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList(2);
        long jA07 = c254319f.A03.A07(c254319f.A0J(abstractC02700Ci));
        if (jA07 == -1) {
            string = null;
        } else {
            sb.append("remote_jid_row_id");
            sb.append("=?");
            arrayList.add(String.valueOf(jA07));
            string = sb.toString();
        }
        Pair pair2 = new Pair(string, arrayList);
        int size = ((List) pair2.second).size();
        String[] strArr = new String[((String[]) pairA02.second).length + size + ((String[]) pairA04.second).length];
        if (size <= 0) {
            C18450s3 c18450s3 = c254319f.A05;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getPendingRequestsAndTransactionsQueryAndParams/no row id for jid/jid=");
            sb2.append(abstractC02700Ci.getRawString());
            c18450s3.A05(sb2.toString());
            return null;
        }
        String str = (String) pair2.first;
        int i = 0;
        do {
            strArr[i] = ((List) pair2.second).get(i);
            i++;
        } while (i < size);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("(");
        sb3.append(str);
        sb3.append(" AND (");
        sb3.append((String) pairA02.first);
        sb3.append(" OR ");
        sb3.append((String) pairA04.first);
        sb3.append("))");
        String string2 = sb3.toString();
        Object obj = pairA02.second;
        System.arraycopy(obj, 0, strArr, size, ((String[]) obj).length);
        Object obj2 = pairA04.second;
        System.arraycopy(obj2, 0, strArr, size + ((String[]) pairA02.second).length, ((String[]) obj2).length);
        return new Pair(string2, strArr);
    }

    public static ArrayList A0B(AbstractC02700Ci abstractC02700Ci, C254319f c254319f, int i) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayList;
        Pair pairA02 = abstractC02700Ci == null ? c254319f.A02() : A05(abstractC02700Ci, c254319f);
        if (pairA02 == null) {
            c254319f.A05.A05("readTransactionsV2/null queryPair");
            return new ArrayList();
        }
        String str = (String) pairA02.first;
        String[] strArr = (String[]) pairA02.second;
        String string = i > 0 ? Integer.toString(i) : Voip.REJECT_REASON_DECLINED;
        C15T c15t = c254319f.A04.get();
        try {
            Cursor cursorA0B = c15t.A02.A0B("pay_transaction", A0C, str, strArr, null, "init_timestamp DESC", string, "readTransactionsV2/QUERY_PAY_TRANSACTION");
            try {
                if (cursorA0B != null) {
                    arrayList = A0A(cursorA0B, c254319f, "readTransactionsV2");
                    C18450s3 c18450s3 = c254319f.A05;
                    StringBuilder sb = new StringBuilder();
                    sb.append("readTransactionsV2 returned: ");
                    sb.append(arrayList.size());
                    c18450s3.A07(sb.toString());
                    cursorA0B.close();
                } else {
                    arrayList = new ArrayList();
                }
                c15t.close();
                return arrayList;
            } catch (Throwable th) {
                if (cursorA0B != null) {
                    try {
                        cursorA0B.close();
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

    private synchronized ArrayList A0D(String str, String[] strArr, int i) {
        ArrayList arrayListA0A;
        String string = i > 0 ? Integer.toString(i) : Voip.REJECT_REASON_DECLINED;
        try {
            C15T c15t = this.A04.get();
            try {
                Cursor cursorA0B = c15t.A02.A0B("pay_transaction", A0C, str, strArr, null, "init_timestamp DESC", string, "readPendingRequestsV2/QUERY_PAY_TRANSACTION");
                try {
                    arrayListA0A = A0A(cursorA0B, this, "queryPaymentTransactionInfosV2");
                    C18450s3 c18450s3 = this.A05;
                    StringBuilder sb = new StringBuilder();
                    sb.append("readPendingRequests returned: ");
                    sb.append(arrayListA0A.size());
                    c18450s3.A07(sb.toString());
                    if (cursorA0B != null) {
                        cursorA0B.close();
                    }
                    c15t.close();
                } catch (Throwable th) {
                    if (cursorA0B != null) {
                        try {
                            cursorA0B.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalStateException e) {
            this.A05.A0A("queryPaymentTransactionInfosV2/IllegalStateException ", e);
            return new ArrayList();
        }
        return arrayListA0A;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r13v0 X.19f) */
    public static synchronized List A0E(C254319f c254319f, String str, Integer[] numArr, Integer[] numArr2, int i, boolean z) {
        List arrayList;
        synchronized (c254319f) {
            C0GK c0gk = c254319f.A04;
            if (c0gk.A08()) {
                String str2 = numArr.length > 0 ? String.format("(%s IN (\"%s\"))", "status", TextUtils.join("\",\"", numArr)) : Voip.REJECT_REASON_DECLINED;
                String string = String.format("(%s IN (\"%s\"))", "type", TextUtils.join("\",\"", numArr2));
                if (TextUtils.isEmpty(str2)) {
                    str2 = null;
                }
                if (TextUtils.isEmpty(string)) {
                    string = str2;
                } else if (!TextUtils.isEmpty(str2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str2);
                    sb.append(" AND ");
                    sb.append(string);
                    string = sb.toString();
                }
                if (!TextUtils.isEmpty(str)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("credential_id=");
                    sb2.append(str);
                    String string2 = sb2.toString();
                    if (TextUtils.isEmpty(string)) {
                        string = string2;
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(string);
                        sb3.append(" AND ");
                        sb3.append(string2);
                        string = sb3.toString();
                    }
                }
                if (z) {
                    String str3 = String.format("(%1$s IS NOT NULL AND %1$s != \"\")", "credential_id");
                    if (TextUtils.isEmpty(string)) {
                        string = str3;
                    } else {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(string);
                        sb4.append(" AND ");
                        sb4.append(str3);
                        string = sb4.toString();
                    }
                }
                if (TextUtils.isEmpty(string)) {
                    arrayList = new ArrayList();
                } else {
                    String str4 = String.format("(%s) AND (%s IS NOT NULL)", string, "id");
                    C18450s3 c18450s3 = c254319f.A05;
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("pending txns query: ");
                    sb5.append(str4);
                    c18450s3.A07(sb5.toString());
                    String string3 = i > 0 ? Integer.toString(i) : null;
                    try {
                        C15T c15t = c0gk.get();
                        try {
                            Cursor cursorA0B = c15t.A02.A0B("pay_transaction", A0C, str4, null, null, "timestamp DESC", string3, "readTransactionsWithTypeAndStatus/QUERY_PAY_TRANSACTION");
                            try {
                                ArrayList arrayListA0A = A0A(cursorA0B, c254319f, "readTransactionsWithTypeStatusAndCredentialId");
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("readPendingTransactions returned: ");
                                sb6.append(arrayListA0A.size());
                                c18450s3.A07(sb6.toString());
                                if (cursorA0B != null) {
                                    cursorA0B.close();
                                }
                                c15t.close();
                                arrayList = arrayListA0A;
                            } catch (Throwable th) {
                                if (cursorA0B != null) {
                                    try {
                                        cursorA0B.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                c15t.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    } catch (IllegalStateException e) {
                        c18450s3.A0A("readPendingTransactions/IllegalStateException ", e);
                        arrayList = new ArrayList();
                    }
                }
            } else {
                arrayList = Collections.emptyList();
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0213  */
    /* JADX WARN: Code duplicated, block: B:103:0x0217  */
    /* JADX WARN: Code duplicated, block: B:105:0x021f  */
    /* JADX WARN: Code duplicated, block: B:117:0x023d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0241  */
    /* JADX WARN: Code duplicated, block: B:123:0x024b  */
    /* JADX WARN: Code duplicated, block: B:125:0x024e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0259 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x025b  */
    /* JADX WARN: Code duplicated, block: B:129:0x025e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0260  */
    /* JADX WARN: Code duplicated, block: B:132:0x0264  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fb  */
    public ContentValues A0I(C36141Fuz c36141Fuz, C36141Fuz c36141Fuz2) {
        ArrayList arrayList;
        String strA06;
        C36141Fuz c36141FuzA0L;
        AbstractC33369Ekp abstractC33369Ekp;
        C35228FgB c35228FgB;
        String str;
        C35228FgB c35228FgB2;
        String str2;
        AbstractC33369Ekp abstractC33369Ekp2;
        byte[] bArr;
        C29869D6c c29869D6cA04;
        AbstractC33369Ekp abstractC33369Ekp3;
        String str3 = null;
        boolean z = false;
        z = false;
        if (c36141Fuz != null && !c36141Fuz.A0R(c36141Fuz2)) {
            C18450s3 c18450s3 = this.A05;
            StringBuilder sb = new StringBuilder();
            sb.append("writeTransactionToCValuesV2 skipping transaction with: ");
            sb.append(c36141Fuz2.A0K);
            sb.append(" as status is not updated  old ts: ");
            sb.append(c36141Fuz.A06);
            sb.append(" counter: ");
            AbstractC33369Ekp abstractC33369Ekp4 = c36141Fuz.A0D;
            sb.append(abstractC33369Ekp4 != null ? abstractC33369Ekp4.A08() : 0);
            sb.append(" new ts: ");
            sb.append(c36141Fuz2.A06);
            sb.append(" counter: ");
            AbstractC33369Ekp abstractC33369Ekp5 = c36141Fuz2.A0D;
            sb.append(abstractC33369Ekp5 != null ? abstractC33369Ekp5.A08() : 0);
            c18450s3.A06(sb.toString());
            return null;
        }
        ContentValues contentValues = new ContentValues();
        AbstractC02700Ci abstractC02700Ci = c36141Fuz2.A07;
        if (abstractC02700Ci != null || (c36141Fuz != null && (abstractC02700Ci = c36141Fuz.A07) != null)) {
            long jA07 = this.A03.A07(A0J(abstractC02700Ci));
            if (jA07 != -1) {
                contentValues.put("remote_jid_row_id", Long.valueOf(jA07));
            }
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0M)) {
            contentValues.put("key_id", c36141Fuz2.A0M);
        }
        int i = c36141Fuz2.A03;
        if (i != 0) {
            contentValues.put("type", Integer.valueOf(i));
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0K)) {
            contentValues.put("id", c36141Fuz2.A0K);
        }
        UserJid userJid = c36141Fuz2.A09;
        if (userJid != null) {
            contentValues.put("sender_jid_row_id", Long.valueOf(this.A03.A07(A0J(userJid))));
        }
        UserJid userJid2 = c36141Fuz2.A08;
        if (userJid2 != null) {
            contentValues.put("receiver_jid_row_id", Long.valueOf(this.A03.A07(A0J(userJid2))));
        }
        if (c36141Fuz == null || (!TextUtils.isEmpty(c36141Fuz2.A0I) && !c36141Fuz2.A0I.equalsIgnoreCase(((C20290vA) C20290vA.A0E).A05))) {
            contentValues.put("currency_code", c36141Fuz2.A0I);
        }
        C20320vD c20320vD = c36141Fuz2.A0C;
        if (c20320vD != null && c20320vD.A00()) {
            contentValues.put("amount_1000", Long.valueOf(c36141Fuz2.A0C.A00.scaleByPowerOfTen(3).longValue()));
        }
        long j = c36141Fuz2.A05;
        if (j > 0) {
            contentValues.put("init_timestamp", Integer.valueOf((int) (j / 1000)));
        }
        int i2 = c36141Fuz2.A02;
        if (i2 != 0) {
            contentValues.put("status", Integer.valueOf(i2));
        } else if (c36141Fuz != null) {
            i2 = c36141Fuz.A02;
            contentValues.put("status", Integer.valueOf(i2));
        }
        long j2 = c36141Fuz2.A06;
        if (j2 > 0) {
            contentValues.put("timestamp", Integer.valueOf((int) (j2 / 1000)));
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0H)) {
            contentValues.put("credential_id", c36141Fuz2.A0H);
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0J)) {
            contentValues.put("error_code", c36141Fuz2.A0J);
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0F)) {
            contentValues.put("bank_transaction_id", c36141Fuz2.A0F);
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0O)) {
            contentValues.put("request_key_id", c36141Fuz2.A0O);
        }
        ArrayList arrayList2 = c36141Fuz2.A0Q;
        if (arrayList2 == null || arrayList2.size() <= 0) {
            if (c36141Fuz != null && (arrayList = c36141Fuz.A0Q) != null) {
                strA06 = AbstractC34979FcA.A06(arrayList);
            }
            if (c36141Fuz == null && (abstractC33369Ekp2 = c36141Fuz.A0D) != null) {
                if (abstractC33369Ekp2.A00 != null) {
                    abstractC33369Ekp3 = c36141Fuz2.A0D;
                    if (abstractC33369Ekp3 != null) {
                        abstractC33369Ekp3.A0P(c36141Fuz.A02);
                    }
                } else {
                    AbstractC33369Ekp abstractC33369Ekp6 = c36141Fuz2.A0D;
                    if (abstractC33369Ekp6 != null) {
                        if (abstractC33369Ekp6.A00 == null) {
                            abstractC33369Ekp2.A0U(abstractC33369Ekp6);
                            abstractC33369Ekp2 = c36141Fuz.A0D;
                            abstractC33369Ekp2.A0P(c36141Fuz.A02);
                        } else {
                            abstractC33369Ekp3 = c36141Fuz2.A0D;
                            if (abstractC33369Ekp3 != null) {
                                abstractC33369Ekp3.A0P(c36141Fuz.A02);
                            }
                        }
                    }
                }
                contentValues.put("metadata", abstractC33369Ekp2.A0L());
                if (!TextUtils.isEmpty(c36141Fuz2.A0G)) {
                    contentValues.put("country", c36141Fuz2.A0G);
                }
                contentValues.put("version", Integer.valueOf(c36141Fuz2.A04));
                bArr = c36141Fuz2.A0U;
                if (bArr != null) {
                    contentValues.put("future_data", bArr);
                }
                contentValues.put("service_id", Integer.valueOf(c36141Fuz2.A01));
                c29869D6cA04 = c36141Fuz2.A04();
                if (c29869D6cA04 != null) {
                    contentValues.put("background_id", c29869D6cA04.A0F);
                    this.A09.A04(c29869D6cA04);
                }
                contentValues.put("purchase_initiator", Integer.valueOf(c36141Fuz2.A00));
                return contentValues;
            }
            if (c36141Fuz2.A0D != null) {
                if (!TextUtils.isEmpty(c36141Fuz2.A0K) && (c36141FuzA0L = A0L(c36141Fuz2.A0K)) != null && (abstractC33369Ekp = c36141FuzA0L.A0D) != null && (c35228FgB = abstractC33369Ekp.A03) != null && ((str = c35228FgB.A00) != null || c35228FgB.A03)) {
                    AbstractC33369Ekp abstractC33369Ekp7 = c36141Fuz2.A0D;
                    c35228FgB2 = abstractC33369Ekp7.A03;
                    if (c35228FgB2 == null) {
                        str2 = null;
                    } else if (c35228FgB2.A00 != null || !c35228FgB2.A03) {
                        str2 = c35228FgB2.A01;
                        if (c35228FgB2.A02) {
                            z = true;
                        }
                    }
                    if (str != null) {
                        str3 = str;
                    } else if (c35228FgB2 != null) {
                        str3 = c35228FgB2.A00;
                    }
                    abstractC33369Ekp7.A03 = new C35228FgB(str2, str3, z, c35228FgB.A03);
                }
            }
            if (!TextUtils.isEmpty(c36141Fuz2.A0G)) {
                contentValues.put("country", c36141Fuz2.A0G);
            }
            contentValues.put("version", Integer.valueOf(c36141Fuz2.A04));
            bArr = c36141Fuz2.A0U;
            if (bArr != null) {
                contentValues.put("future_data", bArr);
            }
            contentValues.put("service_id", Integer.valueOf(c36141Fuz2.A01));
            c29869D6cA04 = c36141Fuz2.A04();
            if (c29869D6cA04 != null) {
                contentValues.put("background_id", c29869D6cA04.A0F);
                this.A09.A04(c29869D6cA04);
            }
            contentValues.put("purchase_initiator", Integer.valueOf(c36141Fuz2.A00));
            return contentValues;
            abstractC33369Ekp2 = c36141Fuz2.A0D;
            contentValues.put("metadata", abstractC33369Ekp2.A0L());
            if (!TextUtils.isEmpty(c36141Fuz2.A0G)) {
                contentValues.put("country", c36141Fuz2.A0G);
            }
            contentValues.put("version", Integer.valueOf(c36141Fuz2.A04));
            bArr = c36141Fuz2.A0U;
            if (bArr != null) {
                contentValues.put("future_data", bArr);
            }
            contentValues.put("service_id", Integer.valueOf(c36141Fuz2.A01));
            c29869D6cA04 = c36141Fuz2.A04();
            if (c29869D6cA04 != null) {
                contentValues.put("background_id", c29869D6cA04.A0F);
                this.A09.A04(c29869D6cA04);
            }
            contentValues.put("purchase_initiator", Integer.valueOf(c36141Fuz2.A00));
            return contentValues;
        }
        strA06 = AbstractC34979FcA.A06(arrayList2);
        contentValues.put("methods", strA06);
        if (c36141Fuz == null) {
            if (c36141Fuz2.A0D != null) {
                if (!TextUtils.isEmpty(c36141Fuz2.A0K)) {
                    AbstractC33369Ekp abstractC33369Ekp8 = c36141Fuz2.A0D;
                    c35228FgB2 = abstractC33369Ekp8.A03;
                    if (c35228FgB2 == null) {
                        if (c35228FgB2.A00 != null) {
                        }
                        str2 = c35228FgB2.A01;
                        if (c35228FgB2.A02) {
                            z = true;
                        }
                    } else {
                        str2 = null;
                    }
                    if (str != null) {
                        str3 = str;
                    } else if (c35228FgB2 != null) {
                        str3 = c35228FgB2.A00;
                    }
                    abstractC33369Ekp8.A03 = new C35228FgB(str2, str3, z, c35228FgB.A03);
                }
                abstractC33369Ekp2 = c36141Fuz2.A0D;
                contentValues.put("metadata", abstractC33369Ekp2.A0L());
            }
        } else if (c36141Fuz2.A0D != null) {
            if (!TextUtils.isEmpty(c36141Fuz2.A0K)) {
                AbstractC33369Ekp abstractC33369Ekp9 = c36141Fuz2.A0D;
                c35228FgB2 = abstractC33369Ekp9.A03;
                if (c35228FgB2 == null) {
                    if (c35228FgB2.A00 != null) {
                    }
                    str2 = c35228FgB2.A01;
                    if (c35228FgB2.A02) {
                        z = true;
                    }
                } else {
                    str2 = null;
                }
                if (str != null) {
                    str3 = str;
                } else if (c35228FgB2 != null) {
                    str3 = c35228FgB2.A00;
                }
                abstractC33369Ekp9.A03 = new C35228FgB(str2, str3, z, c35228FgB.A03);
            }
            abstractC33369Ekp2 = c36141Fuz2.A0D;
            contentValues.put("metadata", abstractC33369Ekp2.A0L());
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0G)) {
            contentValues.put("country", c36141Fuz2.A0G);
        }
        contentValues.put("version", Integer.valueOf(c36141Fuz2.A04));
        bArr = c36141Fuz2.A0U;
        if (bArr != null) {
            contentValues.put("future_data", bArr);
        }
        contentValues.put("service_id", Integer.valueOf(c36141Fuz2.A01));
        c29869D6cA04 = c36141Fuz2.A04();
        if (c29869D6cA04 != null) {
            contentValues.put("background_id", c29869D6cA04.A0F);
            this.A09.A04(c29869D6cA04);
        }
        contentValues.put("purchase_initiator", Integer.valueOf(c36141Fuz2.A00));
        return contentValues;
    }

    public C36141Fuz A0K(String str) throws IllegalAccessException, InvocationTargetException {
        String[] strArr = {str};
        C15T c15t = this.A04.get();
        try {
            Cursor cursorA0B = c15t.A02.A0B("pay_transaction", A0C, "request_key_id=?", strArr, null, null, null, "readTransactionInfoByRequestMessageId/QUERY_PAY_TRANSACTION");
            try {
                C36141Fuz c36141FuzA09 = null;
                if (cursorA0B.moveToLast()) {
                    try {
                        c36141FuzA09 = A09(cursorA0B, this);
                    } catch (C017908k e) {
                        this.A05.A0A("PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID", e);
                        cursorA0B.close();
                        c15t.close();
                        return null;
                    }
                }
                cursorA0B.close();
                c15t.close();
                C18450s3 c18450s3 = this.A05;
                StringBuilder sb = new StringBuilder();
                sb.append("readTransactionInfoByRequestMessageId/");
                sb.append(str);
                sb.append("/");
                sb.append(c36141FuzA09 != null);
                c18450s3.A06(sb.toString());
                return c36141FuzA09;
            } catch (Throwable th) {
                if (cursorA0B != null) {
                    try {
                        cursorA0B.close();
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

    /* JADX WARN: Code duplicated, block: B:13:0x004d  */
    public C36141Fuz A0L(String str) throws IllegalAccessException, InvocationTargetException {
        C36141Fuz c36141FuzA09;
        String[] strArr = {str};
        C15T c15t = this.A04.get();
        try {
            Cursor cursorA0B = c15t.A02.A0B("pay_transaction", A0C, "id=?", strArr, null, null, null, "readTransactionInfoByTransId/QUERY_PAY_TRANSACTION");
            try {
                if (cursorA0B.moveToLast()) {
                    try {
                        c36141FuzA09 = A09(cursorA0B, this);
                    } catch (C017908k e) {
                        this.A05.A0A("PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID", e);
                        c36141FuzA09 = null;
                        cursorA0B.close();
                        c15t.close();
                        C18450s3 c18450s3 = this.A05;
                        StringBuilder sb = new StringBuilder();
                        sb.append("readTransactionInfoByTransId/");
                        sb.append(str);
                        sb.append("/");
                        sb.append(c36141FuzA09 != null);
                        c18450s3.A06(sb.toString());
                        return c36141FuzA09;
                    }
                } else {
                    c36141FuzA09 = null;
                }
                cursorA0B.close();
                c15t.close();
                C18450s3 c18450s4 = this.A05;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("readTransactionInfoByTransId/");
                sb2.append(str);
                sb2.append("/");
                sb2.append(c36141FuzA09 != null);
                c18450s4.A06(sb2.toString());
                return c36141FuzA09;
            } catch (Throwable th) {
                if (cursorA0B != null) {
                    try {
                        cursorA0B.close();
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

    public ArrayList A0P() throws IllegalAccessException, InvocationTargetException {
        String[] strArr = {String.valueOf(405), String.valueOf(1), String.valueOf(System.currentTimeMillis() - 5184000000L)};
        StringBuilder sb = new StringBuilder();
        sb.append("readMostFrequentSuccessfulTransactions/QUERY_SUCCESSFUL_TRANSACTIONS");
        sb.append("/QUERY_PAY_TRANSACTION");
        String string = sb.toString();
        String strJoin = TextUtils.join(",", new String[]{"sender_jid_row_id", "receiver_jid_row_id"});
        StringBuilder sb2 = new StringBuilder();
        sb2.append("COUNT(");
        sb2.append("status");
        sb2.append(") AS ");
        sb2.append("frequency");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("MAX(init_timestamp) AS ");
        sb3.append("recentTransactionTs");
        String[] strArr2 = {"sender_jid_row_id", "receiver_jid_row_id", "status", "type", sb2.toString(), sb3.toString()};
        C15T c15t = this.A04.get();
        try {
            Cursor cursorA0B = c15t.A02.A0B("pay_transaction", strArr2, "status =? AND type =? AND init_timestamp <=? AND receiver_jid_row_id is not null", strArr, strJoin, "frequency DESC", String.valueOf(4), string);
            if (cursorA0B == null) {
                c15t.close();
                return new ArrayList();
            }
            try {
                ArrayList arrayList = new ArrayList(cursorA0B.getCount());
                while (cursorA0B.moveToNext()) {
                    try {
                        int i = cursorA0B.getInt(cursorA0B.getColumnIndexOrThrow("status"));
                        C10520dg c10520dg = this.A03;
                        com.whatsapp.infra.core.jid.Jid jidA09 = c10520dg.A09(cursorA0B.getLong(cursorA0B.getColumnIndexOrThrow("sender_jid_row_id")));
                        if (jidA09 instanceof AbstractC02700Ci) {
                            jidA09 = A0J((AbstractC02700Ci) jidA09);
                        }
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA00 = C02770Cr.A00(jidA09);
                        com.whatsapp.infra.core.jid.Jid jidA010 = c10520dg.A09(cursorA0B.getLong(cursorA0B.getColumnIndexOrThrow("receiver_jid_row_id")));
                        if (jidA010 instanceof AbstractC02700Ci) {
                            jidA010 = A0J((AbstractC02700Ci) jidA010);
                        }
                        UserJid userJidA01 = C02770Cr.A00(jidA010);
                        int i2 = cursorA0B.getInt(cursorA0B.getColumnIndexOrThrow("type"));
                        String string2 = cursorA0B.getString(cursorA0B.getColumnIndexOrThrow("frequency"));
                        long j = cursorA0B.getLong(cursorA0B.getColumnIndexOrThrow("recentTransactionTs"));
                        C18450s3 c18450s3 = this.A05;
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("readTransactionInfoByTransId got from db: type: ");
                        sb4.append(i2);
                        sb4.append(" status: ");
                        sb4.append(i);
                        sb4.append(" sender: ");
                        sb4.append(userJidA00);
                        sb4.append(" peer: ");
                        sb4.append(userJidA01);
                        c18450s3.A04(sb4.toString());
                        arrayList.add(new C30793Dct(userJidA00, userJidA01, Integer.valueOf(string2).intValue(), j));
                    } catch (C017908k e) {
                        this.A05.A0A("extractPaymentTransactionInfo/InvalidJidException - Skipped transaction with invalid JID", e);
                    }
                }
                C18450s3 c18450s4 = this.A05;
                StringBuilder sb5 = new StringBuilder();
                sb5.append("readMostFrequentSuccessfulTransactions returned: ");
                sb5.append(arrayList.size());
                c18450s4.A06(sb5.toString());
                cursorA0B.close();
                c15t.close();
                return arrayList;
            } catch (Throwable th) {
                try {
                    cursorA0B.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
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

    public synchronized ArrayList A0Q() {
        Pair pairA04;
        try {
            Pair pairA03 = A03();
            Pair pair = new Pair(new String[0], null);
            pairA04 = A04(pairA03, new Pair(pair.second, pair.first), "AND");
        } catch (Throwable th) {
            throw th;
        }
        return A0D((String) pairA04.first, (String[]) pairA04.second, -1);
    }

    public synchronized ArrayList A0R(int i) {
        Pair pairA04;
        Pair pair = new Pair(new String[0], null);
        pairA04 = A04(A04(A04(A03(), new Pair("(currency_code != ? OR metadata LIKE ?)", new String[]{((C20290vA) C20290vA.A0E).A05, "%money%"}), "AND"), new Pair("(type=? AND status=?)", new String[]{Integer.toString(8), Integer.toString(608)}), "OR"), new Pair((String) pair.second, (String[]) pair.first), "AND");
        return A0D((String) pairA04.first, (String[]) pairA04.second, i);
    }

    public synchronized List A0U(int i) {
        ArrayList arrayList;
        int[] iArr = C36141Fuz.A0W;
        int[] iArr2 = C36141Fuz.A0Y;
        int[] iArr3 = C36141Fuz.A0X;
        arrayList = new ArrayList(18);
        for (int i2 = 0; i2 < 4; i2++) {
            arrayList.add(Integer.valueOf(iArr[i2]));
        }
        for (int i3 = 0; i3 < 11; i3++) {
            arrayList.add(Integer.valueOf(iArr2[i3]));
        }
        for (int i4 = 0; i4 < 3; i4++) {
            arrayList.add(Integer.valueOf(iArr3[i4]));
        }
        return A0V((Integer[]) arrayList.toArray(new Integer[0]), new Integer[]{2, 1, 200, 100, 20, 10, 6, 7, 8}, i);
    }

    public synchronized List A0V(Integer[] numArr, Integer[] numArr2, int i) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return A0E(this, null, numArr, numArr2, i, false);
    }

    public synchronized void A0Y(C36141Fuz c36141Fuz) {
        long jA00 = AnonymousClass089.A00(this.A02);
        try {
            C15T c15tA05 = this.A04.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    ContentValues contentValues = new ContentValues();
                    A06(c36141Fuz.A0M, c36141Fuz.A0K);
                    contentValues.put("status", (Integer) 16);
                    contentValues.put("timestamp", Integer.valueOf((int) (jA00 / 1000)));
                    C18450s3 c18450s3 = this.A05;
                    StringBuilder sb = new StringBuilder();
                    sb.append("expirePendingRequest key id:");
                    sb.append(c36141Fuz.A0M);
                    c18450s3.A06(sb.toString());
                    A00(contentValues, c15tA05, c36141Fuz);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
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
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDatabaseCorruptException unused) {
            this.A05.A05("expirePendingRequest failed.");
        }
    }

    public boolean A0a() throws IllegalAccessException, InvocationTargetException {
        Cursor cursorA01 = A01(1);
        try {
            boolean zMoveToNext = cursorA01.moveToNext();
            cursorA01.close();
            return zMoveToNext;
        } catch (Throwable th) {
            if (cursorA01 != null) {
                try {
                    cursorA01.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a A[Catch: all -> 0x00c9, TryCatch #1 {all -> 0x00c9, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x000b, B:10:0x0015, B:12:0x001f, B:14:0x0023, B:16:0x002d, B:23:0x0051, B:25:0x005a, B:30:0x006e, B:31:0x0070, B:32:0x0073, B:33:0x007b, B:35:0x0096, B:37:0x009e, B:38:0x00ac, B:34:0x0089, B:42:0x00b8, B:18:0x0031, B:20:0x0049, B:22:0x004f, B:43:0x00c0), top: B:50:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0073 A[Catch: NumberFormatException -> 0x00b7, all -> 0x00c9, TryCatch #0 {NumberFormatException -> 0x00b7, blocks: (B:30:0x006e, B:31:0x0070, B:32:0x0073, B:33:0x007b, B:34:0x0089), top: B:49:0x006e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x007b A[Catch: NumberFormatException -> 0x00b7, all -> 0x00c9, TryCatch #0 {NumberFormatException -> 0x00b7, blocks: (B:30:0x006e, B:31:0x0070, B:32:0x0073, B:33:0x007b, B:34:0x0089), top: B:49:0x006e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0089 A[Catch: NumberFormatException -> 0x00b7, all -> 0x00c9, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x00b7, blocks: (B:30:0x006e, B:31:0x0070, B:32:0x0073, B:33:0x007b, B:34:0x0089), top: B:49:0x006e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009e A[Catch: all -> 0x00c9, TryCatch #1 {all -> 0x00c9, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x000b, B:10:0x0015, B:12:0x001f, B:14:0x0023, B:16:0x002d, B:23:0x0051, B:25:0x005a, B:30:0x006e, B:31:0x0070, B:32:0x0073, B:33:0x007b, B:35:0x0096, B:37:0x009e, B:38:0x00ac, B:34:0x0089, B:42:0x00b8, B:18:0x0031, B:20:0x0049, B:22:0x004f, B:43:0x00c0), top: B:50:0x0001, inners: #0 }] */
    public synchronized boolean A0d(C36141Fuz c36141Fuz) {
        HashSet hashSet;
        C126635kI c126635kI;
        C126635kI c126635kI2;
        HashSet hashSet2;
        try {
            AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
            PQZ pqz = abstractC33369Ekp != null ? abstractC33369Ekp.A02 : null;
            if (pqz != null && this.A01.BKS(c36141Fuz.A09)) {
                UserJid userJid = c36141Fuz.A08;
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(userJid);
                if (userJidA00 != null && c36141Fuz.A0K != null) {
                    C0HA c0ha = this.A0B;
                    C10500de c10500de = this.A07;
                    C33371Ekr c33371EkrA08 = A08(userJidA00, c10500de, c0ha);
                    if (c33371EkrA08 != null && c33371EkrA08.A01 != null) {
                        hashSet = new HashSet();
                        c126635kI = c33371EkrA08.A03;
                        if (c126635kI != null) {
                            hashSet2 = (HashSet) c126635kI.A00.get(((C36524G2w) pqz).A02);
                            if (hashSet2 != null) {
                                hashSet = hashSet2;
                            }
                        }
                        switch (c36141Fuz.A02) {
                            case 401:
                            case 402:
                            case 403:
                            case 405:
                            case 410:
                            case 417:
                            case 420:
                                hashSet.add(Long.valueOf(Long.parseLong(c36141Fuz.A0K)));
                                String str = ((C36524G2w) pqz).A02;
                                c126635kI2 = c33371EkrA08.A03;
                                if (c126635kI2 == null) {
                                    HashMap map = new HashMap();
                                    c126635kI2 = new C126635kI();
                                    c126635kI2.A00 = map;
                                    c33371EkrA08.A03 = c126635kI2;
                                }
                                c126635kI2.A00.put(str, hashSet);
                                return A0F(c10500de, c33371EkrA08, c0ha);
                            case 404:
                            case 406:
                            case 407:
                            case 408:
                            case 409:
                            case 411:
                            case 412:
                            case 413:
                            case 414:
                            case 415:
                            case 416:
                            case 418:
                            case 419:
                            case 421:
                                hashSet.remove(Long.valueOf(Long.parseLong(c36141Fuz.A0K)));
                                String str2 = ((C36524G2w) pqz).A02;
                                c126635kI2 = c33371EkrA08.A03;
                                if (c126635kI2 == null) {
                                    HashMap map2 = new HashMap();
                                    c126635kI2 = new C126635kI();
                                    c126635kI2.A00 = map2;
                                    c33371EkrA08.A03 = c126635kI2;
                                }
                                c126635kI2.A00.put(str2, hashSet);
                                return A0F(c10500de, c33371EkrA08, c0ha);
                            default:
                                this.A05.A05("There's no valid transaction status. Updating the incentive record in the payment contacts table failed.");
                                break;
                        }
                    } else {
                        String strA01 = AbstractC34881FaR.A01(C1GL.A04(userJidA00));
                        C20260v7 c20260v7 = C20260v7.A0E;
                        InterfaceC37213GUv interfaceC37213GUvA06 = this.A00.A06(AbstractC20370vI.A01(strA01).A03);
                        if (interfaceC37213GUvA06 == null) {
                            if (c33371EkrA08 != null) {
                                hashSet = new HashSet();
                                c126635kI = c33371EkrA08.A03;
                                if (c126635kI != null) {
                                    hashSet2 = (HashSet) c126635kI.A00.get(((C36524G2w) pqz).A02);
                                    if (hashSet2 != null) {
                                        hashSet = hashSet2;
                                    }
                                }
                                switch (c36141Fuz.A02) {
                                    case 401:
                                    case 402:
                                    case 403:
                                    case 405:
                                    case 410:
                                    case 417:
                                    case 420:
                                        hashSet.add(Long.valueOf(Long.parseLong(c36141Fuz.A0K)));
                                        String str3 = ((C36524G2w) pqz).A02;
                                        c126635kI2 = c33371EkrA08.A03;
                                        if (c126635kI2 == null) {
                                            HashMap map3 = new HashMap();
                                            c126635kI2 = new C126635kI();
                                            c126635kI2.A00 = map3;
                                            c33371EkrA08.A03 = c126635kI2;
                                        }
                                        c126635kI2.A00.put(str3, hashSet);
                                        return A0F(c10500de, c33371EkrA08, c0ha);
                                    case 404:
                                    case 406:
                                    case 407:
                                    case 408:
                                    case 409:
                                    case 411:
                                    case 412:
                                    case 413:
                                    case 414:
                                    case 415:
                                    case 416:
                                    case 418:
                                    case 419:
                                    case 421:
                                        hashSet.remove(Long.valueOf(Long.parseLong(c36141Fuz.A0K)));
                                        String str4 = ((C36524G2w) pqz).A02;
                                        c126635kI2 = c33371EkrA08.A03;
                                        if (c126635kI2 == null) {
                                            HashMap map4 = new HashMap();
                                            c126635kI2 = new C126635kI();
                                            c126635kI2.A00 = map4;
                                            c33371EkrA08.A03 = c126635kI2;
                                        }
                                        c126635kI2.A00.put(str4, hashSet);
                                        return A0F(c10500de, c33371EkrA08, c0ha);
                                    default:
                                        this.A05.A05("There's no valid transaction status. Updating the incentive record in the payment contacts table failed.");
                                        break;
                                }
                            }
                        } else {
                            c33371EkrA08 = interfaceC37213GUvA06.BFS();
                            if (c33371EkrA08 != null) {
                                c33371EkrA08.A01 = userJidA00;
                                hashSet = new HashSet();
                                c126635kI = c33371EkrA08.A03;
                                if (c126635kI != null) {
                                    hashSet2 = (HashSet) c126635kI.A00.get(((C36524G2w) pqz).A02);
                                    if (hashSet2 != null) {
                                        hashSet = hashSet2;
                                    }
                                }
                                try {
                                    switch (c36141Fuz.A02) {
                                        case 401:
                                        case 402:
                                        case 403:
                                        case 405:
                                        case 410:
                                        case 417:
                                        case 420:
                                            hashSet.add(Long.valueOf(Long.parseLong(c36141Fuz.A0K)));
                                            String str5 = ((C36524G2w) pqz).A02;
                                            c126635kI2 = c33371EkrA08.A03;
                                            if (c126635kI2 == null) {
                                                HashMap map5 = new HashMap();
                                                c126635kI2 = new C126635kI();
                                                c126635kI2.A00 = map5;
                                                c33371EkrA08.A03 = c126635kI2;
                                            }
                                            c126635kI2.A00.put(str5, hashSet);
                                            return A0F(c10500de, c33371EkrA08, c0ha);
                                        case 404:
                                        case 406:
                                        case 407:
                                        case 408:
                                        case 409:
                                        case 411:
                                        case 412:
                                        case 413:
                                        case 414:
                                        case 415:
                                        case 416:
                                        case 418:
                                        case 419:
                                        case 421:
                                            hashSet.remove(Long.valueOf(Long.parseLong(c36141Fuz.A0K)));
                                            String str6 = ((C36524G2w) pqz).A02;
                                            c126635kI2 = c33371EkrA08.A03;
                                            if (c126635kI2 == null) {
                                                HashMap map6 = new HashMap();
                                                c126635kI2 = new C126635kI();
                                                c126635kI2.A00 = map6;
                                                c33371EkrA08.A03 = c126635kI2;
                                            }
                                            c126635kI2.A00.put(str6, hashSet);
                                            return A0F(c10500de, c33371EkrA08, c0ha);
                                        default:
                                            this.A05.A05("There's no valid transaction status. Updating the incentive record in the payment contacts table failed.");
                                            break;
                                    }
                                } catch (NumberFormatException e) {
                                    this.A05.A0A("There was a problem parsing the paymentTransactionInfo.id", e);
                                }
                            }
                        }
                    }
                } else {
                    this.A05.A05("insertOrUpdateIncentivePaymentContactInfo/ Receiver Jid or transaction id are null. Updating the incentive record in the payment contacts table failed.");
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean A0e(C36141Fuz c36141Fuz, C36141Fuz c36141Fuz2, String str) throws IllegalAccessException, InvocationTargetException {
        C18450s3 c18450s3;
        String string;
        try {
            c36141Fuz.A0M = str;
            ContentValues contentValuesA0H = A0H(c36141Fuz2, c36141Fuz);
            if (contentValuesA0H == null) {
                this.A05.A06("IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessage() content-values are null, nothing to update");
                return false;
            }
            if (contentValuesA0H.size() <= 0) {
                C18450s3 c18450s4 = this.A05;
                StringBuilder sb = new StringBuilder();
                sb.append("insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: ");
                sb.append(str);
                c18450s4.A06(sb.toString());
                return false;
            }
            C15T c15tA05 = this.A04.A05();
            try {
                ContentValues contentValuesA0I = A0I(c36141Fuz2, c36141Fuz);
                long jA03 = 0;
                if (contentValuesA0I != null) {
                    if (c36141Fuz.A0S) {
                        contentValuesA0I.put("interop_id", str);
                        contentValuesA0I.remove("key_id");
                        C18450s3 c18450s5 = this.A05;
                        c18450s5.A06("IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 interop_id is added to content values");
                        c18450s5.A06(TextUtils.isEmpty(str) ? "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is empty" : "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is not empty");
                    } else {
                        contentValuesA0I.put("key_id", str);
                    }
                    if (c36141Fuz2 == null) {
                        jA03 = c15tA05.A02.A07("pay_transaction", "insertOrUpdatePaymentInfoWithoutMessageV2/REPLACE_PAY_TRANSACTION", contentValuesA0I);
                        C18450s3 c18450s6 = this.A05;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("insertOrUpdatePaymentInfoWithoutMessageV2/");
                        sb2.append(str);
                        sb2.append("/");
                        sb2.append(jA03);
                        c18450s6.A06(sb2.toString());
                        if (jA03 > 0) {
                        }
                        c15tA05.close();
                        return z;
                    }
                    if (c36141Fuz2.A0R(c36141Fuz)) {
                        Pair pairA07 = A07(str, c36141Fuz.A0K);
                        if (pairA07 == null) {
                            C18450s3 c18450s7 = this.A05;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("insertOrUpdatePaymentInfoWithoutMessageV2 got null query and params for interop id: ");
                            sb3.append(str);
                            sb3.append(" trans id: ");
                            sb3.append(c36141Fuz.A0K);
                            c18450s7.A06(sb3.toString());
                        } else {
                            String str2 = (String) pairA07.first;
                            String[] strArr = (String[]) pairA07.second;
                            c18450s3 = this.A05;
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("insertOrUpdatePaymentInfoWithoutMessageV2 already exists with old message id: ");
                            sb4.append(c36141Fuz2.A0M);
                            sb4.append("; new key id: ");
                            sb4.append(c36141Fuz.A0M);
                            sb4.append(" old transaction id: ");
                            sb4.append(c36141Fuz2.A0K);
                            sb4.append(" new transaction id: ");
                            sb4.append(c36141Fuz.A0K);
                            sb4.append(" query: ");
                            sb4.append(str2);
                            sb4.append(" params: ");
                            sb4.append(Arrays.toString(strArr));
                            c18450s3.A04(sb4.toString());
                            jA03 = c15tA05.A02.A03(contentValuesA0I, "pay_transaction", str2, "insertOrUpdatePaymentInfoWithoutMessageV2/UPDATE_PAY_TRANSACTION", strArr, 5);
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("insertOrUpdatePaymentInfoWithoutMessageV2/found old row and updating transaction id: ");
                            sb5.append(c36141Fuz.A0K);
                            sb5.append(" message id: ");
                            sb5.append(str);
                            sb5.append("/");
                            sb5.append(jA03);
                            string = sb5.toString();
                        }
                    }
                    c15tA05.close();
                    return z;
                }
                c18450s3 = this.A05;
                string = "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 content values are null, nothing to update";
                c18450s3.A06(string);
                boolean z = jA03 > 0;
                c15tA05.close();
                return z;
            } catch (Throwable th) {
                try {
                    c15tA05.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            this.A05.A0A("insertOrUpdatePaymentInfoWithoutMessage", e);
            return false;
        }
    }

    public static Pair A04(Pair pair, Pair pair2, String str) {
        if (TextUtils.isEmpty((CharSequence) pair.first)) {
            return pair2;
        }
        if (TextUtils.isEmpty((CharSequence) pair2.first)) {
            return pair;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        sb.append((String) pair.first);
        sb.append(") ");
        sb.append(str);
        sb.append(" (");
        sb.append((String) pair2.first);
        sb.append(")");
        String string = sb.toString();
        Object obj = pair.second;
        int length = ((String[]) obj).length;
        String[] strArr = new String[((String[]) pair2.second).length + length];
        System.arraycopy(obj, 0, strArr, 0, length);
        Object obj2 = pair2.second;
        System.arraycopy(obj2, 0, strArr, ((String[]) pair.second).length, ((String[]) obj2).length);
        return new Pair(string, strArr);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:30:0x0167  */
    /* JADX WARN: Code duplicated, block: B:52:0x0255  */
    /* JADX WARN: Code duplicated, block: B:54:0x025d  */
    public static C36141Fuz A09(Cursor cursor, C254319f c254319f) {
        boolean z;
        long j;
        C36141Fuz c36141FuzA01;
        InterfaceC37213GUv interfaceC37213GUvA07;
        O6I o6i;
        InterfaceC37213GUv interfaceC37213GUvA08;
        boolean z2;
        int i;
        C10520dg c10520dg = c254319f.A03;
        com.whatsapp.infra.core.jid.Jid jidA09 = c10520dg.A09(cursor.getLong(cursor.getColumnIndexOrThrow("remote_jid_row_id")));
        if (jidA09 instanceof AbstractC02700Ci) {
            jidA09 = c254319f.A0J((AbstractC02700Ci) jidA09);
        }
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jidA09);
        String string = cursor.getString(cursor.getColumnIndexOrThrow("key_id"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("id"));
        long j2 = ((long) cursor.getInt(cursor.getColumnIndexOrThrow("init_timestamp"))) * 1000;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("timestamp");
        long jMax = Math.max(((long) (cursor.isNull(columnIndexOrThrow) ? 0 : cursor.getInt(columnIndexOrThrow))) * 1000, 0L);
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("status"));
        com.whatsapp.infra.core.jid.Jid jidA010 = c10520dg.A09(cursor.getLong(cursor.getColumnIndexOrThrow("sender_jid_row_id")));
        if (jidA010 instanceof AbstractC02700Ci) {
            jidA010 = c254319f.A0J((AbstractC02700Ci) jidA010);
        }
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(jidA010);
        com.whatsapp.infra.core.jid.Jid jidA011 = c10520dg.A09(cursor.getLong(cursor.getColumnIndexOrThrow("receiver_jid_row_id")));
        if (jidA011 instanceof AbstractC02700Ci) {
            jidA011 = c254319f.A0J((AbstractC02700Ci) jidA011);
        }
        UserJid userJidA01 = C02770Cr.A00(jidA011);
        int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("type"));
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("currency_code"));
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("amount_1000"));
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("credential_id"));
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("error_code"));
        String string6 = cursor.getString(cursor.getColumnIndexOrThrow("bank_transaction_id"));
        String string7 = cursor.getString(cursor.getColumnIndexOrThrow("methods"));
        String string8 = cursor.getString(cursor.getColumnIndexOrThrow("metadata"));
        String string9 = cursor.getString(cursor.getColumnIndexOrThrow("request_key_id"));
        String string10 = cursor.getString(cursor.getColumnIndexOrThrow("country"));
        if (TextUtils.isEmpty(string10)) {
            string10 = "IN";
        }
        int i4 = cursor.getInt(cursor.getColumnIndexOrThrow("version"));
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("future_data"));
        int i5 = cursor.getInt(cursor.getColumnIndexOrThrow("service_id"));
        String string11 = cursor.getString(cursor.getColumnIndexOrThrow("background_id"));
        C29869D6c c29869D6cA03 = !TextUtils.isEmpty(string11) ? c254319f.A09.A03(string11) : null;
        int i6 = cursor.getInt(cursor.getColumnIndexOrThrow("purchase_initiator"));
        C08Y c08y = c254319f.A01;
        if (c08y.BKS(userJidA01)) {
            AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
            if (i3 != 20 && i3 != 40 && i3 != 10 && i3 != 30) {
                if (c08y.BKS(userJidA00)) {
                    AbstractC34979FcA abstractC34979FcA2 = AbstractC34979FcA.$redex_init_class;
                    z = i3 != 2 || i3 == 200 || i3 == 1 || i3 == 100 || i3 == 3;
                }
            }
        } else {
            if (c08y.BKS(userJidA00)) {
                AbstractC34979FcA abstractC34979FcA3 = AbstractC34979FcA.$redex_init_class;
                if (i3 != 2) {
                }
            }
        }
        String string12 = cursor.getString(cursor.getColumnIndexOrThrow("interop_id"));
        C18450s3 c18450s3 = c254319f.A05;
        StringBuilder sb = new StringBuilder();
        sb.append("readTransactionInfoByTransId got from db: id: ");
        sb.append(string2);
        sb.append(" timestamp: ");
        sb.append(jMax);
        sb.append(" service_id: ");
        sb.append(i5);
        sb.append(" type: ");
        sb.append(i3);
        sb.append(" status: ");
        sb.append(i2);
        sb.append(" description:  peer: ");
        sb.append(userJidA01);
        c18450s3.A04(sb.toString());
        if (i3 == 5 && TextUtils.isEmpty(string3)) {
            AbstractC34979FcA abstractC34979FcA4 = AbstractC34979FcA.$redex_init_class;
            c36141FuzA01 = new C36141Fuz(string10, 5, i4, 0, j2);
            c36141FuzA01.A0U = blob;
            j = 0;
        } else {
            BigDecimal bigDecimalScaleByPowerOfTen = new BigDecimal(j3).scaleByPowerOfTen(-3);
            InterfaceC20270v8 interfaceC20270v8A01 = c254319f.A0A.A01(string3);
            j = 0;
            AbstractC34979FcA abstractC34979FcA5 = AbstractC34979FcA.$redex_init_class;
            if (i3 != 4) {
                c36141FuzA01 = new C36141Fuz(userJidA00, userJidA01, interfaceC20270v8A01, new C20320vD(bigDecimalScaleByPowerOfTen, ((AbstractC20280v9) interfaceC20270v8A01).A01), string3, string2, string4, string5, string6, null, string10, i3, i2, i4, i5, i6, j2, jMax);
                c36141FuzA01.A0U = blob;
                c36141FuzA01.A0E(false);
                c36141FuzA01.A0A = interfaceC20270v8A01;
            } else {
                c36141FuzA01 = AbstractC34979FcA.A01(j2);
            }
        }
        c36141FuzA01.A0B(c29869D6cA03);
        c36141FuzA01.A07 = abstractC02700CiA00;
        c36141FuzA01.A0T = z;
        if (!TextUtils.isEmpty(string)) {
            c36141FuzA01.A0M = string;
        } else if (!TextUtils.isEmpty(string12)) {
            string = string12;
            c36141FuzA01.A0M = string;
        }
        if (!TextUtils.isEmpty(string9)) {
            c36141FuzA01.A0O = string9;
        }
        if (!TextUtils.isEmpty(string7)) {
            InterfaceC20270v8 interfaceC20270v8A02 = c36141FuzA01.A01();
            ArrayList arrayList = null;
            try {
                JSONArray jSONArray = new JSONArray(string7);
                ArrayList arrayList2 = new ArrayList(jSONArray.length());
                int i7 = 0;
                while (true) {
                    if (i7 >= jSONArray.length()) {
                        arrayList2.size();
                        arrayList = arrayList2;
                        break;
                    }
                    JSONObject jSONObject = jSONArray.getJSONObject(i7);
                    int iOptInt = jSONObject.optInt("t", 0);
                    String strOptString = jSONObject.optString("st", null);
                    String strOptString2 = jSONObject.optString("cc", null);
                    String strOptString3 = jSONObject.optString("c", null);
                    String strOptString4 = jSONObject.optString("n", null);
                    String strOptString5 = jSONObject.optString("a", null);
                    int iOptInt2 = jSONObject.optInt("sd", 1);
                    if (TextUtils.isEmpty(strOptString3) || TextUtils.isEmpty(strOptString5)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("PAY: PaymentTransaction:Source:fromJsonString could not parse string: ");
                        sb2.append(string7);
                        com.whatsapp.infra.logging.Log.w(sb2.toString());
                        break;
                    }
                    C20320vD c20320vDA00 = AbstractC20330vE.A00(strOptString5, ((AbstractC20280v9) interfaceC20270v8A02).A01);
                    if (c20320vDA00 == null || !c20320vDA00.A00()) {
                        com.whatsapp.infra.logging.Log.w("PAY: PaymentTransaction:Source:fromJsonString could not parse string amount");
                        break;
                    }
                    C20260v7 c20260v7 = C20260v7.A0E;
                    AbstractC35316Fhb abstractC35316FhbA01 = AbstractC34882FaS.A01(AbstractC20370vI.A00(strOptString2), strOptString, strOptString3, strOptString4, iOptInt);
                    if (abstractC35316FhbA01 instanceof C33372Eks) {
                        ((C33372Eks) abstractC35316FhbA01).A01 = jSONObject.optInt("ci", 0);
                    }
                    arrayList2.add(new C34316FDy(c20320vDA00, abstractC35316FhbA01, iOptInt2));
                    i7++;
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("PAY: PaymentTransaction:Source:fromJsonString threw json exception in response: ", e);
            }
            c36141FuzA01.A0D(arrayList);
        }
        if (!TextUtils.isEmpty(string12)) {
            c36141FuzA01.A0S = true;
        }
        if (!TextUtils.isEmpty(string8) && (o6i = c254319f.A00) != null) {
            int i8 = c36141FuzA01.A01;
            if (i8 == 0) {
                interfaceC37213GUvA08 = o6i.A07(c36141FuzA01.A0G, c36141FuzA01.A0I);
                if (interfaceC37213GUvA08 != null) {
                    c36141FuzA01.A0D = interfaceC37213GUvA08.BFV();
                    break;
                }
            } else {
                Optional optional = o6i.A02;
                if (optional.isPresent()) {
                    C52654O8w c52654O8w = (C52654O8w) optional.get();
                    synchronized (c52654O8w) {
                        Iterator it = c52654O8w.A00.entrySet().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            interfaceC37213GUvA08 = (AbstractC36528G3a) ((InterfaceC001400r) ((java.util.Map.Entry) it.next()).getValue()).get();
                            if (i8 == interfaceC37213GUvA08.Az9()) {
                                c36141FuzA01.A0D = interfaceC37213GUvA08.BFV();
                                break;
                            }
                        }
                    }
                }
            }
            AbstractC33369Ekp abstractC33369Ekp = c36141FuzA01.A0D;
            if (abstractC33369Ekp != null) {
                abstractC33369Ekp.A07(string8);
                synchronized (c36141FuzA01) {
                    if (!c36141FuzA01.A0K() && (i = c36141FuzA01.A02) != 608) {
                        z2 = i == 602;
                    }
                }
                if (z2) {
                    long jA0A = c36141FuzA01.A0D.A0A();
                    if (jA0A > j && jA0A < AnonymousClass089.A00(c254319f.A02)) {
                        c36141FuzA01.A02 = c36141FuzA01.A03 == 8 ? 607 : 16;
                    }
                }
            }
        }
        if (c36141FuzA01.A01 == 0) {
            O6I o6i2 = c254319f.A00;
            c36141FuzA01.A01 = (o6i2 == null || (interfaceC37213GUvA07 = o6i2.A07(c36141FuzA01.A0G, c36141FuzA01.A0I)) == null) ? 0 : interfaceC37213GUvA07.Az9();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("readTransactionFromCursor: ");
        sb3.append(c36141FuzA01);
        sb3.append(" countryData: ");
        sb3.append(c36141FuzA01.A0D);
        c18450s3.A07(sb3.toString());
        return c36141FuzA01;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r17v0 X.19f) */
    public static synchronized ArrayList A0C(C254319f c254319f, boolean z) {
        List<C36141Fuz> listA0V;
        ArrayList arrayList;
        synchronized (c254319f) {
            long jA00 = AnonymousClass089.A00(c254319f.A02);
            if (z) {
                int[] iArr = C36141Fuz.A0W;
                int[] iArr2 = C36141Fuz.A0X;
                ArrayList arrayList2 = new ArrayList(7);
                for (int i = 0; i < 4; i++) {
                    arrayList2.add(Integer.valueOf(iArr[i]));
                }
                for (int i2 = 0; i2 < 3; i2++) {
                    arrayList2.add(Integer.valueOf(iArr2[i2]));
                }
                listA0V = c254319f.A0V((Integer[]) arrayList2.toArray(new Integer[0]), new Integer[]{2, 200, 20, 10}, -1);
            } else {
                listA0V = c254319f.A0U(-1);
            }
            arrayList = new ArrayList();
            try {
                C15T c15tA05 = c254319f.A04.A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        for (C36141Fuz c36141Fuz : listA0V) {
                            ContentValues contentValues = new ContentValues();
                            Pair pairA06 = A06(c36141Fuz.A0M, c36141Fuz.A0K);
                            if (pairA06 != null) {
                                contentValues.put("status", (Integer) 0);
                                contentValues.put("timestamp", Integer.valueOf((int) (jA00 / 1000)));
                                C18450s3 c18450s3 = c254319f.A05;
                                StringBuilder sb = new StringBuilder();
                                sb.append("failed transaction/key_id=");
                                sb.append(c36141Fuz.A0M);
                                sb.append(", transaction_id=");
                                sb.append(c36141Fuz.A0K);
                                c18450s3.A06(sb.toString());
                                c15tA05.A02.A02(contentValues, "pay_transaction", (String) pairA06.first, "failPendingTransactionV2/UPDATE_PAY_TRANSACTION", (String[]) pairA06.second);
                                arrayList.add(new C29201Oi(c36141Fuz.A07, c36141Fuz.A0M, c36141Fuz.A0T));
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
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
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (SQLiteDatabaseCorruptException e) {
                C18450s3 c18450s4 = c254319f.A05;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PaymentTransactionStore/failPendingTransactions/failed: ");
                sb2.append(e);
                c18450s4.A05(sb2.toString());
            }
        }
        return arrayList;
    }

    public static boolean A0F(C10500de c10500de, C33371Ekr c33371Ekr, C0HA c0ha) {
        PhoneUserJid phoneUserJidA0G;
        UserJid userJid = c33371Ekr.A01;
        if (C0D0.A0f(userJid)) {
            return c0ha.A0Q(userJid, c10500de.A0D((PhoneUserJid) userJid), c33371Ekr);
        }
        if (!C0D0.A0b(userJid) || (phoneUserJidA0G = c10500de.A0G((AbstractC08680aZ) userJid)) == null) {
            return false;
        }
        return c0ha.A0Q(phoneUserJidA0G, userJid, c33371Ekr);
    }

    public long A0G() throws IllegalAccessException, InvocationTargetException {
        long j;
        C15T c15t = this.A04.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT COUNT(*) as count FROM pay_transaction", "COUNT_TRANSACTIONS_SQL", null);
            try {
                if (cursorA0A.moveToNext()) {
                    j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("count"));
                } else {
                    this.A05.A06("PaymentTransactionStore/countAllTransactions/version=2/db no message");
                    j = 0;
                }
                cursorA0A.close();
                c15t.close();
                return j;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
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

    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0176  */
    /* JADX WARN: Code duplicated, block: B:79:0x018c  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b2  */
    public ContentValues A0H(C36141Fuz c36141Fuz, C36141Fuz c36141Fuz2) {
        ArrayList arrayList;
        String strA06;
        AbstractC33369Ekp abstractC33369Ekp;
        String strA0L;
        byte[] bArr;
        C29869D6c c29869D6cA04;
        AbstractC33369Ekp abstractC33369Ekp2;
        AbstractC33369Ekp abstractC33369Ekp3;
        if (c36141Fuz != null && !c36141Fuz.A0R(c36141Fuz2)) {
            C18450s3 c18450s3 = this.A05;
            StringBuilder sb = new StringBuilder();
            sb.append("writeTransactionToCValues skipping transaction with: ");
            sb.append(c36141Fuz2.A0K);
            sb.append(" as status is not updated  old ts: ");
            sb.append(c36141Fuz.A06);
            sb.append(" counter: ");
            AbstractC33369Ekp abstractC33369Ekp4 = c36141Fuz.A0D;
            sb.append(abstractC33369Ekp4 != null ? abstractC33369Ekp4.A08() : 0);
            sb.append(" new ts: ");
            sb.append(c36141Fuz2.A06);
            sb.append(" counter: ");
            AbstractC33369Ekp abstractC33369Ekp5 = c36141Fuz2.A0D;
            sb.append(abstractC33369Ekp5 != null ? abstractC33369Ekp5.A08() : 0);
            c18450s3.A06(sb.toString());
            return null;
        }
        ContentValues contentValues = new ContentValues();
        if (!TextUtils.isEmpty(c36141Fuz2.A0M)) {
            contentValues.put("key_id", c36141Fuz2.A0M);
        }
        int i = c36141Fuz2.A03;
        if (i != 0) {
            contentValues.put("type", Integer.valueOf(i));
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0K)) {
            contentValues.put("id", c36141Fuz2.A0K);
        }
        C20320vD c20320vD = c36141Fuz2.A0C;
        if (c20320vD != null && c20320vD.A00()) {
            contentValues.put("amount_1000", Long.valueOf(c36141Fuz2.A0C.A00.scaleByPowerOfTen(3).longValue()));
        }
        long j = c36141Fuz2.A05;
        if (j > 0) {
            contentValues.put("init_timestamp", Integer.valueOf((int) (j / 1000)));
        }
        int i2 = c36141Fuz2.A02;
        if (i2 != 0) {
            contentValues.put("status", Integer.valueOf(i2));
        } else if (c36141Fuz != null) {
            i2 = c36141Fuz.A02;
            contentValues.put("status", Integer.valueOf(i2));
        }
        long j2 = c36141Fuz2.A06;
        if (j2 > 0) {
            contentValues.put("timestamp", Integer.valueOf((int) (j2 / 1000)));
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0H)) {
            contentValues.put("credential_id", c36141Fuz2.A0H);
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0J)) {
            contentValues.put("error_code", c36141Fuz2.A0J);
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0F)) {
            contentValues.put("bank_transaction_id", c36141Fuz2.A0F);
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0O)) {
            contentValues.put("request_key_id", c36141Fuz2.A0O);
        }
        ArrayList arrayList2 = c36141Fuz2.A0Q;
        if (arrayList2 == null || arrayList2.size() <= 0) {
            if (c36141Fuz != null && (arrayList = c36141Fuz.A0Q) != null) {
                strA06 = AbstractC34979FcA.A06(arrayList);
            }
            if (c36141Fuz != null || (abstractC33369Ekp2 = c36141Fuz.A0D) == null) {
                abstractC33369Ekp = c36141Fuz2.A0D;
                if (abstractC33369Ekp != null) {
                    strA0L = abstractC33369Ekp.A0L();
                }
                if (!TextUtils.isEmpty(c36141Fuz2.A0G)) {
                    contentValues.put("country", c36141Fuz2.A0G);
                }
                contentValues.put("version", Integer.valueOf(c36141Fuz2.A04));
                bArr = c36141Fuz2.A0U;
                if (bArr != null) {
                    contentValues.put("future_data", bArr);
                }
                contentValues.put("service_id", Integer.valueOf(c36141Fuz2.A01));
                c29869D6cA04 = c36141Fuz2.A04();
                if (c29869D6cA04 != null) {
                    contentValues.put("background_id", c29869D6cA04.A0F);
                    this.A09.A04(c29869D6cA04);
                }
                contentValues.put("purchase_initiator", Integer.valueOf(c36141Fuz2.A00));
                return contentValues;
            }
            if (abstractC33369Ekp2.A00 != null) {
                abstractC33369Ekp3 = c36141Fuz2.A0D;
                if (abstractC33369Ekp3 != null) {
                    abstractC33369Ekp3.A0P(c36141Fuz.A02);
                } else {
                    abstractC33369Ekp3 = abstractC33369Ekp2;
                }
            } else {
                AbstractC33369Ekp abstractC33369Ekp6 = c36141Fuz2.A0D;
                if (abstractC33369Ekp6 != null) {
                    if (abstractC33369Ekp6.A00 == null) {
                        abstractC33369Ekp2.A0U(abstractC33369Ekp6);
                        abstractC33369Ekp2 = c36141Fuz.A0D;
                        abstractC33369Ekp2.A0P(c36141Fuz.A02);
                    } else {
                        abstractC33369Ekp3 = c36141Fuz2.A0D;
                        if (abstractC33369Ekp3 != null) {
                            abstractC33369Ekp3.A0P(c36141Fuz.A02);
                        }
                    }
                }
                abstractC33369Ekp3 = abstractC33369Ekp2;
            }
            strA0L = abstractC33369Ekp3.A0L();
            contentValues.put("metadata", strA0L);
            if (!TextUtils.isEmpty(c36141Fuz2.A0G)) {
                contentValues.put("country", c36141Fuz2.A0G);
            }
            contentValues.put("version", Integer.valueOf(c36141Fuz2.A04));
            bArr = c36141Fuz2.A0U;
            if (bArr != null) {
                contentValues.put("future_data", bArr);
            }
            contentValues.put("service_id", Integer.valueOf(c36141Fuz2.A01));
            c29869D6cA04 = c36141Fuz2.A04();
            if (c29869D6cA04 != null) {
                contentValues.put("background_id", c29869D6cA04.A0F);
                this.A09.A04(c29869D6cA04);
            }
            contentValues.put("purchase_initiator", Integer.valueOf(c36141Fuz2.A00));
            return contentValues;
        }
        strA06 = AbstractC34979FcA.A06(arrayList2);
        contentValues.put("methods", strA06);
        if (c36141Fuz != null) {
            abstractC33369Ekp = c36141Fuz2.A0D;
            if (abstractC33369Ekp != null) {
                strA0L = abstractC33369Ekp.A0L();
                contentValues.put("metadata", strA0L);
            }
        } else {
            abstractC33369Ekp = c36141Fuz2.A0D;
            if (abstractC33369Ekp != null) {
                strA0L = abstractC33369Ekp.A0L();
                contentValues.put("metadata", strA0L);
            }
        }
        if (!TextUtils.isEmpty(c36141Fuz2.A0G)) {
            contentValues.put("country", c36141Fuz2.A0G);
        }
        contentValues.put("version", Integer.valueOf(c36141Fuz2.A04));
        bArr = c36141Fuz2.A0U;
        if (bArr != null) {
            contentValues.put("future_data", bArr);
        }
        contentValues.put("service_id", Integer.valueOf(c36141Fuz2.A01));
        c29869D6cA04 = c36141Fuz2.A04();
        if (c29869D6cA04 != null) {
            contentValues.put("background_id", c29869D6cA04.A0F);
            this.A09.A04(c29869D6cA04);
        }
        contentValues.put("purchase_initiator", Integer.valueOf(c36141Fuz2.A00));
        return contentValues;
    }

    public AbstractC02700Ci A0J(AbstractC02700Ci abstractC02700Ci) {
        AbstractC02700Ci abstractC02700CiA05 = this.A08.A05(abstractC02700Ci);
        if (abstractC02700CiA05 != null) {
            return abstractC02700CiA05;
        }
        this.A06.A0f("payments-lid-migration-lid-jid-failure", "PaymentTransactionStore/chatLidMigrationUtil.normalizeChatJidForPayments failed to get lid compatible", false);
        return abstractC02700Ci;
    }

    public C36141Fuz A0M(String str, String str2) {
        return A0N(str, str2, -1L);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d5 A[PHI: r2
  0x00d5: PHI (r2v7 X.Ekp) = (r2v5 X.Ekp), (r2v8 X.Ekp) binds: [B:55:0x00d3, B:48:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x00db  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:60:0x007e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public C36141Fuz A0N(String str, String str2, long j) throws IllegalAccessException, InvocationTargetException {
        String[] strArr;
        String string;
        C18450s3 c18450s3;
        String string2;
        C15T c15t;
        Cursor cursorA0B;
        O6I o6i;
        InterfaceC37213GUv interfaceC37213GUvA07;
        AbstractC33369Ekp abstractC33369EkpBFV;
        String strA0G;
        C36141Fuz c36141FuzA09 = null;
        if (j <= -1) {
            if (TextUtils.isEmpty(str)) {
                if (!TextUtils.isEmpty(str2)) {
                    strArr = new String[]{str2};
                    string = "id=?";
                }
                c18450s3.A06(string2);
                return c36141FuzA09;
            }
            strArr = new String[]{str, str};
            string = "key_id=? OR interop_id=?";
            c15t = this.A04.get();
            cursorA0B = c15t.A02.A0B("pay_transaction", A0C, string, strArr, null, null, null, "getMessagePaymentInfoV2/QUERY_PAY_TRANSACTION");
            if (cursorA0B.moveToLast()) {
                c36141FuzA09 = A09(cursorA0B, this);
            }
            cursorA0B.close();
            c15t.close();
            if (c36141FuzA09 != null) {
                o6i = this.A00;
                if (o6i != null) {
                    if (c36141FuzA09 != null) {
                        interfaceC37213GUvA07 = o6i.A07(c36141FuzA09.A0G, c36141FuzA09.A0I);
                        if (interfaceC37213GUvA07 != null) {
                            strA0G = abstractC33369EkpBFV.A0G();
                            if (strA0G != null) {
                                this.A0B.A0N(abstractC33369EkpBFV, strA0G);
                            }
                        }
                        c18450s3 = this.A05;
                        StringBuilder sb = new StringBuilder();
                        sb.append("IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is ");
                        sb.append(c36141FuzA09.A0S);
                        string2 = sb.toString();
                    }
                } else if (c36141FuzA09 == null) {
                    c18450s3 = this.A05;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is ");
                    sb2.append(c36141FuzA09.A0S);
                    string2 = sb2.toString();
                }
            } else {
                o6i = this.A00;
                if (o6i != null) {
                    if (c36141FuzA09 != null) {
                        interfaceC37213GUvA07 = o6i.A07(c36141FuzA09.A0G, c36141FuzA09.A0I);
                        if (interfaceC37213GUvA07 != null) {
                            strA0G = abstractC33369EkpBFV.A0G();
                            if (strA0G != null) {
                                this.A0B.A0N(abstractC33369EkpBFV, strA0G);
                            }
                        }
                        c18450s3 = this.A05;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is ");
                        sb3.append(c36141FuzA09.A0S);
                        string2 = sb3.toString();
                    }
                } else if (c36141FuzA09 == null) {
                    c18450s3 = this.A05;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is ");
                    sb4.append(c36141FuzA09.A0S);
                    string2 = sb4.toString();
                }
            }
            c18450s3.A06(string2);
            return c36141FuzA09;
        }
        StringBuilder sb5 = new StringBuilder("message_row_id=?");
        C48130Lwc c48130Lwc = new C48130Lwc(this);
        c48130Lwc.add(Long.toString(j));
        if (!TextUtils.isEmpty(str)) {
            sb5.append(" OR key_id=?");
            c48130Lwc.add(str);
        }
        if (!TextUtils.isEmpty(str2)) {
            sb5.append(" OR id=?");
            c48130Lwc.add(str2);
        }
        string = sb5.toString();
        strArr = (String[]) c48130Lwc.toArray(new String[0]);
        if (string != null) {
            c15t = this.A04.get();
            try {
                cursorA0B = c15t.A02.A0B("pay_transaction", A0C, string, strArr, null, null, null, "getMessagePaymentInfoV2/QUERY_PAY_TRANSACTION");
                try {
                    if (cursorA0B.moveToLast()) {
                        try {
                            c36141FuzA09 = A09(cursorA0B, this);
                        } catch (C017908k e) {
                            this.A05.A0A("getMessagePaymentInfoV2/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID", e);
                            cursorA0B.close();
                            c15t.close();
                            return c36141FuzA09;
                        }
                    }
                    cursorA0B.close();
                    c15t.close();
                    if (c36141FuzA09 != null || (abstractC33369EkpBFV = c36141FuzA09.A0D) == null) {
                        o6i = this.A00;
                        if (o6i != null) {
                            if (c36141FuzA09 != null) {
                                interfaceC37213GUvA07 = o6i.A07(c36141FuzA09.A0G, c36141FuzA09.A0I);
                                if (interfaceC37213GUvA07 != null && (abstractC33369EkpBFV = interfaceC37213GUvA07.BFV()) != null) {
                                    strA0G = abstractC33369EkpBFV.A0G();
                                    if (strA0G != null) {
                                        this.A0B.A0N(abstractC33369EkpBFV, strA0G);
                                    }
                                }
                            }
                        } else if (c36141FuzA09 == null) {
                        }
                    } else {
                        strA0G = abstractC33369EkpBFV.A0G();
                        if (strA0G != null) {
                            this.A0B.A0N(abstractC33369EkpBFV, strA0G);
                        }
                    }
                    c18450s3 = this.A05;
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is ");
                    sb6.append(c36141FuzA09.A0S);
                    string2 = sb6.toString();
                } catch (Throwable th) {
                    if (cursorA0B != null) {
                        try {
                            cursorA0B.close();
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
        c18450s3.A06(string2);
        return c36141FuzA09;
        c18450s3 = this.A05;
        string2 = "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, txn is null";
        c18450s3.A06(string2);
        return c36141FuzA09;
    }

    public String A0O(C1DO c1do, boolean z) throws IllegalAccessException, InvocationTargetException {
        String str;
        String[] strArr;
        C0JB c0jb;
        String str2;
        String str3;
        long jA02;
        C18450s3 c18450s3;
        StringBuilder sb;
        AbstractC33369Ekp abstractC33369EkpBFV;
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 == null) {
            throw new NullPointerException(C18450s3.A01("PaymentTransactionStore", "insertMessagePaymentInfo transaction info is null"));
        }
        try {
            C15T c15tA05 = this.A04.A05();
            try {
                AbstractC33369Ekp abstractC33369Ekp = c36141FuzA00.A0D;
                if (abstractC33369Ekp != null) {
                    String strA0G = abstractC33369Ekp.A0G();
                    long jA0B = abstractC33369Ekp.A0B();
                    if (strA0G != null) {
                        C0HA c0ha = this.A0B;
                        InterfaceC37213GUv interfaceC37213GUvA05 = c0ha.A01.A05();
                        if (interfaceC37213GUvA05 != null) {
                            abstractC33369EkpBFV = interfaceC37213GUvA05.BFV();
                            if (abstractC33369EkpBFV != null) {
                                c0ha.A0N(abstractC33369EkpBFV, strA0G);
                            }
                        } else {
                            abstractC33369EkpBFV = null;
                        }
                        C15T c15tA07 = c0ha.A00.A07();
                        try {
                            C1J0 c1j0A00 = c15tA07.A00();
                            try {
                                if (!TextUtils.isEmpty(strA0G)) {
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("tmp_id", strA0G);
                                    String strA0M = abstractC33369Ekp.A0M();
                                    if (strA0M != null) {
                                        contentValues.put("tmp_metadata", strA0M);
                                        contentValues.put("tmp_ts", Long.valueOf(jA0B / 1000));
                                        if (abstractC33369EkpBFV == null || TextUtils.isEmpty(abstractC33369EkpBFV.A0G())) {
                                            c15tA07.A02.A05("tmp_transactions", "storePaymentTransactionTmpInfo/INSERT_SCHEMA_PAY_TRANSACTIONS_TMP", contentValues);
                                        } else {
                                            c15tA07.A02.A02(contentValues, "tmp_transactions", "tmp_id=?", "storePaymentTransactionTmpInfo/UPDATE_SCHEMA_PAY_TRANSACTIONS_TMP", new String[]{strA0G});
                                        }
                                    }
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA07.close();
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
                                c15tA07.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    }
                    C0HA c0ha2 = this.A0B;
                    UserJid userJid = c36141FuzA00.A09;
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(userJid);
                    C10500de c10500de = this.A07;
                    C33371Ekr c33371EkrA08 = A08(userJidA00, c10500de, c0ha2);
                    String strA0K = c36141FuzA00.A0D.A0K();
                    if (c33371EkrA08 != null && c33371EkrA08.A01 != null && !TextUtils.isEmpty(strA0K) && !strA0K.equals(c33371EkrA08.A09())) {
                        c33371EkrA08.A0D(strA0K);
                        A0F(c10500de, c33371EkrA08, c0ha2);
                        C18450s3 c18450s4 = this.A05;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("updated the contact for ");
                        sb2.append(c33371EkrA08.A01);
                        c18450s4.A06(sb2.toString());
                    }
                    A0d(c36141FuzA00);
                }
                C36141Fuz c36141FuzA0N = z ? A0N(c1do.A0i.A01, null, -1L) : null;
                if (A0H(c36141FuzA0N, AbstractC25496BGl.A00(c1do)) == null) {
                    c15tA05.close();
                    return null;
                }
                if (c36141FuzA0N != null && !TextUtils.isEmpty(c36141FuzA0N.A0M)) {
                    C18450s3 c18450s5 = this.A05;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("insertMessagePaymentInfo/found no columns to update: ");
                    sb3.append(c1do.A0i);
                    c18450s5.A06(sb3.toString());
                    String str4 = c36141FuzA0N.A0K;
                    if (str4 == null) {
                        str4 = c36141FuzA00.A0K;
                    }
                    c15tA05.close();
                    return str4;
                }
                ContentValues contentValuesA0I = A0I(c36141FuzA0N, AbstractC25496BGl.A00(c1do));
                if (contentValuesA0I != null) {
                    if (c36141FuzA0N == null || TextUtils.isEmpty(c36141FuzA0N.A0M)) {
                        C10520dg c10520dg = this.A03;
                        C29201Oi c29201Oi = c1do.A0i;
                        contentValuesA0I.put("remote_jid_row_id", Long.valueOf(c10520dg.A07(c29201Oi.A00)));
                        contentValuesA0I.put("key_id", c29201Oi.A01);
                    }
                    contentValuesA0I.put("message_row_id", Long.valueOf(c1do.A0j));
                    if (c36141FuzA0N == null) {
                        jA02 = c15tA05.A02.A07("pay_transaction", "insertOrUpdateMessagePaymentInfoV2/REPLACE_PAY_TRANSACTION", contentValuesA0I);
                        c18450s3 = this.A05;
                        sb = new StringBuilder();
                        str = "insertMessagePaymentInfoV2/";
                    } else {
                        str = "insertMessagePaymentInfoV2/found old row and updating ";
                        if (c1do.A0j != -1) {
                            strArr = new String[]{Long.toString(c1do.A0j), c36141FuzA0N.A0K};
                            c0jb = c15tA05.A02;
                            str2 = "message_row_id=? OR id=?";
                            str3 = "insertOrUpdateMessagePaymentInfoV2/withMessageId/UPDATE_PAY_TRANSACTION";
                        } else {
                            strArr = new String[]{c36141FuzA0N.A0K};
                            c0jb = c15tA05.A02;
                            str2 = "id=?";
                            str3 = "insertOrUpdateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION";
                        }
                        jA02 = c0jb.A02(contentValuesA0I, "pay_transaction", str2, str3, strArr);
                        c18450s3 = this.A05;
                        sb = new StringBuilder();
                    }
                    sb.append(str);
                    sb.append(c1do.A0i.A00);
                    sb.append("/");
                    sb.append(jA02);
                    c18450s3.A06(sb.toString());
                }
                String str5 = c36141FuzA00.A0K;
                if (str5 == null) {
                    str5 = "UNSET";
                }
                c15tA05.close();
                return str5;
            } catch (Throwable th5) {
                try {
                    c15tA05.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            this.A05.A0A("insertMessagePaymentInfo", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0184 A[Catch: Exception -> 0x0192, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x0192, blocks: (B:10:0x013b, B:15:0x0176, B:22:0x0184, B:27:0x0191, B:26:0x018e, B:11:0x0141, B:14:0x0173, B:21:0x0183, B:20:0x0180, B:13:0x0153, B:18:0x017b, B:24:0x0189), top: B:37:0x013b, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0153 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public ArrayList A0S(C34288FCw c34288FCw) {
        Object obj;
        C15T c15t;
        Cursor cursorA0B;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C35245FgS c35245FgS = c34288FCw.A00;
        try {
            try {
                if (c35245FgS == null) {
                    if (c34288FCw.A01) {
                        Pair pairCreate = Pair.create(new String[]{String.valueOf(19), String.valueOf(12), String.valueOf(17), String.valueOf(608), String.valueOf(1), String.valueOf(2), String.valueOf(20), String.valueOf(10), String.valueOf(6), String.valueOf(7), String.valueOf(8), String.valueOf(9), String.valueOf(100), String.valueOf(300), String.valueOf(40), String.valueOf(415), String.valueOf(15), String.valueOf(16)}, "((status!=?) AND (status!=?) AND (status!=?) AND (status!=?) AND (type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND (status=? OR status=? OR status=?))))");
                        Collections.addAll(arrayList, (Object[]) pairCreate.first);
                        obj = pairCreate.second;
                    }
                    String string = Long.toString(this.A03.A07(A0J(this.A01.CHz())));
                    arrayList2.add("( receiver_jid_row_id=? OR sender_jid_row_id=? OR (service_id=? AND (type=? OR type=? OR type=? OR type=?)))");
                    arrayList.add(string);
                    arrayList.add(string);
                    arrayList.add(String.valueOf(6));
                    arrayList.add(String.valueOf(7));
                    arrayList.add(String.valueOf(8));
                    arrayList.add(String.valueOf(9));
                    StringBuilder sb = new StringBuilder();
                    sb.append("(");
                    sb.append(TextUtils.join(" AND ", arrayList2));
                    sb.append(")");
                    Pair pairCreate2 = Pair.create(arrayList.toArray(new String[0]), sb.toString());
                    String[] strArr = (String[]) pairCreate2.first;
                    String str = (String) pairCreate2.second;
                    c15t = this.A04.get();
                    cursorA0B = c15t.A02.A0B("pay_transaction", A0C, str, strArr, null, "init_timestamp DESC", null, "readTransactionsWithFilters/QUERY_PAY_TRANSACTION");
                    if (cursorA0B != null) {
                        c15t.close();
                        return new ArrayList();
                    }
                    try {
                        ArrayList arrayListA0A = A0A(cursorA0B, this, "readTransactionsWithFilters");
                        C18450s3 c18450s3 = this.A05;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("readTransactionsWithFilters returned: ");
                        sb2.append(arrayListA0A.size());
                        c18450s3.A07(sb2.toString());
                        cursorA0B.close();
                        c15t.close();
                        return arrayListA0A;
                    } catch (Throwable th) {
                        try {
                            cursorA0B.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
                Collections.addAll(arrayList, c35245FgS.A01);
                obj = c34288FCw.A00.A00;
                cursorA0B = c15t.A02.A0B("pay_transaction", A0C, str, strArr, null, "init_timestamp DESC", null, "readTransactionsWithFilters/QUERY_PAY_TRANSACTION");
                if (cursorA0B != null) {
                    c15t.close();
                    return new ArrayList();
                }
                ArrayList arrayListA0A2 = A0A(cursorA0B, this, "readTransactionsWithFilters");
                C18450s3 c18450s4 = this.A05;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("readTransactionsWithFilters returned: ");
                sb3.append(arrayListA0A2.size());
                c18450s4.A07(sb3.toString());
                cursorA0B.close();
                c15t.close();
                return arrayListA0A2;
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
            c15t = this.A04.get();
        } catch (Exception e) {
            this.A05.A0A("PaymentTransactionStore/readTransactionsWithFilters ", e);
        }
        arrayList2.add(obj);
        String string2 = Long.toString(this.A03.A07(A0J(this.A01.CHz())));
        arrayList2.add("( receiver_jid_row_id=? OR sender_jid_row_id=? OR (service_id=? AND (type=? OR type=? OR type=? OR type=?)))");
        arrayList.add(string2);
        arrayList.add(string2);
        arrayList.add(String.valueOf(6));
        arrayList.add(String.valueOf(7));
        arrayList.add(String.valueOf(8));
        arrayList.add(String.valueOf(9));
        StringBuilder sb4 = new StringBuilder();
        sb4.append("(");
        sb4.append(TextUtils.join(" AND ", arrayList2));
        sb4.append(")");
        Pair pairCreate3 = Pair.create(arrayList.toArray(new String[0]), sb4.toString());
        String[] strArr2 = (String[]) pairCreate3.first;
        String str2 = (String) pairCreate3.second;
        this.A05.A0A("PaymentTransactionStore/readTransactionsWithFilters ", e);
        return new ArrayList();
    }

    public ArrayList A0T(List list) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("id IN (\"");
        sb.append(TextUtils.join("\",\"", list));
        sb.append("\")");
        String string = sb.toString();
        C15T c15t = this.A04.get();
        try {
            Cursor cursorA0B = c15t.A02.A0B("pay_transaction", A0C, string, null, null, null, "100", "readTransactionsByIds/QUERY_PAY_TRANSACTION");
            if (cursorA0B == null) {
                c15t.close();
                return new ArrayList();
            }
            try {
                ArrayList arrayList = new ArrayList(cursorA0B.getCount());
                while (cursorA0B.moveToNext()) {
                    try {
                        arrayList.add(A09(cursorA0B, this));
                    } catch (C017908k e) {
                        this.A05.A0A("readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID", e);
                    }
                }
                C18450s3 c18450s3 = this.A05;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("readTransactionsByIds returned: ");
                sb2.append(arrayList.size());
                c18450s3.A06(sb2.toString());
                cursorA0B.close();
                c15t.close();
                return arrayList;
            } catch (Throwable th) {
                try {
                    cursorA0B.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
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

    public void A0W() throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayList = new ArrayList();
        Cursor cursorA01 = A01(null);
        while (cursorA01.moveToNext()) {
            try {
                try {
                    C36141Fuz c36141FuzA09 = A09(cursorA01, this);
                    c36141FuzA09.A06 = AnonymousClass089.A00(this.A02);
                    AbstractC33369Ekp abstractC33369Ekp = c36141FuzA09.A0D;
                    if (abstractC33369Ekp != null) {
                        abstractC33369Ekp.A07 = true;
                    }
                    arrayList.add(c36141FuzA09);
                } catch (C017908k e) {
                    this.A05.A0A("setAllPendingRequestViewed/InvalidJidException - Skipped pending transaction with invalid JID", e);
                }
            } catch (Throwable th) {
                if (cursorA01 != null) {
                    try {
                        cursorA01.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        }
        cursorA01.close();
        A0f(arrayList);
    }

    public void A0X(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        if (c1do.A0h == 0) {
            String str = "UNSET";
            if ("UNSET".equals(AbstractC29401Pc.A00(c1do))) {
                C36141Fuz c36141FuzA0N = A0N(c1do.A0i.A01, null, -1L);
                if (c36141FuzA0N != null) {
                    String str2 = c36141FuzA0N.A0K;
                    if (str2 != null) {
                        str = str2;
                    }
                } else if (!AbstractC34979FcA.A08(AbstractC25496BGl.A00(c1do))) {
                    A0O(c1do, false);
                }
                AbstractC25496BGl.A01(c1do, new C30224DKr(c36141FuzA0N));
                c1do.A0A(C29421Pe.class).A03(new C29421Pe(str));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006f A[Catch: all -> 0x0191, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0018, B:20:0x002f, B:21:0x0030, B:19:0x002e, B:22:0x003a, B:24:0x006f, B:25:0x0076, B:27:0x007e, B:28:0x0085, B:30:0x008d, B:31:0x0094, B:33:0x009c, B:34:0x00a3, B:36:0x00a8, B:38:0x00b0, B:40:0x00b8, B:42:0x00bc, B:44:0x00c0, B:46:0x00c4, B:48:0x00c8, B:50:0x00ce, B:52:0x00d2, B:54:0x00d6, B:63:0x00e8, B:62:0x00e6, B:64:0x00f1, B:66:0x00fd, B:71:0x010c, B:72:0x010e, B:73:0x0113, B:75:0x011f, B:80:0x0130, B:81:0x0132, B:82:0x0137, B:83:0x0142, B:93:0x0178, B:102:0x0188, B:100:0x0186, B:99:0x0183, B:11:0x001d, B:13:0x0021, B:15:0x0025, B:16:0x0028), top: B:109:0x0003, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x007e A[Catch: all -> 0x0191, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0018, B:20:0x002f, B:21:0x0030, B:19:0x002e, B:22:0x003a, B:24:0x006f, B:25:0x0076, B:27:0x007e, B:28:0x0085, B:30:0x008d, B:31:0x0094, B:33:0x009c, B:34:0x00a3, B:36:0x00a8, B:38:0x00b0, B:40:0x00b8, B:42:0x00bc, B:44:0x00c0, B:46:0x00c4, B:48:0x00c8, B:50:0x00ce, B:52:0x00d2, B:54:0x00d6, B:63:0x00e8, B:62:0x00e6, B:64:0x00f1, B:66:0x00fd, B:71:0x010c, B:72:0x010e, B:73:0x0113, B:75:0x011f, B:80:0x0130, B:81:0x0132, B:82:0x0137, B:83:0x0142, B:93:0x0178, B:102:0x0188, B:100:0x0186, B:99:0x0183, B:11:0x001d, B:13:0x0021, B:15:0x0025, B:16:0x0028), top: B:109:0x0003, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x008d A[Catch: all -> 0x0191, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0018, B:20:0x002f, B:21:0x0030, B:19:0x002e, B:22:0x003a, B:24:0x006f, B:25:0x0076, B:27:0x007e, B:28:0x0085, B:30:0x008d, B:31:0x0094, B:33:0x009c, B:34:0x00a3, B:36:0x00a8, B:38:0x00b0, B:40:0x00b8, B:42:0x00bc, B:44:0x00c0, B:46:0x00c4, B:48:0x00c8, B:50:0x00ce, B:52:0x00d2, B:54:0x00d6, B:63:0x00e8, B:62:0x00e6, B:64:0x00f1, B:66:0x00fd, B:71:0x010c, B:72:0x010e, B:73:0x0113, B:75:0x011f, B:80:0x0130, B:81:0x0132, B:82:0x0137, B:83:0x0142, B:93:0x0178, B:102:0x0188, B:100:0x0186, B:99:0x0183, B:11:0x001d, B:13:0x0021, B:15:0x0025, B:16:0x0028), top: B:109:0x0003, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x009c A[Catch: all -> 0x0191, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0018, B:20:0x002f, B:21:0x0030, B:19:0x002e, B:22:0x003a, B:24:0x006f, B:25:0x0076, B:27:0x007e, B:28:0x0085, B:30:0x008d, B:31:0x0094, B:33:0x009c, B:34:0x00a3, B:36:0x00a8, B:38:0x00b0, B:40:0x00b8, B:42:0x00bc, B:44:0x00c0, B:46:0x00c4, B:48:0x00c8, B:50:0x00ce, B:52:0x00d2, B:54:0x00d6, B:63:0x00e8, B:62:0x00e6, B:64:0x00f1, B:66:0x00fd, B:71:0x010c, B:72:0x010e, B:73:0x0113, B:75:0x011f, B:80:0x0130, B:81:0x0132, B:82:0x0137, B:83:0x0142, B:93:0x0178, B:102:0x0188, B:100:0x0186, B:99:0x0183, B:11:0x001d, B:13:0x0021, B:15:0x0025, B:16:0x0028), top: B:109:0x0003, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8 A[Catch: all -> 0x0191, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0018, B:20:0x002f, B:21:0x0030, B:19:0x002e, B:22:0x003a, B:24:0x006f, B:25:0x0076, B:27:0x007e, B:28:0x0085, B:30:0x008d, B:31:0x0094, B:33:0x009c, B:34:0x00a3, B:36:0x00a8, B:38:0x00b0, B:40:0x00b8, B:42:0x00bc, B:44:0x00c0, B:46:0x00c4, B:48:0x00c8, B:50:0x00ce, B:52:0x00d2, B:54:0x00d6, B:63:0x00e8, B:62:0x00e6, B:64:0x00f1, B:66:0x00fd, B:71:0x010c, B:72:0x010e, B:73:0x0113, B:75:0x011f, B:80:0x0130, B:81:0x0132, B:82:0x0137, B:83:0x0142, B:93:0x0178, B:102:0x0188, B:100:0x0186, B:99:0x0183, B:11:0x001d, B:13:0x0021, B:15:0x0025, B:16:0x0028), top: B:109:0x0003, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce A[Catch: all -> 0x0191, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0018, B:20:0x002f, B:21:0x0030, B:19:0x002e, B:22:0x003a, B:24:0x006f, B:25:0x0076, B:27:0x007e, B:28:0x0085, B:30:0x008d, B:31:0x0094, B:33:0x009c, B:34:0x00a3, B:36:0x00a8, B:38:0x00b0, B:40:0x00b8, B:42:0x00bc, B:44:0x00c0, B:46:0x00c4, B:48:0x00c8, B:50:0x00ce, B:52:0x00d2, B:54:0x00d6, B:63:0x00e8, B:62:0x00e6, B:64:0x00f1, B:66:0x00fd, B:71:0x010c, B:72:0x010e, B:73:0x0113, B:75:0x011f, B:80:0x0130, B:81:0x0132, B:82:0x0137, B:83:0x0142, B:93:0x0178, B:102:0x0188, B:100:0x0186, B:99:0x0183, B:11:0x001d, B:13:0x0021, B:15:0x0025, B:16:0x0028), top: B:109:0x0003, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00de  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e6 A[Catch: all -> 0x0191, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0018, B:20:0x002f, B:21:0x0030, B:19:0x002e, B:22:0x003a, B:24:0x006f, B:25:0x0076, B:27:0x007e, B:28:0x0085, B:30:0x008d, B:31:0x0094, B:33:0x009c, B:34:0x00a3, B:36:0x00a8, B:38:0x00b0, B:40:0x00b8, B:42:0x00bc, B:44:0x00c0, B:46:0x00c4, B:48:0x00c8, B:50:0x00ce, B:52:0x00d2, B:54:0x00d6, B:63:0x00e8, B:62:0x00e6, B:64:0x00f1, B:66:0x00fd, B:71:0x010c, B:72:0x010e, B:73:0x0113, B:75:0x011f, B:80:0x0130, B:81:0x0132, B:82:0x0137, B:83:0x0142, B:93:0x0178, B:102:0x0188, B:100:0x0186, B:99:0x0183, B:11:0x001d, B:13:0x0021, B:15:0x0025, B:16:0x0028), top: B:109:0x0003, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00fd A[Catch: all -> 0x0191, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0018, B:20:0x002f, B:21:0x0030, B:19:0x002e, B:22:0x003a, B:24:0x006f, B:25:0x0076, B:27:0x007e, B:28:0x0085, B:30:0x008d, B:31:0x0094, B:33:0x009c, B:34:0x00a3, B:36:0x00a8, B:38:0x00b0, B:40:0x00b8, B:42:0x00bc, B:44:0x00c0, B:46:0x00c4, B:48:0x00c8, B:50:0x00ce, B:52:0x00d2, B:54:0x00d6, B:63:0x00e8, B:62:0x00e6, B:64:0x00f1, B:66:0x00fd, B:71:0x010c, B:72:0x010e, B:73:0x0113, B:75:0x011f, B:80:0x0130, B:81:0x0132, B:82:0x0137, B:83:0x0142, B:93:0x0178, B:102:0x0188, B:100:0x0186, B:99:0x0183, B:11:0x001d, B:13:0x0021, B:15:0x0025, B:16:0x0028), top: B:109:0x0003, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0109  */
    /* JADX WARN: Code duplicated, block: B:70:0x010a  */
    /* JADX WARN: Code duplicated, block: B:75:0x011f A[Catch: all -> 0x0191, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0018, B:20:0x002f, B:21:0x0030, B:19:0x002e, B:22:0x003a, B:24:0x006f, B:25:0x0076, B:27:0x007e, B:28:0x0085, B:30:0x008d, B:31:0x0094, B:33:0x009c, B:34:0x00a3, B:36:0x00a8, B:38:0x00b0, B:40:0x00b8, B:42:0x00bc, B:44:0x00c0, B:46:0x00c4, B:48:0x00c8, B:50:0x00ce, B:52:0x00d2, B:54:0x00d6, B:63:0x00e8, B:62:0x00e6, B:64:0x00f1, B:66:0x00fd, B:71:0x010c, B:72:0x010e, B:73:0x0113, B:75:0x011f, B:80:0x0130, B:81:0x0132, B:82:0x0137, B:83:0x0142, B:93:0x0178, B:102:0x0188, B:100:0x0186, B:99:0x0183, B:11:0x001d, B:13:0x0021, B:15:0x0025, B:16:0x0028), top: B:109:0x0003, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x012d  */
    /* JADX WARN: Code duplicated, block: B:79:0x012e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0155 A[Catch: all -> 0x017d, TryCatch #4 {all -> 0x017d, blocks: (B:84:0x0148, B:86:0x0155, B:89:0x016f, B:92:0x0175), top: B:114:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x016e  */
    public synchronized boolean A0b(C29201Oi c29201Oi, C36141Fuz c36141Fuz, int i, int i2, long j) {
        ContentValues contentValues;
        C15T c15tA05;
        Pair pairA06;
        boolean z;
        C36141Fuz c36141FuzA0L;
        AbstractC33369Ekp abstractC33369Ekp;
        C35228FgB c35228FgB;
        AbstractC33369Ekp abstractC33369Ekp2;
        AbstractC33369Ekp abstractC33369Ekp3;
        C14320ko c14320koA0D;
        Object obj;
        C14320ko c14320koA0C;
        Object obj2;
        String str;
        C35228FgB c35228FgB2;
        String str2;
        boolean z2;
        AbstractC33369Ekp abstractC33369EkpBFV;
        InterfaceC37213GUv interfaceC37213GUvA07 = this.A00.A07(c36141Fuz.A0G, c36141Fuz.A0I);
        String str3 = null;
        if (interfaceC37213GUvA07 == null || (abstractC33369EkpBFV = interfaceC37213GUvA07.BFV()) == null) {
            contentValues = new ContentValues();
            contentValues.put("type", Integer.valueOf(c36141Fuz.A03));
            contentValues.put("status", Integer.valueOf(c36141Fuz.A02));
            contentValues.put("timestamp", Integer.valueOf((int) (c36141Fuz.A06 / 1000)));
            if (!TextUtils.isEmpty(c36141Fuz.A0K)) {
                contentValues.put("id", c36141Fuz.A0K);
            }
            if (!TextUtils.isEmpty(c36141Fuz.A0H)) {
                contentValues.put("credential_id", c36141Fuz.A0H);
            }
            if (!TextUtils.isEmpty(c36141Fuz.A0J)) {
                contentValues.put("error_code", c36141Fuz.A0J);
            }
            if (!TextUtils.isEmpty(c36141Fuz.A0F)) {
                contentValues.put("bank_transaction_id", c36141Fuz.A0F);
            }
            if (c36141Fuz.A0D != null) {
                if (!TextUtils.isEmpty(c36141Fuz.A0K) && (c36141FuzA0L = A0L(c36141Fuz.A0K)) != null && (abstractC33369Ekp = c36141FuzA0L.A0D) != null) {
                    c35228FgB = abstractC33369Ekp.A03;
                    if (c35228FgB != null && ((str = c35228FgB.A00) != null || c35228FgB.A03)) {
                        AbstractC33369Ekp abstractC33369Ekp4 = c36141Fuz.A0D;
                        c35228FgB2 = abstractC33369Ekp4.A03;
                        if (c35228FgB2 == null) {
                            str2 = null;
                        } else if (c35228FgB2.A00 != null || !c35228FgB2.A03) {
                            str2 = c35228FgB2.A01;
                            z2 = true;
                            if (!c35228FgB2.A02) {
                            }
                            if (str != null) {
                                str3 = str;
                            } else if (c35228FgB2 != null) {
                                str3 = c35228FgB2.A00;
                            }
                            abstractC33369Ekp4.A03 = new C35228FgB(str2, str3, z2, c35228FgB.A03);
                        }
                        z2 = false;
                        if (str != null) {
                            str3 = str;
                        } else if (c35228FgB2 != null) {
                            str3 = c35228FgB2.A00;
                        }
                        abstractC33369Ekp4.A03 = new C35228FgB(str2, str3, z2, c35228FgB.A03);
                    }
                    abstractC33369Ekp2 = c36141Fuz.A0D;
                    if (AbstractC34942FbX.A05(abstractC33369Ekp2.A0C())) {
                        c14320koA0C = abstractC33369Ekp.A0C();
                        if (!AbstractC34942FbX.A05(c14320koA0C)) {
                            if (c14320koA0C != null) {
                                obj2 = c14320koA0C.A00;
                            } else {
                                obj2 = null;
                            }
                            abstractC33369Ekp2.A0Y((String) obj2);
                        }
                    }
                    abstractC33369Ekp3 = c36141Fuz.A0D;
                    if (AbstractC34942FbX.A05(abstractC33369Ekp3.A0D())) {
                        c14320koA0D = c36141FuzA0L.A0D.A0D();
                        if (!AbstractC34942FbX.A05(c14320koA0D)) {
                            if (c14320koA0D != null) {
                                obj = c14320koA0D.A00;
                            } else {
                                obj = null;
                            }
                            abstractC33369Ekp3.A0a((String) obj);
                        }
                    }
                }
                contentValues.put("metadata", c36141Fuz.A0D.A0L());
            }
            try {
                c15tA05 = this.A04.A05();
                try {
                    pairA06 = A06(c29201Oi.A01, c36141Fuz.A0K);
                    z = false;
                    if (pairA06 != null) {
                        if (c15tA05.A02.A02(contentValues, "pay_transaction", (String) pairA06.first, "updateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION", (String[]) pairA06.second) > 0) {
                            z = true;
                        }
                    }
                    if (c36141Fuz.A0D != null && z) {
                        A0d(c36141Fuz);
                    }
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        c15tA05.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (SQLiteDatabaseCorruptException e) {
                this.A05.A0A("PaymentTransactionStore/insertMessagePaymentInfo", e);
                return false;
            }
        } else {
            synchronized (c36141Fuz) {
                if (i > 0) {
                    if (c36141Fuz.A02 != i) {
                        AbstractC33369Ekp abstractC33369Ekp5 = c36141Fuz.A0D;
                        if (abstractC33369Ekp5 == null) {
                            c36141Fuz.A0D = abstractC33369EkpBFV;
                            abstractC33369Ekp5 = abstractC33369EkpBFV;
                        }
                        abstractC33369Ekp5.A0P(i);
                    }
                }
            }
            c36141Fuz.A09(abstractC33369EkpBFV, j);
            c36141Fuz.A08(abstractC33369EkpBFV, i2);
            contentValues = new ContentValues();
            contentValues.put("type", Integer.valueOf(c36141Fuz.A03));
            contentValues.put("status", Integer.valueOf(c36141Fuz.A02));
            contentValues.put("timestamp", Integer.valueOf((int) (c36141Fuz.A06 / 1000)));
            if (!TextUtils.isEmpty(c36141Fuz.A0K)) {
                contentValues.put("id", c36141Fuz.A0K);
            }
            if (!TextUtils.isEmpty(c36141Fuz.A0H)) {
                contentValues.put("credential_id", c36141Fuz.A0H);
            }
            if (!TextUtils.isEmpty(c36141Fuz.A0J)) {
                contentValues.put("error_code", c36141Fuz.A0J);
            }
            if (!TextUtils.isEmpty(c36141Fuz.A0F)) {
                contentValues.put("bank_transaction_id", c36141Fuz.A0F);
            }
            if (c36141Fuz.A0D != null) {
                if (!TextUtils.isEmpty(c36141Fuz.A0K)) {
                    c35228FgB = abstractC33369Ekp.A03;
                    if (c35228FgB != null) {
                        AbstractC33369Ekp abstractC33369Ekp6 = c36141Fuz.A0D;
                        c35228FgB2 = abstractC33369Ekp6.A03;
                        if (c35228FgB2 == null) {
                            if (c35228FgB2.A00 != null) {
                            }
                            str2 = c35228FgB2.A01;
                            z2 = true;
                            if (!c35228FgB2.A02) {
                            }
                            if (str != null) {
                                str3 = str;
                            } else if (c35228FgB2 != null) {
                                str3 = c35228FgB2.A00;
                            }
                            abstractC33369Ekp6.A03 = new C35228FgB(str2, str3, z2, c35228FgB.A03);
                        } else {
                            str2 = null;
                        }
                        z2 = false;
                        if (str != null) {
                            str3 = str;
                        } else if (c35228FgB2 != null) {
                            str3 = c35228FgB2.A00;
                        }
                        abstractC33369Ekp6.A03 = new C35228FgB(str2, str3, z2, c35228FgB.A03);
                    }
                    abstractC33369Ekp2 = c36141Fuz.A0D;
                    if (AbstractC34942FbX.A05(abstractC33369Ekp2.A0C())) {
                        c14320koA0C = abstractC33369Ekp.A0C();
                        if (!AbstractC34942FbX.A05(c14320koA0C)) {
                            if (c14320koA0C != null) {
                                obj2 = c14320koA0C.A00;
                            } else {
                                obj2 = null;
                            }
                            abstractC33369Ekp2.A0Y((String) obj2);
                        }
                    }
                    abstractC33369Ekp3 = c36141Fuz.A0D;
                    if (AbstractC34942FbX.A05(abstractC33369Ekp3.A0D())) {
                        c14320koA0D = c36141FuzA0L.A0D.A0D();
                        if (!AbstractC34942FbX.A05(c14320koA0D)) {
                            if (c14320koA0D != null) {
                                obj = c14320koA0D.A00;
                            } else {
                                obj = null;
                            }
                            abstractC33369Ekp3.A0a((String) obj);
                        }
                    }
                }
                contentValues.put("metadata", c36141Fuz.A0D.A0L());
            }
            c15tA05 = this.A04.A05();
            pairA06 = A06(c29201Oi.A01, c36141Fuz.A0K);
            z = false;
            if (pairA06 != null) {
                if (c15tA05.A02.A02(contentValues, "pay_transaction", (String) pairA06.first, "updateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION", (String[]) pairA06.second) > 0) {
                    z = true;
                }
            }
            if (c36141Fuz.A0D != null) {
                A0d(c36141Fuz);
            }
            c15tA05.close();
        }
        throw th;
        return z;
    }

    public boolean A0c(C36141Fuz c36141Fuz) throws IllegalAccessException, InvocationTargetException {
        C36141Fuz c36141FuzA0N = A0N(c36141Fuz.A0M, c36141Fuz.A0K, -1L);
        if (c36141FuzA0N == null) {
            return false;
        }
        c36141Fuz.A06 = AnonymousClass089.A00(this.A02);
        return A0e(c36141Fuz, c36141FuzA0N, c36141Fuz.A0M);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a8  */
    public boolean A0f(List list) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb;
        String str;
        boolean z;
        int i;
        if (list == null || list.size() <= 0) {
            this.A05.A06("storeTransactions not storing transactions");
        } else {
            C15T c15tA05 = this.A04.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    Iterator it = list.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        C36141Fuz c36141Fuz = (C36141Fuz) it.next();
                        if (TextUtils.isEmpty(c36141Fuz.A0K)) {
                            this.A05.A06("could not update or insert transaction with empty transaction id");
                        } else {
                            C36141Fuz c36141FuzA0L = A0L(c36141Fuz.A0K);
                            if (c36141FuzA0L == null || c36141FuzA0L.A0R(c36141Fuz)) {
                                ContentValues contentValuesA0I = A0I(c36141FuzA0L, c36141Fuz);
                                if (contentValuesA0I != null) {
                                    if (TextUtils.isEmpty(c36141Fuz.A0M)) {
                                        z = true;
                                        i = 1;
                                    } else {
                                        z = false;
                                        i = 2;
                                        if (c36141Fuz.A0M.equals("undefined")) {
                                            z = true;
                                            i = 1;
                                        }
                                    }
                                    String[] strArr = new String[i];
                                    strArr[0] = c36141Fuz.A0K;
                                    String string = "id=?";
                                    if (!z) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("id=?");
                                        sb2.append(" OR key_id=?");
                                        string = sb2.toString();
                                        strArr[1] = c36141Fuz.A0M;
                                    }
                                    C0JB c0jb = c15tA05.A02;
                                    long jA02 = c0jb.A02(contentValuesA0I, "pay_transaction", string, "storeTransactionV2/UPDATE_PAY_TRANSACTION", strArr);
                                    long jA05 = jA02 != 1 ? c0jb.A05("pay_transaction", "storeTransactionV2/INSERT_PAY_TRANSACTION", contentValuesA0I) : -1L;
                                    if (jA02 == 1 || jA05 >= 0) {
                                    }
                                }
                            } else {
                                C18450s3 c18450s3 = this.A05;
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("storeTransactions skipping store transaction with: ");
                                sb3.append(c36141Fuz.A0K);
                                sb3.append(" as status is not updated  old ts: ");
                                sb3.append(c36141FuzA0L.A06);
                                sb3.append(" counter: ");
                                AbstractC33369Ekp abstractC33369Ekp = c36141FuzA0L.A0D;
                                sb3.append(abstractC33369Ekp != null ? abstractC33369Ekp.A08() : 0);
                                sb3.append(" new ts: ");
                                sb3.append(c36141Fuz.A06);
                                sb3.append(" counter: ");
                                AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
                                sb3.append(abstractC33369Ekp2 != null ? abstractC33369Ekp2.A08() : 0);
                                c18450s3.A06(sb3.toString());
                            }
                            i2++;
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    int size = list.size();
                    C18450s3 c18450s4 = this.A05;
                    if (i2 == size) {
                        sb = new StringBuilder();
                        str = "storeTransactions stored: ";
                    } else {
                        sb = new StringBuilder();
                        sb.append("storeTransactions got: ");
                        sb.append(list.size());
                        str = " transactions but stored: ";
                    }
                    sb.append(str);
                    sb.append(i2);
                    c18450s4.A06(sb.toString());
                    if (i2 == list.size()) {
                        return true;
                    }
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
        return false;
    }

    public static Pair A06(String str, String str2) {
        String[] strArr;
        String str3;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (zIsEmpty && zIsEmpty2) {
            return null;
        }
        if (zIsEmpty) {
            strArr = new String[]{str2};
            str3 = "id=?";
        } else if (zIsEmpty2) {
            strArr = new String[]{str};
            str3 = "key_id=?";
        } else {
            strArr = new String[]{str, str2};
            str3 = "key_id=? OR id=?";
        }
        return new Pair(str3, strArr);
    }

    public static Pair A07(String str, String str2) {
        String[] strArr;
        String str3;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (zIsEmpty && zIsEmpty2) {
            return null;
        }
        if (zIsEmpty) {
            strArr = new String[]{str2};
            str3 = "id=?";
        } else if (zIsEmpty2) {
            strArr = new String[]{str, str};
            str3 = "key_id=? OR interop_id=?";
        } else {
            strArr = new String[]{str, str, str2};
            str3 = "key_id=? OR interop_id=? OR id=?";
        }
        return new Pair(str3, strArr);
    }

    public static C33371Ekr A08(UserJid userJid, C10500de c10500de, C0HA c0ha) {
        PhoneUserJid phoneUserJidA0G;
        if (C0D0.A0f(userJid)) {
            return c0ha.A09(userJid, c10500de.A0D((PhoneUserJid) userJid));
        }
        if (!C0D0.A0b(userJid) || (phoneUserJidA0G = c10500de.A0G((AbstractC08680aZ) userJid)) == null) {
            return null;
        }
        return c0ha.A09(phoneUserJidA0G, userJid);
    }

    public static ArrayList A0A(Cursor cursor, C254319f c254319f, String str) {
        ArrayList arrayList = new ArrayList(cursor.getCount());
        while (cursor.moveToNext()) {
            try {
                arrayList.add(A09(cursor, c254319f));
            } catch (C017908k e) {
                C18450s3 c18450s3 = c254319f.A05;
                StringBuilder sb = new StringBuilder();
                sb.append("PaymentTransactionStore/");
                sb.append(str);
                sb.append("/InvalidJidException- Skipped pending transaction with invalid JID");
                c18450s3.A0A(sb.toString(), e);
            }
        }
        return arrayList;
    }

    public void A0Z(String str, int i, int i2, long j, long j2) throws IllegalAccessException, InvocationTargetException {
        C36141Fuz c36141FuzA0L;
        InterfaceC37213GUv interfaceC37213GUvA07;
        if (TextUtils.isEmpty(str) || i <= 0 || j <= 0 || j2 <= 0 || i2 <= 0 || (c36141FuzA0L = A0L(str)) == null) {
            return;
        }
        AbstractC33369Ekp abstractC33369EkpBFV = c36141FuzA0L.A0D;
        if (abstractC33369EkpBFV != null || ((interfaceC37213GUvA07 = this.A00.A07(c36141FuzA0L.A0G, c36141FuzA0L.A0I)) != null && (abstractC33369EkpBFV = interfaceC37213GUvA07.BFV()) != null)) {
            abstractC33369EkpBFV.A0Q(c36141FuzA0L.A03);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", Integer.valueOf(i));
        contentValues.put("init_timestamp", Integer.valueOf((int) (j / 1000)));
        contentValues.put("status", Integer.valueOf(i2));
        contentValues.put("timestamp", Integer.valueOf((int) (j2 / 1000)));
        String[] strArr = {str};
        C15T c15tA05 = this.A04.A05();
        try {
            c15tA05.A02.A02(contentValues, "pay_transaction", "id=?", "updateTransactionTypeStatusTimestampsByIdV2/UPDATE_PAY_TRANSACTION", strArr);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
