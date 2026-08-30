package com.whatsapp.migration.transfer.protocol;

import X.A0D;
import X.A5N;
import X.A82;
import X.A87;
import X.AF4;
import X.AF5;
import X.AVQ;
import X.AW8;
import X.AWU;
import X.AX3;
import X.AbstractC015307g;
import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC05780Pl;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC215439e2;
import X.AbstractC219019k4;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.B0O;
import X.B7M;
import X.C000700h;
import X.C00C;
import X.C00F;
import X.C00S;
import X.C00Y;
import X.C016207r;
import X.C05C;
import X.C05S;
import X.C08D;
import X.C0C7;
import X.C0JB;
import X.C0LS;
import X.C0ZQ;
import X.C0ZR;
import X.C15T;
import X.C192708bP;
import X.C1CF;
import X.C1W7;
import X.C211539Ug;
import X.C222199pv;
import X.C222519qm;
import X.C223579u0;
import X.C223749uH;
import X.C224309vE;
import X.C22806A3n;
import X.C22961AAa;
import X.C23026ACv;
import X.C23032ADc;
import X.C23099AGm;
import X.C23108AGx;
import X.C23725AcL;
import X.C23847AeN;
import X.C23945Afy;
import X.C24293Alf;
import X.C24364Anr;
import X.C26698BmO;
import X.C43901wn;
import X.C48136Lwt;
import X.C9GE;
import X.C9I9;
import X.C9KI;
import X.C9KJ;
import X.C9KK;
import X.C9KP;
import X.C9KQ;
import X.C9WB;
import X.C9X9;
import X.C9r3;
import X.EnumC211929Vw;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC25221B4l;
import X.InterfaceC25327B9g;
import X.J2P;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.SystemClock;
import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import androidx.car.app.SessionInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tigon.WAHucClient;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipOutputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class DonorChatTransferTask implements B7M {
    public long A04;
    public long A05;
    public long A06;
    public BufferedOutputStream A07;
    public boolean A09;
    public int A0A;
    public final InputStream A0J;
    public final OutputStream A0K;
    public final C05C A0E = AbstractC466025n.A0E();
    public final C23108AGx A0I = (C23108AGx) C00C.A02(82515);
    public final C22961AAa A0H = (C22961AAa) C00S.A03(82458);
    public final AF4 A0G = (AF4) C00C.A02(82501);
    public final C1CF A0L = (C1CF) C00C.A02(6353);
    public final C016207r A0F = AbstractC466225p.A0a();
    public final C05C A0C = AbstractC202178rm.A0S();
    public final AnonymousClass089 A0M = AbstractC466225p.A0v();
    public InterfaceC25327B9g A08 = new B0O(null);
    public long A03 = -1;
    public long A02 = -1;
    public long A01 = -1;
    public int A00 = -1;
    public final CancellationSignal A0B = new CancellationSignal();
    public final C224309vE A0N = (C224309vE) C00C.A02(82460);
    public final C9I9 A0O = (C9I9) C00C.A02(82113);
    public final C05C A0D = AnonymousClass056.A00(82532);
    public final Map A0P = AbstractC465925m.A1E();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r8v0 com.whatsapp.migration.transfer.protocol.DonorChatTransferTask) */
    public static final synchronized void A02(DonorChatTransferTask donorChatTransferTask, long j) {
        synchronized (donorChatTransferTask) {
            if (!donorChatTransferTask.A0B.isCanceled()) {
                long j2 = donorChatTransferTask.A06 + j;
                donorChatTransferTask.A06 = j2;
                Object obj = C23099AGm.A01;
                donorChatTransferTask.A0A = C23099AGm.A01(donorChatTransferTask.A0O, new A0D(donorChatTransferTask.A0A, j2, donorChatTransferTask.A05, true));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public final void A05(C9r3 c9r3, OutputStream outputStream) throws IOException {
        String str;
        C9KP c9kp;
        long jLongValue;
        C000700h.A0A(c9r3, 0);
        File file = c9r3.A02;
        boolean zExists = file.exists();
        boolean z = false;
        AtomicBoolean atomicBoolean = A82.A03;
        if (!atomicBoolean.get() || !A82.A01.get() ? c9r3.A01 > 0 : !(c9r3.A01 <= 0 || c9r3.A05.length() <= 0)) {
            z = true;
        }
        if (!zExists) {
            str = z ? "file_deleted_post_manifest" : "policy_excluded";
            AbstractC466325q.A1M(AnonymousClass000.A08(), "p2p/fpm/DonorChatTransferTask/sendFile skipped, reason=", str);
            Map map = this.A0P;
            Number numberA0s = AbstractC466425r.A0s(str, map);
            AnonymousClass000.A0A(str, map, (numberA0s != null ? numberA0s.intValue() : 0) + 1);
            if (A03(c9r3)) {
                AF5 af5 = (AF5) C05C.A02(this.A0D);
                String strA05 = AnonymousClass000.A05("send/file/skipped/", str, AnonymousClass000.A08());
                C000700h.A0A(strA05, 0);
                af5.A07(strA05, 1);
            }
        }
        if (z) {
            if (A82.A00.A01()) {
                if (atomicBoolean.get()) {
                    Long l = c9r3.A03;
                    if (l == null) {
                        throw AbstractC81763lf.A0j("Missing sortId for cross-platform file metadata");
                    }
                    jLongValue = l.longValue();
                } else {
                    jLongValue = c9r3.A00;
                }
                String str2 = A5N.A00;
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                byteBufferAllocate.putLong(jLongValue);
                byte[] bArrArray = byteBufferAllocate.array();
                C000700h.A06(bArrArray);
                c9kp = new C9KP(bArrArray, null, WAHucClient.HTTP_STATUS_NO_CONTENT);
            } else {
                String str3 = c9r3.A05;
                byte[] bArrA06 = A06();
                Object obj = C23099AGm.A01;
                c9kp = new C9KP(AbstractC81793li.A1Z(str3), bArrA06, WAHucClient.HTTP_STATUS_NO_CONTENT);
            }
            C9KQ c9kq = new C9KQ(new AWU(this, 1), file, A06(), 205);
            Object obj2 = C23099AGm.A01;
            C23026ACv[] c23026ACvArr = new C23026ACv[2];
            c23026ACvArr[0] = c9kp;
            ArrayList arrayListA1I = AbstractC202168rl.A1I(c9kq, c23026ACvArr, 1);
            CancellationSignal cancellationSignal = this.A0B;
            AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA1I, C23945Afy.A00(28));
            try {
                synchronized (C23099AGm.A01) {
                    Iterator itA0z = AbstractC466525s.A0z(arrayListA1I);
                    while (itA0z.hasNext()) {
                        ((C23026ACv) AbstractC466525s.A0o(itA0z)).A01(cancellationSignal, outputStream);
                    }
                }
                if (A03(c9r3)) {
                    ((AF5) C05C.A02(this.A0D)).A07("send/file/sent", 1);
                    return;
                }
                return;
            } catch (SocketException e) {
                throw new C211539Ug(e, 605);
            }
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "p2p/fpm/DonorChatTransferTask/sendFile skipped, reason=", str);
        Map map2 = this.A0P;
        Number numberA0s2 = AbstractC466425r.A0s(str, map2);
        AnonymousClass000.A0A(str, map2, (numberA0s2 != null ? numberA0s2.intValue() : 0) + 1);
        if (A03(c9r3)) {
            AF5 af6 = (AF5) C05C.A02(this.A0D);
            String strA06 = AnonymousClass000.A05("send/file/skipped/", str, AnonymousClass000.A08());
            C000700h.A0A(strA06, 0);
            af6.A07(strA06, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0105 A[LOOP:1: B:57:0x00ff->B:59:0x0105, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x012d A[LOOP:2: B:61:0x0127->B:63:0x012d, LOOP_END] */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0145: INVOKE (r6 I:java.io.Closeable), (r0 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x0149, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:325), block:B:69:0x0145 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x014c: INVOKE (r7 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x0150, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:332), block:B:74:0x014c */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x00e8: INVOKE (r8 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x0142, MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:232), block:B:52:0x00e8 */
    private final void A01(long j, boolean z) throws IOException {
        Closeable closeableA00;
        Closeable closeableA01;
        Closeable closeableA02;
        InputStreamReader inputStreamReader;
        JsonReader jsonReader;
        Cursor cursorA0A;
        Iterator it;
        BufferedOutputStream bufferedOutputStream;
        Iterator it2;
        A00();
        long j2 = 0;
        if (this.A06 == 0) {
            this.A0I.A0D("transfer");
        }
        File fileA00 = this.A0N.A00("missing");
        byte[] bArrA06 = z ? null : A06();
        Object obj = C23099AGm.A01;
        InputStream inputStream = this.A0J;
        CancellationSignal cancellationSignal = this.A0B;
        C000700h.A0A(cancellationSignal, 4);
        C23099AGm.A04(cancellationSignal, null, fileA00, inputStream, bArrA06, j);
        C22961AAa c22961AAa = this.A0H;
        ArrayList arrayListA1D = AbstractC466625t.A1D(c22961AAa, 1);
        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA00);
        try {
            try {
                try {
                    try {
                        if (!z) {
                            inputStreamReader = new InputStreamReader(fileInputStreamA1B, C08D.A0A);
                            jsonReader = new JsonReader(inputStreamReader);
                            C9KK c9kk = new C9KK(jsonReader);
                            while (c9kk.A01()) {
                                String str = ((C223749uH) c9kk.A00()).A02;
                                C15T c15tA00 = c22961AAa.A01.A00.A00();
                                cursorA0A = c15tA00.A02.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.exported_path = ?\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_EXPORTED_PATH_SINGLE", AbstractC148866g8.A1b(str));
                                try {
                                    C9r3 c9r3A00 = cursorA0A.moveToFirst() ? C22806A3n.A00(cursorA0A) : null;
                                    cursorA0A.close();
                                    c15tA00.close();
                                    if (c9r3A00 != null) {
                                        arrayListA1D.add(c9r3A00);
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        AbstractC015307g.A00(cursorA0A, th);
                                        throw th;
                                    }
                                }
                            }
                            jsonReader.close();
                            inputStreamReader.close();
                            fileInputStreamA1B.close();
                            this.A05 = c22961AAa.A03();
                            it = arrayListA1D.iterator();
                            while (it.hasNext()) {
                                j2 += ((C9r3) it.next()).A01;
                            }
                            A02(this, this.A05 - j2);
                            System.currentTimeMillis();
                            OutputStream outputStream = this.A0K;
                            bufferedOutputStream = new BufferedOutputStream(outputStream, 16000);
                            this.A07 = bufferedOutputStream;
                            it2 = arrayListA1D.iterator();
                            while (it2.hasNext()) {
                                A05((C9r3) it2.next(), bufferedOutputStream);
                            }
                            String str2 = A5N.A00;
                            System.currentTimeMillis();
                            C23026ACv.A00(cancellationSignal, outputStream, 250);
                        }
                        inputStreamReader = new InputStreamReader(fileInputStreamA1B, C08D.A0A);
                        jsonReader = new JsonReader(inputStreamReader);
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            long jNextLong = jsonReader.nextLong();
                            C15T c15tA01 = c22961AAa.A01.A00.A00();
                            C0JB c0jb = c15tA01.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            AbstractC466725u.A1M(strArrA1b, jNextLong);
                            cursorA0A = c0jb.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id = ?\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE", strArrA1b);
                            try {
                                C9r3 c9r3A01 = cursorA0A.moveToFirst() ? C22806A3n.A00(cursorA0A) : null;
                                cursorA0A.close();
                                c15tA01.close();
                                if (c9r3A01 != null) {
                                    arrayListA1D.add(c9r3A01);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    throw th;
                                } catch (Throwable th4) {
                                    th = th4;
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th;
                                }
                            }
                        }
                        jsonReader.close();
                        inputStreamReader.close();
                        fileInputStreamA1B.close();
                        this.A05 = c22961AAa.A03();
                        it = arrayListA1D.iterator();
                        while (it.hasNext()) {
                            j2 += ((C9r3) it.next()).A01;
                        }
                        A02(this, this.A05 - j2);
                        System.currentTimeMillis();
                        OutputStream outputStream2 = this.A0K;
                        bufferedOutputStream = new BufferedOutputStream(outputStream2, 16000);
                        this.A07 = bufferedOutputStream;
                        it2 = arrayListA1D.iterator();
                        while (it2.hasNext()) {
                            A05((C9r3) it2.next(), bufferedOutputStream);
                        }
                        String str3 = A5N.A00;
                        System.currentTimeMillis();
                        C23026ACv.A00(cancellationSignal, outputStream2, 250);
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(fileInputStreamA1B, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(closeableA02, th7);
                        throw th8;
                    }
                }
            } catch (Throwable th9) {
                try {
                    throw th9;
                } catch (Throwable th10) {
                    AbstractC015307g.A00(closeableA00, th9);
                    throw th10;
                }
            }
        } catch (Throwable th11) {
            try {
                throw th11;
            } catch (Throwable th12) {
                AbstractC015307g.A00(closeableA01, th11);
                throw th12;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    private final boolean A03(C9r3 c9r3) {
        boolean z;
        AF5 af5 = (AF5) C05C.A02(this.A0D);
        long j = c9r3.A00;
        synchronized (af5.A01) {
            if (af5.A00) {
                z = af5.A04.add(Long.valueOf(j));
            }
        }
        return z;
    }

    public final String A04(String str) {
        Map map = this.A0P;
        if (map.isEmpty()) {
            return str;
        }
        int iA0e = AbstractC02550Br.A0e(map.values());
        String strA0y = AbstractC466425r.A0y(";", C23847AeN.A00(map.entrySet(), 19), C23945Afy.A00(29));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("skipped_files=");
        sbA08.append(iA0e);
        String strA05 = AnonymousClass000.A05(";", strA0y, sbA08);
        return (str == null || str.length() == 0) ? strA05 : AbstractC81823ll.A0a(str, ";", strA05);
    }

    public final byte[] A06() throws IOException {
        C222519qm c222519qmA03 = this.A0G.A03();
        if (c222519qmA03 == null) {
            throw AbstractC81763lf.A0j("Failed to initiate encryption, key is missing.");
        }
        byte[] bArrDecode = Base64.decode(c222519qmA03.A03, 2);
        C000700h.A06(bArrDecode);
        return bArrDecode;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Override // X.B7M
    public Object AEd(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            z = ((C24293Alf) interfaceC07600Xd).$t == 18;
        }
        if (z) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            int i = c24293Alf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24293Alf.A00 = i - Integer.MIN_VALUE;
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 18);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 18);
        }
        Object obj = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                this.A0B.cancel();
                C24364Anr c24364AnrA03 = C24364Anr.A03(this, null, 10);
                c24293Alf.A00 = 1;
                if (J2P.A00(c24293Alf, c24364AnrA03, 5000L) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
        } catch (C48136Lwt unused) {
        }
        return C05S.A00;
    }

    @Override // X.B7M
    public void cancel() {
        this.A08.AEP(null);
        this.A0B.cancel();
    }

    public DonorChatTransferTask(InputStream inputStream, OutputStream outputStream) {
        this.A0J = inputStream;
        this.A0K = outputStream;
    }

    private final void A00() throws C211539Ug {
        AVQ avq = (AVQ) AbstractC202168rl.A1D(this.A0E, 82517);
        if (avq.A03 == null || !AbstractC466625t.A1a(avq.A04, AbstractC202168rl.A1V())) {
            avq.A02(this.A0B);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x055b */
    /* JADX WARN: Bottom block not found for handler: all -> 0x0583 */
    /* JADX WARN: Code duplicated, block: B:249:0x0676 A[Catch: all -> 0x070d, TryCatch #17 {all -> 0x070d, blocks: (B:3:0x000f, B:8:0x0043, B:9:0x0046, B:11:0x0057, B:12:0x005b, B:13:0x0061, B:15:0x0089, B:16:0x008e, B:106:0x038c, B:17:0x00c1, B:19:0x00df, B:21:0x00ef, B:22:0x00f1, B:31:0x0123, B:178:0x055e, B:204:0x0589, B:23:0x00f6, B:32:0x0128, B:33:0x013b, B:156:0x0521, B:158:0x0538, B:70:0x026c, B:72:0x0291, B:74:0x0295, B:104:0x037b, B:194:0x0578, B:105:0x0380, B:206:0x058f, B:207:0x059c, B:107:0x0393, B:113:0x03a9, B:112:0x03a4, B:114:0x03b8, B:116:0x03cc, B:147:0x04bd, B:117:0x03d4, B:128:0x0418, B:141:0x0497, B:139:0x0473, B:203:0x0586, B:205:0x058a, B:148:0x04c7, B:150:0x04dc, B:151:0x0509, B:153:0x0514, B:155:0x051a, B:208:0x059d, B:210:0x05a5, B:211:0x05a8, B:212:0x05b2, B:213:0x05b7, B:215:0x05bf, B:217:0x05c3, B:218:0x05c7, B:219:0x05d4, B:221:0x05d8, B:222:0x05dd, B:223:0x05e1, B:225:0x05e3, B:227:0x05ed, B:229:0x05f3, B:231:0x05fd, B:233:0x060e, B:235:0x0613, B:237:0x0618, B:238:0x061c, B:240:0x0620, B:242:0x0629, B:243:0x0639, B:245:0x0654, B:246:0x0659, B:247:0x065c, B:249:0x0676, B:250:0x0688, B:274:0x06e6, B:278:0x06f4, B:279:0x06f9, B:251:0x068e, B:252:0x069e, B:254:0x06a4, B:255:0x06af, B:258:0x06b6, B:261:0x06be, B:264:0x06c6, B:267:0x06ce, B:270:0x06d6), top: B:297:0x000f, inners: #19, #25 }] */
    /* JADX WARN: Code duplicated, block: B:251:0x068e A[Catch: all -> 0x070d, TryCatch #17 {all -> 0x070d, blocks: (B:3:0x000f, B:8:0x0043, B:9:0x0046, B:11:0x0057, B:12:0x005b, B:13:0x0061, B:15:0x0089, B:16:0x008e, B:106:0x038c, B:17:0x00c1, B:19:0x00df, B:21:0x00ef, B:22:0x00f1, B:31:0x0123, B:178:0x055e, B:204:0x0589, B:23:0x00f6, B:32:0x0128, B:33:0x013b, B:156:0x0521, B:158:0x0538, B:70:0x026c, B:72:0x0291, B:74:0x0295, B:104:0x037b, B:194:0x0578, B:105:0x0380, B:206:0x058f, B:207:0x059c, B:107:0x0393, B:113:0x03a9, B:112:0x03a4, B:114:0x03b8, B:116:0x03cc, B:147:0x04bd, B:117:0x03d4, B:128:0x0418, B:141:0x0497, B:139:0x0473, B:203:0x0586, B:205:0x058a, B:148:0x04c7, B:150:0x04dc, B:151:0x0509, B:153:0x0514, B:155:0x051a, B:208:0x059d, B:210:0x05a5, B:211:0x05a8, B:212:0x05b2, B:213:0x05b7, B:215:0x05bf, B:217:0x05c3, B:218:0x05c7, B:219:0x05d4, B:221:0x05d8, B:222:0x05dd, B:223:0x05e1, B:225:0x05e3, B:227:0x05ed, B:229:0x05f3, B:231:0x05fd, B:233:0x060e, B:235:0x0613, B:237:0x0618, B:238:0x061c, B:240:0x0620, B:242:0x0629, B:243:0x0639, B:245:0x0654, B:246:0x0659, B:247:0x065c, B:249:0x0676, B:250:0x0688, B:274:0x06e6, B:278:0x06f4, B:279:0x06f9, B:251:0x068e, B:252:0x069e, B:254:0x06a4, B:255:0x06af, B:258:0x06b6, B:261:0x06be, B:264:0x06c6, B:267:0x06ce, B:270:0x06d6), top: B:297:0x000f, inners: #19, #25 }] */
    /* JADX WARN: Code duplicated, block: B:273:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:276:0x06f0  */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0589, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // X.B7M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() throws C9X9 {
        Exception c211539Ug;
        long j;
        String strA06;
        String strA04;
        InterfaceC25221B4l interfaceC25221B4l;
        String strA1G;
        C15T c15tA00;
        C192708bP c192708bP;
        C23026ACv c9kq;
        long jLongValue;
        FileOutputStream fileOutputStreamA0i;
        List list;
        List<C9GE> listA1E;
        int iIntValue;
        Closeable closeable;
        this.A04 = SystemClock.elapsedRealtime();
        C23108AGx c23108AGx = this.A0I;
        c23108AGx.A0A(9);
        while (true) {
            try {
                try {
                    try {
                        try {
                            InterfaceC001500s interfaceC001500s = this.A0E.A00;
                            AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                            this.A01 = SystemClock.elapsedRealtime();
                            C23099AGm c23099AGm = C23099AGm.A00;
                            InputStream inputStream = this.A0J;
                            CancellationSignal cancellationSignal = this.A0B;
                            C23026ACv c23026ACvA06 = c23099AGm.A06(cancellationSignal, inputStream);
                            this.A01 = -1L;
                            int i = c23026ACvA06.A00;
                            this.A00 = i;
                            cancellationSignal.throwIfCanceled();
                            if (i != 250) {
                                if (i == 251) {
                                    throw AbstractC215439e2.A00(c23026ACvA06, inputStream);
                                }
                                switch (i) {
                                    case 100:
                                        c23108AGx.A0D("protocol_agreement");
                                        short s = ByteBuffer.wrap(A5N.A00(inputStream, (int) c23026ACvA06.A01), 0, 2).getShort();
                                        C016207r c016207r = this.A0F;
                                        C000700h.A0A(c016207r, 0);
                                        int iA0Z = c016207r.A0Z(C00F.A02, 6448);
                                        if (AbstractC202168rl.A1V()) {
                                            iA0Z = Math.max(iA0Z, 4);
                                        }
                                        int iMin = Math.min(iA0Z, (int) s);
                                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A0G.A02);
                                        editorA06.putInt("/export/protocolVersion", iMin);
                                        editorA06.apply();
                                        A82.A05.set(iMin);
                                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(2);
                                        byteBufferAllocate.putShort((short) iMin);
                                        byte[] bArrArray = byteBufferAllocate.array();
                                        C000700h.A06(bArrArray);
                                        c9kq = new C9KP(bArrArray, null, 200);
                                        C23099AGm.A02(cancellationSignal, c9kq, this.A0K);
                                        break;
                                    case 101:
                                        AVQ avq = (AVQ) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 82517);
                                        c23108AGx.A0D("enc_metadata");
                                        this.A03 = SystemClock.elapsedRealtime();
                                        File fileA00 = avq.A01;
                                        if (fileA00 == null) {
                                            fileA00 = avq.A0R.A00("enc-metadata");
                                            A82 a82 = A82.A00;
                                            C9WB c9wb = AbstractC202168rl.A1V() ? C9WB.A03 : C9WB.A02;
                                            fileOutputStreamA0i = AbstractC81763lf.A0i(fileA00);
                                            if (a82.A01()) {
                                                C23032ADc c23032ADc = avq.A0P;
                                                EnumC211929Vw enumC211929Vw = EnumC211929Vw.A02;
                                                C23725AcL c23725AcL = new C23725AcL(fileOutputStreamA0i);
                                                try {
                                                    C23032ADc.A00(cancellationSignal, c23725AcL, enumC211929Vw, c9wb, c23032ADc, false);
                                                    closeable = c23725AcL;
                                                    closeable.close();
                                                    fileOutputStreamA0i.close();
                                                    avq.A01 = fileA00;
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        AbstractC015307g.A00(c23725AcL, th);
                                                        throw th2;
                                                    }
                                                }
                                            } else {
                                                ZipOutputStream zipOutputStream = new ZipOutputStream(fileOutputStreamA0i);
                                                try {
                                                    avq.A0P.A05(cancellationSignal, EnumC211929Vw.A02, c9wb, zipOutputStream, false);
                                                    closeable = zipOutputStream;
                                                    closeable.close();
                                                    fileOutputStreamA0i.close();
                                                    avq.A01 = fileA00;
                                                } catch (Throwable th3) {
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        AbstractC015307g.A00(zipOutputStream, th3);
                                                        throw th4;
                                                    }
                                                }
                                            }
                                        }
                                        this.A02 = SystemClock.elapsedRealtime() - this.A03;
                                        c9kq = new C9KQ(null, fileA00, null, 201);
                                        C23099AGm.A02(cancellationSignal, c9kq, this.A0K);
                                        break;
                                    case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                        AVQ avq2 = (AVQ) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 82517);
                                        File fileA01 = avq2.A0R.A00("logging");
                                        fileOutputStreamA0i = AbstractC81763lf.A0i(fileA01);
                                        C222199pv c222199pv = avq2.A0T;
                                        JsonWriter jsonWriter = new JsonWriter(new OutputStreamWriter(fileOutputStreamA0i));
                                        try {
                                            jsonWriter.beginObject();
                                            jsonWriter.name("attemptID").value(AbstractC465925m.A03(c222199pv.A02.A02).getString("/export/logging/attemptId", null));
                                            jsonWriter.name("donorInfo");
                                            jsonWriter.beginObject();
                                            jsonWriter.name("deviceName").value(AnonymousClass000.A05("-", Build.MODEL, AnonymousClass000.A09(Build.MANUFACTURER)));
                                            jsonWriter.name("appVersion").value("2.26.34.73");
                                            jsonWriter.name("osVersion").value(Build.VERSION.RELEASE);
                                            jsonWriter.name("buildType").value(AbstractC466125o.A15());
                                            jsonWriter.name("yearClass2016").value(C1W7.A01(c222199pv.A00, c222199pv.A01));
                                            jsonWriter.endObject();
                                            C23108AGx c23108AGx2 = c222199pv.A03;
                                            synchronized (c23108AGx2) {
                                                try {
                                                    list = c23108AGx2.A0L;
                                                    listA1E = AbstractC02550Br.A1E(list);
                                                } catch (Throwable th5) {
                                                    throw th5;
                                                }
                                            }
                                            if (!listA1E.isEmpty()) {
                                                jsonWriter.name("loggingEvents").beginArray();
                                                for (C9GE c9ge : listA1E) {
                                                    Integer num = c9ge.A09;
                                                    if (num != null && (iIntValue = num.intValue()) != 0) {
                                                        jsonWriter.beginObject();
                                                        jsonWriter.name("eventTypeCode").value(Integer.valueOf(iIntValue));
                                                        Long l = c9ge.A0B;
                                                        if (l != null) {
                                                            jsonWriter.name("duration").value(l);
                                                        }
                                                        Long l2 = c9ge.A0I;
                                                        if (l2 != null) {
                                                            jsonWriter.name("progress").value(l2);
                                                        }
                                                        Double d = c9ge.A00;
                                                        if (d != null) {
                                                            jsonWriter.name("exportedDbSize").value(d);
                                                        }
                                                        Long l3 = c9ge.A0K;
                                                        if (l3 != null) {
                                                            jsonWriter.name("storageAvailableSize").value(l3);
                                                        }
                                                        Double d2 = c9ge.A02;
                                                        if (d2 != null) {
                                                            jsonWriter.name("waDbSize").value(d2);
                                                        }
                                                        jsonWriter.endObject();
                                                    }
                                                }
                                                jsonWriter.endArray();
                                            }
                                            jsonWriter.endObject();
                                            synchronized (c23108AGx2) {
                                                list.clear();
                                            }
                                            jsonWriter.close();
                                            fileOutputStreamA0i.close();
                                            C23099AGm.A02(cancellationSignal, new C9KQ(null, fileA01, A06(), 202), this.A0K);
                                            if (this.A09) {
                                            }
                                            break;
                                        } catch (Throwable th6) {
                                            try {
                                                throw th6;
                                            } catch (Throwable th7) {
                                                AbstractC015307g.A00(jsonWriter, th6);
                                                throw th7;
                                            }
                                        }
                                        break;
                                    case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                        AVQ avq3 = (AVQ) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 82517);
                                        c23108AGx.A0D("post_connection_export");
                                        A00();
                                        c23108AGx.A0D("manifest_file");
                                        c23108AGx.A0A(12);
                                        if (avq3.A03 == null) {
                                            Log.e("p2p/fpm/ExportHelper/getManifestFile()/manifest file requested before messages exported");
                                            throw C211539Ug.A00("getManifestFile()/Messages must be exported before generating manifest", 506);
                                        }
                                        File fileA02 = avq3.A02;
                                        if (fileA02 == null) {
                                            fileA02 = avq3.A0R.A00("manifest");
                                            C22961AAa c22961AAa = avq3.A0Q;
                                            C000700h.A0A(c22961AAa, 0);
                                            FileOutputStream fileOutputStreamA0i2 = AbstractC81763lf.A0i(fileA02);
                                            try {
                                                JsonWriter jsonWriter2 = new JsonWriter(new OutputStreamWriter(fileOutputStreamA0i2, C08D.A0A));
                                                try {
                                                    JsonWriter jsonWriterValue = jsonWriter2.beginObject().name("data_id").value(AbstractC466625t.A12());
                                                    A82 a83 = A82.A00;
                                                    jsonWriterValue.name(a83.A01() ? "total_size" : "totalSize").value(c22961AAa.A03()).name("db_size").value(c22961AAa.A01()).name("media_size").value(c22961AAa.A02()).name("platform").value("android").name(a83.A01() ? "relative_paths" : "relativePaths").beginArray();
                                                    C192708bP c192708bPA01 = c22961AAa.A01.A01();
                                                    while (c192708bPA01.hasNext()) {
                                                        try {
                                                            C9r3 c9r3 = (C9r3) c192708bPA01.next();
                                                            if (c9r3 != null) {
                                                                long j2 = c9r3.A01;
                                                                if (j2 > 0) {
                                                                    String str = c9r3.A05;
                                                                    if (str.length() <= 0) {
                                                                        continue;
                                                                    } else {
                                                                        if (a83.A01() && AbstractC202168rl.A1V()) {
                                                                            Long l4 = c9r3.A03;
                                                                            if (l4 == null) {
                                                                                throw AbstractC466525s.A0i();
                                                                            }
                                                                            jLongValue = l4.longValue();
                                                                            try {
                                                                                throw th;
                                                                            } catch (Throwable th8) {
                                                                                AbstractC015307g.A00(jsonWriter2, th);
                                                                                throw th8;
                                                                            }
                                                                        }
                                                                        jLongValue = c9r3.A00;
                                                                        boolean z = c9r3.A06;
                                                                        new C223749uH(str, jLongValue, j2, !z ? (short) 1 : (short) 0, z).A00(jsonWriter2);
                                                                    }
                                                                } else {
                                                                    continue;
                                                                }
                                                            }
                                                        } catch (Throwable th9) {
                                                            try {
                                                                throw th9;
                                                            } catch (Throwable th10) {
                                                                AbstractC015307g.A00(c192708bPA01, th9);
                                                                throw th10;
                                                            }
                                                        }
                                                    }
                                                    c192708bPA01.close();
                                                    jsonWriter2.endArray().endObject().flush();
                                                    jsonWriter2.close();
                                                    fileOutputStreamA0i2.close();
                                                    avq3.A02 = fileA02;
                                                } catch (Throwable th11) {
                                                    throw th11;
                                                }
                                            } catch (Throwable th12) {
                                                try {
                                                    throw th12;
                                                } catch (Throwable th13) {
                                                    AbstractC015307g.A00(fileOutputStreamA0i2, th12);
                                                    throw th13;
                                                }
                                            }
                                        }
                                        c9kq = new C9KQ(null, fileA02, A06(), 203);
                                        C23099AGm.A02(cancellationSignal, c9kq, this.A0K);
                                        break;
                                        break;
                                    case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                                        long j3 = c23026ACvA06.A01;
                                        long j4 = 0;
                                        if (j3 != 0) {
                                            if (j3 == 8) {
                                                j4 = ByteBuffer.wrap(A5N.A00(inputStream, (int) j3), 0, 8).getLong();
                                            } else {
                                                A01(j3, false);
                                            }
                                            break;
                                        }
                                        c23108AGx.A0D("transfer");
                                        C22961AAa c22961AAa2 = this.A0H;
                                        this.A05 = c22961AAa2.A03();
                                        System.currentTimeMillis();
                                        if (j4 == 0) {
                                            c192708bP = c22961AAa2.A01.A01();
                                        } else {
                                            boolean zA1V = AbstractC202168rl.A1V();
                                            C223579u0 c223579u0 = c22961AAa2.A01.A00;
                                            C15T c15tA01 = c223579u0.A00();
                                            if (zA1V) {
                                                C0JB c0jb = c15tA01.A02;
                                                String[] strArrA1b = AbstractC465925m.A1b();
                                                String strValueOf = String.valueOf(j4);
                                                strArrA1b[0] = strValueOf;
                                                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            SUM(f.file_size) AS total_size\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id < ?\n        ", "XPM_EXPORT_FILE_SIZE_BEFORE_SORT_ID", strArrA1b);
                                                try {
                                                    long j5 = 0;
                                                    if (cursorA0A.moveToFirst()) {
                                                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("total_size");
                                                        if (!cursorA0A.isNull(columnIndexOrThrow)) {
                                                            long j6 = cursorA0A.getLong(columnIndexOrThrow);
                                                            if (Long.valueOf(j6) != null) {
                                                                j5 = j6;
                                                            }
                                                        }
                                                    }
                                                    cursorA0A.close();
                                                    c15tA01.close();
                                                    this.A06 = j5;
                                                    c15tA00 = c223579u0.A00();
                                                    c192708bP = new C192708bP(c15tA00.A02.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id >= ?\n          ORDER BY f.sort_id ASC\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_FROM_SORT_ID", AbstractC148866g8.A1b(strValueOf)), new AX3(A87.A01, 1));
                                                } catch (Throwable th14) {
                                                    try {
                                                        throw th14;
                                                    } catch (Throwable th15) {
                                                        AbstractC015307g.A00(cursorA0A, th14);
                                                        throw th15;
                                                    }
                                                }
                                            } else {
                                                C0JB c0jb2 = c15tA01.A02;
                                                String[] strArrA1b2 = AbstractC465925m.A1b();
                                                String strValueOf2 = String.valueOf(j4);
                                                strArrA1b2[0] = strValueOf2;
                                                Cursor cursorA0A2 = c0jb2.A0A("\n          SELECT\n            SUM(f.file_size) AS total_size\n          FROM exported_files_metadata AS f\n          WHERE f._id < ?\n        ", "XPM_EXPORT_FILE_SIZE_BEFORE_ID", strArrA1b2);
                                                long j7 = 0;
                                                if (cursorA0A2.moveToFirst()) {
                                                    int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("total_size");
                                                    if (!cursorA0A2.isNull(columnIndexOrThrow2)) {
                                                        long j8 = cursorA0A2.getLong(columnIndexOrThrow2);
                                                        if (Long.valueOf(j8) != null) {
                                                            j7 = j8;
                                                        }
                                                    }
                                                }
                                                cursorA0A2.close();
                                                c15tA01.close();
                                                this.A06 = j7;
                                                c15tA00 = c223579u0.A00();
                                                c192708bP = new C192708bP(c15tA00.A02.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f._id >= ?\n          ORDER BY f._id ASC\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_FROM_INDEX", AbstractC148866g8.A1b(strValueOf2)), new AX3(A87.A01, 1));
                                            }
                                            c15tA00.close();
                                        }
                                        OutputStream outputStream = this.A0K;
                                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream, 16000);
                                        this.A07 = bufferedOutputStream;
                                        while (c192708bP.hasNext()) {
                                            C9r3 c9r4 = (C9r3) c192708bP.next();
                                            C000700h.A09(c9r4);
                                            A05(c9r4, bufferedOutputStream);
                                        }
                                        String str2 = A5N.A00;
                                        System.currentTimeMillis();
                                        c192708bP.close();
                                        C23026ACv.A00(cancellationSignal, outputStream, 250);
                                        break;
                                    case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                        A01(c23026ACvA06.A01, true);
                                        break;
                                    default:
                                        AbstractC466925w.A1A("p2p/fpm/DonorChatTransferTask/Received unexpected message with type: ", AnonymousClass000.A08(), i);
                                        long j9 = c23026ACvA06.A01;
                                        if (j9 > 0) {
                                            C23099AGm.A03(cancellationSignal, inputStream, j9);
                                        }
                                        break;
                                }
                            } else {
                                c23108AGx.A0A(13);
                                InterfaceC001500s interfaceC001500s2 = this.A0D.A00;
                                if (((AF5) interfaceC001500s2.get()).A09()) {
                                    AF5 af5 = (AF5) interfaceC001500s2.get();
                                    int iA03 = af5.A03("send/file/sent");
                                    Map mapA05 = af5.A05("send/file/skipped/");
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("files sent: ");
                                    sbA08.append(iA03);
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "p2p/fpm/DonorChatTransferTask/transferComplete/census; ", AnonymousClass000.A04(mapA05, ", files skipped: ", sbA08));
                                }
                                this.A09 = true;
                                if (!A82.A00.A01() && !AbstractC202168rl.A1V()) {
                                    c23108AGx.A0D("logging_metadata");
                                }
                            }
                        } catch (OperationCanceledException unused) {
                            if (this.A08.BGr()) {
                                try {
                                    CoroutineUtilsKt.A02(C24364Anr.A03(this.A0K, null, 12));
                                } catch (InterruptedException unused2) {
                                    Log.w("TransferTaskUtilshandleCancellationAndNotifyTheOtherDevice/sending cancellation message and waiting was interrupted");
                                }
                            }
                            Log.w("p2p/fpm/DonorChatTransferTask/chat transfer cancelled");
                        }
                    } catch (Throwable th16) {
                        AbstractC05780Pl.A04(this.A07);
                        this.A08.AG8(C05S.A00);
                        throw th16;
                    }
                } catch (C9X9 e) {
                    if (e instanceof C9KI) {
                        strA1G = e.getMessage();
                    } else {
                        if (!(e instanceof C9KJ)) {
                            throw AbstractC465925m.A1J();
                        }
                        strA1G = AbstractC466125o.A1G(e);
                    }
                    this.A0O.A0K(701, A04(strA1G));
                }
            } catch (IOException e2) {
                if (AbstractC202168rl.A1V() && (AbstractC466025n.A1b(this.A0F, AbstractC219019k4.A04) || ((C43901wn) C05C.A02(this.A0C)).A02(34580))) {
                    String strA1G2 = null;
                    int iAnQ = (!(e2 instanceof InterfaceC25221B4l) || (interfaceC25221B4l = (InterfaceC25221B4l) e2) == null) ? 1 : interfaceC25221B4l.AnQ();
                    if (e2 instanceof C211539Ug) {
                        C211539Ug c211539Ug2 = (C211539Ug) e2;
                        String message = c211539Ug2.getMessage();
                        if (message != null) {
                            strA1G2 = C0C7.A0V(AbstractC32971bt.A0T(" (error_code=", AnonymousClass000.A08(), c211539Ug2.migrationErrorCode), message);
                        }
                    } else if (e2 instanceof SocketTimeoutException) {
                        strA1G2 = "socket_timeout";
                    } else if (e2 instanceof EOFException) {
                        strA1G2 = "eof";
                    } else if (e2 instanceof SocketException) {
                        strA1G2 = "socket";
                    } else if (e2 instanceof FileNotFoundException) {
                        strA1G2 = "file_not_found";
                    } else if (e2 instanceof InterruptedIOException) {
                        strA1G2 = "interrupted_io";
                    } else {
                        strA1G2 = AbstractC466125o.A1G(e2);
                        C000700h.A06(strA1G2);
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("elapsed_ms=");
                    sbA09.append(SystemClock.elapsedRealtime() - this.A04);
                    long jElapsedRealtime = this.A02;
                    if (jElapsedRealtime >= 0) {
                        sbA09.append(";enc_meta_gen_ms=");
                    } else {
                        long j10 = this.A03;
                        if (j10 >= 0) {
                            sbA09.append(";enc_meta_gen_partial_ms=");
                            jElapsedRealtime = SystemClock.elapsedRealtime() - j10;
                        }
                        sbA09.append(";sent=");
                        sbA09.append(this.A06);
                        sbA09.append(SessionInfo.DIVIDER);
                        sbA09.append(this.A05);
                        j = this.A01;
                        if (j >= 0) {
                            sbA09.append(";wait=awaiting_request");
                            sbA09.append(";wait_ms=");
                            sbA09.append(SystemClock.elapsedRealtime() - j);
                        } else {
                            sbA09.append(";wait=in_request");
                            sbA09.append(";last_req=");
                            sbA09.append(this.A00);
                        }
                        sbA09.append(";detail=");
                        if (strA1G2 == null) {
                            strA1G2 = "none";
                        }
                        strA06 = AnonymousClass000.A06(strA1G2, sbA09);
                        strA04 = A04(strA06);
                        if (strA04 != null) {
                            strA06 = strA04;
                        }
                        c211539Ug = new C211539Ug(strA06, e2, iAnQ);
                    }
                    sbA09.append(jElapsedRealtime);
                    sbA09.append(";sent=");
                    sbA09.append(this.A06);
                    sbA09.append(SessionInfo.DIVIDER);
                    sbA09.append(this.A05);
                    j = this.A01;
                    if (j >= 0) {
                        sbA09.append(";wait=awaiting_request");
                        sbA09.append(";wait_ms=");
                        sbA09.append(SystemClock.elapsedRealtime() - j);
                    } else {
                        sbA09.append(";wait=in_request");
                        sbA09.append(";last_req=");
                        sbA09.append(this.A00);
                    }
                    sbA09.append(";detail=");
                    if (strA1G2 == null) {
                        strA1G2 = "none";
                    }
                    strA06 = AnonymousClass000.A06(strA1G2, sbA09);
                    strA04 = A04(strA06);
                    if (strA04 != null) {
                        strA06 = strA04;
                    }
                    c211539Ug = new C211539Ug(strA06, e2, iAnQ);
                } else {
                    c211539Ug = e2;
                }
                TransferTaskUtils.A01(this.A0O, this.A0K, c211539Ug);
            } catch (InterruptedException e3) {
                TransferTaskUtils.A01(this.A0O, this.A0K, e3);
            }
            AbstractC05780Pl.A04(this.A07);
            this.A08.AG8(C05S.A00);
        }
        AW8.A00(this.A0O, C0LS.A02, 27);
        AbstractC05780Pl.A04(this.A07);
        this.A08.AG8(C05S.A00);
    }
}
