package X;

import android.os.CancellationSignal;
import android.util.Base64;
import android.util.JsonWriter;
import com.whatsapp.Me;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.migration.export.encryption.ExportEncryptionManager$KeyPrefetchWorker;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.zip.ZipOutputStream;

/* JADX INFO: renamed from: X.ADc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23032ADc {
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A05 = C05D.A00(264);
    public final C05C A01 = C05D.A00(82449);
    public final C05C A08 = AbstractC202168rl.A0U();
    public final C05C A04 = AnonymousClass056.A00(82501);
    public final C05C A02 = C05D.A00(82458);
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A00 = AnonymousClass056.A00(82503);

    /* JADX WARN: Code duplicated, block: B:17:0x0098  */
    /* JADX WARN: Code duplicated, block: B:19:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00db  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:34:0x0117  */
    /* JADX WARN: Code duplicated, block: B:40:0x0149  */
    /* JADX WARN: Code duplicated, block: B:43:0x015c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0168  */
    /* JADX WARN: Code duplicated, block: B:46:0x0170  */
    /* JADX WARN: Code duplicated, block: B:47:0x0171 A[Catch: all -> 0x01de, TRY_ENTER, TryCatch #1 {, blocks: (B:8:0x001f, B:10:0x002d, B:12:0x0033, B:13:0x003e, B:47:0x0171, B:49:0x017d, B:51:0x0183, B:52:0x018d), top: B:75:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:52:0x018d A[Catch: all -> 0x01de, TRY_LEAVE, TryCatch #1 {, blocks: (B:8:0x001f, B:10:0x002d, B:12:0x0033, B:13:0x003e, B:47:0x0171, B:49:0x017d, B:51:0x0183, B:52:0x018d), top: B:75:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:55:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:57:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:61:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f3 A[SYNTHETIC] */
    public final void A04(CancellationSignal cancellationSignal) throws C211539Ug {
        String strEncodeToString;
        A8N a8n;
        InterfaceC001500s interfaceC001500s;
        PhoneUserJid phoneUserJidA0W;
        byte[] bArrDecode;
        CountDownLatch countDownLatch;
        BackupSendMethods backupSendMethods;
        Integer num;
        PhoneUserJid phoneUserJidA0W2;
        ArrayList arrayListA1D;
        Iterator itA1I;
        C222519qm c222519qm;
        PhoneUserJid phoneUserJidA0W3;
        C222519qm c222519qmA04;
        StringBuilder sbA09;
        String str;
        C224419vR c224419vR;
        C223339tZ c223339tZ;
        String str2;
        byte[] bArr;
        byte[] bArrCopyOf;
        C000700h.A0A(cancellationSignal, 0);
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        PhoneUserJid phoneUserJidA0W4 = AbstractC202198ro.A0W(interfaceC001500s2);
        if (phoneUserJidA0W4 != null) {
            synchronized (this) {
                C05C c05c = this.A04;
                C222519qm c222519qmA05 = ((AF4) C05C.A02(c05c)).A04();
                if (c222519qmA05 == null) {
                    byte[] bArr2 = new byte[32];
                    ((C28134CUa) C05C.A02(this.A05)).A00.nextBytes(bArr2);
                    strEncodeToString = Base64.encodeToString(bArr2, 2);
                    a8n = (A8N) C05C.A02(this.A01);
                    C000700h.A09(strEncodeToString);
                    C000700h.A0A(strEncodeToString, 0);
                    interfaceC001500s = a8n.A03.A00;
                    phoneUserJidA0W = AbstractC202198ro.A0W(interfaceC001500s);
                    if (phoneUserJidA0W != null) {
                        throw C211539Ug.A00("Cannot create encryption key when user is not logged in.", 301);
                    }
                    bArrDecode = Base64.decode(strEncodeToString, 2);
                    countDownLatch = new CountDownLatch(1);
                    backupSendMethods = (BackupSendMethods) C05C.A02(a8n.A02);
                    num = C02S.A01;
                    C000700h.A09(bArrDecode);
                    if (backupSendMethods.A05(num, new RunnableC23808Adj(countDownLatch, 21), bArrDecode, new byte[16])) {
                        throw new C9KO(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, "Not connected to server, cannot create keys.");
                    }
                    try {
                        A8N.A00(cancellationSignal, countDownLatch);
                        if (countDownLatch.getCount() <= 0) {
                            throw new C9KO(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, "Failed to create a key, timed out.");
                        }
                        phoneUserJidA0W2 = AbstractC202198ro.A0W(interfaceC001500s);
                        if (phoneUserJidA0W2 != null) {
                            throw C211539Ug.A00("User was logged out while waiting for encryption key.", 301);
                        }
                        if (phoneUserJidA0W2.equals(phoneUserJidA0W)) {
                            throw C211539Ug.A00("User changed while waiting for encryption key.", 301);
                        }
                        arrayListA1D = AbstractC466625t.A1D(bArrDecode, 1);
                        itA1I = AbstractC466125o.A1I(new HashMap(((C9sB) C05C.A02(a8n.A00)).A00));
                        while (itA1I.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                            c224419vR = (C224419vR) entryA0Y.getKey();
                            c223339tZ = (C223339tZ) entryA0Y.getValue();
                            if (Arrays.equals(c223339tZ.A01, bArrDecode)) {
                                str2 = c224419vR.A00;
                                bArr = c224419vR.A01;
                                if (bArr != null) {
                                    bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                                    C000700h.A06(bArrCopyOf);
                                } else {
                                    bArrCopyOf = null;
                                }
                                byte[] bArr3 = c223339tZ.A02;
                                if (str2 == null && bArrCopyOf != null && bArr3 != null) {
                                    arrayListA1D.add(new C222519qm(phoneUserJidA0W, str2, AbstractC202178rm.A1F(bArrDecode, 2), AbstractC202178rm.A1F(bArrCopyOf, 2), AbstractC202178rm.A1F(bArr3, 2), AbstractC466225p.A03(a8n.A04)));
                                }
                            }
                        }
                        C23850AeQ.A00(new C23957AgA(3), arrayListA1D, 14);
                        if (!arrayListA1D.isEmpty()) {
                            throw new C9KO(101, "Failed to create a key.");
                        }
                        c222519qm = (C222519qm) arrayListA1D.get(0);
                        phoneUserJidA0W3 = AbstractC202198ro.A0W(interfaceC001500s2);
                        if (phoneUserJidA0W3 == null) {
                            sbA09 = AnonymousClass000.A09("ExportEncryptionManager/maybeGenerateEncryptionKey(); ");
                            str = "user logged out while waiting for encryption key";
                        } else {
                            synchronized (this) {
                                c222519qmA04 = ((AF4) C05C.A02(c05c)).A04();
                                if (c222519qmA04 == null && A06(phoneUserJidA0W3, c222519qmA04)) {
                                    AbstractC466325q.A1J(AnonymousClass000.A09("ExportEncryptionManager/maybeGenerateEncryptionKey(); "), "concurrent conflict, encryption key was prefetched recently");
                                } else {
                                    AF4.A02(c222519qm, (AF4) C05C.A02(c05c), "/export/enc/prefetched/owner", "/export/enc/prefetched/version", "/export/enc/prefetched/account_hash", "/export/enc/prefetched/server_salt", "/export/enc/prefetched/last_fetch_time", "/export/enc/prefetched/seed");
                                }
                            }
                        }
                    } catch (InterruptedException e) {
                        throw new C9KO("Failed to create a key, interrupted.", e);
                    }
                } else if (A06(phoneUserJidA0W4, c222519qmA05)) {
                    AbstractC466325q.A1J(AnonymousClass000.A09("ExportEncryptionManager/maybeGenerateEncryptionKey(); "), "skipped key prefetching, key is already prefetched recently");
                } else {
                    AbstractC466325q.A1J(AnonymousClass000.A09("ExportEncryptionManager/maybeGenerateEncryptionKey(); "), "reset prefetched key, a different user is now logged in or key is older");
                    ((AF4) C05C.A02(c05c)).A08();
                    ((C9sB) C05C.A02(((A8N) C05C.A02(this.A01)).A00)).A00.clear();
                    byte[] bArr4 = new byte[32];
                    ((C28134CUa) C05C.A02(this.A05)).A00.nextBytes(bArr4);
                    strEncodeToString = Base64.encodeToString(bArr4, 2);
                    a8n = (A8N) C05C.A02(this.A01);
                    C000700h.A09(strEncodeToString);
                    C000700h.A0A(strEncodeToString, 0);
                    interfaceC001500s = a8n.A03.A00;
                    phoneUserJidA0W = AbstractC202198ro.A0W(interfaceC001500s);
                    if (phoneUserJidA0W != null) {
                        throw C211539Ug.A00("Cannot create encryption key when user is not logged in.", 301);
                    }
                    bArrDecode = Base64.decode(strEncodeToString, 2);
                    countDownLatch = new CountDownLatch(1);
                    backupSendMethods = (BackupSendMethods) C05C.A02(a8n.A02);
                    num = C02S.A01;
                    C000700h.A09(bArrDecode);
                    if (backupSendMethods.A05(num, new RunnableC23808Adj(countDownLatch, 21), bArrDecode, new byte[16])) {
                        throw new C9KO(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, "Not connected to server, cannot create keys.");
                    }
                    A8N.A00(cancellationSignal, countDownLatch);
                    if (countDownLatch.getCount() <= 0) {
                        throw new C9KO(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, "Failed to create a key, timed out.");
                    }
                    phoneUserJidA0W2 = AbstractC202198ro.A0W(interfaceC001500s);
                    if (phoneUserJidA0W2 != null) {
                        throw C211539Ug.A00("User was logged out while waiting for encryption key.", 301);
                    }
                    if (phoneUserJidA0W2.equals(phoneUserJidA0W)) {
                        throw C211539Ug.A00("User changed while waiting for encryption key.", 301);
                    }
                    arrayListA1D = AbstractC466625t.A1D(bArrDecode, 1);
                    itA1I = AbstractC466125o.A1I(new HashMap(((C9sB) C05C.A02(a8n.A00)).A00));
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                        c224419vR = (C224419vR) entryA0Y2.getKey();
                        c223339tZ = (C223339tZ) entryA0Y2.getValue();
                        if (Arrays.equals(c223339tZ.A01, bArrDecode)) {
                            str2 = c224419vR.A00;
                            bArr = c224419vR.A01;
                            if (bArr != null) {
                                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                                C000700h.A06(bArrCopyOf);
                            } else {
                                bArrCopyOf = null;
                            }
                            byte[] bArr5 = c223339tZ.A02;
                            if (str2 == null) {
                            }
                        }
                    }
                    C23850AeQ.A00(new C23957AgA(3), arrayListA1D, 14);
                    if (!arrayListA1D.isEmpty()) {
                        throw new C9KO(101, "Failed to create a key.");
                    }
                    c222519qm = (C222519qm) arrayListA1D.get(0);
                    phoneUserJidA0W3 = AbstractC202198ro.A0W(interfaceC001500s2);
                    if (phoneUserJidA0W3 == null) {
                        sbA09 = AnonymousClass000.A09("ExportEncryptionManager/maybeGenerateEncryptionKey(); ");
                        str = "user logged out while waiting for encryption key";
                    } else {
                        synchronized (this) {
                            c222519qmA04 = ((AF4) C05C.A02(c05c)).A04();
                            if (c222519qmA04 == null) {
                                AF4.A02(c222519qm, (AF4) C05C.A02(c05c), "/export/enc/prefetched/owner", "/export/enc/prefetched/version", "/export/enc/prefetched/account_hash", "/export/enc/prefetched/server_salt", "/export/enc/prefetched/last_fetch_time", "/export/enc/prefetched/seed");
                            } else {
                                AF4.A02(c222519qm, (AF4) C05C.A02(c05c), "/export/enc/prefetched/owner", "/export/enc/prefetched/version", "/export/enc/prefetched/account_hash", "/export/enc/prefetched/server_salt", "/export/enc/prefetched/last_fetch_time", "/export/enc/prefetched/seed");
                            }
                        }
                    }
                }
            }
            return;
        }
        sbA09 = AnonymousClass000.A09("ExportEncryptionManager/maybeGenerateEncryptionKey(); ");
        str = "skipped key prefetching, no user is logged in";
        AbstractC466325q.A1J(sbA09, str);
    }

    public final void A05(CancellationSignal cancellationSignal, EnumC211929Vw enumC211929Vw, C9WB c9wb, ZipOutputStream zipOutputStream, boolean z) throws IOException {
        C000700h.A0A(cancellationSignal, 1);
        C23725AcL c23725AcL = new C23725AcL(zipOutputStream);
        try {
            A00(cancellationSignal, c23725AcL, enumC211929Vw, c9wb, this, z);
            c23725AcL.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c23725AcL, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.AcH] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.8bP] */
    public static final void A00(CancellationSignal cancellationSignal, C23725AcL c23725AcL, EnumC211929Vw enumC211929Vw, C9WB c9wb, C23032ADc c23032ADc, boolean z) throws IOException {
        ?? c23721AcH;
        int i;
        String str;
        JsonWriter jsonWriter;
        boolean z2;
        C05C c05c = c23032ADc.A04;
        C222519qm c222519qmA03 = ((AF4) C05C.A02(c05c)).A03();
        if (c222519qmA03 == null) {
            throw new C9KO(101, "Active encryption key info is missing.");
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExportEncryptionManager/generateEncFileMetadata(); ");
        AbstractC466325q.A1J(sbA08, "generating metadata with:");
        InterfaceC001500s interfaceC001500s = c23032ADc.A03.A00;
        Me meBUE = AbstractC465925m.A0s(interfaceC001500s).BUE();
        C226759zF c226759zF = null;
        String str2 = meBUE != null ? meBUE.jabber_id : null;
        Me meApN = AbstractC465925m.A0s(interfaceC001500s).ApN();
        String str3 = meApN != null ? meApN.jabber_id : null;
        AbstractC466325q.A1J(AnonymousClass000.A09("ExportEncryptionManager/generateEncFileMetadata(); "), "   current user:");
        AbstractC466325q.A1M(AnonymousClass000.A09("ExportEncryptionManager/generateEncFileMetadata(); "), "      current user: ", str2);
        AbstractC466325q.A1M(AnonymousClass000.A09("ExportEncryptionManager/generateEncFileMetadata(); "), "      old user: ", str3);
        AbstractC466325q.A1J(AnonymousClass000.A09("ExportEncryptionManager/generateEncFileMetadata(); "), "   key info:");
        UserJid userJid = c222519qmA03.A01;
        AbstractC466325q.A1B(userJid, "      user         = ", AnonymousClass000.A09("ExportEncryptionManager/generateEncFileMetadata(); "));
        String str4 = c222519qmA03.A05;
        AbstractC466325q.A1M(AnonymousClass000.A09("ExportEncryptionManager/generateEncFileMetadata(); "), "      version      = ", str4);
        String str5 = c222519qmA03.A02;
        AbstractC466325q.A1M(AnonymousClass000.A09("ExportEncryptionManager/generateEncFileMetadata(); "), "      account_hash = ", str5);
        String str6 = c222519qmA03.A04;
        AbstractC466325q.A1M(AnonymousClass000.A09("ExportEncryptionManager/generateEncFileMetadata(); "), "      server_salt  = ", str6);
        AbstractC32971bt.A0p("      last_fetched = ", AnonymousClass000.A09("ExportEncryptionManager/generateEncFileMetadata(); "), c222519qmA03.A00);
        String strA0l = AbstractC466825v.A0l();
        String strA00 = AbstractC215349dt.A00(userJid);
        AbstractC466325q.A1J(AnonymousClass000.A09("ExportEncryptionManager/generateEncFileMetadata(); "), "  data info: ");
        AbstractC466325q.A1M(AnonymousClass000.A09("ExportEncryptionManager/generateEncFileMetadata(); "), "      data_id      = ", strA0l);
        AbstractC466325q.A1M(AnonymousClass000.A09("ExportEncryptionManager/generateEncFileMetadata(); "), "      source_id    = ", strA00);
        C05C.A02(c05c);
        C226749zE c226749zE = new C226749zE(str4, str5, str6);
        if (AbstractC466025n.A1b(C05C.A00(((C9m9) C05C.A02(c23032ADc.A00)).A00), AbstractC219019k4.A02)) {
            long j = 0;
            long j2 = 0;
            long jMax = 0;
            int i2 = 0;
            do {
                cancellationSignal.throwIfCanceled();
                c23721AcH = ((C22961AAa) C05C.A02(c23032ADc.A02)).A04(i2);
                z2 = false;
                while (c23721AcH.hasNext()) {
                    try {
                        cancellationSignal.throwIfCanceled();
                        C9r3 c9r3 = (C9r3) c23721AcH.next();
                        if (c9r3 != null) {
                            if (c9r3.A04.length() != 0) {
                                j++;
                                j2 += c9r3.A01;
                                jMax = Math.max(jMax, c9r3.A01);
                            }
                            z2 = true;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c23721AcH, th);
                            throw th2;
                        }
                    }
                }
                c23721AcH.close();
                i2 += 1000;
            } while (z2);
            c226759zF = new C226759zF(j, j2, jMax);
        }
        A1I a1i = new A1I(c226749zE, c226759zF, enumC211929Vw, c9wb, "AES-GCM-v1", strA0l, strA00);
        JsonWriter jsonWriter2 = c23725AcL.A01;
        jsonWriter2.name("data_id");
        jsonWriter2.value(a1i.A04);
        String str7 = a1i.A06;
        if (str7 != null) {
            jsonWriter2.name("source_id");
            jsonWriter2.value(str7);
        }
        jsonWriter2.name("scheme");
        jsonWriter2.value("AES-GCM-v1");
        jsonWriter2.name("key_id");
        jsonWriter2.beginObject();
        jsonWriter2.name("version");
        C226749zE c226749zE2 = a1i.A00;
        jsonWriter2.value(Integer.valueOf(Integer.parseInt(c226749zE2.A02)));
        jsonWriter2.name("account_hash");
        jsonWriter2.value(c226749zE2.A00);
        jsonWriter2.name("server_salt");
        jsonWriter2.value(c226749zE2.A01);
        jsonWriter2.endObject();
        C226759zF c226759zF2 = a1i.A01;
        if (c226759zF2 != null) {
            jsonWriter2.name("manifest_summary");
            jsonWriter2.beginObject();
            jsonWriter2.name("num_files").value(c226759zF2.A01);
            jsonWriter2.name("total_size_bytes").value(c226759zF2.A02);
            jsonWriter2.name("largest_file_size_bytes").value(c226759zF2.A00);
            jsonWriter2.endObject();
        }
        C9WB c9wb2 = a1i.A03;
        if (c9wb2 != null) {
            jsonWriter2.name("transfer_type").value(c9wb2.wireValue);
        }
        EnumC211929Vw enumC211929Vw2 = a1i.A02;
        if (enumC211929Vw2 != null) {
            jsonWriter2.name("donor_platform").value(enumC211929Vw2.wireValue);
        }
        if (z) {
            c23721AcH = new C23721AcH(jsonWriter2, c23725AcL);
            int i3 = 0;
            do {
                cancellationSignal.throwIfCanceled();
                C192708bP c192708bPA04 = ((C22961AAa) C05C.A02(c23032ADc.A02)).A04(i3);
                i = 0;
                while (c192708bPA04.hasNext()) {
                    try {
                        cancellationSignal.throwIfCanceled();
                        C9r3 c9r4 = (C9r3) c192708bPA04.next();
                        if (c9r4 != null) {
                            if (c9r4.A04.length() == 0) {
                                str = c9r4.A05;
                                jsonWriter = c23721AcH.A00.A01;
                                jsonWriter.beginObject();
                                jsonWriter.name("path");
                            } else {
                                String str8 = c9r4.A05;
                                str = c9r4.A04;
                                jsonWriter = c23721AcH.A00.A01;
                                jsonWriter.beginObject();
                                jsonWriter.name("path");
                                jsonWriter.value(str8);
                                jsonWriter.name("iv");
                            }
                            jsonWriter.value(str);
                            jsonWriter.endObject();
                            i++;
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c192708bPA04, th3);
                            throw th4;
                        }
                    }
                }
                c192708bPA04.close();
                i3 += 1000;
            } while (i > 0);
            c23721AcH.close();
        }
    }

    public static final boolean A01(C222519qm c222519qm, String str) {
        if (c222519qm == null) {
            return false;
        }
        if (str == null) {
            return true;
        }
        try {
            C02790Ct c02790Ct = PhoneUserJid.Companion;
            return C000700h.areEqual(c222519qm.A01.getRawString(), C02790Ct.A01(str).getRawString());
        } catch (C017908k e) {
            com.whatsapp.infra.logging.Log.w("ExportEncryptionManager/prepareBestAvailableKeyForLoggedOutUser/invalid JID for logged out user", e);
            return true;
        }
    }

    public final void A02() throws C9KO {
        C05C c05c = this.A04;
        C222519qm c222519qmA04 = ((AF4) C05C.A02(c05c)).A04();
        com.whatsapp.infra.logging.Log.i("ExportEncryptionManager/copyPrefetchedKeyToActiveKey");
        if (c222519qmA04 == null) {
            throw new C9KO(101, "Active encryption key info is missing.");
        }
        AF4.A02(c222519qmA04, (AF4) C05C.A02(c05c), "/export/enc/active/owner", "/export/enc/active/version", "/export/enc/active/account_hash", "/export/enc/active/server_salt", "/export/enc/active/last_fetch_time", "/export/enc/active/seed");
        com.whatsapp.infra.logging.Log.i("ExportEncryptionManager/copiedPrefetchedKeyToActiveKey");
    }

    public final void A03() {
        StringBuilder sbA09;
        String str;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (AbstractC466325q.A1P(interfaceC001500s)) {
            sbA09 = AnonymousClass000.A09("ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); ");
            str = "skip scheduling, user in companion mode";
        } else {
            PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(interfaceC001500s);
            if (phoneUserJidA0W != null) {
                synchronized (this) {
                    C222519qm c222519qmA04 = ((AF4) C05C.A02(this.A04)).A04();
                    if (c222519qmA04 != null && A06(phoneUserJidA0W, c222519qmA04)) {
                        AbstractC466325q.A1J(AnonymousClass000.A09("ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); "), "skip scheduling, encryption key is already prefetched recently");
                        return;
                    }
                    C37530GdB c37530GdB = new C37530GdB();
                    Integer num = C02S.A01;
                    c37530GdB.A03(num);
                    C37453Gbv c37453GbvA01 = c37530GdB.A01();
                    C37914GmB c37914GmB = new C37914GmB(ExportEncryptionManager$KeyPrefetchWorker.class);
                    c37914GmB.A03(c37453GbvA01);
                    AbstractC202228rr.A0W(this.A08).A02((C37915GmC) c37914GmB.A01(), num, "export-key-prefetch");
                    return;
                }
            }
            sbA09 = AnonymousClass000.A09("ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); ");
            str = "skip scheduling, no user logged in";
        }
        AbstractC466325q.A1J(sbA09, str);
    }

    public final boolean A06(UserJid userJid, C222519qm c222519qm) {
        return AbstractC466225p.A1U(userJid.equals(c222519qm.A01) ? 1 : 0) && AbstractC148896gB.A1O((Math.abs(AbstractC466225p.A03(this.A06) - c222519qm.A00) > 604800000L ? 1 : (Math.abs(AbstractC466225p.A03(this.A06) - c222519qm.A00) == 604800000L ? 0 : -1)));
    }
}
