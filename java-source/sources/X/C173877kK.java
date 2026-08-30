package X;

import android.net.Uri;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.7kK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173877kK {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC81773lg.A0W();
    public final C05C A04 = AnonymousClass056.A00(3304);
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A01 = AbstractC148856g7.A0B();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    public final C175677nn A00(C181667yG c181667yG, File file, File file2, String str, String str2, String str3) throws N4W, C7SX {
        Integer numValueOf;
        Integer numValueOf2;
        Object objA1K;
        if (str != null) {
            File fileA04 = ((C15010m2) C05C.A02(this.A01)).A04(str, str2);
            if (fileA04.exists()) {
                return new C175677nn(fileA04, str);
            }
        }
        if (file != null && file.exists()) {
            return new C175677nn(file, str);
        }
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        if (str3 == null) {
            com.whatsapp.infra.logging.Log.e("StickerProcessing/Resolver: sticker URI is null");
        } else {
            try {
                C0AP c0apA0S = AbstractC148906gC.A0S(this.A02);
                if (c0apA0S == null) {
                    throw AbstractC466125o.A13();
                }
                ?? C9e = c0apA0S.C9e(Uri.parse(str3));
                try {
                    if (C9e == 0) {
                        com.whatsapp.infra.logging.Log.e("StickerProcessing/Resolver: failed to open input stream from URI");
                        C9e = C9e;
                    } else {
                        boolean zA0V = AbstractC30491Ub.A0V(file2, C9e, 500000L);
                        C9e.close();
                        C9e = 0;
                        if (zA0V) {
                            InterfaceC001500s interfaceC001500s = this.A04.A00;
                            C171407g5 c171407g5VerifyWebpFile = ((WamediaManager) interfaceC001500s.get()).verifyWebpFile(AbstractC148866g8.A1E(file2));
                            if (c171407g5VerifyWebpFile != null) {
                                int i = c171407g5VerifyWebpFile.A00;
                                if (i != 512 || c171407g5VerifyWebpFile.A03 != 512) {
                                    numValueOf = Integer.valueOf(c171407g5VerifyWebpFile.A03);
                                    numValueOf2 = Integer.valueOf(i);
                                } else {
                                    if (c181667yG == null) {
                                        throw new C7SX("StickerProcessing/Resolver: sticker metadata is null", null);
                                    }
                                    if (!((WamediaManager) interfaceC001500s.get()).insertWebpMetadata(file2, c181667yG.A01())) {
                                        throw new C7SX("StickerProcessing/Resolver: failed to insert webp metadata", null);
                                    }
                                    try {
                                        String strA03 = ICT.A03(AbstractC148856g7.A0g(c05cA0a), file2);
                                        try {
                                            File fileA05 = ((C15010m2) C05C.A02(this.A01)).A04(strA03, str2);
                                            boolean zExists = fileA05.exists();
                                            objA1K = fileA05;
                                            if (!zExists) {
                                                try {
                                                    AbstractC81793li.A0g(this.A00).A0z(file2, fileA05);
                                                } catch (IOException e) {
                                                    com.whatsapp.infra.logging.Log.e("StickerProcessing/Resolver: failed to move file to destination", e);
                                                }
                                                boolean zExists2 = fileA05.exists();
                                                objA1K = fileA05;
                                                if (!zExists2) {
                                                    objA1K = null;
                                                }
                                            }
                                        } catch (Throwable th) {
                                            objA1K = AbstractC465925m.A1K(th);
                                        }
                                        AbstractC148856g7.A1U(file2);
                                        boolean z = objA1K instanceof C0ZL;
                                        Object obj = objA1K;
                                        if (z) {
                                            obj = null;
                                        }
                                        File file3 = (File) obj;
                                        C9e = file3;
                                        if (file3 != null) {
                                            return new C175677nn(file3, strA03);
                                        }
                                    } catch (IOException e2) {
                                        throw new C7SX("StickerProcessing/Resolver: unable to compute sticker hash", e2);
                                    }
                                }
                            } else {
                                numValueOf = null;
                                numValueOf2 = null;
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("StickerProcessing/Resolver: invalid webp dimensions w=");
                            sbA08.append(numValueOf);
                            sbA08.append(" h=");
                            sbA08.append(numValueOf2);
                            throw new C7SX(AnonymousClass000.A06(" expected=512x512", sbA08), null);
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(C9e, th2);
                        throw th3;
                    }
                }
            } catch (Exception e3) {
                com.whatsapp.infra.logging.Log.e("StickerProcessing/Resolver: exception copying from URI", e3);
            }
        }
        throw new N4W(null, "StickerProcessing/Resolver: all resolution strategies exhausted", 1);
    }
}
