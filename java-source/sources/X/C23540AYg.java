package X;

import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import androidx.car.app.SessionInfo;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.AYg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23540AYg implements B6X {
    public java.util.Map A00;
    public final A2R A01;
    public final C9sL A02;
    public final AAO A03;
    public final File A04;

    @Override // X.B6X
    public void AFF() {
        this.A00 = null;
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
            com.whatsapp.infra.logging.Log.i("xpm/osmosis-file-source/encryption metadata cache unavailable");
        }
        return absolutePath;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.9KL, X.AcK] */
    @Override // X.B6X
    public void BF2(CancellationSignal cancellationSignal, C22967AAg c22967AAg, ADA ada) throws IOException {
        ?? A00;
        File[] fileArrListFiles;
        C000700h.A0A(ada, 0);
        AbstractC32971bt.A0g(c22967AAg, 1, cancellationSignal);
        com.whatsapp.infra.logging.Log.i("xpm/osmosis-file-source/importFileList(); ");
        if (c22967AAg.A06(AHD.A0J)) {
            AbstractC466325q.A1J(AnonymousClass000.A09("xpm/osmosis-file-source/importFileList(); "), "file list was already imported, skipping.");
            return;
        }
        String strAd7 = Ad7();
        if (strAd7 == null) {
            AbstractC466325q.A1I(AnonymousClass000.A09("xpm/osmosis-file-source/importFileList(); "), "enc.zip unavailable, cannot import manifest.");
            return;
        }
        java.util.Map mapA1E = this.A00;
        if (mapA1E == null) {
            mapA1E = AbstractC465925m.A1E();
            A00 = this.A01.A03();
            while (A00.A01()) {
                try {
                    cancellationSignal.throwIfCanceled();
                    String str = ((C225909xs) A00.A00()).A01;
                    mapA1E.put(C0C7.A0a(str, str, SessionInfo.DIVIDER), str);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(A00, th);
                        throw th2;
                    }
                }
            }
            A00.close();
            this.A00 = mapA1E;
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        File file = this.A04;
        if (file.exists()) {
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            C05290No c05290No = new C05290No();
            c05290No.addLast(file);
            while (!c05290No.isEmpty()) {
                cancellationSignal.throwIfCanceled();
                File file2 = (File) c05290No.removeLast();
                try {
                    String canonicalPath = file2.getCanonicalPath();
                    if (canonicalPath != null && linkedHashSetA1F.add(canonicalPath) && (fileArrListFiles = file2.listFiles()) != null) {
                        for (File file3 : fileArrListFiles) {
                            cancellationSignal.throwIfCanceled();
                            if (file3.isDirectory()) {
                                c05290No.addLast(file3);
                            } else if (!linkedHashMapA1E.containsKey(file3.getName())) {
                                linkedHashMapA1E.put(file3.getName(), file3.getAbsolutePath());
                            }
                        }
                    }
                } catch (IOException e) {
                    String strA1G = AbstractC466125o.A1G(e);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("xpm/osmosis-file-source/scanPublicMediaDir(); skipping directory (");
                    sbA08.append(strA1G);
                    AbstractC466325q.A1K(sbA08, ").");
                }
            }
        }
        int size = linkedHashMapA1E.size();
        StringBuilder sbA09 = AnonymousClass000.A09("xpm/osmosis-file-source/importFileList(); ");
        sbA09.append("Public media index built with ");
        sbA09.append(size);
        AbstractC466325q.A1J(sbA09, " entries.");
        A00 = ADA.A00(ada);
        C1J0 c1j0A00 = A00.A00();
        try {
            FileInputStream fileInputStreamC9c = C9c(strAd7);
            try {
                C9KM c9kmA01 = this.A03.A01(fileInputStreamC9c);
                int i = 0;
                int i2 = 0;
                while (c9kmA01.A01()) {
                    try {
                        cancellationSignal.throwIfCanceled();
                        C223399tf c223399tf = (C223399tf) c9kmA01.A00();
                        String str2 = c223399tf.A02;
                        String strA0a = C0C7.A0a(str2, str2, SessionInfo.DIVIDER);
                        String strA0z = AbstractC466425r.A0z(strA0a, mapA1E);
                        if (strA0z == null && (strA0z = AbstractC148866g8.A1F(strA0a, linkedHashMapA1E)) == null) {
                            AbstractC466325q.A1K(AnonymousClass000.A09("xpm/osmosis-file-source/importFileList(); "), "cannot resolve source, skipping.");
                            i2++;
                        } else {
                            ada.A04(str2, strA0z, c223399tf.A00);
                            i++;
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c9kmA01, th3);
                            throw th4;
                        }
                    }
                }
                c9kmA01.close();
                StringBuilder sbA010 = AnonymousClass000.A09("xpm/osmosis-file-source/importFileList(); ");
                sbA010.append("imported ");
                sbA010.append(i);
                sbA010.append(" entries, skipped ");
                sbA010.append(i2);
                AbstractC466325q.A1J(sbA010, ".");
                fileInputStreamC9c.close();
                C22967AAg.A00(c22967AAg, AHD.A0J, true);
                c1j0A00.A00();
                c1j0A00.close();
                A00.close();
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(fileInputStreamC9c, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c1j0A00, th7);
                throw th8;
            }
        }
    }

    @Override // X.B6X
    public void Bk8(String str, String str2) throws IOException {
        if (AbstractC202178rm.A1b(str2, "/")) {
            if (AbstractC148856g7.A1A(str2).delete()) {
                return;
            }
            com.whatsapp.infra.logging.Log.w("xpm/osmosis-file-source/onFilePrefetched(); failed to delete staged source file.");
        } else {
            if (C000700h.areEqual(str2, "migration/metadata.json")) {
                return;
            }
            this.A01.A04(str2);
        }
    }

    @Override // X.B6X
    public FileInputStream C9c(String str) {
        return AbstractC202178rm.A1b(str, "/") ? AbstractC148856g7.A1B(AbstractC148856g7.A1A(str)) : new ParcelFileDescriptor.AutoCloseInputStream(this.A01.A00(str));
    }

    public C23540AYg(A2R a2r, C9sL c9sL, AAO aao, File file) {
        C000700h.A0B(a2r, aao);
        C000700h.A0A(c9sL, 3);
        this.A01 = a2r;
        this.A03 = aao;
        this.A04 = file;
        this.A02 = c9sL;
    }
}
