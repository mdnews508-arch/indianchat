package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0HA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0HA implements C0H0 {
    public AbstractC10700dy A00;
    public O6I A01;
    public final AnonymousClass089 A02;
    public final C0GL A03;
    public final C016207r A04;
    public final C17B A05;
    public volatile boolean A06;

    public static boolean A07(List list) {
        int iA02;
        if (list != null && list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) it.next();
                if (abstractC35316Fhb != null) {
                    if (TextUtils.isEmpty(abstractC35316Fhb.A0A) || (iA02 = abstractC35316Fhb.A02()) == 0) {
                        com.whatsapp.infra.logging.Log.w("PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type");
                        return false;
                    }
                    if (AbstractC34942FbX.A04(abstractC35316Fhb.A07)) {
                        abstractC35316Fhb.A09(AbstractC34882FaS.A02(iA02));
                    }
                    C20260v7 c20260v7 = C20260v7.A0E;
                }
            }
            return true;
        }
        return false;
    }

    public synchronized C33371Ekr A09(UserJid userJid, UserJid userJid2) {
        InterfaceC37213GUv interfaceC37213GUvA06 = this.A01.A06(A04(userJid));
        if (interfaceC37213GUvA06 != null) {
            C33371Ekr c33371EkrBFS = interfaceC37213GUvA06.BFS();
            C33371Ekr c33371EkrBFS2 = interfaceC37213GUvA06.BFS();
            if (c33371EkrBFS != null && c33371EkrBFS2 != null) {
                UserJid userJid3 = userJid;
                UserJid userJid4 = userJid2;
                if (this.A04.A0w(5143)) {
                    userJid4 = userJid;
                    userJid3 = userJid2;
                }
                A06(userJid3, c33371EkrBFS);
                A06(userJid4, c33371EkrBFS2);
                if (userJid4 != null && c33371EkrBFS2.A01 != null) {
                    String[] strArr = {userJid4.getRawString()};
                    C15T c15tA07 = this.A00.A07();
                    try {
                        int iA04 = c15tA07.A02.A04("contacts", "jid=?", "PaymentStore/removeOneContact/DELETE_SCHEMA_PAY_CONTACTS", strArr);
                        if (iA04 >= 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("PAY: PaymentStore removeOneContact deleted num rows: ");
                            sb.append(iA04);
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("PAY: PaymentStore removeOneContact could not delete all rows: ");
                            sb2.append(iA04);
                            com.whatsapp.infra.logging.Log.w(sb2.toString());
                        }
                        c15tA07.close();
                    } catch (Throwable th) {
                        try {
                            c15tA07.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
                if (c33371EkrBFS.A01 == null && c33371EkrBFS2.A01 != null) {
                    c33371EkrBFS2.A01 = userJid3;
                    A0Q(userJid, userJid2, c33371EkrBFS2);
                    c33371EkrBFS = c33371EkrBFS2;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("PAY: PaymentStore readContactInfo returned: ");
                sb3.append(c33371EkrBFS);
                com.whatsapp.infra.logging.Log.i(sb3.toString());
                return c33371EkrBFS;
            }
        }
        return null;
    }

    public AbstractC35316Fhb A0C(String str) throws IllegalAccessException, InvocationTargetException {
        if (str == null) {
            com.whatsapp.infra.logging.Log.e("PAY: PaymentStore/readPaymentMethodByCredId credId is null");
            return null;
        }
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(F95.A00, "readPaymentMethodByCredId/QUERY_SCHEMA_PAY_METHODS", new String[]{str});
            try {
                AbstractC35316Fhb abstractC35316FhbA01 = cursorA0A.moveToLast() ? A01(cursorA0A, this) : null;
                cursorA0A.close();
                c15t.close();
                return abstractC35316FhbA01;
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

    public synchronized ArrayList A0G() {
        return A0H(null, 0);
    }

    public synchronized ArrayList A0H(int[] iArr, int i) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (iArr != null) {
            for (int i2 : iArr) {
                arrayList2.add(Long.toString(i2 << (i * 4)));
            }
        }
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            long j = 15 << (i * 4);
            boolean z = i == 0;
            String str = AbstractC179127tm.A00;
            String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, C7Z4.A00);
            String strA00 = AbstractC179127tm.A00(arrayList2, j, z);
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT ");
            sb.append(strA0J);
            sb.append(" FROM contacts");
            sb.append(strA00);
            Cursor cursorA0A = c0jb.A0A(sb.toString(), "readAllContactInfos/QUERY_SCHEMA_PAY_CONTACTS", null);
            while (cursorA0A.moveToNext()) {
                try {
                    UserJid userJidA02 = UserJid.Companion.A02(cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("jid")));
                    if (userJidA02 == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("PAY: PaymentTransactionStore/readContactInfos: Skipping Jid because it is not valid: ");
                        sb2.append(cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("jid")));
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                    } else {
                        InterfaceC37213GUv interfaceC37213GUvA06 = this.A01.A06(A04(userJidA02));
                        C33371Ekr c33371EkrBFS = interfaceC37213GUvA06 != null ? interfaceC37213GUvA06.BFS() : null;
                        if (c33371EkrBFS != null) {
                            A05(cursorA0A, userJidA02, c33371EkrBFS);
                            arrayList.add(c33371EkrBFS);
                        }
                    }
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
            }
            cursorA0A.close();
            c15t.close();
            if (iArr != null) {
                ArrayList arrayList3 = new ArrayList();
                for (int i3 : iArr) {
                    arrayList3.add(Integer.valueOf(i3));
                }
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        }
        return arrayList;
    }

    public synchronized List A0I() {
        List listEmptyList;
        C15T c15t = this.A00.get();
        try {
            listEmptyList = Collections.emptyList();
            c15t.close();
        } catch (Throwable th) {
            try {
                c15t.close();
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
            }
            throw th;
        }
        return listEmptyList;
    }

    public synchronized void A0J() {
        AbstractC10700dy abstractC10700dy = this.A00;
        if (abstractC10700dy != null) {
            abstractC10700dy.A0B();
        }
        this.A06 = false;
    }

    public synchronized void A0K(UserJid userJid, UserJid userJid2) {
        C33371Ekr c33371EkrA09;
        if (this.A01 != null) {
            String strA04 = A04(userJid);
            if (!TextUtils.isEmpty(strA04)) {
                C20260v7 c20260v7 = C20260v7.A0E;
                if (!strA04.equals("UNSET") && (c33371EkrA09 = A09(userJid, userJid2)) != null && c33371EkrA09.A01 != null) {
                    c33371EkrA09.A00 = AnonymousClass089.A00(this.A02) + TimeUnit.DAYS.toMillis(1L);
                    A0Q(userJid, userJid2, c33371EkrA09);
                }
            }
        }
    }

    public synchronized void A0L(O6I o6i) {
        this.A01 = o6i;
        if (!this.A06) {
            this.A00 = (AbstractC10700dy) this.A03.CD6(Collections.singleton(new AX0(this)));
            this.A06 = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT, PHI: r4
  0x004a: PHI (r4v2 X.Ekr) = (r4v0 X.Ekr), (r4v1 X.Ekr), (r4v1 X.Ekr), (r4v0 X.Ekr) binds: [B:22:0x0048, B:21:0x0045, B:20:0x0042, B:12:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[Catch: all -> 0x011f, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000a, B:7:0x0010, B:9:0x001a, B:11:0x0020, B:24:0x004c, B:26:0x0056, B:28:0x005e, B:30:0x0067, B:33:0x006c, B:35:0x0072, B:36:0x007a, B:38:0x0080, B:40:0x009a, B:43:0x00c5, B:45:0x00cb, B:46:0x00d3, B:48:0x00d9, B:50:0x00ef, B:52:0x00f5, B:53:0x00fc, B:55:0x0109, B:56:0x0110, B:59:0x011a, B:13:0x0024, B:15:0x0030, B:17:0x0036, B:20:0x0042, B:21:0x0045), top: B:65:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[Catch: all -> 0x011f, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000a, B:7:0x0010, B:9:0x001a, B:11:0x0020, B:24:0x004c, B:26:0x0056, B:28:0x005e, B:30:0x0067, B:33:0x006c, B:35:0x0072, B:36:0x007a, B:38:0x0080, B:40:0x009a, B:43:0x00c5, B:45:0x00cb, B:46:0x00d3, B:48:0x00d9, B:50:0x00ef, B:52:0x00f5, B:53:0x00fc, B:55:0x0109, B:56:0x0110, B:59:0x011a, B:13:0x0024, B:15:0x0030, B:17:0x0036, B:20:0x0042, B:21:0x0045), top: B:65:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x005e A[Catch: all -> 0x011f, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000a, B:7:0x0010, B:9:0x001a, B:11:0x0020, B:24:0x004c, B:26:0x0056, B:28:0x005e, B:30:0x0067, B:33:0x006c, B:35:0x0072, B:36:0x007a, B:38:0x0080, B:40:0x009a, B:43:0x00c5, B:45:0x00cb, B:46:0x00d3, B:48:0x00d9, B:50:0x00ef, B:52:0x00f5, B:53:0x00fc, B:55:0x0109, B:56:0x0110, B:59:0x011a, B:13:0x0024, B:15:0x0030, B:17:0x0036, B:20:0x0042, B:21:0x0045), top: B:65:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0067 A[Catch: all -> 0x011f, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000a, B:7:0x0010, B:9:0x001a, B:11:0x0020, B:24:0x004c, B:26:0x0056, B:28:0x005e, B:30:0x0067, B:33:0x006c, B:35:0x0072, B:36:0x007a, B:38:0x0080, B:40:0x009a, B:43:0x00c5, B:45:0x00cb, B:46:0x00d3, B:48:0x00d9, B:50:0x00ef, B:52:0x00f5, B:53:0x00fc, B:55:0x0109, B:56:0x0110, B:59:0x011a, B:13:0x0024, B:15:0x0030, B:17:0x0036, B:20:0x0042, B:21:0x0045), top: B:65:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x006c A[Catch: all -> 0x011f, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000a, B:7:0x0010, B:9:0x001a, B:11:0x0020, B:24:0x004c, B:26:0x0056, B:28:0x005e, B:30:0x0067, B:33:0x006c, B:35:0x0072, B:36:0x007a, B:38:0x0080, B:40:0x009a, B:43:0x00c5, B:45:0x00cb, B:46:0x00d3, B:48:0x00d9, B:50:0x00ef, B:52:0x00f5, B:53:0x00fc, B:55:0x0109, B:56:0x0110, B:59:0x011a, B:13:0x0024, B:15:0x0030, B:17:0x0036, B:20:0x0042, B:21:0x0045), top: B:65:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0080 A[Catch: all -> 0x011f, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000a, B:7:0x0010, B:9:0x001a, B:11:0x0020, B:24:0x004c, B:26:0x0056, B:28:0x005e, B:30:0x0067, B:33:0x006c, B:35:0x0072, B:36:0x007a, B:38:0x0080, B:40:0x009a, B:43:0x00c5, B:45:0x00cb, B:46:0x00d3, B:48:0x00d9, B:50:0x00ef, B:52:0x00f5, B:53:0x00fc, B:55:0x0109, B:56:0x0110, B:59:0x011a, B:13:0x0024, B:15:0x0030, B:17:0x0036, B:20:0x0042, B:21:0x0045), top: B:65:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c5 A[Catch: all -> 0x011f, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000a, B:7:0x0010, B:9:0x001a, B:11:0x0020, B:24:0x004c, B:26:0x0056, B:28:0x005e, B:30:0x0067, B:33:0x006c, B:35:0x0072, B:36:0x007a, B:38:0x0080, B:40:0x009a, B:43:0x00c5, B:45:0x00cb, B:46:0x00d3, B:48:0x00d9, B:50:0x00ef, B:52:0x00f5, B:53:0x00fc, B:55:0x0109, B:56:0x0110, B:59:0x011a, B:13:0x0024, B:15:0x0030, B:17:0x0036, B:20:0x0042, B:21:0x0045), top: B:65:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0118 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x011a A[Catch: all -> 0x011f, PHI: r2
  0x011a: PHI (r2v4 boolean) = (r2v3 boolean), (r2v5 boolean) binds: [B:58:0x0118, B:57:0x0116] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000a, B:7:0x0010, B:9:0x001a, B:11:0x0020, B:24:0x004c, B:26:0x0056, B:28:0x005e, B:30:0x0067, B:33:0x006c, B:35:0x0072, B:36:0x007a, B:38:0x0080, B:40:0x009a, B:43:0x00c5, B:45:0x00cb, B:46:0x00d3, B:48:0x00d9, B:50:0x00ef, B:52:0x00f5, B:53:0x00fc, B:55:0x0109, B:56:0x0110, B:59:0x011a, B:13:0x0024, B:15:0x0030, B:17:0x0036, B:20:0x0042, B:21:0x0045), top: B:65:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x007a A[SYNTHETIC] */
    public synchronized boolean A0R(UserJid userJid, UserJid userJid2, Boolean bool, String str, HashMap map, HashMap map2) {
        boolean z;
        Integer num;
        int iIntValue;
        C1LS c1ls;
        Object obj;
        boolean zA0F;
        boolean zBooleanValue;
        String strA04 = A04(userJid);
        z = false;
        if (this.A01 != null && !TextUtils.isEmpty(strA04)) {
            C20260v7 c20260v7 = C20260v7.A0E;
            if (!strA04.equals("UNSET")) {
                C33371Ekr c33371EkrA09 = A09(userJid, userJid2);
                if (c33371EkrA09 == null || c33371EkrA09.A01 == null) {
                    InterfaceC37213GUv interfaceC37213GUvA06 = this.A01.A06(A04(userJid));
                    if (interfaceC37213GUvA06 != null) {
                        c33371EkrA09 = interfaceC37213GUvA06.BFS();
                        if (c33371EkrA09 != null) {
                            if (!this.A04.A0w(5143) || userJid2 == null) {
                                c33371EkrA09.A01 = userJid;
                            } else {
                                c33371EkrA09.A01 = userJid2;
                            }
                            if (bool != null) {
                                zA0F = c33371EkrA09.A0F();
                                zBooleanValue = bool.booleanValue();
                                if (zA0F == zBooleanValue || !AbstractC018508q.A00(c33371EkrA09.A04, str)) {
                                    c33371EkrA09.A0E(zBooleanValue);
                                    if (!TextUtils.isEmpty(str)) {
                                        c33371EkrA09.A04 = str;
                                    }
                                    z = true;
                                }
                            }
                            if (map != null && !map.isEmpty()) {
                                for (java.util.Map.Entry entry : map.entrySet()) {
                                    num = (Integer) entry.getKey();
                                    iIntValue = num.intValue();
                                    c1ls = (C1LS) entry.getValue();
                                    obj = c1ls.A00;
                                    if (obj != null) {
                                        int iA00 = AbstractC215579eG.A00((String) obj);
                                        C34710FTy c34710FTyA01 = C33371Ekr.A01(c33371EkrA09);
                                        int i = iIntValue * 4;
                                        c34710FTyA01.A00 = ((long) (iA00 << i)) | (((15 << i) ^ (-1)) & c34710FTyA01.A00);
                                        C33371Ekr.A01(c33371EkrA09).A01.put(num, (String) c1ls.A01);
                                    }
                                }
                                z = true;
                            }
                            if (map2 == null && !map2.isEmpty()) {
                                for (java.util.Map.Entry entry2 : map2.entrySet()) {
                                    Integer num2 = (Integer) entry2.getKey();
                                    C1LS c1ls2 = (C1LS) entry2.getValue();
                                    Object obj2 = c1ls2.A00;
                                    if (obj2 != null) {
                                        String str2 = (String) obj2;
                                        C34711FTz c34711FTz = c33371EkrA09.A02;
                                        if (c34711FTz == null) {
                                            c34711FTz = new C34711FTz();
                                            c33371EkrA09.A02 = c34711FTz;
                                        }
                                        c34711FTz.A00.put(num2, str2);
                                        String str3 = (String) c1ls2.A01;
                                        C34711FTz c34711FTz2 = c33371EkrA09.A02;
                                        if (c34711FTz2 == null) {
                                            c34711FTz2 = new C34711FTz();
                                            c33371EkrA09.A02 = c34711FTz2;
                                        }
                                        c34711FTz2.A01.put(num2, str3);
                                    }
                                }
                                z = true;
                            } else if (z) {
                            }
                            A0Q(userJid, userJid2, c33371EkrA09);
                        }
                    } else if (c33371EkrA09 != null) {
                        if (bool != null) {
                            zA0F = c33371EkrA09.A0F();
                            zBooleanValue = bool.booleanValue();
                            if (zA0F == zBooleanValue) {
                                c33371EkrA09.A0E(zBooleanValue);
                                if (!TextUtils.isEmpty(str)) {
                                    c33371EkrA09.A04 = str;
                                }
                                z = true;
                            } else {
                                c33371EkrA09.A0E(zBooleanValue);
                                if (!TextUtils.isEmpty(str)) {
                                    c33371EkrA09.A04 = str;
                                }
                                z = true;
                            }
                        }
                        if (map != null) {
                            while (r10.hasNext()) {
                                num = (Integer) entry.getKey();
                                iIntValue = num.intValue();
                                c1ls = (C1LS) entry.getValue();
                                obj = c1ls.A00;
                                if (obj != null) {
                                    int iA01 = AbstractC215579eG.A00((String) obj);
                                    C34710FTy c34710FTyA02 = C33371Ekr.A01(c33371EkrA09);
                                    int i2 = iIntValue * 4;
                                    c34710FTyA02.A00 = ((long) (iA01 << i2)) | (((15 << i2) ^ (-1)) & c34710FTyA02.A00);
                                    C33371Ekr.A01(c33371EkrA09).A01.put(num, (String) c1ls.A01);
                                }
                            }
                            z = true;
                        }
                        if (map2 == null) {
                            if (z) {
                                A0Q(userJid, userJid2, c33371EkrA09);
                            }
                        } else if (z) {
                            A0Q(userJid, userJid2, c33371EkrA09);
                        }
                    }
                } else {
                    if (bool != null) {
                        zA0F = c33371EkrA09.A0F();
                        zBooleanValue = bool.booleanValue();
                        if (zA0F == zBooleanValue) {
                            c33371EkrA09.A0E(zBooleanValue);
                            if (!TextUtils.isEmpty(str)) {
                                c33371EkrA09.A04 = str;
                            }
                            z = true;
                        } else {
                            c33371EkrA09.A0E(zBooleanValue);
                            if (!TextUtils.isEmpty(str)) {
                                c33371EkrA09.A04 = str;
                            }
                            z = true;
                        }
                    }
                    if (map != null) {
                        while (r10.hasNext()) {
                            num = (Integer) entry.getKey();
                            iIntValue = num.intValue();
                            c1ls = (C1LS) entry.getValue();
                            obj = c1ls.A00;
                            if (obj != null) {
                                int iA02 = AbstractC215579eG.A00((String) obj);
                                C34710FTy c34710FTyA03 = C33371Ekr.A01(c33371EkrA09);
                                int i3 = iIntValue * 4;
                                c34710FTyA03.A00 = ((long) (iA02 << i3)) | (((15 << i3) ^ (-1)) & c34710FTyA03.A00);
                                C33371Ekr.A01(c33371EkrA09).A01.put(num, (String) c1ls.A01);
                            }
                        }
                        z = true;
                    }
                    if (map2 == null) {
                        if (z) {
                            A0Q(userJid, userJid2, c33371EkrA09);
                        }
                    } else if (z) {
                        A0Q(userJid, userJid2, c33371EkrA09);
                    }
                }
            }
        }
        return z;
    }

    public static C35314FhZ A00(Cursor cursor) {
        C36523G2v c36523G2vA00;
        try {
            JSONObject jSONObject = new JSONObject(cursor.getString(cursor.getColumnIndexOrThrow("data")));
            String string = jSONObject.getString("billerId");
            C000700h.A06(string);
            String strOptString = jSONObject.optString("categoryId");
            if (strOptString.length() == 0) {
                strOptString = null;
            }
            String string2 = jSONObject.getString("billerName");
            C000700h.A06(string2);
            String string3 = jSONObject.getString("billerImageUrl");
            C000700h.A06(string3);
            String strOptString2 = jSONObject.optString("categoryImageUrl");
            String string4 = jSONObject.getString("referenceId");
            C000700h.A06(string4);
            Long lValueOf = jSONObject.has("billDate") ? Long.valueOf(jSONObject.getLong("billDate")) : null;
            Long lValueOf2 = jSONObject.has("billDueDate") ? Long.valueOf(jSONObject.getLong("billDueDate")) : null;
            String strOptString3 = jSONObject.optString("customerName");
            String strOptString4 = jSONObject.optString("billNumber");
            String string5 = jSONObject.getString("billPid");
            C000700h.A06(string5);
            C34758FVz c34758FVz = new C34758FVz();
            InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0E;
            c34758FVz.A02 = interfaceC20270v8;
            c34758FVz.A00();
            C36523G2v c36523G2vA01 = C36523G2v.A00(jSONObject.getJSONObject("amount"));
            C000700h.A0D(c36523G2vA01, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
            String strOptString5 = jSONObject.optString("customerParams");
            String strOptString6 = jSONObject.optString("accountAdditionalParams");
            String strOptString7 = jSONObject.optString("billStatus");
            String strOptString8 = jSONObject.optString("txnId");
            String strOptString9 = jSONObject.optString("billRefNumber");
            if (strOptString9.length() == 0) {
                strOptString9 = null;
            }
            String strOptString10 = jSONObject.optString("txnRefId");
            if (strOptString10.length() == 0) {
                strOptString10 = null;
            }
            int iOptInt = jSONObject.optInt("txnStatus", 401);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("fees");
            if (jSONObjectOptJSONObject != null) {
                C34758FVz c34758FVz2 = new C34758FVz();
                c34758FVz2.A02 = interfaceC20270v8;
                c34758FVz2.A00();
                c36523G2vA00 = C36523G2v.A00(jSONObjectOptJSONObject);
                C000700h.A0D(c36523G2vA00, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
            } else {
                c36523G2vA00 = null;
            }
            return new C35314FhZ(c36523G2vA01, c36523G2vA00, lValueOf, lValueOf2, string, strOptString, string2, string3, strOptString2, string4, strOptString3, strOptString4, string5, strOptString5, strOptString6, strOptString7, strOptString8, strOptString9, strOptString10, iOptInt);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static AbstractC35316Fhb A01(Cursor cursor, C0HA c0ha) {
        CAV cavBFT;
        AbstractC33386El6 abstractC33386El6BFU;
        boolean z;
        boolean z2;
        int i;
        AbstractC33382El2 abstractC33382El2BFW;
        AbstractC35316Fhb abstractC35316FhbA02;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("country"));
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("type"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("credential_id"));
        C20260v7 c20260v7 = C20260v7.A0E;
        C20260v7 c20260v7A00 = AbstractC20370vI.A00(string);
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("country_data"));
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("readable_name"));
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("issuer_name"));
        int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("subtype"));
        long j = ((long) cursor.getInt(cursor.getColumnIndexOrThrow("creation_ts"))) * 1000;
        long j2 = ((long) cursor.getInt(cursor.getColumnIndexOrThrow("updated_ts"))) * 1000;
        int i4 = cursor.getInt(cursor.getColumnIndexOrThrow("debit_mode"));
        int i5 = cursor.getInt(cursor.getColumnIndexOrThrow("credit_mode"));
        int i6 = cursor.getInt(cursor.getColumnIndexOrThrow("p2m_debit_mode"));
        int i7 = cursor.getInt(cursor.getColumnIndexOrThrow("p2m_credit_mode"));
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("icon"));
        String str = null;
        String str2 = null;
        AbstractC33387El7 abstractC33387El7BFR = null;
        AbstractC33383El3 abstractC33383El3BFQ = null;
        linkedHashSetA03 = null;
        LinkedHashSet linkedHashSetA03 = null;
        InterfaceC37213GUv interfaceC37213GUvA06 = c0ha.A01.A06(string);
        switch (i2) {
            case 1:
            case 4:
            case 6:
            case 7:
            case 8:
                if (interfaceC37213GUvA06 != null && (abstractC33387El7BFR = interfaceC37213GUvA06.BFR()) != null) {
                    abstractC33387El7BFR.A07(string3);
                }
                abstractC35316FhbA02 = AbstractC34917Fb6.A02(c20260v7A00, abstractC33387El7BFR, string2, string4, i2, i4, i5, i6, i7, i3, j);
                break;
            case 2:
                if (interfaceC37213GUvA06 != null && (abstractC33383El3BFQ = interfaceC37213GUvA06.BFQ()) != null) {
                    abstractC33383El3BFQ.A07(string3);
                }
                return AbstractC34120F6j.A00(c20260v7A00, abstractC33383El3BFQ, string2, string4, string5, blob, i4, i5, j, j2);
            case 3:
                BigDecimal bigDecimalScaleByPowerOfTen = new BigDecimal(cursor.getLong(cursor.getColumnIndexOrThrow("balance_1000"))).scaleByPowerOfTen(-3);
                int i8 = cursor.getInt(cursor.getColumnIndexOrThrow("balance_ts"));
                if (interfaceC37213GUvA06 != null) {
                    abstractC33382El2BFW = interfaceC37213GUvA06.BFW();
                    if (abstractC33382El2BFW != null) {
                        abstractC33382El2BFW.A07(string3);
                        linkedHashSetA03 = C08G.A03(C20290vA.A0C);
                    }
                } else {
                    abstractC33382El2BFW = null;
                }
                C33377Ekx c33377EkxA00 = AbstractC34124F6n.A00(c20260v7A00, abstractC33382El2BFW, string2, string4, bigDecimalScaleByPowerOfTen, linkedHashSetA03, i4, i5);
                c33377EkxA00.A0B = string5;
                c33377EkxA00.A00 = ((long) i8) * 1000;
                abstractC35316FhbA02 = c33377EkxA00;
                break;
            case 5:
                if (interfaceC37213GUvA06 != null) {
                    abstractC33386El6BFU = interfaceC37213GUvA06.BFU();
                    if (abstractC33386El6BFU != null) {
                        abstractC33386El6BFU.A07(string3);
                        if (!TextUtils.isEmpty(string2)) {
                            abstractC33386El6BFU.A0D = c0ha.A0I();
                        }
                        str2 = abstractC33386El6BFU.A09;
                        z = abstractC33386El6BFU.A0E;
                        z2 = abstractC33386El6BFU.A0F;
                        str = abstractC33386El6BFU.A08;
                        i = abstractC33386El6BFU.A00;
                    }
                    C33376Ekw c33376Ekw = new C33376Ekw(str2, str, i, z, z2);
                    c33376Ekw.A08(c20260v7A00);
                    c33376Ekw.A0A = string2;
                    c33376Ekw.A09 = abstractC33386El6BFU;
                    c33376Ekw.A09(string4);
                    return c33376Ekw;
                }
                abstractC33386El6BFU = null;
                z = false;
                z2 = false;
                i = 0;
                C33376Ekw c33376Ekw2 = new C33376Ekw(str2, str, i, z, z2);
                c33376Ekw2.A08(c20260v7A00);
                c33376Ekw2.A0A = string2;
                c33376Ekw2.A09 = abstractC33386El6BFU;
                c33376Ekw2.A09(string4);
                return c33376Ekw2;
            case 9:
                if (interfaceC37213GUvA06 == null || (cavBFT = interfaceC37213GUvA06.BFT()) == null) {
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentStore/readPaymentMethodFromCursorInternal missing custom payment method country data");
                    return null;
                }
                cavBFT.A07(string3);
                return AbstractC34123F6m.A00(c20260v7A00, cavBFT, cavBFT.A02, string2, string4);
            default:
                return null;
        }
        abstractC35316FhbA02.A0D = blob;
        return abstractC35316FhbA02;
    }

    public static void A05(Cursor cursor, UserJid userJid, C33371Ekr c33371Ekr) {
        c33371Ekr.A01 = userJid;
        c33371Ekr.A0E(cursor.getInt(cursor.getColumnIndexOrThrow("merchant")) == 1);
        C33371Ekr.A01(c33371Ekr).A00 = cursor.getLong(cursor.getColumnIndexOrThrow("consumer_status"));
        c33371Ekr.A0A(cursor.getInt(cursor.getColumnIndexOrThrow("default_payment_type")));
        c33371Ekr.A07(cursor.getString(cursor.getColumnIndexOrThrow("country_data")));
    }

    private void A06(UserJid userJid, C33371Ekr c33371Ekr) throws IllegalAccessException, InvocationTargetException {
        if (userJid != null) {
            C15T c15t = this.A00.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A(AbstractC179127tm.A00, "readContactInfo/QUERY_SCHEMA_PAY_CONTACTS", new String[]{userJid.getRawString()});
                while (cursorA0A.moveToNext()) {
                    try {
                        A05(cursorA0A, userJid, c33371Ekr);
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
                }
                cursorA0A.close();
                c15t.close();
                StringBuilder sb = new StringBuilder();
                sb.append("PAY: PaymentStore readContactInfoFromDatabase returned: ");
                sb.append(c33371Ekr);
                com.whatsapp.infra.logging.Log.i(sb.toString());
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
    }

    public C35314FhZ A08(String str) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(AbstractC218389j3.A00, "readPaymentBillDetailsByRefId/QUERY_SCHEMA_PAY_BILLS", new String[]{str});
            C35314FhZ c35314FhZA00 = null;
            while (cursorA0A.moveToNext()) {
                try {
                    c35314FhZA00 = A00(cursorA0A);
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
            }
            cursorA0A.close();
            c15t.close();
            return c35314FhZA00;
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

    public ArrayList A0D() throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayList = new ArrayList();
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(F95.A01, "readMerchantMethods/QUERY_SCHEMA_PAY_METHODS", new String[]{String.valueOf(5)});
            while (cursorA0A.moveToNext()) {
                try {
                    AbstractC35316Fhb abstractC35316FhbA01 = A01(cursorA0A, this);
                    if (abstractC35316FhbA01 != null) {
                        arrayList.add((C33376Ekw) abstractC35316FhbA01);
                    }
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
            }
            cursorA0A.close();
            c15t.close();
            return arrayList;
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

    public ArrayList A0E() throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayList = new ArrayList();
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(F95.A03, "readPaymentAndMerchantMethods/QUERY_SCHEMA_PAY_METHODS", null);
            while (cursorA0A.moveToNext()) {
                try {
                    AbstractC35316Fhb abstractC35316FhbA01 = A01(cursorA0A, this);
                    if (abstractC35316FhbA01 != null) {
                        arrayList.add(abstractC35316FhbA01);
                    }
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
            }
            cursorA0A.close();
            c15t.close();
            return arrayList;
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

    public ArrayList A0F() {
        ArrayList arrayList = new ArrayList();
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(F95.A02, "readPaymentMethods/QUERY_SCHEMA_PAY_METHODS", new String[]{String.valueOf(5), String.valueOf(9)});
            while (cursorA0A.moveToNext()) {
                try {
                    AbstractC35316Fhb abstractC35316FhbA01 = A01(cursorA0A, this);
                    if (abstractC35316FhbA01 != null) {
                        arrayList.add(abstractC35316FhbA01);
                    }
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
            }
            cursorA0A.close();
            c15t.close();
            return arrayList;
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

    public void A0M(C35314FhZ c35314FhZ) throws IllegalAccessException, InvocationTargetException {
        String str = c35314FhZ.A0J;
        C35314FhZ c35314FhZA08 = A08(str);
        C15T c15tA07 = this.A00.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                String str2 = c35314FhZ.A0C;
                String str3 = c35314FhZ.A04;
                ContentValues contentValues = new ContentValues();
                contentValues.put("ref_id", str);
                contentValues.put("biller_id", str2);
                contentValues.put("status", str3);
                contentValues.put("data", new C54346Our(new GCP(c35314FhZ, 12)).toString());
                if ((c35314FhZA08 != null ? c15tA07.A02.A02(contentValues, "receipts", "ref_id=?", "storeBillDetails/UPDATE_SCHEMA_PAY_BILLS", new String[]{str}) : (c15tA07.A02.A05("receipts", "storeBillDetails/INSERT_SCHEMA_PAY_BILLS_TABLE", contentValues) > 0L ? 1 : (c15tA07.A02.A05("receipts", "storeBillDetails/INSERT_SCHEMA_PAY_BILLS_TABLE", contentValues) == 0L ? 0 : -1))) >= 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("PAY: PaymentStore storeBillDetail stored bill ref-id: ");
                    sb.append(str);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("PAY: PaymentStore storeBillDetail could not store for ref-id: ");
                    sb2.append(str);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
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
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A0N(AbstractC33369Ekp abstractC33369Ekp, String str) {
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(C7Z5.A00, "readPaymentTransactionTmpInfo/QUERY_SCHEMA_PAY_TRANSACTIONS_TMP", new String[]{str});
            while (cursorA0A.moveToNext()) {
                try {
                    String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("tmp_metadata"));
                    long j = ((long) cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("tmp_ts"))) * 1000;
                    abstractC33369Ekp.A0V(str);
                    abstractC33369Ekp.A07(string);
                    if (j > -1) {
                        abstractC33369Ekp.A0R(j);
                    }
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
            }
            cursorA0A.close();
            c15t.close();
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

    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    /* JADX WARN: Code duplicated, block: B:19:0x003d A[PHI: r6
  0x003d: PHI (r6v3 boolean) = (r6v0 boolean), (r6v4 boolean) binds: [B:18:0x003b, B:16:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a5  */
    public void A0O(C36141Fuz c36141Fuz) throws IllegalAccessException, InvocationTargetException {
        C35229FgC c35229FgC;
        C35314FhZ c35314FhZA08;
        boolean z;
        String str;
        String str2;
        InterfaceC37054GOs interfaceC37054GOs;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp == null || (c35229FgC = abstractC33369Ekp.A00) == null || TextUtils.isEmpty(c35229FgC.A00) || (c35314FhZA08 = A08(c35229FgC.A00)) == null) {
            return;
        }
        InterfaceC37054GOs interfaceC37054GOsA0E = abstractC33369Ekp.A0E();
        boolean z2 = false;
        if (interfaceC37054GOsA0E != null) {
            C36523G2v c36523G2v = c35314FhZA08.A02;
            z = false;
            if (AbstractC018508q.A00(c36523G2v != null ? Integer.valueOf(c36523G2v.getValue()) : null, Integer.valueOf(interfaceC37054GOsA0E.getValue()))) {
                z = true;
                if (interfaceC37054GOsA0E != null) {
                    if (c36141Fuz.A0B != null) {
                    }
                }
            } else if (c36141Fuz.A0B != null) {
            }
            str = c35314FhZA08.A04;
            str2 = c35229FgC.A02;
            if (!AbstractC018508q.A00(str, str2)) {
            }
            c35314FhZA08.A04 = str2;
            c35314FhZA08.A05 = c36141Fuz.A0K;
            c35314FhZA08.A03 = c35229FgC.A01;
            c35314FhZA08.A06 = c35229FgC.A06;
            c35314FhZA08.A00 = c36141Fuz.A02;
            if (interfaceC37054GOsA0E instanceof C36523G2v) {
                c35314FhZA08.A02 = (C36523G2v) interfaceC37054GOsA0E;
                interfaceC37054GOs = c36141Fuz.A0B;
                if (interfaceC37054GOs instanceof C36523G2v) {
                    C36523G2v c36523G2v2 = (C36523G2v) interfaceC37054GOs;
                    C000700h.A0A(c36523G2v2, 0);
                    c35314FhZA08.A01 = c36523G2v2;
                }
            }
            A0M(c35314FhZA08);
        }
        z = true;
        if (interfaceC37054GOsA0E != null) {
            if (c36141Fuz.A0B != null || c35314FhZA08.A01.getValue() == c36141Fuz.A0B.getValue()) {
            }
        }
        str = c35314FhZA08.A04;
        str2 = c35229FgC.A02;
        if (!AbstractC018508q.A00(str, str2) && AbstractC018508q.A00(c35314FhZA08.A05, c36141Fuz.A0K) && AbstractC018508q.A00(c35314FhZA08.A03, c35229FgC.A01) && AbstractC018508q.A00(c35314FhZA08.A06, c35229FgC.A06) && c35314FhZA08.A00 == c36141Fuz.A02 && z && z2) {
            return;
        }
        c35314FhZA08.A04 = str2;
        c35314FhZA08.A05 = c36141Fuz.A0K;
        c35314FhZA08.A03 = c35229FgC.A01;
        c35314FhZA08.A06 = c35229FgC.A06;
        c35314FhZA08.A00 = c36141Fuz.A02;
        if (interfaceC37054GOsA0E instanceof C36523G2v) {
            c35314FhZA08.A02 = (C36523G2v) interfaceC37054GOsA0E;
            interfaceC37054GOs = c36141Fuz.A0B;
            if (interfaceC37054GOs instanceof C36523G2v) {
                C36523G2v c36523G2v3 = (C36523G2v) interfaceC37054GOs;
                C000700h.A0A(c36523G2v3, 0);
                c35314FhZA08.A01 = c36523G2v3;
            }
        }
        A0M(c35314FhZA08);
        z2 = true;
        str = c35314FhZA08.A04;
        str2 = c35229FgC.A02;
        if (!AbstractC018508q.A00(str, str2)) {
        }
        c35314FhZA08.A04 = str2;
        c35314FhZA08.A05 = c36141Fuz.A0K;
        c35314FhZA08.A03 = c35229FgC.A01;
        c35314FhZA08.A06 = c35229FgC.A06;
        c35314FhZA08.A00 = c36141Fuz.A02;
        if (interfaceC37054GOsA0E instanceof C36523G2v) {
            c35314FhZA08.A02 = (C36523G2v) interfaceC37054GOsA0E;
            interfaceC37054GOs = c36141Fuz.A0B;
            if (interfaceC37054GOs instanceof C36523G2v) {
                C36523G2v c36523G2v4 = (C36523G2v) interfaceC37054GOs;
                C000700h.A0A(c36523G2v4, 0);
                c35314FhZA08.A01 = c36523G2v4;
            }
        }
        A0M(c35314FhZA08);
    }

    public boolean A0P() throws IllegalAccessException, InvocationTargetException {
        C15T c15tA07 = this.A00.A07();
        try {
            int iA04 = c15tA07.A02.A04("methods", null, "removeAllPaymentMethods/DELETE_SCHEMA_PAY_METHODS", null);
            if (iA04 >= 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("PAY: PaymentStore removeAllPaymentMethods deleted num rows: ");
                sb.append(iA04);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PAY: PaymentStore removeAllPaymentMethods could not delete all rows: ");
                sb2.append(iA04);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("PAY: PaymentStore removeAllPaymentMethods deleted num payout rows: ");
            sb3.append(0);
            com.whatsapp.infra.logging.Log.i(sb3.toString());
            boolean z = iA04 >= 0;
            c15tA07.close();
            return z;
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d A[Catch: all -> 0x00b6, PHI: r1
  0x001d: PHI (r1v11 com.whatsapp.infra.core.jid.UserJid) = (r1v0 com.whatsapp.infra.core.jid.UserJid), (r1v2 com.whatsapp.infra.core.jid.UserJid) binds: [B:8:0x0016, B:10:0x001b] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x00b6, blocks: (B:9:0x0018, B:12:0x0023, B:16:0x0074, B:18:0x0078, B:19:0x0097, B:15:0x005e, B:11:0x001d), top: B:42:0x0018, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x005e A[Catch: all -> 0x00b6, TryCatch #2 {all -> 0x00b6, blocks: (B:9:0x0018, B:12:0x0023, B:16:0x0074, B:18:0x0078, B:19:0x0097, B:15:0x005e, B:11:0x001d), top: B:42:0x0018, outer: #0 }] */
    public synchronized boolean A0Q(UserJid userJid, UserJid userJid2, C33371Ekr c33371Ekr) {
        C33371Ekr c33371EkrA09;
        ContentValues contentValues;
        UserJid userJid3;
        UserJid userJid4 = userJid;
        synchronized (this) {
            if (c33371Ekr.A01 == null) {
                return false;
            }
            C15T c15tA07 = this.A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                if (userJid != null) {
                    contentValues = new ContentValues();
                    contentValues.put("country_data", c33371Ekr.A05());
                    contentValues.put("merchant", Integer.valueOf(c33371Ekr.A0F() ? 1 : 0));
                    contentValues.put("consumer_status", Long.valueOf(C33371Ekr.A01(c33371Ekr).A00));
                    contentValues.put("default_payment_type", Integer.valueOf(c33371Ekr.A08()));
                    if (c33371EkrA09 != null) {
                        contentValues.put("jid", c33371Ekr.A01.getRawString());
                        c15tA07.A02.A05("contacts", "storeOneContact/INSERT_SCHEMA_PAY_CONTACTS_TABLE", contentValues);
                    } else {
                        contentValues.put("jid", c33371Ekr.A01.getRawString());
                        c15tA07.A02.A05("contacts", "storeOneContact/INSERT_SCHEMA_PAY_CONTACTS_TABLE", contentValues);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    StringBuilder sb = new StringBuilder();
                    sb.append("PAY: PaymentStore storeOneContact stored: ");
                    sb.append(c33371Ekr);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    return true;
                }
                try {
                    userJid4 = c33371Ekr.A01;
                    c33371EkrA09 = userJid4 != null ? A09(userJid4, userJid2) : null;
                    contentValues = new ContentValues();
                    contentValues.put("country_data", c33371Ekr.A05());
                    contentValues.put("merchant", Integer.valueOf(c33371Ekr.A0F() ? 1 : 0));
                    contentValues.put("consumer_status", Long.valueOf(C33371Ekr.A01(c33371Ekr).A00));
                    contentValues.put("default_payment_type", Integer.valueOf(c33371Ekr.A08()));
                    if (c33371EkrA09 != null || (userJid3 = c33371EkrA09.A01) == null) {
                        contentValues.put("jid", c33371Ekr.A01.getRawString());
                        c15tA07.A02.A05("contacts", "storeOneContact/INSERT_SCHEMA_PAY_CONTACTS_TABLE", contentValues);
                    } else {
                        contentValues.put("jid", userJid3.getRawString());
                        c15tA07.A02.A02(contentValues, "contacts", "jid=?", "storeOneContact/UPDATE_SCHEMA_PAY_CONTACTS", new String[]{c33371Ekr.A01.getRawString()});
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("PAY: PaymentStore storeOneContact stored: ");
                    sb2.append(c33371Ekr);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    return true;
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
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007c A[Catch: all -> 0x024f, TryCatch #3 {all -> 0x024f, blocks: (B:8:0x0036, B:9:0x003c, B:11:0x0042, B:13:0x005f, B:17:0x0069, B:36:0x00b1, B:38:0x00cc, B:39:0x00d7, B:41:0x00dd, B:42:0x00e4, B:45:0x013f, B:47:0x015e, B:48:0x0163, B:50:0x0167, B:52:0x016e, B:57:0x0195, B:58:0x01aa, B:60:0x01b0, B:61:0x01b8, B:53:0x0183, B:32:0x0098, B:34:0x00a8, B:35:0x00ae, B:20:0x007c, B:65:0x01d3, B:66:0x01d7, B:68:0x01df, B:70:0x01e8, B:72:0x01f4, B:73:0x01f8, B:76:0x0204, B:78:0x0219, B:80:0x0220, B:82:0x0225), top: B:108:0x0036, outer: #1 }] */
    public boolean A0T(List list, java.util.Map map) {
        InterfaceC37035GNy interfaceC37035GNy;
        boolean z;
        int i;
        long j;
        BigDecimal bigDecimal;
        if (list.size() <= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("PAY: PaymentStore storePaymentMethods got newMethods: ");
            sb.append(list);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return false;
        }
        ArrayList<AbstractC35316Fhb> arrayListA0E = A0E();
        ArrayList arrayList = new ArrayList();
        C15T c15tA07 = this.A00.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                Iterator it = list.iterator();
                boolean zBooleanValue = false;
                while (true) {
                    if (!it.hasNext()) {
                        for (AbstractC35316Fhb abstractC35316Fhb : arrayListA0E) {
                            boolean z2 = true;
                            boolean zCTf = (map == null || (interfaceC37035GNy = (InterfaceC37035GNy) map.get(abstractC35316Fhb.A08.A03)) == null) ? true : interfaceC37035GNy.CTf(abstractC35316Fhb);
                            if (A02(abstractC35316Fhb.A0A, list) == null && zCTf) {
                                if (c15tA07.A02.A04("methods", "credential_id=?", "storePaymentMethods/DELETE_SCHEMA_PAY_METHODS", new String[]{abstractC35316Fhb.A0A}) > 0) {
                                    arrayList.add(abstractC35316Fhb);
                                } else {
                                    z2 = false;
                                }
                                zBooleanValue |= z2;
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                        if (!arrayList.isEmpty() && map != null) {
                            Iterator it2 = map.values().iterator();
                            while (it2.hasNext()) {
                                ((InterfaceC37035GNy) it2.next()).A9j();
                            }
                        }
                        return zBooleanValue;
                    }
                    AbstractC35316Fhb abstractC35316Fhb2 = (AbstractC35316Fhb) it.next();
                    String str = abstractC35316Fhb2.A0A;
                    String str2 = abstractC35316Fhb2.A08.A03;
                    C14320ko c14320ko = abstractC35316Fhb2.A07;
                    String str3 = abstractC35316Fhb2.A0B;
                    long j2 = abstractC35316Fhb2.A05;
                    long j3 = abstractC35316Fhb2.A06;
                    AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb2.A09;
                    String strA05 = abstractC33389El9 != null ? abstractC33389El9.A05() : null;
                    if (str == null || c14320ko == null) {
                        z = false;
                    } else {
                        int iA02 = abstractC35316Fhb2.A02();
                        int i2 = abstractC35316Fhb2.A01;
                        int i3 = abstractC35316Fhb2.A00;
                        if (iA02 == 1) {
                            i = ((C33372Eks) abstractC35316Fhb2).A01;
                            j = 0;
                            bigDecimal = null;
                        } else if (iA02 != 3) {
                            if (iA02 == 4 || iA02 == 6 || iA02 == 7 || iA02 == 8) {
                                i = ((C33372Eks) abstractC35316Fhb2).A01;
                                j = 0;
                            } else {
                                j = 0;
                                i = 0;
                            }
                            bigDecimal = null;
                        } else {
                            C33377Ekx c33377Ekx = (C33377Ekx) abstractC35316Fhb2;
                            c33377Ekx.A0A();
                            bigDecimal = c33377Ekx.A0A().A00() ? c33377Ekx.A0A().A00 : null;
                            j = c33377Ekx.A00;
                            i = 0;
                        }
                        AbstractC35316Fhb abstractC35316FhbA02 = A02(str, arrayListA0E);
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("credential_id", str);
                        contentValues.put("country", str2);
                        if (!AbstractC34942FbX.A04(c14320ko)) {
                            contentValues.put("readable_name", (String) c14320ko.A00);
                        }
                        if (!TextUtils.isEmpty(str3)) {
                            contentValues.put("issuer_name", str3);
                        }
                        contentValues.put("type", Integer.valueOf(iA02));
                        contentValues.put("subtype", Integer.valueOf(i));
                        contentValues.put("creation_ts", Integer.valueOf((int) (j2 / 1000)));
                        contentValues.put("updated_ts", Integer.valueOf((int) (j3 / 1000)));
                        contentValues.put("debit_mode", Integer.valueOf(i2));
                        contentValues.put("credit_mode", Integer.valueOf(i3));
                        contentValues.put("p2m_debit_mode", Integer.valueOf(abstractC35316Fhb2.A03));
                        contentValues.put("p2m_credit_mode", Integer.valueOf(abstractC35316Fhb2.A02));
                        if (bigDecimal != null) {
                            contentValues.put("balance_1000", Long.valueOf(bigDecimal.scaleByPowerOfTen(3).longValue()));
                            contentValues.put("balance_ts", Integer.valueOf((int) (j / 1000)));
                        }
                        if (strA05 != null) {
                            contentValues.put("country_data", strA05);
                        }
                        byte[] bArr = abstractC35316Fhb2.A0D;
                        if (bArr != null) {
                            contentValues.put("icon", bArr);
                        }
                        if ((abstractC35316FhbA02 != null ? c15tA07.A02.A02(contentValues, "methods", "credential_id=?", "storePaymentMethods/UPDATE_SCHEMA_PAY_METHODS", new String[]{str}) : (c15tA07.A02.A05("methods", "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE", contentValues) > 0L ? 1 : (c15tA07.A02.A05("methods", "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE", contentValues) == 0L ? 0 : -1))) < 0) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("PAY: PaymentStore storePaymentMethods could not store: ");
                            sb2.append(iA02);
                            com.whatsapp.infra.logging.Log.w(sb2.toString());
                            break;
                        }
                        z = true;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("PAY: PaymentStore storePaymentMethods stored account type: ");
                        sb3.append(iA02);
                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    if (boolValueOf == null) {
                        break;
                    }
                    zBooleanValue |= boolValueOf.booleanValue();
                }
                c1j0A00.close();
                c15tA07.close();
                return false;
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
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public C0HA(C016207r c016207r, AnonymousClass089 anonymousClass089, C0GL c0gl, C17B c17b) {
        this.A04 = c016207r;
        C00K.A05(anonymousClass089);
        this.A02 = anonymousClass089;
        this.A05 = c17b;
        this.A03 = c0gl;
    }

    public static AbstractC35316Fhb A02(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) it.next();
            if (str.equals(abstractC35316Fhb.A0A)) {
                return abstractC35316Fhb;
            }
        }
        return null;
    }

    public static AbstractC35316Fhb A03(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) it.next();
            if (abstractC35316Fhb.A01 == 2) {
                return abstractC35316Fhb;
            }
        }
        return null;
    }

    public static String A04(UserJid userJid) {
        String strA01 = AbstractC34881FaR.A01(C1GL.A04(userJid));
        C20260v7 c20260v7 = C20260v7.A0E;
        return AbstractC20370vI.A01(strA01).A03;
    }

    public AbstractC35316Fhb A0A() {
        for (AbstractC35316Fhb abstractC35316Fhb : A0F()) {
            if (abstractC35316Fhb.A01 == 2) {
                return abstractC35316Fhb;
            }
        }
        return null;
    }

    public AbstractC35316Fhb A0B() {
        String str;
        AbstractC35316Fhb abstractC35316Fhb = null;
        for (AbstractC35316Fhb abstractC35316Fhb2 : A0F()) {
            if (abstractC35316Fhb2.A09 instanceof AbstractC33383El3) {
                int i = abstractC35316Fhb2.A01;
                if (i == 2) {
                    return abstractC35316Fhb2;
                }
                if (abstractC35316Fhb != null) {
                    int i2 = abstractC35316Fhb.A01;
                    if (i == i2) {
                        String str2 = abstractC35316Fhb2.A0A;
                        if (str2 == null || ((str = abstractC35316Fhb.A0A) != null && str2.compareTo(str) >= 0)) {
                        }
                    } else if (i > i2) {
                    }
                }
                abstractC35316Fhb = abstractC35316Fhb2;
            }
        }
        return abstractC35316Fhb;
    }

    public boolean A0S(String str) {
        boolean z = false;
        if (TextUtils.isEmpty(str)) {
            com.whatsapp.infra.logging.Log.w("PAY: PaymentStore removePaymentMethod called with empty credentialId");
            return false;
        }
        C15T c15tA07 = this.A00.A07();
        try {
            int iA04 = c15tA07.A02.A04("methods", "credential_id=?", "removePaymentMethod/DELETE_SCHEMA_PAY_METHODS", new String[]{str});
            if (iA04 != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("PAY: PaymentStore removePaymentMethod could not delete: ");
                sb.append(str);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                if (iA04 >= 0) {
                }
                c15tA07.close();
                return z;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("PAY: PaymentStore removePaymentMethod deleted: ");
            sb2.append(str);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            z = true;
            c15tA07.close();
            return z;
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
