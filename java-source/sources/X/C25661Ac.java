package X;

import android.content.ContentValues;
import android.os.Message;
import android.os.SystemClock;
import com.google.common.base.Optional;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.ExecutionException;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.1Ac, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C25661Ac extends AnonymousClass076 implements C0BG {
    public int A00;
    public long A01;
    public CZ1 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public CZ1[] A07;
    public CZ1[] A08;
    public long A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final Optional A0G;
    public final C016207r A0H;
    public final C018108m A0I;
    public final C09100bJ A0J;
    public final InterfaceC016307s A0K;
    public final C0P7 A0L;
    public final C25701Ag A0M;
    public final C10480dc A0N;
    public final C09X A0O;
    public final C0BN A0P;
    public final AnonymousClass089 A0Q;
    public final C25691Af A0R;
    public volatile C28947CmH A0S;
    public volatile Integer A0T;
    public volatile String A0U;
    public volatile boolean A0V;

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    public static Long A01(C25661Ac c25661Ac, int i) {
        boolean z;
        Long lValueOf = null;
        if (i == 406 || (i >= 500 && i < 600)) {
            synchronized (c25661Ac) {
                z = true;
                c25661Ac.A06 = true;
                if (c25661Ac.A05) {
                    int i2 = c25661Ac.A00;
                    c25661Ac.A00 = i2 - 1;
                    if (i2 < 1) {
                        c25661Ac.A06 = false;
                        c25661Ac.A0J.A02();
                        c25661Ac.A05 = false;
                        c25661Ac.A00 = 0;
                        c25661Ac.A03 = false;
                    } else {
                        lValueOf = ((i != 503 || i == 406) && c25661Ac.A05) ? Long.valueOf(((long) c25661Ac.A0H.A0Y(14155)) * 1000) : Long.valueOf(c25661Ac.A0J.A01() * 1000);
                        z = false;
                    }
                } else if (c25661Ac.A0J.A00() >= 11) {
                    c25661Ac.A06 = false;
                    c25661Ac.A0J.A02();
                    c25661Ac.A05 = false;
                    c25661Ac.A00 = 0;
                    c25661Ac.A03 = false;
                } else {
                    if (i != 503) {
                    }
                    z = false;
                }
            }
            if (z) {
                ((C08R) c25661Ac.A0A.get()).A03();
                return lValueOf;
            }
        } else {
            A08(c25661Ac);
        }
        return lValueOf;
    }

    public static void A02(C28947CmH c28947CmH, final C25661Ac c25661Ac, final String str, final String str2, final boolean z) throws IllegalAccessException, InvocationTargetException {
        final CZ1 cz1A0c;
        final C28947CmH c28947CmH2 = c28947CmH;
        final CZ1[] cz1ArrA1B = null;
        if (c28947CmH2 == null) {
            c28947CmH2 = null;
        }
        c25661Ac.A0S = c28947CmH2;
        BIK bikA04 = c25661Ac.A0N.A04();
        try {
            InterfaceC001500s interfaceC001500s = c25661Ac.A0E;
            int iA06 = ((C09870cb) interfaceC001500s.get()).A0J.A06();
            final byte[] bArrA1A = ((C09870cb) interfaceC001500s.get()).A1A();
            final CZ1[] cz1ArrA1C = ((C09870cb) interfaceC001500s.get()).A1C();
            final CZ1 cz1A0d = ((C09870cb) interfaceC001500s.get()).A0d();
            if (((C29160Cpm) c25661Ac.A0C.get()).A02()) {
                cz1A0c = ((C09870cb) interfaceC001500s.get()).A0c();
                if (cz1A0c == null) {
                    com.whatsapp.infra.logging.Log.e("MyPreKeysManager/sendSetPreKey failed to get last resort kyber prekey; skipping kyber prekeys upload");
                } else {
                    cz1ArrA1B = ((C09870cb) interfaceC001500s.get()).A1B();
                }
            } else {
                cz1A0c = null;
            }
            final byte[] bArrA03 = AbstractC33551dj.A03(iA06);
            c25661Ac.A0L.CJe(new Runnable() { // from class: X.Dej
                @Override // java.lang.Runnable
                public final void run() {
                    C25661Ac c25661Ac2 = c25661Ac;
                    byte[] bArr = bArrA1A;
                    byte[] bArr2 = bArrA03;
                    CZ1[] cz1Arr = cz1ArrA1C;
                    CZ1 cz1 = cz1A0d;
                    boolean z2 = z;
                    CZ1[] cz1Arr2 = cz1ArrA1B;
                    CZ1 cz2 = cz1A0c;
                    String str3 = str;
                    String str4 = str2;
                    C00K.A01();
                    if (z2) {
                        C25661Ac.A08(c25661Ac2);
                    }
                    synchronized (c25661Ac2) {
                        c25661Ac2.A04 = true;
                        c25661Ac2.A08 = cz1Arr;
                        c25661Ac2.A07 = cz1Arr2;
                        c25661Ac2.A02 = cz2;
                    }
                    C08750ag c08750agA0o = AbstractC25329B9x.A0o(c25661Ac2.A0B);
                    Message messageObtain = Message.obtain(null, 0, 85, 0, new C28412Cbz(cz1, cz2, str3, str4, bArr, bArr2, cz1Arr, cz1Arr2));
                    C000700h.A0A(messageObtain, 0);
                    C08750ag.A04(messageObtain, null, c08750agA0o, null, 0L, false);
                }
            });
            bikA04.close();
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.1Ac) */
    public static synchronized void A06(C25661Ac c25661Ac) {
        synchronized (c25661Ac) {
            A0B(c25661Ac, 0L);
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.1Ac) */
    public static synchronized void A07(C25661Ac c25661Ac) {
        synchronized (c25661Ac) {
            c25661Ac.A09 = SystemClock.uptimeMillis();
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.1Ac) */
    public static synchronized void A08(C25661Ac c25661Ac) {
        synchronized (c25661Ac) {
            if (c25661Ac.A06) {
                c25661Ac.A06 = false;
                c25661Ac.A0J.A02();
            }
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.1Ac) */
    public static synchronized void A0B(C25661Ac c25661Ac, long j) {
        synchronized (c25661Ac) {
            c25661Ac.A09 = j;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023 A[Catch: all -> 0x0051, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000f, B:9:0x001b, B:11:0x003a, B:10:0x0023), top: B:18:0x0001 }] */
    public void A0L() {
        boolean z;
        synchronized (this) {
            if (this.A0O.A06) {
                long j = this.A01;
                if (j == 0 || SystemClock.uptimeMillis() - j > 60000) {
                    this.A01 = SystemClock.uptimeMillis();
                    z = true;
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:");
                    sb.append(this.A01);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    z = false;
                }
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:");
                sb2.append(this.A01);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                z = false;
            }
        }
        if (z) {
            ((C08750ag) this.A0B.get()).A0S(Message.obtain(null, 0, 88, 0));
        }
    }

    public synchronized void A0N() {
        this.A01 = 0L;
    }

    public void A0P(int i) {
        if (((C29160Cpm) this.A0C.get()).A02() && A0D(this, null, i, false)) {
            ((C08R) this.A0D.get()).execute(new RunnableC30861De0(this, i, 0, false, true, true, true));
        }
    }

    public void A0Q(int i) throws IllegalAccessException, InvocationTargetException {
        if (A0D(this, null, i, false)) {
            A02(null, this, null, null, true);
        }
    }

    public void A0T(boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        String str;
        if (z || z2) {
            boolean z3 = false;
            if (A0D(this, null, 2, false)) {
                boolean zA01 = ((C29160Cpm) this.A0C.get()).A01();
                StringBuilder sb = new StringBuilder();
                sb.append("MyPreKeysManager/handleLowPreKeyCount isPQMigrated=");
                sb.append(zA01);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                if (!zA01) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MyPreKeysManager/handleLowPreKeyCount called for non-migrated client; this is unexpected (uploadPq=");
                    sb2.append(z2);
                    sb2.append(")");
                    com.whatsapp.infra.logging.Log.e(sb2.toString());
                    A06(this);
                    return;
                }
                A0C(z, z2);
                if (z) {
                    BIK bikA04 = this.A0N.A04();
                    try {
                        z3 = ((C09870cb) this.A0E.get()).A1C().length > 0;
                        bikA04.close();
                    } catch (Throwable th) {
                        try {
                            bikA04.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                }
                ((C08R) this.A0D.get()).execute(new RunnableC30861De0(this, 2, 0, z3, z2, false, false));
                return;
            }
            str = "MyPreKeysManager/handleLowPreKeyCount beginUpload blocked; skipping";
        } else {
            str = "MyPreKeysManager/handleLowPreKeyCount called with no counts; nothing to upload, skipping";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    public synchronized boolean A0W(long j) {
        boolean z;
        long j2 = this.A09;
        if (j2 > 0) {
            z = j - j2 <= 180000;
        }
        return z;
    }

    public static void A03(C25661Ac c25661Ac) {
        C0FF c0ff = (C0FF) c25661Ac.A0I.A0U.get();
        synchronized (c0ff.A01) {
            int i = c0ff.A02().getInt("identity_reset_reason", -1);
            if (i == -1) {
                return;
            }
            c0ff.A01().remove("identity_reset_reason").apply();
            StringBuilder sb = new StringBuilder();
            sb.append("wa-shared-prefs/takependingidentityresetreason/");
            sb.append(i);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf != null) {
                C54802bs c54802bs = new C54802bs();
                c54802bs.A00 = numValueOf;
                c54802bs.A01 = Long.valueOf(AnonymousClass089.A00(c25661Ac.A0Q) / 1000);
                c25661Ac.A0P.CBh(c54802bs);
            }
        }
    }

    public static void A04(C25661Ac c25661Ac) throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = c25661Ac.A0N.A04();
        try {
            InterfaceC001500s interfaceC001500s = c25661Ac.A0E;
            ((C09870cb) interfaceC001500s.get()).A0o(9);
            ((C09870cb) interfaceC001500s.get()).A0m();
            bikA04.close();
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void A05(C25661Ac c25661Ac) throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = c25661Ac.A0N.A04();
        try {
            InterfaceC001500s interfaceC001500s = c25661Ac.A0E;
            ((C09870cb) interfaceC001500s.get()).A0o(9);
            ((C09870cb) interfaceC001500s.get()).A0m();
            ((C09870cb) interfaceC001500s.get()).A0l();
            ((C09870cb) interfaceC001500s.get()).A0f();
            bikA04.close();
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void A09(C25661Ac c25661Ac, int i, long j, long j2, long j3, boolean z, boolean z2) {
        C56212eA c56212eA = new C56212eA();
        c56212eA.A01 = Boolean.valueOf(z);
        c56212eA.A05 = Long.valueOf(j);
        c56212eA.A03 = Long.valueOf(j2);
        c56212eA.A04 = Long.valueOf(j3);
        c56212eA.A02 = Integer.valueOf(i);
        c56212eA.A00 = Boolean.valueOf(z2);
        c25661Ac.A0P.CBh(c56212eA);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x046b  */
    /* JADX WARN: Code duplicated, block: B:141:0x04f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0429  */
    /* JADX WARN: Code duplicated, block: B:95:0x0433  */
    /* JADX WARN: Code duplicated, block: B:97:0x0438 A[LOOP:3: B:96:0x0436->B:97:0x0438, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v105, types: [X.0ag] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v26, types: [X.1Ac] */
    /* JADX WARN: Type inference failed for: r1v29, types: [X.0qI, X.1Af] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.1Ac] */
    /* JADX WARN: Type inference failed for: r1v8, types: [X.0cb] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Throwable] */
    public static void A0A(C25661Ac c25661Ac, int i, boolean z, boolean z2, boolean z3, boolean z4) throws IllegalAccessException, InvocationTargetException {
        CZ1[] cz1ArrA02;
        CZ1[] cz1Arr;
        int length;
        InterfaceC001500s interfaceC001500s;
        String strA0F;
        ArrayList arrayList;
        int length2;
        C08940az c08940az;
        int i2;
        C08940az[] c08940azArr;
        int i3;
        C08940az[] c08940azArr2;
        int i4;
        String str;
        BIK bikA04;
        int length3;
        String str2;
        C08940az c08940az2;
        CZ1[] cz1ArrA1C;
        String string;
        int length4;
        c25661Ac.A0C(z, z2);
        int iA0Y = z2 ? c25661Ac.A0H.A0Y(21201) : 0;
        ?? th = new StringBuilder();
        th.append("MyPreKeysManager/uploadNextBatch sending batch; uploadLegacy=");
        th.append(z);
        th.append(" pqCount=");
        th.append(iA0Y);
        th.append(" useSet=");
        th.append(z3);
        com.whatsapp.infra.logging.Log.i(th.toString());
        C28633Cgi c28633Cgi = new C28633Cgi(c25661Ac, i, z4, z, z2, z3);
        c25661Ac.A0S = null;
        try {
            if (z3) {
                th = c25661Ac.A0R;
                if (iA0Y <= 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("PreKeysSetter/sendSetPQPreKeyIq invalid pqCount=");
                    sb.append(iA0Y);
                    string = sb.toString();
                } else {
                    C25661Ac c25661Ac2 = th.A08;
                    C10480dc c10480dc = c25661Ac2.A0N;
                    BIK bikA05 = c10480dc.A04();
                    try {
                        InterfaceC001500s interfaceC001500s2 = c25661Ac2.A0E;
                        CZ1[] cz1ArrA1B = ((C09870cb) interfaceC001500s2.get()).A1B();
                        C28856Ckm c28856Ckm = new C28856Ckm(((C09870cb) interfaceC001500s2.get()).A0c(), (cz1ArrA1B == null || (length4 = cz1ArrA1B.length) == 0) ? new CZ1[0] : (CZ1[]) Arrays.copyOf(cz1ArrA1B, Math.min(iA0Y, length4)));
                        bikA05.close();
                        CZ1 cz1 = c28856Ckm.A00;
                        if (cz1 == null) {
                            string = "PreKeysSetter/sendSetPQPreKeyIq failed to get last resort kyber prekey; aborting PQ prekeys upload";
                        } else {
                            CZ1[] cz1Arr2 = c28856Ckm.A01;
                            int length5 = cz1Arr2.length;
                            if (length5 == 0) {
                                string = "PreKeysSetter/sendSetPQPreKeyIq no PQ prekeys available";
                            } else {
                                InterfaceC001500s interfaceC001500s3 = th.A04.A00;
                                String strA0F2 = ((C08750ag) interfaceC001500s3.get()).A0F();
                                if (z) {
                                    byte[] bArrA0Y = c25661Ac2.A0Y();
                                    byte[] bArrA0X = c25661Ac2.A0X();
                                    BIK bikA06 = c10480dc.A04();
                                    try {
                                        cz1ArrA1C = ((C09870cb) interfaceC001500s2.get()).A1C();
                                        if (cz1ArrA1C == null) {
                                            cz1ArrA1C = new CZ1[0];
                                        }
                                        bikA06.close();
                                        CZ1 cz1A0K = c25661Ac2.A0K();
                                        ArrayList arrayList2 = new ArrayList();
                                        arrayList2.add(new C08940az("op", new C08920ax[]{new C08920ax("mode", "set")}));
                                        arrayList2.add(new C08940az("registration", bArrA0Y, (C08920ax[]) null));
                                        arrayList2.add(new C08940az("identity", bArrA0X, (C08920ax[]) null));
                                        int length6 = cz1ArrA1C.length;
                                        if (!(length6 == 0)) {
                                            C08940az[] c08940azArr3 = new C08940az[length6];
                                            for (int i5 = 0; i5 < length6; i5++) {
                                                c08940azArr3[i5] = new C08940az("key", (C08920ax[]) null, new C08940az[]{new C08940az("id", cz1ArrA1C[i5].A01, (C08920ax[]) null), new C08940az("value", cz1ArrA1C[i5].A00, (C08920ax[]) null)});
                                            }
                                            arrayList2.add(new C08940az("list", (C08920ax[]) null, c08940azArr3));
                                        }
                                        arrayList2.add(new C08940az("skey", (C08920ax[]) null, new C08940az[]{new C08940az("id", cz1A0K.A01, (C08920ax[]) null), new C08940az("value", cz1A0K.A00, (C08920ax[]) null), new C08940az("signature", cz1A0K.A02, (C08920ax[]) null)}));
                                        C08940az[] c08940azArr4 = new C08940az[length5];
                                        int i6 = 0;
                                        do {
                                            c08940azArr4[i6] = new C08940az("key", (C08920ax[]) null, new C08940az[]{new C08940az("id", cz1Arr2[i6].A01, (C08920ax[]) null), new C08940az("value", cz1Arr2[i6].A00, (C08920ax[]) null), new C08940az("signature", cz1Arr2[i6].A02, (C08920ax[]) null)});
                                            i6++;
                                        } while (i6 < length5);
                                        arrayList2.add(new C08940az("pq_list", (C08920ax[]) null, c08940azArr4));
                                        arrayList2.add(new C08940az("pq_last_resort_key", (C08920ax[]) null, new C08940az[]{new C08940az("id", cz1.A01, (C08920ax[]) null), new C08940az("value", cz1.A00, (C08920ax[]) null), new C08940az("signature", cz1.A02, (C08920ax[]) null)}));
                                        arrayList2.add(new C08940az("type", new byte[]{5}, (C08920ax[]) null));
                                        c08940az2 = new C08940az("iq", new C08920ax[]{new C08920ax("id", strA0F2), new C08920ax("xmlns", "encrypt"), new C08920ax("type", "set"), new C08920ax(C243814z.A00, "to")}, (C08940az[]) arrayList2.toArray(new C08940az[0]));
                                    } catch (Throwable th2) {
                                        bikA06.close();
                                        throw th2;
                                    }
                                } else {
                                    ArrayList arrayList3 = new ArrayList();
                                    arrayList3.add(new C08940az("op", new C08920ax[]{new C08920ax("mode", "set")}));
                                    arrayList3.add(new C08940az("type", new byte[]{5}, (C08920ax[]) null));
                                    C08940az[] c08940azArr5 = new C08940az[length5];
                                    for (int i7 = 0; i7 < length5; i7++) {
                                        c08940azArr5[i7] = new C08940az("key", (C08920ax[]) null, new C08940az[]{new C08940az("id", cz1Arr2[i7].A01, (C08920ax[]) null), new C08940az("value", cz1Arr2[i7].A00, (C08920ax[]) null), new C08940az("signature", cz1Arr2[i7].A02, (C08920ax[]) null)});
                                    }
                                    arrayList3.add(new C08940az("pq_list", (C08920ax[]) null, c08940azArr5));
                                    arrayList3.add(new C08940az("pq_last_resort_key", (C08920ax[]) null, new C08940az[]{new C08940az("id", cz1.A01, (C08920ax[]) null), new C08940az("value", cz1.A00, (C08920ax[]) null), new C08940az("signature", cz1.A02, (C08920ax[]) null)}));
                                    c08940az2 = new C08940az("iq", new C08920ax[]{new C08920ax("id", strA0F2), new C08920ax("xmlns", "encrypt"), new C08920ax("type", "set"), new C08920ax(C243814z.A00, "to")}, (C08940az[]) arrayList3.toArray(new C08940az[0]));
                                    cz1ArrA1C = null;
                                }
                                synchronized (th) {
                                    th.A03 = cz1ArrA1C;
                                    th.A02 = cz1Arr2;
                                    th.A01 = cz1;
                                    th.A00 = c28633Cgi;
                                    th.A0A = i;
                                }
                                if (((C08750ag) interfaceC001500s3.get()).A0T(th, c08940az2, strA0F2, 473, 0L)) {
                                    return;
                                }
                            }
                            str2 = "MyPreKeysManager/uploadNextBatch SET IQ not sent; clearing guard";
                        }
                    } catch (Throwable th3) {
                        bikA05.close();
                        throw th3;
                    }
                }
                com.whatsapp.infra.logging.Log.w(string);
                str2 = "MyPreKeysManager/uploadNextBatch SET IQ not sent; clearing guard";
            } else {
                if (z || iA0Y > 0) {
                    C25701Ag c25701Ag = c25661Ac.A0M;
                    try {
                        if (z) {
                            C00D c00d = (C00D) c25701Ag.A03.A00.get();
                            C09Q c09q = AbstractC28098CSq.A02;
                            C000700h.A07(c09q);
                            int iMax = Math.max(1, c00d.A0c(c09q));
                            th = c25701Ag.A07;
                            BIK bikA07 = th.A0N.A04();
                            try {
                                th = (C09870cb) th.A0E.get();
                                BIK bikA08 = th.A0I.A04();
                                try {
                                    cz1ArrA02 = th.A01.A03.A02(iMax);
                                    bikA08.close();
                                    if (cz1ArrA02 == null) {
                                        cz1ArrA02 = new CZ1[0];
                                    }
                                    bikA07.close();
                                    if (iA0Y <= 0) {
                                        cz1Arr = new CZ1[0];
                                    }
                                    length = cz1ArrA02.length;
                                    if (length == 0 || cz1Arr.length != 0) {
                                        interfaceC001500s = c25701Ag.A04.A00;
                                        strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
                                        C000700h.A0A(cz1Arr, 2);
                                        arrayList = new ArrayList();
                                        arrayList.add(new C08940az("op", new C08920ax[]{new C08920ax("mode", "add")}));
                                        if (!(length == 0)) {
                                            c08940azArr2 = new C08940az[length];
                                            for (i4 = 0; i4 < length; i4++) {
                                                c08940azArr2[i4] = new C08940az("key", (C08920ax[]) null, new C08940az[]{new C08940az("id", cz1ArrA02[i4].A01, (C08920ax[]) null), new C08940az("value", cz1ArrA02[i4].A00, (C08920ax[]) null)});
                                            }
                                            arrayList.add(new C08940az("list", (C08920ax[]) null, c08940azArr2));
                                        }
                                        length2 = cz1Arr.length;
                                        if (length2 != 0) {
                                            i2 = 3;
                                            c08940azArr = new C08940az[length2];
                                            i3 = 0;
                                            do {
                                                C08940az[] c08940azArr6 = new C08940az[i2];
                                                c08940azArr6[0] = new C08940az("id", cz1Arr[i3].A01, (C08920ax[]) null);
                                                c08940azArr6[1] = new C08940az("value", cz1Arr[i3].A00, (C08920ax[]) null);
                                                c08940azArr6[2] = new C08940az("signature", cz1Arr[i3].A02, (C08920ax[]) null);
                                                c08940azArr[i3] = new C08940az("key", (C08920ax[]) null, c08940azArr6);
                                                i3++;
                                                i2 = 3;
                                            } while (i3 < length2);
                                            arrayList.add(new C08940az("pq_list", (C08920ax[]) null, c08940azArr));
                                        }
                                        c08940az = new C08940az("iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax("xmlns", "encrypt"), new C08920ax("type", "set"), new C08920ax(C243814z.A00, "to")}, (C08940az[]) arrayList.toArray(new C08940az[0]));
                                        synchronized (c25701Ag) {
                                            c25701Ag.A02 = cz1ArrA02;
                                            c25701Ag.A01 = cz1Arr;
                                            c25701Ag.A00 = c28633Cgi;
                                            c25701Ag.A09 = i;
                                        }
                                        if (((C08750ag) interfaceC001500s.get()).A0T(c25701Ag, c08940az, strA0F, 474, 0L)) {
                                            return;
                                        }
                                    } else {
                                        str = "PreKeysAdder/sendAddPreKeysIq no unsent prekeys available";
                                    }
                                    str2 = "MyPreKeysManager/uploadNextBatch ADD IQ not sent; clearing guard";
                                } catch (Throwable th4) {
                                    th = th4;
                                    try {
                                        bikA08.close();
                                    } catch (Throwable th5) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th6) {
                                bikA07.close();
                                throw th6;
                            }
                        } else if (iA0Y <= 0) {
                            str = "PreKeysAdder/sendAddPreKeysIq no prekeys requested";
                        } else {
                            cz1ArrA02 = new CZ1[0];
                        }
                        CZ1[] cz1ArrA1B2 = ((C09870cb) th.A0E.get()).A1B();
                        cz1Arr = (cz1ArrA1B2 == null || (length3 = cz1ArrA1B2.length) == 0) ? new CZ1[0] : (CZ1[]) Arrays.copyOf(cz1ArrA1B2, Math.min(iA0Y, length3));
                        bikA04.close();
                        length = cz1ArrA02.length;
                        if (length == 0) {
                        }
                        interfaceC001500s = c25701Ag.A04.A00;
                        strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
                        C000700h.A0A(cz1Arr, 2);
                        arrayList = new ArrayList();
                        arrayList.add(new C08940az("op", new C08920ax[]{new C08920ax("mode", "add")}));
                        if (!(length == 0)) {
                            c08940azArr2 = new C08940az[length];
                            while (i4 < length) {
                                c08940azArr2[i4] = new C08940az("key", (C08920ax[]) null, new C08940az[]{new C08940az("id", cz1ArrA02[i4].A01, (C08920ax[]) null), new C08940az("value", cz1ArrA02[i4].A00, (C08920ax[]) null)});
                            }
                            arrayList.add(new C08940az("list", (C08920ax[]) null, c08940azArr2));
                        }
                        length2 = cz1Arr.length;
                        if (length2 != 0) {
                            i2 = 3;
                            c08940azArr = new C08940az[length2];
                            i3 = 0;
                            do {
                                C08940az[] c08940azArr7 = new C08940az[i2];
                                c08940azArr7[0] = new C08940az("id", cz1Arr[i3].A01, (C08920ax[]) null);
                                c08940azArr7[1] = new C08940az("value", cz1Arr[i3].A00, (C08920ax[]) null);
                                c08940azArr7[2] = new C08940az("signature", cz1Arr[i3].A02, (C08920ax[]) null);
                                c08940azArr[i3] = new C08940az("key", (C08920ax[]) null, c08940azArr7);
                                i3++;
                                i2 = 3;
                            } while (i3 < length2);
                            arrayList.add(new C08940az("pq_list", (C08920ax[]) null, c08940azArr));
                        }
                        c08940az = new C08940az("iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax("xmlns", "encrypt"), new C08920ax("type", "set"), new C08920ax(C243814z.A00, "to")}, (C08940az[]) arrayList.toArray(new C08940az[0]));
                        synchronized (c25701Ag) {
                            c25701Ag.A02 = cz1ArrA02;
                            c25701Ag.A01 = cz1Arr;
                            c25701Ag.A00 = c28633Cgi;
                            c25701Ag.A09 = i;
                            if (((C08750ag) interfaceC001500s.get()).A0T(c25701Ag, c08940az, strA0F, 474, 0L)) {
                                return;
                            }
                            str2 = "MyPreKeysManager/uploadNextBatch ADD IQ not sent; clearing guard";
                        }
                    } catch (Throwable th7) {
                        bikA04.close();
                        throw th7;
                    }
                    th = c25701Ag.A07;
                    bikA04 = th.A0N.A04();
                } else {
                    str = "MyPreKeysManager/sendAddPreKeys no prekeys requested";
                }
                com.whatsapp.infra.logging.Log.w(str);
                str2 = "MyPreKeysManager/uploadNextBatch ADD IQ not sent; clearing guard";
            }
            com.whatsapp.infra.logging.Log.e(str2);
            A06(c25661Ac);
        } catch (Throwable th8) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
            throw th;
        }
    }

    private void A0C(boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0N.A04();
        if (z) {
            try {
                com.whatsapp.infra.logging.Log.i("MyPreKeysManager/ensurePreKeysGenerated generating legacy prekeys if needed");
                ((C09870cb) this.A0E.get()).A0m();
            } catch (Throwable th) {
                try {
                    bikA04.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        if (z2) {
            com.whatsapp.infra.logging.Log.i("MyPreKeysManager/ensurePreKeysGenerated generating PQ prekeys if needed");
            ((C09870cb) this.A0E.get()).A0l();
        }
        bikA04.close();
    }

    public static boolean A0D(C25661Ac c25661Ac, String str, int i, boolean z) {
        Integer num;
        if (c25661Ac.A0O.A06) {
            synchronized (c25661Ac) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (c25661Ac.A0W(jUptimeMillis)) {
                    com.whatsapp.infra.logging.Log.w("MyPreKeysManager/beginUpload blocked; inflight");
                    num = C02S.A01;
                } else if (!z && c25661Ac.A06 && c25661Ac.A0H.A0w(18351)) {
                    com.whatsapp.infra.logging.Log.w("MyPreKeysManager/beginUpload blocked; in backoff");
                    num = C02S.A0C;
                } else {
                    A0B(c25661Ac, jUptimeMillis);
                    c25661Ac.A0T = Integer.valueOf(i);
                    c25661Ac.A0V = str != null;
                    c25661Ac.A0U = str;
                    AnonymousClass076.A00(c25661Ac, C0LS.A02, new C30159DId(46));
                    num = C02S.A00;
                }
            }
        } else {
            com.whatsapp.infra.logging.Log.w("MyPreKeysManager/beginUpload XMPP not ready");
            num = C02S.A0N;
        }
        return num == C02S.A00;
    }

    public CZ1 A0K() throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0N.A04();
        try {
            CZ1 cz1A0d = ((C09870cb) this.A0E.get()).A0d();
            bikA04.close();
            return cz1A0d;
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0M() throws ExecutionException, InterruptedException {
        if (this.A0I.A1I()) {
            ((C11040ec) this.A0F.get()).A00(new RunnableC30944DfN(this, 6)).get();
        }
    }

    public void A0O(int i) throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0N.A04();
        try {
            InterfaceC001500s interfaceC001500s = this.A0E;
            ((C09870cb) interfaceC001500s.get()).A0n();
            if (((C29160Cpm) this.A0C.get()).A02()) {
                C09870cb c09870cb = (C09870cb) interfaceC001500s.get();
                BIK bikA05 = c09870cb.A0I.A04();
                try {
                    C11160eo c11160eo = c09870cb.A0K;
                    C15T c15tA07 = c11160eo.A01.A07();
                    try {
                        C1J0 c1j0A00 = c15tA07.A00();
                        try {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("sent_to_server", (Boolean) false);
                            contentValues.put("upload_timestamp", (Long) 0L);
                            c15tA07.A02.A02(contentValues, "kyber_prekeys", "sent_to_server != 0", "SignalKyberPreKeyStore/markAllKyberPreKeysAsUnsentToServer", null);
                            com.whatsapp.infra.logging.Log.i("SignalKyberPreKeyStore/markAllKyberPreKeysAsUnsentToServer recorded no kyber prekeys as received by server");
                            c11160eo.A03();
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA07.close();
                            bikA05.close();
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
                } catch (Throwable th5) {
                    try {
                        bikA05.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    }
                    throw th5;
                }
            }
            bikA04.close();
            A0Q(i);
        } catch (Throwable th7) {
            try {
                bikA04.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    public void A0U(CZ1[] cz1Arr) throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0N.A04();
        try {
            ((C09870cb) this.A0E.get()).A0y(cz1Arr);
            bikA04.close();
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0V(CZ1[] cz1Arr) throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0N.A04();
        try {
            ((C09870cb) this.A0E.get()).A0z(cz1Arr);
            bikA04.close();
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public byte[] A0X() throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0N.A04();
        try {
            byte[] bArrA1A = ((C09870cb) this.A0E.get()).A1A();
            bikA04.close();
            return bArrA1A;
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public byte[] A0Y() throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0N.A04();
        try {
            byte[] bArrA03 = AbstractC33551dj.A03(((C09870cb) this.A0E.get()).A0J.A06());
            bikA04.close();
            return bArrA03;
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C25661Ac() {
        super(C001600t.A00(), false);
        this.A09 = 0L;
        this.A01 = 0L;
        this.A0Q = (AnonymousClass089) C00C.A02(153);
        this.A0H = (C016207r) C00C.A02(56);
        this.A0K = (InterfaceC016307s) C00C.A02(99);
        this.A0N = (C10480dc) C00C.A02(3555);
        this.A0P = (C0BN) C00C.A02(835);
        this.A0B = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A0L = (C0P7) C00C.A02(2335);
        this.A0F = C00C.A00(3554);
        this.A0O = (C09X) C00C.A02(215);
        this.A0E = C00C.A00(3500);
        this.A0I = (C018108m) C00C.A02(206);
        this.A0G = C00S.A01(352);
        this.A0D = new C001600t(null, new C30995DgC(this, 23));
        this.A0A = new C001600t(null, new C30995DgC(this, 24));
        this.A0C = C00C.A00(3499);
        this.A0J = new C09100bJ(10L, 610L);
        this.A0T = 12;
        this.A0V = false;
        this.A0R = new C25691Af(this);
        this.A0M = new C25701Ag(this);
    }

    @Deprecated(message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead")
    public /* bridge */ /* synthetic */ void A0R(InterfaceC31873Dwy interfaceC31873Dwy) {
        super.A0J(interfaceC31873Dwy);
    }

    public /* bridge */ /* synthetic */ void A0S(InterfaceC31873Dwy interfaceC31873Dwy) {
        super.A0H(interfaceC31873Dwy);
    }
}
