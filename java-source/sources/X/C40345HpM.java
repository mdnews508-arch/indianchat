package X;

import android.net.TrafficStats;
import android.text.TextUtils;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: renamed from: X.HpM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40345HpM {
    public FutureC31021Ww A00;
    public final C09540c1 A02 = AbstractC81763lf.A0f();
    public final C17610qP A04 = (C17610qP) C00C.A02(900);
    public final C018108m A01 = AbstractC466225p.A0q();
    public final C0HM A06 = (C0HM) C00S.A03(5217);
    public final AtomicBoolean A07 = AbstractC466125o.A1J();
    public final C0HD A05 = AbstractC148856g7.A0z();
    public final AbstractC14970lx A03 = AbstractC31897DxM.A0J();

    /* JADX WARN: Code duplicated, block: B:102:0x0201  */
    /* JADX WARN: Code duplicated, block: B:105:0x020f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x016c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0173 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x0140 A[EDGE_INSN: B:147:0x0140->B:46:0x0140 BREAK  A[LOOP:1: B:128:0x0127->B:45:0x013f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x012e A[Catch: all -> 0x014f, TryCatch #7 {all -> 0x014f, blocks: (B:41:0x0127, B:43:0x012e, B:46:0x0140), top: B:128:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x016d A[Catch: all -> 0x0189, TryCatch #5 {all -> 0x0189, blocks: (B:24:0x00bb, B:25:0x00ca, B:27:0x00d0, B:29:0x00de, B:32:0x00fb, B:39:0x0117, B:40:0x0123, B:47:0x014b, B:55:0x015f, B:64:0x017e, B:58:0x016d, B:52:0x0158, B:51:0x0155, B:54:0x015a, B:33:0x00ff, B:61:0x0174, B:65:0x0181), top: B:124:0x00bb, inners: #4 }] */
    public Set A00() {
        String strA06;
        HashSet hashSetA18;
        FutureC31021Ww futureC31021Ww;
        boolean z;
        String str;
        long j;
        String str2;
        FileOutputStream fileOutputStreamA0i;
        int i;
        AtomicBoolean atomicBoolean = this.A07;
        if (!atomicBoolean.compareAndSet(false, true)) {
            try {
                FutureC31021Ww futureC31021Ww2 = this.A00;
                if (futureC31021Ww2 != null) {
                    return (Set) futureC31021Ww2.get();
                }
            } catch (InterruptedException | ExecutionException unused) {
            }
            return null;
        }
        this.A00 = new FutureC31021Ww();
        TrafficStats.setThreadStatsTag(18);
        if (TextUtils.isEmpty(Voip.REJECT_REASON_DECLINED)) {
            strA06 = null;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("https://www.");
            sbA08.append(Voip.REJECT_REASON_DECLINED);
            strA06 = AnonymousClass000.A06(".facebook.com/cdn/cacheable/whatsapp", sbA08);
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(!TextUtils.isEmpty(strA06) ? AnonymousClass000.A06("/payments/background", AnonymousClass000.A09(strA06)) : "https://static.whatsapp.net/payments/background");
        String string = GV3.A06(AnonymousClass000.A06("/all.zip", sbA09)).toString();
        try {
            try {
                AbstractC14970lx abstractC14970lx = this.A03;
                C17610qP c17610qP = this.A04;
                C018108m c018108m = this.A01;
                InterfaceC001500s interfaceC001500s = c018108m.A15;
                J1y j1yA08 = abstractC14970lx.A08(c17610qP, string, AbstractC466025n.A1N(((H8V) interfaceC001500s.get()).A02(), "payment_background_batch_etag"), "PaymentBackgroundBatchFetcher");
                try {
                    if (j1yA08.AFs() != 304) {
                        if (j1yA08.AFs() != 200) {
                            j1yA08.AFs();
                        } else {
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(AbstractC05780Pl.A07(AbstractC81783lh.A0i(this.A02, j1yA08, 0, 14)));
                            try {
                                try {
                                    ZipInputStream zipInputStream = new ZipInputStream(byteArrayInputStream);
                                    try {
                                        File fileA07 = C0HD.A07();
                                        HashSet hashSetA1D = AbstractC465925m.A1D();
                                        byte[] bArr = new byte[8192];
                                        long j2 = 0;
                                        int i2 = 0;
                                        while (true) {
                                            ZipEntry nextEntry = zipInputStream.getNextEntry();
                                            if (nextEntry == null) {
                                                break;
                                            }
                                            File fileA03 = AbstractC30491Ub.A03(fileA07.getCanonicalPath(), nextEntry.getName());
                                            if (fileA03 != null) {
                                                String canonicalPath = fileA03.getCanonicalPath();
                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                sbA010.append(fileA07.getCanonicalPath());
                                                if (canonicalPath.startsWith(AnonymousClass000.A06("/backgrounds", sbA010))) {
                                                    if ("webp".equals(AbstractC30491Ub.A06(fileA03.getAbsolutePath()))) {
                                                        z = true;
                                                    } else {
                                                        str = "PAY: PaymentBackgroundBatchZipEntrySaver/store: Zip entry not webp";
                                                    }
                                                    if (z) {
                                                        File fileA0h = AbstractC81763lf.A0h(fileA07, fileA03.getName());
                                                        j = 0;
                                                        try {
                                                            fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h);
                                                            do {
                                                                try {
                                                                    i = zipInputStream.read(bArr);
                                                                    if (i != -1) {
                                                                        break;
                                                                    }
                                                                    fileOutputStreamA0i.write(bArr, 0, i);
                                                                    j += (long) i;
                                                                } catch (Throwable th) {
                                                                    try {
                                                                        fileOutputStreamA0i.close();
                                                                    } catch (Throwable th2) {
                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                                    }
                                                                    throw th;
                                                                }
                                                            } while (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j <= 524288000);
                                                            hashSetA1D.add(AbstractC30491Ub.A07(fileA0h.getName()));
                                                            fileOutputStreamA0i.close();
                                                        } catch (FileNotFoundException e) {
                                                            com.whatsapp.infra.logging.Log.e("PAY: PaymentBackgroundBatchZipEntrySaver", e);
                                                        }
                                                        j2 += j;
                                                        if (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j2 > 524288000) {
                                                            str2 = "SafeZipEntrySaver: File being unzipped is too big.";
                                                        } else {
                                                            i2++;
                                                            if (i2 > 100) {
                                                                str2 = "SafeZipEntrySaver: Too many files to unzip.";
                                                            }
                                                        }
                                                        com.whatsapp.infra.logging.Log.e(str2);
                                                        break;
                                                    }
                                                } else {
                                                    str = "PAY: PaymentBackgroundBatchZipEntrySaver/invalid zip content";
                                                }
                                                com.whatsapp.infra.logging.Log.e(str);
                                                z = false;
                                                if (z) {
                                                    File fileA0h2 = AbstractC81763lf.A0h(fileA07, fileA03.getName());
                                                    j = 0;
                                                    fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h2);
                                                    do {
                                                        i = zipInputStream.read(bArr);
                                                        if (i != -1) {
                                                            break;
                                                            break;
                                                        }
                                                        fileOutputStreamA0i.write(bArr, 0, i);
                                                        j += (long) i;
                                                    } while (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j <= 524288000);
                                                    hashSetA1D.add(AbstractC30491Ub.A07(fileA0h2.getName()));
                                                    fileOutputStreamA0i.close();
                                                    j2 += j;
                                                    if (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j2 > 524288000) {
                                                        str2 = "SafeZipEntrySaver: File being unzipped is too big.";
                                                    } else {
                                                        i2++;
                                                        if (i2 > 100) {
                                                            str2 = "SafeZipEntrySaver: Too many files to unzip.";
                                                        }
                                                    }
                                                    com.whatsapp.infra.logging.Log.e(str2);
                                                    break;
                                                }
                                            }
                                            nextEntry.getName();
                                        }
                                        hashSetA18 = AbstractC25328B9w.A18(hashSetA1D);
                                        zipInputStream.close();
                                    } catch (Throwable th3) {
                                        try {
                                            zipInputStream.close();
                                        } catch (Throwable th4) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                        }
                                        throw th3;
                                    }
                                } catch (FileNotFoundException | IOException e2) {
                                    com.whatsapp.infra.logging.Log.e("PAY: PaymentBackgroundBatchFetcher/unzipBatchBackgrounds", e2);
                                    hashSetA18 = null;
                                }
                                if (hashSetA18 != null) {
                                    c018108m.A0w("payment_backgrounds_batch_last_fetch_timestamp");
                                    String strBEU = j1yA08.BEU("etag");
                                    if (!TextUtils.isEmpty(strBEU)) {
                                        H8V h8v = (H8V) interfaceC001500s.get();
                                        (strBEU == null ? h8v.A01().remove("payment_background_batch_etag") : h8v.A01().putString("payment_background_batch_etag", strBEU)).apply();
                                    }
                                    byteArrayInputStream.close();
                                } else {
                                    byteArrayInputStream.close();
                                }
                            } catch (Throwable th5) {
                                try {
                                    byteArrayInputStream.close();
                                } catch (Throwable th6) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                }
                                throw th5;
                            }
                        }
                        j1yA08.close();
                        TrafficStats.clearThreadStatsTag();
                        hashSetA18 = null;
                        futureC31021Ww = this.A00;
                        if (hashSetA18 == null) {
                            futureC31021Ww.BfL(new Exception("PAY: PaymentBackgroundBatchFetcher/batch background download failed"));
                        } else {
                            futureC31021Ww.BfO(hashSetA18);
                        }
                        atomicBoolean.set(false);
                        return hashSetA18;
                    }
                    c018108m.A0w("payment_backgrounds_batch_last_fetch_timestamp");
                    hashSetA18 = AbstractC465925m.A1D();
                    j1yA08.close();
                    TrafficStats.clearThreadStatsTag();
                } catch (Throwable th7) {
                    try {
                        j1yA08.close();
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                    }
                    throw th7;
                }
            } catch (Exception e3) {
                AbstractC466325q.A1A(e3, " Exception: ", AbstractC148906gC.A0p("PaymentBackgroundBatchFetcher: ", string));
            }
            futureC31021Ww = this.A00;
            if (hashSetA18 == null) {
                futureC31021Ww.BfL(new Exception("PAY: PaymentBackgroundBatchFetcher/batch background download failed"));
            } else {
                futureC31021Ww.BfO(hashSetA18);
            }
            atomicBoolean.set(false);
            return hashSetA18;
        } catch (Throwable th9) {
            TrafficStats.clearThreadStatsTag();
            throw th9;
        }
    }
}
