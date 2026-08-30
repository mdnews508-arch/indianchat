package com.whatsapp.migration.transfer.protocol;

import X.A0D;
import X.A5N;
import X.A82;
import X.A9E;
import X.AAO;
import X.AD2;
import X.AEv;
import X.AF4;
import X.AHD;
import X.AWU;
import X.AbstractC015307g;
import X.AbstractC015507i;
import X.AbstractC017108c;
import X.AbstractC05780Pl;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC215439e2;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.B0O;
import X.B7M;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00F;
import X.C00S;
import X.C00W;
import X.C00Y;
import X.C04160Jd;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07j;
import X.C08D;
import X.C08H;
import X.C0C7;
import X.C0CT;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C15T;
import X.C1CF;
import X.C211539Ug;
import X.C215429e1;
import X.C222519qm;
import X.C223749uH;
import X.C224319vF;
import X.C224509vb;
import X.C226759zF;
import X.C226779zH;
import X.C22732A0l;
import X.C22764A1r;
import X.C22967AAg;
import X.C23026ACv;
import X.C23099AGm;
import X.C23108AGx;
import X.C23728AcO;
import X.C23945Afy;
import X.C23956Ag9;
import X.C24298Alk;
import X.C24364Anr;
import X.C26698BmO;
import X.C36040FtK;
import X.C40178HmK;
import X.C48136Lwt;
import X.C9GE;
import X.C9I9;
import X.C9KI;
import X.C9KJ;
import X.C9KK;
import X.C9KP;
import X.C9KQ;
import X.C9X9;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC25327B9g;
import X.J2P;
import X.RunnableC23781AdI;
import X.RunnableC23808Adj;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public class ReceiverChatTransferTask implements B7M {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public BufferedInputStream A06;
    public boolean A07;
    public int A08;
    public final C40178HmK A0O;
    public final InputStream A0P;
    public final OutputStream A0Q;
    public final boolean A0S;
    public final C05C A0F = AbstractC466025n.A0E();
    public final C04160Jd A0H = AbstractC202198ro.A0Y();
    public final AEv A0M = (AEv) C00C.A02(82518);
    public final C23108AGx A0N = (C23108AGx) C00C.A02(82515);
    public final C22967AAg A0J = (C22967AAg) C00C.A02(82483);
    public final AF4 A0K = (AF4) C00C.A02(82501);
    public final C1CF A0T = (C1CF) C00C.A02(6353);
    public final C05C A0E = AnonymousClass056.A00(82463);
    public final C05C A0D = C05D.A00(82450);
    public final C05C A0C = AnonymousClass056.A00(82462);
    public final C05C A0A = AnonymousClass056.A00(82520);
    public final C05C A0B = AnonymousClass056.A00(82514);
    public final InterfaceC016307s A0I = AbstractC466225p.A0w();
    public final AnonymousClass089 A0U = AbstractC466225p.A0v();
    public final InterfaceC25327B9g A0R = new B0O(null);
    public final CancellationSignal A09 = new CancellationSignal();
    public final C0CT A0G = AbstractC202198ro.A0U();
    public final A9E A0L = (A9E) C00C.A02(82459);
    public final C9I9 A0W = (C9I9) C00C.A02(82113);
    public final C215429e1 A0V = (C215429e1) C00S.A03(82519);

    public static final boolean A03(String str) {
        char c = File.separatorChar;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Media");
        return C0C7.A0w(str, AbstractC202178rm.A1C(sbA08, c), false);
    }

    public static final C9KP A00(long j) {
        String str = A5N.A00;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putLong(j);
        byte[] bArrArray = byteBufferAllocate.array();
        C000700h.A06(bArrArray);
        return new C9KP(bArrArray, null, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static /* synthetic */ Object A01(ReceiverChatTransferTask receiverChatTransferTask, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            z = ((C24298Alk) interfaceC07600Xd).$t == 35;
        }
        if (z) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            int i = c24298AlkA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24298AlkA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c24298AlkA01 = C24298Alk.A01(receiverChatTransferTask, interfaceC07600Xd, 35);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(receiverChatTransferTask, interfaceC07600Xd, 35);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                receiverChatTransferTask.A09.cancel();
                C24364Anr c24364AnrA03 = C24364Anr.A03(receiverChatTransferTask, null, 11);
                c24298AlkA01.A01 = null;
                c24298AlkA01.A00 = 1;
                if (J2P.A00(c24298AlkA01, c24364AnrA03, 5000L) == c0zq) {
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

    public final void A04() {
        InterfaceC016307s interfaceC016307s;
        int i;
        C23108AGx c23108AGx = this.A0N;
        c23108AGx.A0H.CJT(new RunnableC23781AdI(c23108AGx, this.A05, 13, this.A02, this.A03));
        if (A82.A02.get()) {
            C22967AAg.A00(this.A0J, "import/deferred/staging_complete", true);
            c23108AGx.A0D("enc_key_retrieval_deferred");
            ((C22732A0l) C05C.A02(this.A0A)).A00();
            interfaceC016307s = this.A0I;
            i = 33;
        } else {
            c23108AGx.A0D("import");
            if (!this.A0G.A0w(20579)) {
                this.A0M.A04(this.A09);
                return;
            } else {
                interfaceC016307s = this.A0I;
                i = 34;
            }
        }
        interfaceC016307s.CJc(new RunnableC23808Adj(this, i));
    }

    public final void A05(long j, boolean z) {
        int i;
        if (this.A09.isCanceled()) {
            return;
        }
        long j2 = this.A05 + j;
        this.A05 = j2;
        int i2 = this.A08;
        Object obj = C23099AGm.A01;
        this.A08 = C23099AGm.A01(this.A0W, new A0D(i2, j2, this.A04, false));
        if (A82.A02.get() && (i = this.A08) != i2) {
            this.A0J.A05("import/deferred/p2p_progress_percent", String.valueOf(i));
        }
        if (z) {
            return;
        }
        this.A01 += j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v23, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable, java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.io.OutputStreamWriter, java.io.Writer] */
    /* JADX WARN: Type inference failed for: r9v8, types: [android.database.Cursor] */
    public final void A06(boolean z) throws IOException {
        int size;
        File fileA02;
        ?? A0i;
        ?? outputStreamWriter;
        ?? r4;
        ?? A0i2;
        C23026ACv c9kq;
        JsonWriter jsonWriterEndArray;
        File file;
        File file2;
        String str;
        String strA0y;
        CancellationSignal cancellationSignal = this.A09;
        cancellationSignal.throwIfCanceled();
        this.A00++;
        AEv aEv = this.A0M;
        File fileA03 = aEv.A03();
        A9E a9e = this.A0L;
        File fileA04 = a9e.A02("missing_paths.json");
        if (fileA04.exists() && fileA04.length() > 0) {
            fileA03 = fileA04;
        }
        C002401f c002401f = C002401f.A00;
        A82 a82 = A82.A00;
        if (a82.A01()) {
            A0i = ((C224509vb) C05C.A02(((C22764A1r) C05C.A02(this.A0E)).A01)).A00();
            try {
                outputStreamWriter = AbstractC148876g9.A0B(A0i.A02, "\n          SELECT\n            COUNT(_id) as missing_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n        ", "FPM_IMPORT_FILE_METADATA_MISSING_FILES_COUNT");
                try {
                    long jA02 = outputStreamWriter.moveToFirst() ? AbstractC466225p.A02(outputStreamWriter, "missing_files_count") : 0L;
                    outputStreamWriter.close();
                    A0i.close();
                    size = (int) jA02;
                    A0i2 = A0i;
                    r4 = c002401f;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(outputStreamWriter, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(A0i, th3);
                    throw th4;
                }
            }
        } else {
            int i = this.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("p2p/fpm/ReceiverChatTransferTask/ getMissingFiles/verification attempt #");
            sbA08.append(i);
            AbstractC466325q.A1J(sbA08, " of 5");
            this.A02 = 0L;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA03);
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(fileInputStreamA1B, C08D.A0A);
                try {
                    JsonReader jsonReader = new JsonReader(inputStreamReader);
                    try {
                        C9KK c9kk = new C9KK(jsonReader);
                        while (c9kk.A01()) {
                            this.A02++;
                            C223749uH c223749uH = (C223749uH) c9kk.A00();
                            C000700h.A0A(c223749uH, 0);
                            String str2 = c223749uH.A02;
                            try {
                                if (!A03(str2) || AbstractC202168rl.A1V()) {
                                    fileA02 = a9e.A02(str2);
                                } else {
                                    File fileA06 = this.A0H.A06();
                                    C000700h.A06(fileA06);
                                    fileA02 = AbstractC81763lf.A0h(fileA06, str2);
                                    A02(fileA06, fileA02);
                                }
                                if (fileA02.exists()) {
                                    long length = fileA02.length();
                                    long j = c223749uH.A01;
                                    if (length == j) {
                                        if (z) {
                                            A05(j, A03(str2));
                                        }
                                    }
                                }
                            } catch (IOException unused) {
                            }
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "p2p/fpm/ReceiverChatTransferTask/unable to verify file, path: ", str2);
                            if (c223749uH.A01 > 0) {
                                arrayListA0W.add(c223749uH);
                            }
                        }
                        jsonReader.close();
                        inputStreamReader.close();
                        fileInputStreamA1B.close();
                        int size2 = arrayListA0W.size();
                        long j2 = this.A02;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC202208rp.A1H("p2p/fpm/ReceiverChatTransferTask/getMissingFiles/missing ", sbA09, size2);
                        sbA09.append(j2);
                        AbstractC466325q.A1J(sbA09, " total files");
                        size = arrayListA0W.size();
                        A0i2 = sbA09;
                        r4 = arrayListA0W;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(jsonReader, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(inputStreamReader, th7);
                        throw th8;
                    }
                }
            } catch (Throwable th9) {
                try {
                    throw th9;
                } catch (Throwable th10) {
                    AbstractC015307g.A00(fileInputStreamA1B, th9);
                    throw th10;
                }
            }
        }
        if (size == 0) {
            Log.i("p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/transfer complete because all files received");
            String str3 = A5N.A00;
            System.currentTimeMillis();
            C23026ACv c23026ACv = new C23026ACv(250, 0L);
            OutputStream outputStream = this.A0Q;
            C23099AGm.A02(cancellationSignal, c23026ACv, outputStream);
            this.A07 = true;
            if (a82.A01() || AbstractC202168rl.A1V()) {
                return;
            }
            this.A0N.A0D("logging_metadata");
            C23099AGm.A02(cancellationSignal, new C23026ACv(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, 0L), outputStream);
            return;
        }
        try {
            try {
                if (this.A00 >= 5) {
                    if (a82.A01()) {
                        C22764A1r c22764A1r = (C22764A1r) C05C.A02(this.A0E);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        C15T c15tA00 = ((C224509vb) C05C.A02(c22764A1r.A01)).A00();
                        Cursor cursorA0A = c15tA00.A02.A0A("\n          SELECT\n            _id,\n            relative_path,\n            file_size,\n            required,\n            file_index,\n            received\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n        ", "FPM_IMPORT_FILE_METADATA_MISSING_FILES_COUNT", null);
                        if (cursorA0A.moveToFirst()) {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("relative_path");
                            do {
                                sbA010.append(cursorA0A.getString(columnIndexOrThrow));
                            } while (cursorA0A.moveToNext());
                        }
                        cursorA0A.close();
                        c15tA00.close();
                        strA0y = sbA010.toString();
                    } else {
                        strA0y = AbstractC466425r.A0y(", ", r4, C23945Afy.A00(30));
                    }
                    File[] fileArrListFiles = AbstractC81763lf.A0h(a9e.A00.getFilesDir(), "migration/import/sandbox").listFiles();
                    String strA0J = fileArrListFiles != null ? C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C23945Afy.A00(31), fileArrListFiles) : null;
                    long j3 = this.A02;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("numFilesExpected: ");
                    sbA011.append(j3);
                    sbA011.append(", missingFiles: ");
                    sbA011.append(strA0y);
                    String strA05 = AnonymousClass000.A05(", importFileSandbox: ", strA0J, sbA011);
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/maximum retry attempts reached; ", strA05);
                    throw C211539Ug.A00(strA05, 608);
                }
                AbstractC148856g7.A1U(fileA04);
                try {
                    if (a82.A01()) {
                        if (this.A04 == 0) {
                            synchronized (aEv) {
                                file = aEv.A00;
                            }
                            if (file != null && file.exists()) {
                                synchronized (aEv) {
                                    file2 = aEv.A00;
                                }
                                A0i2 = AbstractC148856g7.A1B(file2);
                                InputStreamReader inputStreamReader2 = new InputStreamReader((InputStream) A0i2, C08D.A0A);
                                try {
                                    JsonReader jsonReader2 = new JsonReader(inputStreamReader2);
                                    try {
                                        jsonReader2.beginObject();
                                        long jNextLong = 0;
                                        while (jsonReader2.hasNext()) {
                                            String strNextName = jsonReader2.nextName();
                                            if (strNextName != null) {
                                                int iHashCode = strNextName.hashCode();
                                                if (iHashCode == -705419236) {
                                                    str = "total_size";
                                                } else if (iHashCode == -577311387) {
                                                    str = "totalSize";
                                                } else if (iHashCode == 1874684019 && strNextName.equals("platform")) {
                                                    jsonReader2.nextString();
                                                }
                                                if (strNextName.equals(str)) {
                                                    jNextLong = jsonReader2.nextLong();
                                                }
                                            }
                                            jsonReader2.skipValue();
                                        }
                                        jsonReader2.endObject();
                                        jsonReader2.close();
                                        inputStreamReader2.close();
                                        A0i2.close();
                                        this.A04 = jNextLong;
                                        C15T c15tA01 = ((C224509vb) C05C.A02(((C22764A1r) C05C.A02(this.A0E)).A01)).A00();
                                        Cursor cursorA0A2 = c15tA01.A02.A0A("\n          SELECT\n            SUM(file_size) as received_files_size\n          FROM\n            imported_files_metadata\n          WHERE\n            received = 1\n        ", "FPM_IMPORT_FILE_METADATA_GET_RECEIVED_FILES_SIZE", null);
                                        long jA03 = cursorA0A2.moveToFirst() ? AbstractC466225p.A02(cursorA0A2, "received_files_size") : 0L;
                                        cursorA0A2.close();
                                        c15tA01.close();
                                        this.A05 = jA03;
                                    } catch (Throwable th11) {
                                        try {
                                            throw th11;
                                        } catch (Throwable th12) {
                                            AbstractC015307g.A00(jsonReader2, th11);
                                            throw th12;
                                        }
                                    }
                                } catch (Throwable th13) {
                                    try {
                                        throw th13;
                                    } catch (Throwable th14) {
                                        AbstractC015307g.A00(inputStreamReader2, th13);
                                        throw th14;
                                    }
                                }
                            }
                        }
                        C05C c05c = this.A0E;
                        A0i2 = ((C224509vb) C05C.A02(((C22764A1r) C05C.A02(c05c)).A01)).A00();
                        Cursor cursorA0A3 = A0i2.A02.A0A("\n          SELECT\n            MAX(file_index) as file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            received = 1\n        ", "FPM_IMPORT_FILE_METADATA_LAST_FILE_INDEX", null);
                        try {
                            long jA04 = cursorA0A3.moveToFirst() ? AbstractC466225p.A02(cursorA0A3, "file_index") : 0L;
                            cursorA0A3.close();
                            A0i2.close();
                            if (jA04 < ((C22764A1r) C05C.A02(c05c)).A00()) {
                                C40178HmK c40178HmK = this.A0O;
                                if (c40178HmK != null) {
                                    c40178HmK.A00(15000);
                                }
                                AbstractC32971bt.A0p("p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/sending missing files request from index: ", AnonymousClass000.A08(), jA04);
                                c9kq = A00(jA04 + 1);
                            } else {
                                Log.i("p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/sending missing files request by indexes");
                                File fileA01 = a9e.A01("missing_paths.json");
                                A0i = AbstractC81763lf.A0i(fileA01);
                                outputStreamWriter = new OutputStreamWriter((OutputStream) A0i, C08D.A0A);
                                JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                                try {
                                    C15T c15tA02 = ((C224509vb) C05C.A02(((C22764A1r) C05C.A02(c05c)).A01)).A00();
                                    try {
                                        Cursor cursorA0B = AbstractC148876g9.A0B(c15tA02.A02, "\n          SELECT\n            file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n          ORDER BY file_index ASC\n        ", "FPM_IMPORT_INDEXES_OF_MISSING_FILES");
                                        try {
                                            try {
                                                try {
                                                    jsonWriter.beginArray();
                                                    while (cursorA0B.moveToNext()) {
                                                        jsonWriter.value(AbstractC466225p.A02(cursorA0B, "file_index"));
                                                    }
                                                    jsonWriterEndArray = jsonWriter.endArray();
                                                } catch (IllegalArgumentException e) {
                                                    Log.e("ImportMetadataStore/writeMissingFilesIndexesToJson/error writing missing files indexes", e);
                                                    jsonWriterEndArray = jsonWriter.endArray();
                                                }
                                                jsonWriterEndArray.flush();
                                                if (cursorA0B != null) {
                                                    cursorA0B.close();
                                                }
                                                c15tA02.close();
                                                jsonWriter.close();
                                                outputStreamWriter.close();
                                                A0i.close();
                                                AbstractC015507i.A02(fileA01, C07j.A05);
                                                c9kq = new C9KQ(null, fileA01, null, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                                            } catch (Throwable th15) {
                                                jsonWriter.endArray().flush();
                                                throw th15;
                                            }
                                        } catch (Throwable th16) {
                                            try {
                                                throw th16;
                                            } catch (Throwable th17) {
                                                AbstractC015307g.A00(cursorA0B, th16);
                                                throw th17;
                                            }
                                        }
                                    } catch (Throwable th18) {
                                        try {
                                            throw th18;
                                        } catch (Throwable th19) {
                                            AbstractC015307g.A00(c15tA02, th18);
                                            throw th19;
                                        }
                                    }
                                } catch (Throwable th20) {
                                    try {
                                        throw th20;
                                    } catch (Throwable th21) {
                                        AbstractC015307g.A00(jsonWriter, th20);
                                        throw th21;
                                    }
                                }
                            }
                        } catch (Throwable th22) {
                            try {
                                throw th22;
                            } catch (Throwable th23) {
                                AbstractC015307g.A00(cursorA0A3, th22);
                                throw th23;
                            }
                        }
                    } else {
                        File fileA05 = a9e.A01("missing_paths.json");
                        A0i2 = AbstractC81763lf.A0i(fileA05);
                        OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter((OutputStream) A0i2, C08D.A0A);
                        try {
                            JsonWriter jsonWriter2 = new JsonWriter(outputStreamWriter2);
                            try {
                                jsonWriter2.beginObject().name("relativePaths").beginArray();
                                Iterator it = r4.iterator();
                                while (it.hasNext()) {
                                    ((C223749uH) it.next()).A00(jsonWriter2);
                                }
                                jsonWriter2.endArray().endObject().flush();
                                jsonWriter2.close();
                                outputStreamWriter2.close();
                                A0i2.close();
                                c9kq = new C9KQ(null, fileA05, A07(), C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                            } catch (Throwable th24) {
                                try {
                                    throw th24;
                                } catch (Throwable th25) {
                                    AbstractC015307g.A00(jsonWriter2, th24);
                                    throw th25;
                                }
                            }
                        } catch (Throwable th26) {
                            try {
                                throw th26;
                            } catch (Throwable th27) {
                                AbstractC015307g.A00(outputStreamWriter2, th26);
                                throw th27;
                            }
                        }
                    }
                    C23099AGm.A02(cancellationSignal, c9kq, this.A0Q);
                } catch (Throwable th28) {
                    try {
                        throw th28;
                    } catch (Throwable th29) {
                        AbstractC015307g.A00(A0i2, th28);
                        throw th29;
                    }
                }
            } catch (Throwable th30) {
                try {
                    throw th30;
                } catch (Throwable th31) {
                    AbstractC015307g.A00(r4, th30);
                    throw th31;
                }
            }
        } catch (Throwable th32) {
            try {
                throw th32;
            } catch (Throwable th33) {
                AbstractC015307g.A00(A0i2, th32);
                throw th33;
            }
        }
    }

    public final byte[] A07() throws C211539Ug {
        String strA03 = this.A0J.A03(AHD.A0M);
        if (strA03 == null) {
            throw C211539Ug.A00("Failed to initiate decryption, key is missing.", C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        }
        byte[] bArrDecode = Base64.decode(strA03, 2);
        C000700h.A06(bArrDecode);
        return bArrDecode;
    }

    @Override // X.B7M
    public void cancel() {
        this.A09.cancel();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0881 */
    /* JADX WARN: Code duplicated, block: B:361:0x08f5 A[Catch: 9X9 -> 0x0904, InterruptedException -> 0x0906, IOException -> 0x0913, OperationCanceledException -> 0x0951, all -> 0x097d, TryCatch #29 {OperationCanceledException -> 0x0951, blocks: (B:3:0x000b, B:5:0x0028, B:6:0x002d, B:7:0x0045, B:8:0x004c, B:12:0x0070, B:13:0x0073, B:15:0x0084, B:16:0x0088, B:18:0x0090, B:104:0x0221, B:105:0x0228, B:107:0x022e, B:108:0x0264, B:195:0x04ff, B:303:0x0839, B:362:0x08fa, B:363:0x08fb, B:111:0x026c, B:113:0x0276, B:114:0x027e, B:116:0x0291, B:155:0x0366, B:156:0x0371, B:158:0x03a0, B:159:0x03a5, B:161:0x03ad, B:162:0x03b3, B:163:0x03bb, B:307:0x0841, B:308:0x0844, B:310:0x0846, B:312:0x084c, B:117:0x0296, B:119:0x02b1, B:145:0x0310, B:147:0x0327, B:151:0x0351, B:154:0x035a, B:313:0x0853, B:332:0x0884, B:323:0x0870, B:164:0x03c5, B:166:0x03fa, B:168:0x0408, B:169:0x0442, B:176:0x04a2, B:178:0x04a9, B:180:0x04c2, B:181:0x04c7, B:182:0x04d2, B:183:0x04d4, B:185:0x04d7, B:187:0x04da, B:189:0x04e0, B:191:0x04e6, B:193:0x04ed, B:194:0x04f8, B:196:0x0508, B:199:0x050f, B:201:0x0519, B:359:0x08ef, B:361:0x08f5, B:208:0x059e, B:210:0x05a4, B:212:0x05c1, B:213:0x05c3, B:215:0x05c9, B:222:0x0604, B:224:0x060a, B:226:0x0610, B:228:0x0626, B:229:0x0629, B:231:0x0644, B:233:0x0651, B:236:0x068b, B:352:0x08b4, B:353:0x08b7, B:234:0x0666, B:217:0x05d7, B:218:0x05de, B:220:0x05f8, B:350:0x08ab, B:237:0x0690, B:239:0x0698, B:241:0x06a1, B:355:0x08d2, B:356:0x08e8, B:242:0x06a3, B:244:0x06ad, B:246:0x06b5, B:248:0x06bb, B:249:0x06ce, B:250:0x06e2, B:252:0x0701, B:254:0x070c, B:256:0x0710, B:258:0x0719, B:260:0x072a, B:262:0x072f, B:264:0x0741, B:354:0x08b8, B:265:0x078b, B:267:0x078f, B:269:0x0791, B:357:0x08e9, B:270:0x0798, B:272:0x07a2, B:273:0x07ce, B:275:0x07d2, B:277:0x07d8, B:278:0x07dd), top: B:434:0x000b, outer: #23 }] */
    /* JADX WARN: Code duplicated, block: B:374:0x0920 A[Catch: all -> 0x097d, PHI: r3
  0x0920: PHI (r3v4 'e' java.lang.Exception) = (r3v0 'e' java.lang.Exception), (r3v5 'e' java.lang.Exception) binds: [B:368:0x0909, B:372:0x0916] A[DONT_GENERATE, DONT_INLINE], TryCatch #23 {all -> 0x097d, blocks: (B:3:0x000b, B:5:0x0028, B:6:0x002d, B:7:0x0045, B:8:0x004c, B:12:0x0070, B:13:0x0073, B:15:0x0084, B:16:0x0088, B:18:0x0090, B:104:0x0221, B:105:0x0228, B:107:0x022e, B:108:0x0264, B:195:0x04ff, B:303:0x0839, B:362:0x08fa, B:363:0x08fb, B:111:0x026c, B:113:0x0276, B:114:0x027e, B:116:0x0291, B:155:0x0366, B:156:0x0371, B:158:0x03a0, B:159:0x03a5, B:161:0x03ad, B:162:0x03b3, B:163:0x03bb, B:307:0x0841, B:308:0x0844, B:310:0x0846, B:312:0x084c, B:117:0x0296, B:119:0x02b1, B:145:0x0310, B:147:0x0327, B:151:0x0351, B:154:0x035a, B:313:0x0853, B:332:0x0884, B:323:0x0870, B:164:0x03c5, B:166:0x03fa, B:168:0x0408, B:169:0x0442, B:176:0x04a2, B:178:0x04a9, B:180:0x04c2, B:181:0x04c7, B:182:0x04d2, B:183:0x04d4, B:185:0x04d7, B:187:0x04da, B:189:0x04e0, B:191:0x04e6, B:193:0x04ed, B:194:0x04f8, B:196:0x0508, B:199:0x050f, B:201:0x0519, B:359:0x08ef, B:361:0x08f5, B:208:0x059e, B:210:0x05a4, B:212:0x05c1, B:213:0x05c3, B:215:0x05c9, B:222:0x0604, B:224:0x060a, B:226:0x0610, B:228:0x0626, B:229:0x0629, B:231:0x0644, B:233:0x0651, B:236:0x068b, B:352:0x08b4, B:353:0x08b7, B:234:0x0666, B:217:0x05d7, B:218:0x05de, B:220:0x05f8, B:350:0x08ab, B:237:0x0690, B:239:0x0698, B:241:0x06a1, B:355:0x08d2, B:356:0x08e8, B:242:0x06a3, B:244:0x06ad, B:246:0x06b5, B:248:0x06bb, B:249:0x06ce, B:250:0x06e2, B:252:0x0701, B:254:0x070c, B:256:0x0710, B:258:0x0719, B:260:0x072a, B:262:0x072f, B:264:0x0741, B:354:0x08b8, B:265:0x078b, B:267:0x078f, B:269:0x0791, B:357:0x08e9, B:270:0x0798, B:272:0x07a2, B:273:0x07ce, B:275:0x07d2, B:277:0x07d8, B:278:0x07dd, B:375:0x0926, B:377:0x092a, B:378:0x092f, B:379:0x0933, B:381:0x0937, B:382:0x093b, B:383:0x0943, B:385:0x0947, B:386:0x094c, B:387:0x0950, B:367:0x0907, B:369:0x090b, B:374:0x0920, B:371:0x0914, B:373:0x0918, B:388:0x0951, B:390:0x0959, B:391:0x095c, B:392:0x0966, B:393:0x096b), top: B:434:0x000b, inners: #25, #29, #30, #35 }] */
    /* JADX WARN: Code duplicated, block: B:618:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:615:?, code lost:
    
        throw r2;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v24, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.io.FileInputStream, java.io.InputStream] */
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
    @Override // X.B7M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() throws C9X9, IOException {
        String strA1G;
        String string;
        File fileA01;
        File file;
        int i;
        ?? A00;
        int i2;
        String str;
        String str2;
        C23108AGx c23108AGx = this.A0N;
        c23108AGx.A0A(9);
        try {
            try {
                try {
                    try {
                        c23108AGx.A0D("protocol_agreement");
                        C0CT c0ct = this.A0G;
                        String str3 = A5N.A00;
                        C000700h.A0A(c0ct, 0);
                        int iA0Z = c0ct.A0Z(C00F.A02, 19944);
                        AtomicBoolean atomicBoolean = A82.A03;
                        if (atomicBoolean.get()) {
                            iA0Z = Math.max(iA0Z, 4);
                        }
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(2);
                        byteBufferAllocate.putShort((short) iA0Z);
                        byte[] bArrArray = byteBufferAllocate.array();
                        C000700h.A06(bArrArray);
                        C23026ACv c9kp = new C9KP(bArrArray, null, 100);
                        while (true) {
                            OutputStream outputStream = this.A0Q;
                            CancellationSignal cancellationSignal = this.A09;
                            C23099AGm.A02(cancellationSignal, c9kp, outputStream);
                            while (true) {
                                AbstractC017108c.A03((C00Y) C00W.A00(this.A0F), 1393);
                                C23099AGm c23099AGm = C23099AGm.A00;
                                InputStream inputStream = this.A0P;
                                C23026ACv c23026ACvA06 = c23099AGm.A06(cancellationSignal, inputStream);
                                cancellationSignal.throwIfCanceled();
                                int i3 = c23026ACvA06.A00;
                                if (i3 != 250) {
                                    if (i3 == 251) {
                                        throw AbstractC215439e2.A00(c23026ACvA06, inputStream);
                                    }
                                    switch (i3) {
                                        case 200:
                                            short s = ByteBuffer.wrap(A5N.A00(inputStream, (int) c23026ACvA06.A01), 0, 2).getShort();
                                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A0K.A02);
                                            editorA06.putInt("/export/protocolVersion", s);
                                            editorA06.apply();
                                            AtomicInteger atomicInteger = A82.A05;
                                            atomicInteger.set(s);
                                            if (this.A0L.A02("manifest.json.enc").exists()) {
                                                C22967AAg c22967AAg = this.A0J;
                                                if (c22967AAg.A02("import/deferred/expected_file_count", 0L) > 0) {
                                                    A82.A02.set(true);
                                                    this.A02 = c22967AAg.A02("import/deferred/expected_file_count", 0L);
                                                    this.A04 = c22967AAg.A02("import/deferred/expected_total_size", 0L);
                                                    c23108AGx.A0D("transfer");
                                                    System.currentTimeMillis();
                                                    cancellationSignal.throwIfCanceled();
                                                    C23728AcO c23728AcO = new C23728AcO();
                                                    C23728AcO c23728AcO2 = new C23728AcO();
                                                    C224319vF c224319vF = (C224319vF) C05C.A02(this.A0C);
                                                    C23956Ag9 c23956Ag9A00 = C23956Ag9.A00(c23728AcO2, c23728AcO, 42);
                                                    long j = Long.MIN_VALUE;
                                                    do {
                                                        A00 = ((C224509vb) C05C.A02(c224319vF.A00)).A00();
                                                        C0JB c0jb = A00.A02;
                                                        String[] strArrA1b = AbstractC466425r.A1b();
                                                        i2 = 0;
                                                        strArrA1b[0] = String.valueOf(j);
                                                        strArrA1b[1] = "1000";
                                                        Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            file_index,\n            encrypted_size,\n            sandbox_path\n          FROM deferred_encrypted_files\n          WHERE file_index > ?\n          ORDER BY file_index ASC\n          LIMIT ?\n        ", "DEFERRED_ENC_FILE_FOR_EACH", strArrA1b);
                                                        try {
                                                            C000700h.A0A(cursorA0A, 0);
                                                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("file_index");
                                                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("encrypted_size");
                                                            int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("sandbox_path");
                                                            while (cursorA0A.moveToNext()) {
                                                                C226779zH c226779zH = new C226779zH(cursorA0A.getLong(columnIndexOrThrow), cursorA0A.getLong(columnIndexOrThrow2), AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow3));
                                                                j = c226779zH.A01;
                                                                c23956Ag9A00.invoke(c226779zH);
                                                                i2++;
                                                            }
                                                            cursorA0A.close();
                                                            A00.close();
                                                        } catch (Throwable th) {
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                AbstractC015307g.A00(cursorA0A, th);
                                                                throw th2;
                                                            }
                                                        }
                                                    } while (i2 == 1000);
                                                    long j2 = c23728AcO2.element;
                                                    long j3 = c23728AcO.element;
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("p2p/fpm/ReceiverChatTransferTask/verifyDeferredFilesReceived/resume staged=");
                                                    sbA08.append(j2);
                                                    AbstractC32971bt.A0p(" resumeAfterId=", sbA08, j3);
                                                    C40178HmK c40178HmK = this.A0O;
                                                    if (c40178HmK != null) {
                                                        c40178HmK.A00(15000);
                                                    }
                                                    c9kp = A00(c23728AcO.element + 1);
                                                }
                                            }
                                            AEv aEv = this.A0M;
                                            synchronized (aEv) {
                                                try {
                                                    file = aEv.A00;
                                                } catch (Throwable th3) {
                                                    throw th3;
                                                }
                                            }
                                            if (file == null || !file.exists() || (!atomicBoolean.get() && atomicInteger.get() < 5)) {
                                                c23108AGx.A0D("enc_metadata");
                                                i = 101;
                                                c9kp = new C23026ACv(i, 0L);
                                            } else {
                                                c23108AGx.A0D("transfer");
                                                System.currentTimeMillis();
                                                A06(true);
                                            }
                                            break;
                                        case 201:
                                            long j4 = c23026ACvA06.A01;
                                            int i4 = (int) j4;
                                            final byte[] bArr = new byte[i4];
                                            int i5 = 0;
                                            while (i5 < i4) {
                                                int i6 = inputStream.read(bArr, i5, i4 - i5);
                                                if (i6 == -1) {
                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                    AbstractC202208rp.A1H("Unexpected end of stream after reading ", sbA09, i5);
                                                    sbA09.append(j4);
                                                    throw AbstractC81763lf.A0j(AnonymousClass000.A06(" bytes", sbA09));
                                                }
                                                i5 += i6;
                                            }
                                            c23108AGx.A0D("enc_key_retrieval");
                                            C226759zF c226759zF = null;
                                            if (!this.A0S) {
                                                A82 a82 = A82.A00;
                                                if (!atomicBoolean.get() && a82.A01()) {
                                                    c226759zF = ((AAO) C05C.A02(this.A0D)).A04(new ByteArrayInputStream(bArr)).A01;
                                                }
                                            }
                                            FutureTask futureTask = new FutureTask(new Callable() { // from class: X.Aeq
                                                @Override // java.util.concurrent.Callable
                                                public final Object call() throws C211539Ug {
                                                    ReceiverChatTransferTask receiverChatTransferTask = this.A00;
                                                    byte[] bArr2 = bArr;
                                                    AEv aEv2 = receiverChatTransferTask.A0M;
                                                    boolean z = receiverChatTransferTask.A0S;
                                                    CancellationSignal cancellationSignal2 = receiverChatTransferTask.A09;
                                                    AbstractC466325q.A16(bArr2, cancellationSignal2);
                                                    boolean zA01 = A82.A00.A01();
                                                    AAO aao = aEv2.A0L;
                                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                                    C226749zE c226749zE = (zA01 ? aao.A04(byteArrayInputStream) : aao.A03(byteArrayInputStream)).A00;
                                                    C09X c09x = aEv2.A0H;
                                                    if (!c09x.A0N()) {
                                                        AEv.A02(aEv2);
                                                        if (!c09x.A0N()) {
                                                            if (!AbstractC466925w.A1Q(aEv2.A02)) {
                                                                ((C9I9) C05C.A02(aEv2.A0A)).A0K(611, null);
                                                            } else if (!z) {
                                                                throw C211539Ug.A00("No xmpp connection", 606);
                                                            }
                                                            AEv.A02(aEv2);
                                                        }
                                                    }
                                                    return aEv2.A0K.A01(cancellationSignal2, c226749zE.A02, c226749zE.A00, c226749zE.A01);
                                                }
                                            });
                                            this.A0I.CJc(futureTask);
                                            C23026ACv.A00(cancellationSignal, outputStream, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
                                            try {
                                                this.A0J.A05(AHD.A0M, ((C222519qm) futureTask.get()).A03);
                                                Base64.encodeToString(A07(), 2);
                                                c23108AGx.A0D("manifest_file");
                                            } catch (InterruptedException e) {
                                                Log.e("p2p/fpm/ReceiverChatTransferTask/Exception while waiting", e);
                                            } catch (ExecutionException e2) {
                                                Log.e("p2p/fpm/ReceiverChatTransferTask/exception occurred during encryption key retrieval ", e2);
                                                Throwable cause = e2.getCause();
                                                if (c226759zF != null && (cause instanceof C211539Ug) && ((C211539Ug) cause).migrationErrorCode == 606) {
                                                    Log.i("p2p/fpm/ReceiverChatTransferTask/eager key fetch failed (NO_XMPP_CONNECTION); falling back to deferred decryption");
                                                    AEv aEv2 = this.A0M;
                                                    long j5 = c226759zF.A02;
                                                    long j6 = c226759zF.A00;
                                                    long j7 = j5 + (j6 > 0 ? j6 * 4 : j5) + 200000000;
                                                    long jA0H = AbstractC202208rp.A0H(aEv2.A0C.A00);
                                                    if (jA0H < j7) {
                                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                                        sbA010.append("p2p/fpm/ImportHelper/assertSufficientStorageForDeferredDecryption/insufficient needed=");
                                                        sbA010.append(j7);
                                                        AbstractC148906gC.A1F(" available=", sbA010, jA0H);
                                                        throw C211539Ug.A00("Insufficient storage for deferred decryption", 501);
                                                    }
                                                    ((C22764A1r) C05C.A02(this.A0E)).A02();
                                                    A82.A02.set(true);
                                                    C22967AAg c22967AAg2 = this.A0J;
                                                    c22967AAg2.A05("import/deferred/enc_metadata_blob", AbstractC202178rm.A1F(bArr, 2));
                                                    long j8 = c226759zF.A01;
                                                    c22967AAg2.A05("import/deferred/expected_file_count", String.valueOf(j8));
                                                    c22967AAg2.A05("import/deferred/expected_total_size", String.valueOf(j5));
                                                    c22967AAg2.A05("import/deferred/protocol_version", String.valueOf(A82.A05.get()));
                                                    C22967AAg.A00(c22967AAg2, "import/deferred/staging_complete", false);
                                                    this.A04 = j5;
                                                    this.A02 = j8;
                                                } else if (cause instanceof IOException) {
                                                    throw cause;
                                                }
                                            }
                                            break;
                                        case 202:
                                            if (!A82.A00.A01()) {
                                                long j9 = c23026ACvA06.A01;
                                                File fileA02 = this.A0L.A01("logging.json");
                                                Long lValueOf = null;
                                                C23099AGm.A04(cancellationSignal, null, fileA02, inputStream, A07(), j9);
                                                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA02);
                                                try {
                                                    InputStreamReader inputStreamReader = new InputStreamReader(fileInputStreamA1B);
                                                    try {
                                                        JsonReader jsonReader = new JsonReader(inputStreamReader);
                                                        try {
                                                            jsonReader.beginObject();
                                                            Integer numValueOf = null;
                                                            String strNextString = null;
                                                            String strNextString2 = null;
                                                            String strNextString3 = null;
                                                            String strNextString4 = null;
                                                            ArrayList<C9GE> arrayListA0W = null;
                                                            while (jsonReader.hasNext()) {
                                                                String strNextName = jsonReader.nextName();
                                                                if (strNextName != null) {
                                                                    int iHashCode = strNextName.hashCode();
                                                                    if (iHashCode != -354984792) {
                                                                        if (iHashCode != 1589597528) {
                                                                            if (iHashCode == 1948156980 && strNextName.equals("donorInfo")) {
                                                                                jsonReader.beginObject();
                                                                                while (jsonReader.hasNext()) {
                                                                                    String strNextName2 = jsonReader.nextName();
                                                                                    if (strNextName2 != null) {
                                                                                        switch (strNextName2.hashCode()) {
                                                                                            case -1400970552:
                                                                                                if (strNextName2.equals("buildType")) {
                                                                                                    numValueOf = Integer.valueOf(jsonReader.nextInt());
                                                                                                }
                                                                                                break;
                                                                                            case 780988929:
                                                                                                if (strNextName2.equals("deviceName")) {
                                                                                                    strNextString2 = jsonReader.nextString();
                                                                                                }
                                                                                                break;
                                                                                            case 1484112759:
                                                                                                if (strNextName2.equals("appVersion")) {
                                                                                                    strNextString3 = jsonReader.nextString();
                                                                                                }
                                                                                                break;
                                                                                            case 1812004436:
                                                                                                if (strNextName2.equals("osVersion")) {
                                                                                                    strNextString4 = jsonReader.nextString();
                                                                                                }
                                                                                                break;
                                                                                            case 1865297566:
                                                                                                if (strNextName2.equals("yearClass2016")) {
                                                                                                    lValueOf = Long.valueOf(jsonReader.nextLong());
                                                                                                }
                                                                                                break;
                                                                                            default:
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                    jsonReader.skipValue();
                                                                                }
                                                                                jsonReader.endObject();
                                                                            }
                                                                        } else if (strNextName.equals("loggingEvents")) {
                                                                            arrayListA0W = AbstractC32971bt.A0W();
                                                                            jsonReader.beginArray();
                                                                            while (jsonReader.hasNext()) {
                                                                                C9GE c9ge = new C9GE();
                                                                                jsonReader.beginObject();
                                                                                while (jsonReader.hasNext()) {
                                                                                    String strNextName3 = jsonReader.nextName();
                                                                                    if (strNextName3 != null) {
                                                                                        switch (strNextName3.hashCode()) {
                                                                                            case -1992012396:
                                                                                                if (strNextName3.equals("duration")) {
                                                                                                    c9ge.A0B = Long.valueOf(jsonReader.nextLong());
                                                                                                }
                                                                                                break;
                                                                                            case -1001078227:
                                                                                                if (strNextName3.equals("progress")) {
                                                                                                    c9ge.A0I = Long.valueOf(jsonReader.nextLong());
                                                                                                }
                                                                                                break;
                                                                                            case -830591735:
                                                                                                if (strNextName3.equals("waDbSize")) {
                                                                                                    c9ge.A02 = Double.valueOf(jsonReader.nextDouble());
                                                                                                }
                                                                                                break;
                                                                                            case -304097582:
                                                                                                if (strNextName3.equals("exportedDbSize")) {
                                                                                                    c9ge.A00 = Double.valueOf(jsonReader.nextDouble());
                                                                                                }
                                                                                                break;
                                                                                            case 1709318401:
                                                                                                if (strNextName3.equals("eventTypeCode")) {
                                                                                                    c9ge.A09 = Integer.valueOf(jsonReader.nextInt());
                                                                                                }
                                                                                                break;
                                                                                            default:
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                    jsonReader.skipValue();
                                                                                }
                                                                                jsonReader.endObject();
                                                                                arrayListA0W.add(c9ge);
                                                                            }
                                                                            jsonReader.endArray();
                                                                        }
                                                                    } else if (strNextName.equals("attemptID")) {
                                                                        strNextString = jsonReader.nextString();
                                                                    }
                                                                }
                                                                jsonReader.skipValue();
                                                            }
                                                            jsonReader.endObject();
                                                            if (strNextString == null) {
                                                                str2 = "attemptId";
                                                            } else if (strNextString2 == null) {
                                                                str2 = "donorDeviceName";
                                                            } else if (strNextString3 == null) {
                                                                str2 = "donorAppVersion";
                                                            } else if (strNextString4 == null) {
                                                                str2 = "donorOsVersion";
                                                            } else if (numValueOf != null) {
                                                                int iIntValue = numValueOf.intValue();
                                                                if (lValueOf != null) {
                                                                    long jLongValue = lValueOf.longValue();
                                                                    if (arrayListA0W == null) {
                                                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                                                        sbA011.append("Invalid metadata file: ");
                                                                        sbA011.append("loggingEvents");
                                                                        throw C211539Ug.A00(AnonymousClass000.A06(" is missing.", sbA011), 201);
                                                                    }
                                                                    jsonReader.close();
                                                                    inputStreamReader.close();
                                                                    fileInputStreamA1B.close();
                                                                    for (C9GE c9ge2 : arrayListA0W) {
                                                                        c9ge2.A0Q = AbstractC466425r.A13(((AD2) C05C.A02(c23108AGx.A09)).A04);
                                                                        c9ge2.A0L = strNextString;
                                                                        c9ge2.A04 = 0;
                                                                        c9ge2.A0N = strNextString2;
                                                                        c9ge2.A0M = strNextString3;
                                                                        c9ge2.A0O = strNextString4;
                                                                        c9ge2.A05 = Integer.valueOf(iIntValue);
                                                                        c9ge2.A0A = Long.valueOf(jLongValue);
                                                                        c23108AGx.A0F.CBh(c9ge2);
                                                                    }
                                                                    if (!this.A07) {
                                                                        i = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                                                                        c9kp = new C23026ACv(i, 0L);
                                                                        break;
                                                                    }
                                                                } else {
                                                                    str2 = "donorYearClass";
                                                                }
                                                            } else {
                                                                str2 = "donorAppBuild";
                                                            }
                                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                                            sbA012.append("Invalid metadata file: ");
                                                            sbA012.append(str2);
                                                            throw C211539Ug.A00(AnonymousClass000.A06(" is missing.", sbA012), 201);
                                                        } catch (Throwable th4) {
                                                            try {
                                                                throw th4;
                                                            } catch (Throwable th5) {
                                                                AbstractC015307g.A00(jsonReader, th4);
                                                                throw th5;
                                                            }
                                                        }
                                                    } catch (Throwable th6) {
                                                        try {
                                                            throw th6;
                                                        } catch (Throwable th7) {
                                                            AbstractC015307g.A00(inputStreamReader, th6);
                                                            throw th7;
                                                        }
                                                    }
                                                } catch (Throwable th8) {
                                                    try {
                                                        throw th8;
                                                    } catch (Throwable th9) {
                                                        AbstractC015307g.A00(fileInputStreamA1B, th8);
                                                        throw th9;
                                                    }
                                                }
                                            }
                                            Log.i("p2p/fpm/ReceiverChatTransferTask/handleMessage/finished listening for messages");
                                            A04();
                                            break;
                                        case 203:
                                            long j10 = c23026ACvA06.A01;
                                            if (A82.A02.get()) {
                                                File fileA03 = this.A0L.A01("manifest.json.enc");
                                                try {
                                                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA03);
                                                    try {
                                                        c23099AGm.A07(cancellationSignal, null, inputStream, fileOutputStreamA0i, j10);
                                                        fileOutputStreamA0i.close();
                                                        this.A0J.A05("import/deferred/manifest_enc_size", String.valueOf(j10));
                                                    } catch (Throwable th10) {
                                                        try {
                                                            throw th10;
                                                        } catch (Throwable th11) {
                                                            AbstractC015307g.A00(fileOutputStreamA0i, th10);
                                                            throw th11;
                                                        }
                                                    }
                                                } catch (IOException e3) {
                                                    if (fileA03.delete()) {
                                                        throw e3;
                                                    }
                                                    Log.w("p2p/fpm/ReceiverChatTransferTask/readManifestFile/failed to delete partial encManifest after staging error");
                                                    throw e3;
                                                }
                                            } else {
                                                File fileA04 = this.A0M.A03();
                                                C23099AGm.A04(cancellationSignal, null, fileA04, inputStream, A07(), j10);
                                                if (!fileA04.exists()) {
                                                    throw C211539Ug.A00("Unable to decrypt manifest file", C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                                                }
                                                A00 = AbstractC148856g7.A1B(fileA04);
                                                String str4 = C08D.A0A;
                                                InputStreamReader inputStreamReader2 = new InputStreamReader((InputStream) A00, str4);
                                                try {
                                                    JsonReader jsonReader2 = new JsonReader(inputStreamReader2);
                                                    try {
                                                        jsonReader2.beginObject();
                                                        long jNextLong = 0;
                                                        String strNextString5 = null;
                                                        while (jsonReader2.hasNext()) {
                                                            String strNextName4 = jsonReader2.nextName();
                                                            if (strNextName4 != null) {
                                                                int iHashCode2 = strNextName4.hashCode();
                                                                if (iHashCode2 == -705419236) {
                                                                    str = "total_size";
                                                                } else if (iHashCode2 == -577311387) {
                                                                    str = "totalSize";
                                                                } else if (iHashCode2 == 1874684019 && strNextName4.equals("platform")) {
                                                                    strNextString5 = jsonReader2.nextString();
                                                                }
                                                                if (strNextName4.equals(str)) {
                                                                    jNextLong = jsonReader2.nextLong();
                                                                }
                                                            }
                                                            jsonReader2.skipValue();
                                                        }
                                                        jsonReader2.endObject();
                                                        jsonReader2.close();
                                                        inputStreamReader2.close();
                                                        A00.close();
                                                        c23108AGx.A0G(C000700h.areEqual(strNextString5, "iphone"));
                                                        cancellationSignal.throwIfCanceled();
                                                        if (A82.A00.A01()) {
                                                            C05C c05c = this.A0E;
                                                            ((C22764A1r) C05C.A02(c05c)).A02();
                                                            FileInputStream fileInputStreamA1B2 = AbstractC148856g7.A1B(fileA04);
                                                            JsonReader jsonReader3 = new JsonReader(new InputStreamReader(fileInputStreamA1B2, str4));
                                                            ((C22764A1r) C05C.A02(c05c)).A03(new C9KK(jsonReader3));
                                                            jsonReader3.close();
                                                            fileInputStreamA1B2.close();
                                                        }
                                                        if (jNextLong == 0) {
                                                            Log.e("p2p/fpm/ReceiverChatTransferTask/parseFpmManifestInfo/failed to parse");
                                                            throw C211539Ug.A00("failed to parse manifest file", 201);
                                                        }
                                                        this.A04 = jNextLong;
                                                        AbstractC32971bt.A0p("p2p/fpm/ReceiverChatTransferTask/Parsed manifest file, totalSizeExpected=", AnonymousClass000.A08(), jNextLong);
                                                    } catch (Throwable th12) {
                                                        try {
                                                            throw th12;
                                                        } catch (Throwable th13) {
                                                            AbstractC015307g.A00(jsonReader2, th12);
                                                            throw th13;
                                                        }
                                                    }
                                                } catch (Throwable th14) {
                                                    try {
                                                        throw th14;
                                                    } catch (Throwable th15) {
                                                        AbstractC015307g.A00(inputStreamReader2, th14);
                                                        throw th15;
                                                    }
                                                }
                                            }
                                            c23108AGx.A0H.CJT(new RunnableC23781AdI(c23108AGx, this.A04, 12, this.A02, this.A03));
                                            c23108AGx.A0D("transfer");
                                            this.A06 = new BufferedInputStream(inputStream, 16000);
                                            C40178HmK c40178HmK2 = this.A0O;
                                            if (c40178HmK2 != null) {
                                                c40178HmK2.A00(15000);
                                            }
                                            C23099AGm.A02(cancellationSignal, A82.A00.A01() ? A00(0L) : new C23026ACv(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, 0L), outputStream);
                                            System.currentTimeMillis();
                                            break;
                                        case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                                            long j11 = c23026ACvA06.A01;
                                            InputStream inputStream2 = this.A06;
                                            if (inputStream2 == null) {
                                                inputStream2 = inputStream;
                                            }
                                            A82 a83 = A82.A00;
                                            if (A82.A02.get()) {
                                                long j12 = ByteBuffer.wrap(A5N.A00(inputStream2, (int) j11), 0, 8).getLong();
                                                C23026ACv c23026ACvA07 = c23099AGm.A06(cancellationSignal, inputStream2);
                                                A9E a9e = this.A0L;
                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                sbA013.append(j12);
                                                File fileA05 = a9e.A01(AnonymousClass000.A06(".enc", sbA013));
                                                try {
                                                    FileOutputStream fileOutputStreamA0i2 = AbstractC81763lf.A0i(fileA05);
                                                    try {
                                                        long j13 = c23026ACvA07.A01;
                                                        c23099AGm.A07(cancellationSignal, new AWU(this, 2), inputStream2, fileOutputStreamA0i2, j13);
                                                        fileOutputStreamA0i2.close();
                                                        C224319vF c224319vF2 = (C224319vF) C05C.A02(this.A0C);
                                                        String strA1E = AbstractC148866g8.A1E(fileA05);
                                                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                        AbstractC466525s.A14(contentValuesA06, "file_index", j12);
                                                        AbstractC466525s.A14(contentValuesA06, "encrypted_size", j13);
                                                        contentValuesA06.put("sandbox_path", strA1E);
                                                        C15T c15tA01 = ((C224509vb) C05C.A02(c224319vF2.A00)).A01();
                                                        try {
                                                            if (c15tA01.A02.A09("deferred_encrypted_files", "DEFERRED_ENC_FILE_RECORD", contentValuesA06, 5) == -1) {
                                                                throw AbstractC81763lf.A0j(AbstractC466325q.A0x("DeferredEncryptedFileStore.record failed for fileIndex=", AnonymousClass000.A08(), j12));
                                                            }
                                                            c15tA01.close();
                                                        } catch (Throwable th16) {
                                                            try {
                                                                throw th16;
                                                            } catch (Throwable th17) {
                                                                AbstractC015307g.A00(c15tA01, th16);
                                                                throw th17;
                                                            }
                                                        }
                                                    } catch (Throwable th18) {
                                                        try {
                                                            throw th18;
                                                        } catch (Throwable th19) {
                                                            AbstractC015307g.A00(fileOutputStreamA0i2, th18);
                                                            throw th19;
                                                        }
                                                    }
                                                } catch (Throwable th20) {
                                                    if (!fileA05.delete()) {
                                                        throw th20;
                                                    }
                                                    Log.w("p2p/fpm/ReceiverChatTransferTask/stageDeferredFileBody/failed to delete partial encFile after staging error");
                                                    throw th20;
                                                }
                                                if (!fileA05.delete()) {
                                                    throw th20;
                                                }
                                                Log.w("p2p/fpm/ReceiverChatTransferTask/stageDeferredFileBody/failed to delete partial encFile after staging error");
                                                throw th20;
                                            }
                                            if (a83.A01()) {
                                                C223749uH c223749uHA01 = ((C22764A1r) C05C.A02(this.A0E)).A01(ByteBuffer.wrap(A5N.A00(inputStream2, (int) j11), 0, 8).getLong());
                                                string = c223749uHA01 != null ? c223749uHA01.A02 : null;
                                            } else {
                                                byte[] bArrA07 = A07();
                                                cancellationSignal.throwIfCanceled();
                                                try {
                                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                    c23099AGm.A09(null, inputStream2, byteArrayOutputStream, bArrA07, j11);
                                                    string = byteArrayOutputStream.toString(C08D.A0A);
                                                    if (string == null) {
                                                        string = AbstractC202178rm.A1E(C23099AGm.A05(inputStream2, (int) j11));
                                                    }
                                                } catch (SocketException e4) {
                                                    throw new C211539Ug(e4, 605);
                                                } catch (IOException unused) {
                                                    string = null;
                                                }
                                            }
                                            C23026ACv c23026ACvA08 = c23099AGm.A06(cancellationSignal, inputStream2);
                                            if (string == null) {
                                                Log.e("p2p/fpm/ReceiverChatTransferTask/file header corrupted, discarding file body");
                                                C23099AGm.A03(cancellationSignal, inputStream2, c23026ACvA08.A01);
                                            } else {
                                                if (!A03(string) || atomicBoolean.get()) {
                                                    fileA01 = this.A0L.A01(string);
                                                } else {
                                                    File fileA06 = this.A0H.A06();
                                                    C000700h.A06(fileA06);
                                                    fileA01 = AbstractC81763lf.A0h(fileA06, string);
                                                    A02(fileA06, fileA01);
                                                    if (fileA01.getParentFile() != null) {
                                                        AbstractC202208rp.A1F(fileA01);
                                                    }
                                                }
                                                if (C23099AGm.A04(cancellationSignal, new C36040FtK(string, 0, this), fileA01, inputStream2, A07(), c23026ACvA08.A01)) {
                                                    this.A03++;
                                                    if (a83.A01()) {
                                                        C15T c15tA02 = ((C224509vb) C05C.A02(((C22764A1r) C05C.A02(this.A0E)).A01)).A01();
                                                        try {
                                                            ContentValues contentValuesA07 = AbstractC466425r.A06();
                                                            AbstractC466525s.A13(contentValuesA07, "received", 1);
                                                            c15tA02.A02.A02(contentValuesA07, "imported_files_metadata", "relative_path = ?", "FPM_IMPORT_FILE_METADATA_MARK_RECEIVED", new String[]{string});
                                                            c15tA02.close();
                                                        } catch (Throwable th21) {
                                                            try {
                                                                throw th21;
                                                            } catch (Throwable th22) {
                                                                AbstractC015307g.A00(c15tA02, th21);
                                                                throw th22;
                                                            }
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                            break;
                                            break;
                                        default:
                                            AbstractC466925w.A1A("p2p/fpm/ReceiverChatTransferTask/Received unexpected message with type: ", AnonymousClass000.A08(), i3);
                                            long j14 = c23026ACvA06.A01;
                                            if (j14 > 0) {
                                                C23099AGm.A03(cancellationSignal, inputStream, j14);
                                            }
                                            break;
                                    }
                                } else {
                                    A82 a84 = A82.A00;
                                    if (A82.A02.get()) {
                                        cancellationSignal.throwIfCanceled();
                                        long jA00 = ((C224319vF) C05C.A02(this.A0C)).A00();
                                        long j15 = this.A02;
                                        StringBuilder sbA014 = AnonymousClass000.A08();
                                        sbA014.append("p2p/fpm/ReceiverChatTransferTask/verifyDeferredFilesReceived/complete staged=");
                                        sbA014.append(jA00);
                                        AbstractC32971bt.A0p(" donorReportedExpected=", sbA014, j15);
                                        System.currentTimeMillis();
                                        C23026ACv.A00(cancellationSignal, outputStream, 250);
                                        this.A07 = true;
                                    } else {
                                        A06(false);
                                    }
                                    if (!this.A07 || (!atomicBoolean.get() && !a84.A01())) {
                                    }
                                    Log.i("p2p/fpm/ReceiverChatTransferTask/handleMessage/finished listening for messages");
                                    A04();
                                }
                                AbstractC05780Pl.A04(this.A06);
                                this.A0R.AG8(C05S.A00);
                                return;
                            }
                        }
                    } catch (Throwable th23) {
                        AbstractC05780Pl.A04(this.A06);
                        this.A0R.AG8(C05S.A00);
                        throw th23;
                    }
                } catch (OperationCanceledException unused2) {
                    if (this.A0R.BGr()) {
                        try {
                            CoroutineUtilsKt.A02(C24364Anr.A03(this.A0Q, null, 12));
                        } catch (InterruptedException unused3) {
                            Log.w("TransferTaskUtilshandleCancellationAndNotifyTheOtherDevice/sending cancellation message and waiting was interrupted");
                        }
                    }
                    Log.w("p2p/fpm/ReceiverChatTransferTask/chat transfer cancelled");
                }
            } catch (IOException e5) {
                e = e5;
                if (this.A07) {
                    Log.e("p2p/fpm/ReceiverChatTransferTask/Unable to finish end of transfer due to stream closing", e);
                    A04();
                } else {
                    TransferTaskUtils.A01(this.A0W, this.A0Q, e);
                }
            }
        } catch (C9X9 e6) {
            if (this.A07) {
                Log.e("p2p/fpm/ReceiverChatTransferTask/Unable to finish end of transfer due to stream closing", e6);
                A04();
            } else {
                if (e6 instanceof C9KI) {
                    strA1G = e6.getMessage();
                } else {
                    if (!(e6 instanceof C9KJ)) {
                        throw AbstractC465925m.A1J();
                    }
                    strA1G = AbstractC466125o.A1G(e6);
                }
                this.A0W.A0K(701, strA1G);
            }
        } catch (InterruptedException e7) {
            e = e7;
            if (this.A07) {
                Log.e("p2p/fpm/ReceiverChatTransferTask/Unable to finish end of transfer due to stream closing", e);
                A04();
            } else {
                TransferTaskUtils.A01(this.A0W, this.A0Q, e);
            }
        }
    }

    public ReceiverChatTransferTask(C40178HmK c40178HmK, InputStream inputStream, OutputStream outputStream, boolean z) {
        this.A0S = z;
        this.A0P = inputStream;
        this.A0Q = outputStream;
        this.A0O = c40178HmK;
    }

    public static final void A02(File file, File file2) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        String canonicalPath2 = file2.getCanonicalPath();
        C000700h.A09(canonicalPath2);
        if (!AbstractC202178rm.A1b(canonicalPath2, AbstractC467025x.A0Q(canonicalPath, File.separator))) {
            throw C211539Ug.A00("Path escapes root directory", 201);
        }
    }

    @Override // X.B7M
    public Object AEd(InterfaceC07600Xd interfaceC07600Xd) {
        return A01(this, interfaceC07600Xd);
    }
}
