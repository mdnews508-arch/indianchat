package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: X.7jI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173267jI {
    public final C169257cX A01 = (C169257cX) C00S.A03(65931);
    public final C05C A00 = AnonymousClass056.A00(4377);

    /* JADX WARN: Code duplicated, block: B:105:0x01fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0209 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0229 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:? A[LOOP:0: B:41:0x0123->B:111:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0114  */
    /* JADX WARN: Code duplicated, block: B:43:0x012f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0160  */
    /* JADX WARN: Code duplicated, block: B:47:0x016a  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:71:0x01de  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:77:0x0209  */
    public final Object A00(C85A c85a, File file) {
        C34935FbP c34935FbP;
        int i;
        long jNanoTime;
        C170807f6 c170807f6;
        long jNanoTime2;
        C176097oc c176097oc;
        String str;
        File file2;
        long jNanoTime3;
        String str2;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int iA02 = ((C80Z) interfaceC001500s.get()).A02(990461251);
        C80Z c80z = (C80Z) interfaceC001500s.get();
        Integer num = C02S.A00;
        c80z.A08(c85a.A06() ? C02S.A01 : num, 990461251, iA02);
        ((C80Z) interfaceC001500s.get()).A05(c85a, 990461251, iA02);
        ((C80Z) interfaceC001500s.get()).A07(c85a.A08, 990461251, iA02);
        C00S.A07(this.A01.A00);
        try {
            C79B c79b = new C79B(c85a, file);
            C00S.A06();
            String str3 = c79b.A05.A0I;
            if (str3 == null) {
                throw AbstractC32971bt.A0O("StickerBitmapDownload/downloadBlocking requires a non-null plainFileHash");
            }
            boolean zA0w = C05C.A00(c79b.A00).A0w(31675);
            InterfaceC001500s interfaceC001500s2 = c79b.A01.A00;
            if (((C40221Hn2) interfaceC001500s2.get()).A00()) {
                if (zA0w) {
                    jNanoTime = System.nanoTime() + TimeUnit.MILLISECONDS.toNanos(60000L);
                    while (true) {
                        if (jNanoTime - System.nanoTime() > 0) {
                            c170807f6 = new C170807f6(((C40221Hn2) interfaceC001500s2.get()).A00());
                            if (((C26101Bw) C05C.A02(c79b.A02)).A0L(c170807f6.A00, c79b, null, null, str3, false, true)) {
                                jNanoTime2 = jNanoTime - System.nanoTime();
                                if (jNanoTime2 > 0) {
                                    Object obj = c170807f6.A01.get(jNanoTime2, TimeUnit.NANOSECONDS);
                                    C000700h.A09(obj);
                                    c176097oc = (C176097oc) obj;
                                    c34935FbP = c176097oc.A00;
                                    if (c34935FbP.A02()) {
                                        file2 = c79b.A07;
                                        if (file2.isFile()) {
                                            jNanoTime3 = jNanoTime - System.nanoTime();
                                            if (jNanoTime3 < 0) {
                                                jNanoTime3 = 0;
                                            }
                                            LockSupport.parkNanos(Math.min(SearchActionVerificationClientService.MS_TO_NS, jNanoTime3));
                                            if (Thread.currentThread().isInterrupted()) {
                                                com.whatsapp.infra.logging.Log.e("DuplicateStickerDownloadListener/retry interrupted");
                                                c34935FbP = new C34935FbP(1);
                                            }
                                        } else {
                                            jNanoTime3 = jNanoTime - System.nanoTime();
                                            if (jNanoTime3 < 0) {
                                                jNanoTime3 = 0;
                                            }
                                            LockSupport.parkNanos(Math.min(SearchActionVerificationClientService.MS_TO_NS, jNanoTime3));
                                            if (Thread.currentThread().isInterrupted()) {
                                                com.whatsapp.infra.logging.Log.e("DuplicateStickerDownloadListener/retry interrupted");
                                                c34935FbP = new C34935FbP(1);
                                            }
                                        }
                                    }
                                }
                            } else {
                                c79b.A87(c79b);
                                c34935FbP = c79b.A04().A00;
                            }
                        }
                        com.whatsapp.infra.logging.Log.e("DuplicateStickerDownloadListener/retry deadline exceeded");
                        i = 3;
                        c34935FbP = new C34935FbP(i);
                    }
                } else if (((C26101Bw) C05C.A02(c79b.A02)).A0L(new C187318Ip(c79b, 1), c79b, null, null, str3, false, true)) {
                    try {
                        C176097oc c176097oc2 = (C176097oc) c79b.A06.get();
                        c34935FbP = c176097oc2.A00;
                        if (c34935FbP.A02()) {
                            File file3 = c79b.A07;
                            File file4 = c176097oc2.A01;
                            if (!C000700h.areEqual(file4 != null ? file4.getAbsoluteFile() : null, file3.getAbsoluteFile()) || !file3.isFile() || file3.length() <= 0) {
                                i = 9;
                                c34935FbP = new C34935FbP(i);
                            }
                        }
                    } catch (InterruptedException e) {
                        e = e;
                        Thread.currentThread().interrupt();
                        com.whatsapp.infra.logging.Log.e("DuplicateStickerDownloadListener/waitForResult ", e);
                        c34935FbP = new C34935FbP(1);
                    } catch (ExecutionException e2) {
                        e = e2;
                        com.whatsapp.infra.logging.Log.e("DuplicateStickerDownloadListener/waitForResult ", e);
                        c34935FbP = new C34935FbP(1);
                    }
                } else {
                    c79b.A87(c79b);
                    c34935FbP = c79b.A04().A00;
                }
            } else if (zA0w) {
                jNanoTime = System.nanoTime() + TimeUnit.MILLISECONDS.toNanos(60000L);
                while (true) {
                    if (jNanoTime - System.nanoTime() > 0) {
                        c170807f6 = new C170807f6(((C40221Hn2) interfaceC001500s2.get()).A00());
                        if (((C26101Bw) C05C.A02(c79b.A02)).A0L(c170807f6.A00, c79b, null, null, str3, false, true)) {
                            jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 > 0) {
                                try {
                                    Object obj2 = c170807f6.A01.get(jNanoTime2, TimeUnit.NANOSECONDS);
                                    C000700h.A09(obj2);
                                    c176097oc = (C176097oc) obj2;
                                } catch (InterruptedException e3) {
                                    e = e3;
                                    Thread.currentThread().interrupt();
                                    str = "DuplicateStickerDownloadListener/waitForResult interrupted";
                                    com.whatsapp.infra.logging.Log.e(str, e);
                                    c176097oc = new C176097oc(new C34935FbP(1), null);
                                } catch (ExecutionException e4) {
                                    e = e4;
                                    str = "DuplicateStickerDownloadListener/waitForResult failed";
                                    com.whatsapp.infra.logging.Log.e(str, e);
                                    c176097oc = new C176097oc(new C34935FbP(1), null);
                                } catch (TimeoutException e5) {
                                    com.whatsapp.infra.logging.Log.e("DuplicateStickerDownloadListener/waitForResult timed out", e5);
                                    c176097oc = new C176097oc(new C34935FbP(3), null);
                                }
                                c34935FbP = c176097oc.A00;
                                if (c34935FbP.A02()) {
                                    file2 = c79b.A07;
                                    if (file2.isFile() || file2.length() <= 0) {
                                        jNanoTime3 = jNanoTime - System.nanoTime();
                                        if (jNanoTime3 < 0) {
                                            jNanoTime3 = 0;
                                        }
                                        LockSupport.parkNanos(Math.min(SearchActionVerificationClientService.MS_TO_NS, jNanoTime3));
                                        if (Thread.currentThread().isInterrupted()) {
                                            com.whatsapp.infra.logging.Log.e("DuplicateStickerDownloadListener/retry interrupted");
                                            c34935FbP = new C34935FbP(1);
                                        }
                                    } else if (((C40221Hn2) interfaceC001500s2.get()).A00()) {
                                        File file5 = c176097oc.A01;
                                        if (!C000700h.areEqual(file5 != null ? file5.getAbsoluteFile() : null, file2.getAbsoluteFile())) {
                                            jNanoTime3 = jNanoTime - System.nanoTime();
                                            if (jNanoTime3 < 0) {
                                                jNanoTime3 = 0;
                                            }
                                            LockSupport.parkNanos(Math.min(SearchActionVerificationClientService.MS_TO_NS, jNanoTime3));
                                            if (Thread.currentThread().isInterrupted()) {
                                                com.whatsapp.infra.logging.Log.e("DuplicateStickerDownloadListener/retry interrupted");
                                                c34935FbP = new C34935FbP(1);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            c79b.A87(c79b);
                            c34935FbP = c79b.A04().A00;
                        }
                    }
                    com.whatsapp.infra.logging.Log.e("DuplicateStickerDownloadListener/retry deadline exceeded");
                    i = 3;
                    c34935FbP = new C34935FbP(i);
                }
            } else if (((C26101Bw) C05C.A02(c79b.A02)).A0L(new C187318Ip(c79b, 1), c79b, null, null, str3, false, false)) {
                try {
                    c34935FbP = ((C176097oc) c79b.A06.get()).A00;
                } catch (InterruptedException unused) {
                    str2 = "DuplicateStickerDownloadListener/waitForResult interrupted";
                    com.whatsapp.infra.logging.Log.e(str2);
                    c34935FbP = new C34935FbP(1);
                } catch (ExecutionException unused2) {
                    str2 = "DuplicateStickerDownloadListener/waitForResult failed";
                    com.whatsapp.infra.logging.Log.e(str2);
                    c34935FbP = new C34935FbP(1);
                }
            } else {
                c79b.A87(c79b);
                c34935FbP = c79b.A04().A00;
            }
            Object objA00 = c34935FbP.A02() ? c79b.A07 : C0ZR.A00(new HQE(c34935FbP.A04));
            C80Z c80z2 = (C80Z) interfaceC001500s.get();
            if (objA00 instanceof C0ZL) {
                num = C02S.A01;
            }
            c80z2.A09(num, 990461251, iA02);
            return objA00;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
