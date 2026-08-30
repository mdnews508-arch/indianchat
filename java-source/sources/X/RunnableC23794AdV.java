package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.AdV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23794AdV implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC23794AdV(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj6;
        this.A01 = obj;
        this.A02 = obj5;
        this.A03 = obj4;
        this.A04 = obj3;
        this.A05 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x02fa A[Catch: RuntimeException -> 0x030a, all -> 0x0395, TRY_LEAVE, TryCatch #5 {RuntimeException -> 0x030a, blocks: (B:108:0x02e4, B:109:0x02f4, B:111:0x02fa), top: B:149:0x02e4, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x031b A[Catch: all -> 0x0395, TRY_ENTER, TRY_LEAVE, TryCatch #11 {all -> 0x0395, blocks: (B:48:0x0150, B:50:0x0156, B:52:0x015e, B:54:0x0166, B:60:0x0187, B:59:0x017f, B:58:0x0179, B:65:0x01b2, B:67:0x01bc, B:68:0x01c0, B:70:0x01cc, B:72:0x01da, B:74:0x01e6, B:76:0x01ec, B:77:0x01f3, B:79:0x0207, B:81:0x020b, B:82:0x020d, B:84:0x0259, B:87:0x0265, B:88:0x026a, B:90:0x0274, B:91:0x0280, B:92:0x0285, B:94:0x0293, B:96:0x02a4, B:98:0x02ae, B:100:0x02b4, B:103:0x02c3, B:105:0x02d8, B:102:0x02ba, B:106:0x02dc, B:108:0x02e4, B:109:0x02f4, B:111:0x02fa, B:114:0x0313, B:116:0x031b, B:113:0x030b, B:95:0x02a0, B:127:0x034e, B:126:0x0349, B:120:0x0328, B:122:0x0332, B:124:0x033a, B:125:0x0343, B:71:0x01d7), top: B:153:0x0004, inners: #5, #13, #11 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x02e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r3v7, types: [boolean] */
    @Override // java.lang.Runnable
    public final void run() {
        AtomicInteger atomicInteger;
        Iterator it;
        StringBuilder sbA08;
        String string;
        ?? r1;
        ?? r2 = this.$t;
        try {
            switch (r2) {
                case 0:
                    C222859rg c222859rg = (C222859rg) this.A00;
                    A2A a2a = (A2A) this.A01;
                    ?? A0D = (AtomicReference) this.A02;
                    AbstractCollection abstractCollection = (AbstractCollection) this.A03;
                    AtomicInteger atomicInteger2 = (AtomicInteger) this.A04;
                    r2 = (CountDownLatch) this.A05;
                    InterfaceC25259B6e interfaceC25259B6e = c222859rg.A0O;
                    C9W4 c9w4AU7 = interfaceC25259B6e.AU7();
                    String strA00 = c9w4AU7 == C9W4.A05 ? a2a.A00() : a2a.A07;
                    InterfaceC001500s interfaceC001500s = c222859rg.A08;
                    String strA07 = AbstractC19680u8.A07(AbstractC202168rl.A0u(interfaceC001500s), strA00);
                    if (strA07 == null) {
                        AbstractC466325q.A1A(c9w4AU7, "restore>MediaRestoreAction/restore-file/null-local-path provider=", AnonymousClass000.A08());
                        r1 = r2;
                    } else {
                        File fileA1A = AbstractC148856g7.A1A(strA07);
                        A2U a2u = c222859rg.A0Q;
                        if (a2u.A03()) {
                            if (A0D.get() == null) {
                                try {
                                    r1 = r2;
                                    String str = c222859rg.A0S;
                                    AtomicLong atomicLong = c222859rg.A0Y;
                                    atomicLong.getClass();
                                    A0D = C1T1.A0D(c222859rg.A0N, new AVL(atomicLong), a2a, a2u, fileA1A, str);
                                    if (A0D != 0) {
                                        A2F a2f = a2a.A02;
                                        atomicLong.addAndGet(a2f != null ? a2f.A00 : a2a.A00);
                                        AtomicLong atomicLong2 = c222859rg.A0a;
                                        atomicLong2.incrementAndGet();
                                        InterfaceC001500s interfaceC001500s2 = c222859rg.A04;
                                        C13910k9 c13910k9A0l = AbstractC202168rl.A0l(interfaceC001500s2);
                                        long j = atomicLong.get();
                                        SharedPreferences.Editor editorA0A = AbstractC202168rl.A0A((C210189Ht) c13910k9A0l.A0A.getValue());
                                        editorA0A.putLong("gdrive_already_downloaded_bytes", j);
                                        editorA0A.apply();
                                        C13910k9 c13910k9A0l2 = AbstractC202168rl.A0l(interfaceC001500s2);
                                        long j2 = atomicLong2.get();
                                        SharedPreferences.Editor editorA0A2 = AbstractC202168rl.A0A((C210189Ht) c13910k9A0l2.A0A.getValue());
                                        editorA0A2.putLong("pending_media_restore_already_downloaded_file_count", j2);
                                        editorA0A2.apply();
                                        if (a2a.A07.endsWith(".mcrypt1")) {
                                            AbstractC13630jg abstractC13630jgAd6 = interfaceC25259B6e.Ad6();
                                            if (abstractC13630jgAd6.A09()) {
                                                String name = fileA1A.getName();
                                                if (name.endsWith(".mcrypt1")) {
                                                    C04160Jd c04160JdA0u = AbstractC202168rl.A0u(interfaceC001500s);
                                                    String strA01 = a2a.A00();
                                                    String strA08 = AbstractC19680u8.A07(c04160JdA0u, strA01);
                                                    if (strA08 == null) {
                                                        sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("restore>MediaRestoreAction/decrypt-media/failed to get path for ");
                                                        sbA08.append(strA01);
                                                    } else {
                                                        File fileA1A2 = AbstractC148856g7.A1A(strA08);
                                                        File parentFile = fileA1A2.getParentFile();
                                                        if (parentFile == null || (!parentFile.exists() && !parentFile.mkdirs())) {
                                                            AbstractC466325q.A1C(parentFile, "restore>MediaRestoreAction/decrypt-media/failed to create parent ", AnonymousClass000.A08());
                                                        }
                                                        if (abstractC13630jgAd6.A0H(fileA1A, fileA1A2, StringUtils.A0M(name.substring(0, name.length() - 8)))) {
                                                            fileA1A.delete();
                                                            fileA1A = fileA1A2;
                                                            atomicInteger = c222859rg.A0V;
                                                            if (atomicInteger.getAndDecrement() > 0) {
                                                                try {
                                                                    it = ((C38741mo) c222859rg.A0B.get()).A0K(fileA1A).iterator();
                                                                    while (it.hasNext()) {
                                                                        ((C180747wX) c222859rg.A0I.get()).A01(AbstractC466025n.A1B(it));
                                                                    }
                                                                } catch (RuntimeException e) {
                                                                    atomicInteger.incrementAndGet();
                                                                    com.whatsapp.infra.logging.Log.e("restore>MediaRestoreAction/restore-file/thumbnail regeneration failed.", e);
                                                                }
                                                            }
                                                            try {
                                                                if (c222859rg.A0R.A12(fileA1A)) {
                                                                    AbstractC41150IAd.A03(c222859rg.A00, Uri.fromFile(fileA1A));
                                                                }
                                                            } catch (IOException unused) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("restore>MediaRestoreAction/decrypt-media/failed no extension ");
                                                    sbA08.append(name);
                                                }
                                                string = sbA08.toString();
                                            } else {
                                                string = "restore>MediaRestoreAction/decrypt-media/failed encryption disabled";
                                            }
                                            com.whatsapp.infra.logging.Log.e(string);
                                        } else {
                                            atomicInteger = c222859rg.A0V;
                                            if (atomicInteger.getAndDecrement() > 0) {
                                                it = ((C38741mo) c222859rg.A0B.get()).A0K(fileA1A).iterator();
                                                while (it.hasNext()) {
                                                    ((C180747wX) c222859rg.A0I.get()).A01(AbstractC466025n.A1B(it));
                                                }
                                            }
                                            if (c222859rg.A0R.A12(fileA1A)) {
                                                AbstractC41150IAd.A03(c222859rg.A00, Uri.fromFile(fileA1A));
                                            }
                                        }
                                    } else {
                                        abstractCollection.add(a2a);
                                        c222859rg.A0X.addAndGet(a2a.A00);
                                    }
                                } catch (C1T3 | C1TA | C1TD | C1TE | C1TG | C209929Gr e2) {
                                    com.whatsapp.infra.logging.Log.e("restore>MediaRestoreAction/restore-file", e2);
                                    A0D.set(e2);
                                } catch (C209939Gs e3) {
                                    com.whatsapp.infra.logging.Log.w("restore>MediaRestoreAction/restore-file/integrity-skip after repeated verification failures", e3);
                                } catch (C209949Gt e4) {
                                    if (atomicInteger2.incrementAndGet() > 20) {
                                        com.whatsapp.infra.logging.Log.e("restore>MediaRestoreAction/restore-file/missing file", e4);
                                        A0D.set(e4);
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("restore>MediaRestoreAction/restore-file/missing file (non-critical)", e4);
                                    }
                                }
                                r2.countDown();
                                if (a2u.A03()) {
                                    AtomicLong atomicLong3 = c222859rg.A0Z;
                                    if (atomicLong3.get() > 0) {
                                        AnonymousClass076.A00(AbstractC465925m.A0t(c222859rg.A0D), C0LS.A02, new C23482AVx(c222859rg.A0Y.get(), atomicLong3.get(), 11));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            r1 = r2;
                            com.whatsapp.infra.logging.Log.i("restore>MediaRestoreAction/restore-file/another-thread-failed/aborting-restore");
                            r1 = r2;
                        }
                    }
                    r1 = r2;
                    r1.countDown();
                    return;
                case 1:
                    C222849rf c222849rf = (C222849rf) this.A00;
                    C1LS c1ls = (C1LS) this.A01;
                    AtomicReference atomicReference = (AtomicReference) this.A02;
                    r2 = (CountDownLatch) this.A03;
                    B4Z b4z = (B4Z) this.A04;
                    AtomicBoolean atomicBoolean = (AtomicBoolean) this.A05;
                    A2A a2a2 = (A2A) c1ls.A00;
                    File file = (File) c1ls.A01;
                    try {
                        if (atomicReference.get() != null) {
                            com.whatsapp.infra.logging.Log.i("restore>RestoreAction/restore-backups-dir/another-thread-failed/abort");
                        } else {
                            A2F a2f2 = a2a2.A02;
                            String str2 = a2f2 != null ? a2f2.A01 : a2a2.A05;
                            C04160Jd c04160Jd = c222849rf.A0L;
                            C224489vZ c224489vZ = c222849rf.A0G;
                            AbstractC467025x.A10(c04160Jd, c224489vZ, file);
                            if (!str2.equals(AbstractC45343KNx.A00(c224489vZ, c04160Jd, file, file.length()))) {
                                A2U a2u2 = c222849rf.A0I;
                                B9E b9e = c222849rf.A0A;
                                AtomicLong atomicLong4 = c222849rf.A0S;
                                AtomicLong atomicLong5 = c222849rf.A0R;
                                if (atomicReference.get() != null) {
                                    com.whatsapp.infra.logging.Log.i("restore>RestoreAction/restore-backups-dir/another-thread-failed/abort");
                                    r1 = r2;
                                } else {
                                    try {
                                        if (C1T1.A0D(b9e, b4z, a2a2, a2u2, file, c222849rf.A0Q)) {
                                            long j3 = a2a2.A00;
                                            b4z.Bex(j3);
                                            atomicLong4.addAndGet(j3);
                                            file.getAbsolutePath();
                                            file.length();
                                            r1 = r2;
                                        } else {
                                            atomicLong5.addAndGet(a2a2.A00);
                                            atomicBoolean.compareAndSet(true, false);
                                            r1 = r2;
                                        }
                                    } catch (C209949Gt e5) {
                                        com.whatsapp.infra.logging.Log.e("restore>RestoreAction/restore-backups-dir/file-not-found", e5);
                                    } catch (C1T2 e6) {
                                        com.whatsapp.infra.logging.Log.e("restore>RestoreAction/restore-file", e6);
                                        atomicReference.set(e6);
                                    }
                                }
                                r1 = r2;
                                r1.countDown();
                                return;
                            }
                            com.whatsapp.infra.logging.Log.i("restore>RestoreAction/restore-backups-dir/skipping/already-downloaded");
                        }
                        r2.countDown();
                        return;
                    } catch (C1TD e7) {
                        atomicReference.set(e7);
                        r2.countDown();
                        return;
                    }
                case 2:
                    AtomicReference atomicReference2 = (AtomicReference) this.A00;
                    C224139uw c224139uw = (C224139uw) this.A01;
                    C22963AAc c22963AAc = (C22963AAc) this.A02;
                    A2Q a2q = (A2Q) this.A03;
                    AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.A04;
                    CountDownLatch countDownLatch = (CountDownLatch) this.A05;
                    try {
                        try {
                            try {
                                if (atomicReference2.get() == null) {
                                    Locale locale = Locale.ENGLISH;
                                    Object[] objArrA1a = AbstractC466425r.A1a();
                                    boolean z = false;
                                    objArrA1a[0] = a2q.A01();
                                    objArrA1a[1] = a2q.A08;
                                    AbstractC202178rm.A1V("gdrive/encrypted-re-upload//upload filePath:%s, fileUploadPath:%s", locale, Arrays.copyOf(objArrA1a, 2));
                                    A2U a2u3 = c224139uw.A0B;
                                    if (a2u3.A03()) {
                                        A2A a2a3 = (A2A) AGW.A00(a2u3, new C9HS(c22963AAc, c224139uw, a2q, 1), AnonymousClass000.A05("gdrive/encrypted-re-upload//upload ", "<file>", AnonymousClass000.A08()));
                                        if (a2u3.A03() && a2a3 != null) {
                                            com.whatsapp.infra.logging.Log.i("gdrive/encrypted-re-upload/upload/success");
                                            c224139uw.A04.A0B(c22963AAc, a2q, a2a3);
                                            AtomicLong atomicLong6 = c224139uw.A0R;
                                            A2F a2f3 = a2a3.A02;
                                            atomicLong6.addAndGet(a2f3 != null ? a2f3.A00 : a2a3.A00);
                                            z = true;
                                        }
                                    }
                                    atomicBoolean2.compareAndSet(true, z);
                                    countDownLatch.countDown();
                                    if (z) {
                                        return;
                                    }
                                } else {
                                    atomicBoolean2.compareAndSet(true, false);
                                    countDownLatch.countDown();
                                }
                            } catch (FileNotFoundException e8) {
                                AbstractC148916gD.A1I("gdrive/encrypted-re-upload/backup-file/file-not-found ", "<file>", AnonymousClass000.A08(), e8);
                            }
                        } catch (C1T3 | C1T4 | C1T5 | C1T8 | C1TD | C1TE | C1TF | C1TG | C209929Gr e9) {
                            com.whatsapp.infra.logging.Log.e("gdrive/encrypted-re-upload/backup-file", e9);
                            atomicReference2.set(e9);
                        }
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive/encrypted-re-upload/backup-file failed on ", "<file>");
                        return;
                    } catch (Throwable th) {
                        atomicBoolean2.compareAndSet(true, false);
                        countDownLatch.countDown();
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive/encrypted-re-upload/backup-file failed on ", "<file>");
                        throw th;
                    }
                default:
                    AnonymousClass089 anonymousClass089 = (AnonymousClass089) this.A00;
                    Context context = (Context) this.A01;
                    C018108m c018108m = (C018108m) this.A02;
                    C02870Dd c02870Dd = (C02870Dd) this.A03;
                    C0AG c0ag = (C0AG) this.A04;
                    C43901wn c43901wn = (C43901wn) this.A05;
                    try {
                        com.whatsapp.infra.logging.Log.i("BackupTokenUtils/saveBackupToken/encrypt and save (new) phone number's token");
                        L48.A05(context, c43901wn, c0ag, c02870Dd, c018108m, anonymousClass089, null, c018108m.A0h(), c018108m.A0k(), c02870Dd.A0t(), 1);
                        return;
                    } catch (IOException e10) {
                        com.whatsapp.infra.logging.Log.e("BackupTokenUtils/saveBackupToken/failed with IOException:", e10);
                        return;
                    }
            }
        } catch (Throwable th2) {
            r2.countDown();
            throw th2;
        }
    }
}
