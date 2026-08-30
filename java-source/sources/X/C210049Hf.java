package X;

import android.app.Application;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.9Hf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210049Hf extends AbstractC23104AGs {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C0CT A05;
    public final C016207r A06;
    public final InterfaceC016307s A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C15010m2 A0A;

    public static final boolean A02(C9GC c9gc, C210049Hf c210049Hf, File file, File file2, boolean z) {
        try {
            file.length();
            C224029uk c224029ukA0u = AbstractC202178rm.A0u(c210049Hf.A01);
            C9WE c9weA00 = C9WE.A00.A00(AFH.A00(AbstractC148866g8.A1D(file), "stickers_db.bak"));
            if (c9weA00 == null) {
                c9weA00 = C9WE.A08;
            }
            C225779xf c225779xfA04 = c224029ukA0u.A00(null, c9weA00, file, false).A04(c210049Hf.A00, null, file2, 0, 0, false);
            AbstractC466325q.A1B(c225779xfA04, "StickerBackupProducerV2/restore/result ", AnonymousClass000.A08());
            if (z && c9gc != null) {
                c9gc.A07 = Integer.valueOf(ABF.A00(c225779xfA04.A00));
            }
            return AbstractC466225p.A1W(c225779xfA04.A00);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("StickerBackupProducerV2/restore/error", e);
            if (z && c9gc != null) {
                c9gc.A07 = Integer.valueOf(ABF.A02(e));
            }
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0367  */
    /* JADX WARN: Code duplicated, block: B:43:0x01aa A[Catch: IllegalArgumentException -> 0x01b3, TRY_LEAVE, TryCatch #1 {IllegalArgumentException -> 0x01b3, blocks: (B:39:0x0187, B:41:0x0198, B:43:0x01aa), top: B:128:0x0187 }] */
    @Override // X.AbstractC23104AGs
    public ADK A0C(C9GF c9gf, C9WE c9we, Runnable runnable) {
        ADK adk;
        ADK adkA06;
        File parentFile;
        String strA09;
        boolean zA1a = AbstractC466725u.A1a(c9we, c9gf, 0);
        if (AbstractC466025n.A1b(this.A06, AbstractC167907aM.A00)) {
            ((C174077kh) C05C.A02(this.A03)).A00();
        }
        if (!A0L()) {
            com.whatsapp.infra.logging.Log.i("StickerBackupProducerV2/backup/skip no media or read-only media");
            if (runnable != null) {
                runnable.run();
            }
            return AbstractC23104AGs.A06("stickers", zA1a ? 1 : 0);
        }
        C0K1 c0k1A0w = AbstractC202168rl.A0w("stickers");
        File fileA07 = AbstractC23104AGs.A07(c9we, this, AbstractC467025x.A0Q("stickers_db.bak", AFH.A02(c9we)));
        File parentFile2 = fileA07.getParentFile();
        C00K.A05(parentFile2);
        C000700h.A06(parentFile2);
        AbstractC81803lj.A1H(parentFile2);
        Iterator itA0z = AbstractC466525s.A0z(AbstractC23104AGs.A09(A0F(c9we), "stickers_db.bak", AFH.A03(C9WE.A06)));
        while (itA0z.hasNext()) {
            File file = (File) AbstractC466525s.A0o(itA0z);
            if (!C000700h.areEqual(file, fileA07)) {
                AbstractC148856g7.A1U(file);
            }
        }
        AbstractC466325q.A1B(fileA07, "StickerBackupProducerV2/backup to ", AnonymousClass000.A08());
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        ReentrantReadWriteLock.WriteLock writeLockA08 = AbstractC202198ro.A0a(interfaceC001500s).A08();
        writeLockA08.lock();
        try {
            try {
                AbstractC202198ro.A0a(interfaceC001500s).A0A();
                AbstractC202198ro.A0a(interfaceC001500s).close();
                File databasePath = this.A00.getDatabasePath("stickers.db");
                C000700h.A06(databasePath);
                adk = A0O(c9we, databasePath, fileA07, "stickers_db.bak");
            } catch (Throwable th) {
                writeLockA08.unlock();
                if (runnable != null) {
                    runnable.run();
                }
                throw th;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("StickerBackupProducerV2/backup/failed", e);
            adk = new ADK(0L, null, "stickers", AbstractC32971bt.A0W(), zA1a ? 1 : 0, 0L);
        }
        writeLockA08.unlock();
        if (runnable != null) {
            runnable.run();
        }
        int i = adk.A01;
        c9gf.A0B = Integer.valueOf(ABF.A01(i));
        c9gf.A0S = Long.valueOf(c0k1A0w.A01());
        AbstractC466325q.A1B(adk, "StickerBackupProducerV2/backup/dbBackupResult ", AnonymousClass000.A08());
        if (i != zA1a) {
            List list = adk.A05;
            if (!list.isEmpty()) {
                long jA01 = c0k1A0w.A01();
                File file2 = (File) list.get(0);
                C000700h.A0A(file2, 0);
                File fileA0h = AbstractC81763lf.A0h(file2.getParentFile(), "Stickers");
                AbstractC81803lj.A1H(fileA0h);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                File fileA08 = C0HD.A08();
                Integer num = C02S.A00;
                C0CE c0ceA0D = C0CD.A0D(new C193288cL(this, 15), AbstractC24389AoM.A0E(fileA08, num));
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                C1Z7 c1z7 = new C1Z7(c0ceA0D);
                while (c1z7.hasNext()) {
                    Object next = c1z7.next();
                    linkedHashMapA1E.put(A01((File) next), next);
                }
                LinkedHashMap linkedHashMapA07 = C05N.A07(linkedHashMapA1E);
                if (!linkedHashMapA07.isEmpty()) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    C1Z7 c1z8 = new C1Z7(C0CD.A0D(new C23946Afz(33), AbstractC24389AoM.A0E(fileA0h, num)));
                    while (c1z8.hasNext()) {
                        File file3 = (File) c1z8.next();
                        try {
                            C000700h.A0A(file3, 0);
                            File fileA1A = AbstractC148856g7.A1A(AbstractC24388AoL.A0A(file3, fileA0h));
                            File parentFile3 = fileA1A.getParentFile();
                            if (parentFile3 != null) {
                                String strA1D = AbstractC148866g8.A1D(fileA1A);
                                strA09 = AbstractC81763lf.A0h(parentFile3, C0C7.A0Y(strA1D, strA1D)).getPath();
                                if (strA09 == null) {
                                    String strA1D2 = AbstractC148866g8.A1D(fileA1A);
                                    strA09 = C0C7.A0Y(strA1D2, strA1D2);
                                }
                            } else {
                                String strA1D3 = AbstractC148866g8.A1D(fileA1A);
                                strA09 = C0C7.A0Y(strA1D3, strA1D3);
                            }
                        } catch (IllegalArgumentException e2) {
                            com.whatsapp.infra.logging.Log.w("StickerBackupProducerV2/getBackupKeyForFile/file not relative to internal dir", e2);
                            strA09 = AbstractC24388AoL.A09(file3);
                        }
                        File file4 = (File) linkedHashMapA07.remove(strA09);
                        if (file4 == null) {
                            arrayListA0W2.add(file3);
                        } else if (!AFH.A04(c9we, file3)) {
                            arrayListA0W2.add(file3);
                            linkedHashMapA07.put(A01(file4), file4);
                        } else if (AnonymousClass000.A0B(this.A09)) {
                            AbstractC466625t.A1W(file4, file3, arrayListA0W3);
                        } else if (file4.lastModified() > file3.lastModified()) {
                            AbstractC466625t.A1W(file4, file3, arrayListA0W3);
                        } else {
                            arrayListA0W.add(AbstractC23104AGs.A05(file3, AbstractC148866g8.A1D(file4)));
                        }
                    }
                    Iterator it = arrayListA0W2.iterator();
                    while (it.hasNext()) {
                        AbstractC30491Ub.A0Q(AbstractC202178rm.A12(it));
                    }
                    Iterator it2 = arrayListA0W3.iterator();
                    while (it2.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it2);
                        File file5 = (File) c015707mA19.first;
                        File file6 = (File) c015707mA19.second;
                        String name = file5.getName();
                        String name2 = file6.getName();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("StickerBackupProducerV2/updateExistingBackupsIfNeeded/stickerFile ");
                        sbA08.append(name);
                        AbstractC466325q.A1M(sbA08, " targetBackupFile ", name2);
                        arrayListA0W.add(A0O(c9we, file5, file6, AbstractC148866g8.A1D(file5)));
                    }
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA07);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        File fileA0h2 = AbstractC81763lf.A0h(fileA0h, AbstractC467025x.A0Q(AbstractC466425r.A12(entryA0Y), AFH.A02(c9we)));
                        if (!AnonymousClass000.A0B(this.A08) || (parentFile = fileA0h2.getParentFile()) == null || parentFile.exists() || parentFile.mkdirs()) {
                            arrayListA0W.add(A0O(c9we, (File) entryA0Y.getValue(), fileA0h2, AbstractC466425r.A12(entryA0Y)));
                        } else {
                            com.whatsapp.infra.logging.Log.e("StickerBackupProducerV2/createBackupFile/failed to create directories");
                        }
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    adkA06 = AbstractC23104AGs.A06("stickers", 0);
                } else {
                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                    Iterator it3 = arrayListA0W.iterator();
                    while (it3.hasNext()) {
                        Integer numValueOf = Integer.valueOf(((ADK) it3.next()).A01);
                        AbstractC202208rp.A1G(AbstractC202228rr.A0i(numValueOf, linkedHashMapA1E2), numValueOf, linkedHashMapA1E2);
                    }
                    Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E2);
                    while (itA1F2.hasNext()) {
                        AbstractC81833lm.A15(itA1F2);
                    }
                    java.util.Map mapA03 = C08250Zq.A03(linkedHashMapA1E2);
                    Number number = (Number) AbstractC466125o.A1D(mapA03, zA1a ? 1 : 0);
                    c9gf.A0P = number != null ? AbstractC466725u.A0d(number) : null;
                    Number number2 = (Number) AbstractC466125o.A1D(mapA03, 2);
                    c9gf.A0Q = number2 != null ? AbstractC466725u.A0d(number2) : null;
                    Number number3 = (Number) AbstractC466125o.A1D(mapA03, 0);
                    c9gf.A0R = number3 != null ? AbstractC466725u.A0d(number3) : null;
                    Iterator it4 = arrayListA0W.iterator();
                    if (!it4.hasNext()) {
                        throw AbstractC81763lf.A0x("Empty collection can't be reduced.");
                    }
                    Object next2 = it4.next();
                    while (it4.hasNext()) {
                        ADK adk2 = (ADK) it4.next();
                        ADK adk3 = (ADK) next2;
                        String str = adk3.A04;
                        int i2 = adk3.A01;
                        int i3 = adk2.A01;
                        if (i2 != i3) {
                            if (i2 != zA1a) {
                                i2 = 0;
                                if (i3 == zA1a) {
                                    i2 = 1;
                                }
                            } else {
                                i2 = 1;
                            }
                        }
                        next2 = AbstractC23104AGs.A04(adk3, adk2, str, i2);
                    }
                    adkA06 = (ADK) next2;
                }
                c9gf.A0O = AbstractC148866g8.A16(c0k1A0w.A01(), jA01);
                AbstractC466325q.A1B(adkA06, "StickerBackupProducerV2/backup/mediaBackupResult ", AnonymousClass000.A08());
                return new ADK(adkA06.A03, null, "stickers", AbstractC02550Br.A14(adkA06.A05, list), adkA06.A01, adk.A02 + adkA06.A02);
            }
        }
        C00K.A0C(adk.A05.isEmpty(), AnonymousClass000.A07("StickerBackupProducerV2/backUpWithEncryption dbBackupResult.files are empty for status ", AnonymousClass000.A08(), i));
        return adk;
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0073: INVOKE (r2 I:java.lang.String) = (r4 I:java.io.File) VIRTUAL call: java.io.File.getName():java.lang.String A[MD:():java.lang.String (c)] (LINE:115), block:B:15:0x0073 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.File] */
    public final ADK A0O(C9WE c9we, File file, File file2, String str) throws NoSuchAlgorithmException {
        ?? name;
        AbstractC466225p.A1Q(file, 1, str);
        try {
            A2O a2oA00 = AbstractC202178rm.A0u(this.A01).A00(null, c9we, file2, false);
            Application application = this.A00;
            if (a2oA00.A07(application, file)) {
                String name2 = file2.getName();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("StickerBackupProducerV2/createSingleFileBackupIfNeeded/skip backup because backup file ");
                sbA08.append(name2);
                AbstractC466325q.A1J(sbA08, " has the same source file");
                return AbstractC23104AGs.A05(file2, str);
            }
            if (!a2oA00.A08(application, file)) {
                com.whatsapp.infra.logging.Log.e("StickerBackupProducerV2/createSingleFileBackupIfNeeded/failed to prepare for backup");
                AbstractC30491Ub.A0Q(file2);
                return new ADK(null, null, str, AbstractC32971bt.A0W(), 1, 0L);
            }
            file2.getName();
            a2oA00.A06(null, file);
            return new ADK(0L, null, str, AbstractC466025n.A1O(file2), 0, file2.length());
        } catch (IOException e) {
            AbstractC148916gD.A1I("StickerBackupProducerV2/createSingleFileBackupIfNeeded/failed to create single file backup for ", name.getName(), AnonymousClass000.A08(), e);
            AbstractC30491Ub.A0Q(name);
            return AbstractC23104AGs.A06(str, 1);
        }
    }

    public static final File A00(C210049Hf c210049Hf, File file, File file2, String str) {
        File fileA0h;
        File parentFile;
        InterfaceC001000l interfaceC001000l = c210049Hf.A08;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            try {
                C000700h.A0B(file, file2);
                File fileA1A = AbstractC148856g7.A1A(AbstractC24388AoL.A0A(file, file2));
                String parent = fileA1A.getParent();
                File file3 = parent != null ? new File(str, parent) : AbstractC148856g7.A1A(str);
                String strA1D = AbstractC148866g8.A1D(fileA1A);
                fileA0h = AbstractC81763lf.A0h(file3, C0C7.A0Y(strA1D, strA1D));
            } catch (IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.w("StickerBackupProducerV2/createTargetPath/file not relative to backup folder", e);
                fileA0h = AbstractC30491Ub.A03(str, AbstractC24388AoL.A09(file));
            }
        } else {
            fileA0h = AbstractC30491Ub.A03(str, AbstractC24388AoL.A09(file));
        }
        if (!AnonymousClass000.A0B(interfaceC001000l) || fileA0h == null || (parentFile = fileA0h.getParentFile()) == null || parentFile.exists() || parentFile.mkdirs()) {
            return fileA0h;
        }
        com.whatsapp.infra.logging.Log.w("StickerBackupProducerV2/createRestoreTargetFile/failed to create directories");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0094 A[Catch: all -> 0x01f4, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0041, B:8:0x0046, B:10:0x004e, B:12:0x005c, B:17:0x0075, B:20:0x0096, B:22:0x009b, B:23:0x00a6, B:26:0x00ba, B:27:0x00e1, B:32:0x010e, B:34:0x0113, B:35:0x012d, B:37:0x0138, B:38:0x013b, B:41:0x0147, B:60:0x0189, B:62:0x0191, B:69:0x01b6, B:65:0x01a1, B:67:0x01ab, B:82:0x01e2, B:84:0x01ea, B:85:0x01f3, B:71:0x01bc, B:19:0x0094, B:78:0x01d5, B:80:0x01da, B:42:0x0149, B:44:0x014f, B:46:0x0155, B:48:0x015f, B:49:0x0169, B:53:0x0176, B:50:0x016d, B:55:0x017f, B:54:0x0179, B:64:0x019c, B:5:0x0021, B:29:0x00fd, B:31:0x0102), top: B:93:0x0003, inners: #0, #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0183  */
    /* JADX WARN: Code duplicated, block: B:59:0x0187  */
    /* JADX WARN: Code duplicated, block: B:62:0x0191 A[Catch: all -> 0x01f4, TRY_LEAVE, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0041, B:8:0x0046, B:10:0x004e, B:12:0x005c, B:17:0x0075, B:20:0x0096, B:22:0x009b, B:23:0x00a6, B:26:0x00ba, B:27:0x00e1, B:32:0x010e, B:34:0x0113, B:35:0x012d, B:37:0x0138, B:38:0x013b, B:41:0x0147, B:60:0x0189, B:62:0x0191, B:69:0x01b6, B:65:0x01a1, B:67:0x01ab, B:82:0x01e2, B:84:0x01ea, B:85:0x01f3, B:71:0x01bc, B:19:0x0094, B:78:0x01d5, B:80:0x01da, B:42:0x0149, B:44:0x014f, B:46:0x0155, B:48:0x015f, B:49:0x0169, B:53:0x0176, B:50:0x016d, B:55:0x017f, B:54:0x0179, B:64:0x019c, B:5:0x0021, B:29:0x00fd, B:31:0x0102), top: B:93:0x0003, inners: #0, #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01d1  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0101, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0102, code lost:
    
        com.whatsapp.infra.logging.Log.e("StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/interrupted", r1);
        ((java.util.concurrent.atomic.AtomicBoolean) r8.element).set(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0137, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0138, code lost:
    
        r7.shutdown();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x013b, code lost:
    
        throw r0;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:57:0x0183, please report this as an issue */
    @Override // X.AbstractC23104AGs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0N(final C9GC c9gc, final InterfaceC25214B4e interfaceC25214B4e, File file, final int i, final int i2) {
        boolean z;
        File[] fileArr;
        boolean z2;
        boolean zA02;
        String strA0x;
        C000700h.A0A(file, 0);
        file.getName();
        C0K1 c0k1A0w = AbstractC202168rl.A0w("stickers");
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        ReentrantReadWriteLock.WriteLock writeLockA08 = AbstractC202198ro.A0a(interfaceC001500s).A08();
        writeLockA08.lock();
        try {
            AbstractC202198ro.A0a(interfaceC001500s).close();
            AbstractC202198ro.A0a(interfaceC001500s).A0B();
            File databasePath = this.A00.getDatabasePath("stickers.db");
            C000700h.A06(databasePath);
            boolean zA03 = A02(c9gc, this, file, databasePath, true);
            writeLockA08.unlock();
            if (c9gc != null) {
                c9gc.A0K = AbstractC202188rn.A1D(c0k1A0w);
            }
            if (zA03) {
                file.getName();
                final String canonicalPath = C0HD.A08().getCanonicalPath();
                if (canonicalPath != null) {
                    C0K1 c0k1A0w2 = AbstractC202168rl.A0w("stickers");
                    final File fileA0h = AbstractC81763lf.A0h(file.getParentFile(), "Stickers");
                    File file2 = fileA0h.exists() ? fileA0h : null;
                    if (file2 != null) {
                        fileArr = (File[]) C0CD.A09(C0CD.A0D(new C23946Afz(34), AbstractC24389AoM.A0E(file2, C02S.A00))).toArray(new File[0]);
                        if (fileArr == null) {
                            fileArr = new File[0];
                        }
                    } else {
                        fileArr = new File[0];
                    }
                    int length = fileArr.length;
                    final long length2 = 0;
                    for (File file3 : fileArr) {
                        length2 += file3.length();
                    }
                    int iA0Y = this.A05.A0Y(19532);
                    if (length < 101 || iA0Y <= 1) {
                        boolean z3 = false;
                        long length3 = 0;
                        z2 = true;
                        int i3 = 0;
                        int i4 = 0;
                        int i5 = 0;
                        while (i3 < length) {
                            File file4 = fileArr[i3];
                            try {
                                try {
                                    File fileA00 = A00(this, file4, fileA0h, canonicalPath);
                                    if (fileA00 != null) {
                                        zA02 = A02(c9gc, this, file4, fileA00, z3);
                                        if (zA02) {
                                            long jLastModified = file4.lastModified();
                                            if (jLastModified <= 0) {
                                                strA0x = AbstractC466325q.A0x("StickerBackupProducerV2/Internal Sticker File is null or updateTime is non-positive: ", AnonymousClass000.A08(), jLastModified);
                                            } else {
                                                if (!fileA00.setLastModified(jLastModified)) {
                                                    strA0x = "StickerBackupProducerV2/failed to update last modified time for internal sticker file";
                                                }
                                                i5++;
                                            }
                                            com.whatsapp.infra.logging.Log.w(strA0x);
                                            i5++;
                                        }
                                        if (z2) {
                                            z2 = zA02;
                                        }
                                        length3 += file4.length();
                                        if (interfaceC25214B4e != null) {
                                            interfaceC25214B4e.C70(i, i2, length3, length2);
                                        }
                                        i3++;
                                        z3 = false;
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/target file is null");
                                        zA02 = false;
                                    }
                                    i4++;
                                    if (z2) {
                                        if (zA02) {
                                        }
                                    }
                                    length3 += file4.length();
                                    if (interfaceC25214B4e != null) {
                                        interfaceC25214B4e.C70(i, i2, length3, length2);
                                    }
                                } catch (Throwable th) {
                                    long length4 = length3 + file4.length();
                                    if (interfaceC25214B4e == null) {
                                        throw th;
                                    }
                                    interfaceC25214B4e.C70(i, i2, length4, length2);
                                    throw th;
                                }
                            } catch (IOException e) {
                                com.whatsapp.infra.logging.Log.e("StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/error", e);
                                i4++;
                                length3 += file4.length();
                                if (interfaceC25214B4e != null) {
                                    interfaceC25214B4e.C70(i, i2, length3, length2);
                                }
                                z2 = false;
                            }
                            i3++;
                            z3 = false;
                        }
                        if (c9gc != null) {
                            c9gc.A0H = AbstractC202188rn.A1D(c0k1A0w2);
                            c9gc.A0I = AbstractC465925m.A16(i4);
                            c9gc.A0J = AbstractC465925m.A16(i5);
                        }
                        z = z2;
                    } else {
                        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
                        c0p6A1I.element = AbstractC81763lf.A11(true);
                        final AtomicInteger atomicIntegerA1J = AbstractC202168rl.A1J(0);
                        final AtomicInteger atomicIntegerA1J2 = AbstractC202168rl.A1J(0);
                        final CountDownLatch countDownLatch = new CountDownLatch(length);
                        final AtomicInteger atomicIntegerA1J3 = AbstractC202168rl.A1J(0);
                        ThreadPoolExecutor threadPoolExecutorA03 = AG1.A03(this.A07, "Sticker Restore", iA0Y, 1000);
                        int i6 = 0;
                        do {
                            final File file5 = fileArr[i6];
                            threadPoolExecutorA03.execute(new Runnable() { // from class: X.Adh
                                /* JADX WARN: Code duplicated, block: B:21:0x007a A[DONT_GENERATE] */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    String strA0x2;
                                    C210049Hf c210049Hf = this;
                                    File file6 = file5;
                                    File file7 = fileA0h;
                                    String str = canonicalPath;
                                    C9GC c9gc2 = c9gc;
                                    AtomicInteger atomicInteger = atomicIntegerA1J2;
                                    AtomicInteger atomicInteger2 = atomicIntegerA1J;
                                    C0P6 c0p6 = c0p6A1I;
                                    AtomicInteger atomicInteger3 = atomicIntegerA1J3;
                                    InterfaceC25214B4e interfaceC25214B4e2 = interfaceC25214B4e;
                                    long j = length2;
                                    int i7 = i;
                                    int i8 = i2;
                                    CountDownLatch countDownLatch2 = countDownLatch;
                                    try {
                                        try {
                                            File fileA01 = C210049Hf.A00(c210049Hf, file6, file7, str);
                                            if (fileA01 != null) {
                                                if (C210049Hf.A02(c9gc2, c210049Hf, file6, fileA01, false)) {
                                                    long jLastModified2 = file6.lastModified();
                                                    if (jLastModified2 <= 0) {
                                                        strA0x2 = AbstractC466325q.A0x("StickerBackupProducerV2/Internal Sticker File is null or updateTime is non-positive: ", AnonymousClass000.A08(), jLastModified2);
                                                    } else {
                                                        if (!fileA01.setLastModified(jLastModified2)) {
                                                            strA0x2 = "StickerBackupProducerV2/failed to update last modified time for internal sticker file";
                                                        }
                                                        atomicInteger.incrementAndGet();
                                                    }
                                                    com.whatsapp.infra.logging.Log.w(strA0x2);
                                                    atomicInteger.incrementAndGet();
                                                }
                                            }
                                            com.whatsapp.infra.logging.Log.w("StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/target file is null");
                                            atomicInteger2.incrementAndGet();
                                            ((AtomicBoolean) c0p6.element).set(false);
                                        } catch (IOException e2) {
                                            com.whatsapp.infra.logging.Log.e("StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/error", e2);
                                            atomicInteger2.incrementAndGet();
                                            ((AtomicBoolean) c0p6.element).set(false);
                                        }
                                    } finally {
                                        int iAddAndGet = atomicInteger3.addAndGet((int) file6.length());
                                        if (interfaceC25214B4e2 != null) {
                                            interfaceC25214B4e2.C70(i7, i8, iAddAndGet, j);
                                        }
                                        countDownLatch2.countDown();
                                    }
                                }
                            });
                            i6++;
                        } while (i6 < length);
                        countDownLatch.await();
                        threadPoolExecutorA03.shutdown();
                        if (c9gc != null) {
                            c9gc.A0H = AbstractC202188rn.A1D(c0k1A0w2);
                            c9gc.A0I = Long.valueOf(atomicIntegerA1J.longValue());
                            c9gc.A0J = Long.valueOf(atomicIntegerA1J2.longValue());
                        }
                        z2 = ((AtomicBoolean) c0p6A1I.element).get();
                        if (z2) {
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            writeLockA08.unlock();
            if (c9gc == null) {
                throw th2;
            }
            c9gc.A0K = AbstractC202188rn.A1D(c0k1A0w);
            throw th2;
        }
        return z;
    }

    public C210049Hf() {
        super(AbstractC23104AGs.A03());
        this.A06 = AbstractC466325q.A0J();
        this.A05 = AbstractC202208rp.A0b();
        this.A03 = AnonymousClass056.A00(65948);
        this.A0A = (C15010m2) C00C.A02(3294);
        this.A01 = AnonymousClass056.A00(4076);
        this.A04 = AnonymousClass056.A00(66023);
        this.A00 = C00I.A00();
        this.A07 = AbstractC466325q.A0a();
        this.A02 = AnonymousClass056.A00(3325);
        this.A09 = C23920AfZ.A02(this, 28);
        this.A08 = C23920AfZ.A02(this, 29);
    }

    private final String A01(File file) {
        File fileA08 = C0HD.A08();
        if (AnonymousClass000.A0B(this.A08)) {
            try {
                C000700h.A0B(file, fileA08);
                String path = AbstractC148856g7.A1A(AbstractC24388AoL.A0A(file, fileA08)).getPath();
                C000700h.A06(path);
                return path;
            } catch (IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.w("StickerBackupProducerV2/getInternalKeyForFile/file not relative to internal dir", e);
            }
        }
        return AbstractC148866g8.A1D(file);
    }
}
