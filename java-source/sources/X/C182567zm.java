package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7zm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182567zm {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(3325);
    public final C05C A03 = AnonymousClass056.A00(3326);
    public final C05C A04 = AnonymousClass056.A00(5065);
    public final C05C A01 = C05D.A00(3324);

    public static final void A00(ZipOutputStream zipOutputStream, byte[] bArr) throws IOException {
        AbstractC148876g9.A1W("animation/animation.json.overridden_metadata", zipOutputStream);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            byte[] bArr2 = new byte[8192];
            int i = byteArrayInputStream.read(bArr2);
            long j = 0;
            while (i >= 0) {
                zipOutputStream.write(bArr2, 0, i);
                j += (long) i;
                i = byteArrayInputStream.read(bArr2);
                if (j > 1048576) {
                    break;
                }
            }
            byteArrayInputStream.close();
            zipOutputStream.closeEntry();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(byteArrayInputStream, th);
                throw th2;
            }
        }
    }

    public static final boolean A01(C182567zm c182567zm, File file, String str) {
        try {
            boolean zA02 = ((AnonymousClass814) C05C.A02(c182567zm.A01)).A02(file);
            if (!zA02) {
                AbstractC466325q.A1K(AbstractC148906gC.A0p("LottieMetadataWriter/insertMetadata ", str), " validation failed");
            }
            return zA02;
        } catch (IllegalArgumentException | IllegalStateException e) {
            AbstractC466325q.A1N(AbstractC148906gC.A0p("LottieMetadataWriter/insertMetadata ", str), " validation failed ", AbstractC466125o.A1G(e));
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0125 A[Catch: all -> 0x013f, TryCatch #9 {, blocks: (B:32:0x00c9, B:34:0x00d5, B:51:0x00fc, B:59:0x0125, B:56:0x0117, B:64:0x012d, B:67:0x013b, B:68:0x013e, B:12:0x0034, B:16:0x005d, B:31:0x00c6, B:47:0x00ea, B:48:0x00ed, B:50:0x00ef, B:55:0x010a), top: B:84:0x0034, inners: #6 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.OutputStream, java.util.zip.ZipOutputStream] */
    public final boolean A02(File file, byte[] bArr) {
        if (AbstractC148906gC.A1N(this.A02)) {
            return AbstractC465925m.A1Z(((C172607iB) C05C.A02(this.A03)).A00(file, new C192858be(file, bArr, this, 11)));
        }
        boolean z = false;
        if (bArr == null || !file.exists()) {
            return false;
        }
        synchronized (file) {
            try {
                try {
                    Charset charset = C07j.A05;
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(new String(bArr, charset));
                    File fileA01 = ((C17340py) C05C.A02(this.A04)).A00.A01(Voip.REJECT_REASON_DECLINED);
                    ?? A1B = AbstractC148856g7.A1B(file);
                    try {
                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA01);
                        try {
                            AbstractC05780Pl.A00(A1B, fileOutputStreamA0i);
                            fileOutputStreamA0i.close();
                            A1B.close();
                            A1B = new ZipOutputStream(AbstractC81763lf.A0i(file));
                            ZipInputStream zipInputStream = new ZipInputStream(AbstractC148856g7.A1B(fileA01));
                            try {
                                ZipEntry nextEntry = zipInputStream.getNextEntry();
                                for (int i = 1; nextEntry != null && !nextEntry.getName().equals("animation/animation.json.overridden_metadata") && i < 20; i++) {
                                    AbstractC148876g9.A1W(nextEntry.getName(), A1B);
                                    byte[] bArr2 = new byte[8192];
                                    int i2 = zipInputStream.read(bArr2);
                                    long j = 0;
                                    while (i2 >= 0) {
                                        A1B.write(bArr2, 0, i2);
                                        j += (long) i2;
                                        i2 = zipInputStream.read(bArr2);
                                        if (j > 5000000) {
                                            break;
                                        }
                                    }
                                    A1B.closeEntry();
                                    nextEntry = zipInputStream.getNextEntry();
                                }
                                zipInputStream.close();
                                A00(A1B, AbstractC81783lh.A1Z(AbstractC466525s.A0w(jSONObjectA18), charset));
                                A1B.close();
                                if (AbstractC466125o.A0m(this.A00).A0w(24145)) {
                                    AbstractC30491Ub.A0Q(fileA01);
                                }
                                z = true;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(zipInputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(fileOutputStreamA0i, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(A1B, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    if (AbstractC466125o.A0m(this.A00).A0w(24145) && 0 != 0) {
                        AbstractC30491Ub.A0Q(null);
                    }
                    throw th7;
                }
            } catch (IOException e) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "LottieMetadataWriter/insertMetadata direct write failed ", AbstractC466125o.A1G(e));
                if (AbstractC466125o.A0m(this.A00).A0w(24145)) {
                    if (0 != 0) {
                        AbstractC30491Ub.A0Q(null);
                    }
                }
            } catch (JSONException e2) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "LottieMetadataWriter/insertMetadata invalid metadata ", AbstractC466125o.A1G(e2));
                if (AbstractC466125o.A0m(this.A00).A0w(24145)) {
                    if (0 != 0) {
                        AbstractC30491Ub.A0Q(null);
                    }
                }
            }
        }
        return z;
    }
}
