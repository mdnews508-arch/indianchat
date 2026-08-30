package X;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.8Nl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188578Nl implements InterfaceC43138Ixw {
    public final C8NZ A02;
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(4097);
    public final C38291m2[] A03 = {C38291m2.A0C, C38291m2.A0G, C38291m2.A11, C38291m2.A0D};

    public C188578Nl(C8NZ c8nz) {
        this.A02 = c8nz;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0077  */
    /* JADX WARN: Code duplicated, block: B:33:0x0079  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    @Override // X.InterfaceC43138Ixw
    public InputStream AII(File file) throws IOException {
        boolean z;
        boolean z2;
        boolean z3;
        String absolutePath;
        String str;
        int iLastIndexOf;
        FileInputStream fileInputStreamA02 = AbstractC41150IAd.A02(AbstractC148856g7.A0g(AbstractC148856g7.A0a(this.A01, 1393)), file);
        C38291m2 c38291m2 = this.A02.A07.A09;
        if (AbstractC1832282l.A09(c38291m2)) {
            if (c38291m2 != C38291m2.A0u) {
                z = c38291m2 == C38291m2.A0g;
            }
            if (z) {
                if (c38291m2 != C38291m2.A0v) {
                    z2 = c38291m2 == C38291m2.A0k;
                }
                if (z2) {
                    if (c38291m2 != C38291m2.A0N) {
                        z3 = c38291m2 == C38291m2.A0i;
                    }
                    if (z3 && C08H.A0c(c38291m2, this.A03)) {
                        C13730jr c13730jr = (C13730jr) C05C.A02(this.A00);
                        try {
                            try {
                                c13730jr.A06(file);
                            } catch (IOException unused) {
                                absolutePath = file.getCanonicalPath();
                                C0AG c0ag = c13730jr.A03;
                                str = C13730jr.A06;
                                if (absolutePath.contains(str)) {
                                    iLastIndexOf = absolutePath.lastIndexOf(str);
                                } else {
                                    iLastIndexOf = 0;
                                }
                                c0ag.A0f("EXTERNAL_FILE_STICKER_THUMBNAIL_CRITICAL_EVENT", absolutePath.substring(0, iLastIndexOf), true);
                                return new BufferedInputStream(fileInputStreamA02);
                            }
                        } catch (Exception unused2) {
                            absolutePath = file.getAbsolutePath();
                            C0AG c0ag2 = c13730jr.A03;
                            str = C13730jr.A06;
                            if (absolutePath.contains(str)) {
                                iLastIndexOf = absolutePath.lastIndexOf(str);
                            } else {
                                iLastIndexOf = 0;
                            }
                            c0ag2.A0f("EXTERNAL_FILE_STICKER_THUMBNAIL_CRITICAL_EVENT", absolutePath.substring(0, iLastIndexOf), true);
                        }
                    } else {
                        ((C13730jr) C05C.A02(this.A00)).A07(file, fileInputStreamA02);
                    }
                } else {
                    ((C13730jr) C05C.A02(this.A00)).A07(file, fileInputStreamA02);
                }
            } else {
                ((C13730jr) C05C.A02(this.A00)).A07(file, fileInputStreamA02);
            }
        } else {
            ((C13730jr) C05C.A02(this.A00)).A07(file, fileInputStreamA02);
        }
        return new BufferedInputStream(fileInputStreamA02);
    }

    @Override // X.InterfaceC43138Ixw
    public long Ami() {
        return this.A02.A07.A05;
    }
}
