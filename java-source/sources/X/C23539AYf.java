package X;

import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.AYf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23539AYf implements B6X {
    public final C0AG A00;
    public final A2R A01;
    public final C9sL A02;

    @Override // X.B6X
    public /* synthetic */ void AFF() {
    }

    @Override // X.B6X
    public String Ad7() {
        String absolutePath = null;
        try {
            File fileA00 = this.A02.A00();
            if (fileA00 != null) {
                absolutePath = fileA00.getAbsolutePath();
                return absolutePath;
            }
        } catch (IOException unused) {
            com.whatsapp.infra.logging.Log.i("xpm/gmc-file-source/encryption metadata cache unavailable");
        }
        return absolutePath;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0067 A[Catch: all -> 0x00a4, TryCatch #2 {all -> 0x00a4, blocks: (B:10:0x0036, B:12:0x003c, B:14:0x004f, B:16:0x0057, B:21:0x0071, B:22:0x0082, B:18:0x0067, B:17:0x0062), top: B:44:0x0036, outer: #5, inners: #4 }] */
    @Override // X.B6X
    public void BF2(CancellationSignal cancellationSignal, C22967AAg c22967AAg, ADA ada) {
        StringBuilder sbA09;
        String str;
        long jA04;
        C000700h.A0A(ada, 0);
        AbstractC32971bt.A0g(c22967AAg, 1, cancellationSignal);
        com.whatsapp.infra.logging.Log.i("xpm/gmc-file-source/importFileList(); ");
        if (c22967AAg.A06(AHD.A0J)) {
            sbA09 = AnonymousClass000.A09("xpm/gmc-file-source/importFileList(); ");
            str = "file list was already imported, skipping.";
        } else {
            C15T c15tA00 = ADA.A00(ada);
            try {
                C1J0 c1j0A00 = c15tA00.A00();
                try {
                    C9KL c9klA03 = this.A01.A03();
                    int i = 0;
                    while (c9klA03.A01()) {
                        try {
                            cancellationSignal.throwIfCanceled();
                            C225909xs c225909xs = (C225909xs) c9klA03.A00();
                            String str2 = c225909xs.A01;
                            if (C000700h.areEqual(str2, "migration/enc.zip")) {
                                try {
                                    File fileA00 = this.A02.A00();
                                    if (fileA00 != null) {
                                        jA04 = ada.A04(str2, AbstractC148866g8.A1E(fileA00), c225909xs.A00);
                                    } else {
                                        jA04 = ada.A03(c225909xs);
                                    }
                                } catch (IOException unused) {
                                    com.whatsapp.infra.logging.Log.i("xpm/gmc-file-source/enc.zip cache unavailable");
                                }
                            } else {
                                jA04 = ada.A03(c225909xs);
                            }
                            if (jA04 < 0) {
                                AbstractC466325q.A1L(AnonymousClass000.A09("xpm/gmc-file-source/importFileList(); "), "failed to import metadata for ", str2);
                                this.A00.A0f("xpm-file-prefetcher-cannot-add-metadata", str2, false);
                            } else {
                                i++;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c9klA03, th);
                                throw th2;
                            }
                        }
                    }
                    c9klA03.close();
                    C22967AAg.A00(c22967AAg, AHD.A0J, true);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA00.close();
                    sbA09 = AnonymousClass000.A09("xpm/gmc-file-source/importFileList(); ");
                    sbA09.append("imported ");
                    sbA09.append(i);
                    str = " entries.";
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c1j0A00, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA00, th5);
                    throw th6;
                }
            }
        }
        AbstractC466325q.A1J(sbA09, str);
    }

    public C23539AYf(C0AG c0ag, A2R a2r, C9sL c9sL) {
        AbstractC467025x.A10(a2r, c0ag, c9sL);
        this.A01 = a2r;
        this.A00 = c0ag;
        this.A02 = c9sL;
    }

    @Override // X.B6X
    public void Bk8(String str, String str2) throws IOException {
        File fileA1A = AbstractC148856g7.A1A(str2);
        if (C000700h.areEqual(str, "migration/enc.zip") && fileA1A.isAbsolute()) {
            if (fileA1A.delete()) {
                return;
            }
            com.whatsapp.infra.logging.Log.w("xpm/gmc-file-source/onFilePrefetched(); failed to delete cached source file");
        } else {
            if (C000700h.areEqual(str, "migration/metadata.json")) {
                return;
            }
            this.A01.A04(str);
        }
    }

    @Override // X.B6X
    public FileInputStream C9c(String str) {
        return AbstractC148856g7.A1A(str).isAbsolute() ? new FileInputStream(str) : new ParcelFileDescriptor.AutoCloseInputStream(this.A01.A00(str));
    }
}
