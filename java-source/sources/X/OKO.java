package X;

import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class OKO implements InterfaceC54727P7e {
    public static final long A05 = TimeUnit.MINUTES.toMillis(30);
    public final C02370Az A00;
    public final File A01;
    public final File A02;
    public final C50731NLf A03;
    public final boolean A04;

    public OKO(C50731NLf c50731NLf, File file) {
        C000700h.A0A(c50731NLf, 2);
        this.A01 = file;
        boolean z = false;
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            if (externalStorageDirectory != null) {
                String strA0w = AbstractC466525s.A0w(externalStorageDirectory);
                String canonicalPath = file.getCanonicalPath();
                C000700h.A09(canonicalPath);
                if (C0C7.A0w(canonicalPath, strA0w, false)) {
                    z = true;
                }
            }
        } catch (IOException | Exception unused) {
        }
        this.A04 = z;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = "v2";
        AbstractC466425r.A1U(objArrA1Y, 100, 1);
        AbstractC466425r.A1U(objArrA1Y, 1, 2);
        this.A02 = AbstractC81763lf.A0h(file, AbstractC81773lg.A14(null, "%s.ols%d.%d", Arrays.copyOf(objArrA1Y, 3)));
        this.A03 = c50731NLf;
        File file2 = this.A01;
        if (!file2.exists()) {
            try {
                AbstractC50624NGu.A00(this.A02);
            } catch (C50341N4q unused2) {
            }
        } else if (!this.A02.exists()) {
            AbstractC50623NGt.A00(file2);
            AbstractC50624NGu.A00(this.A02);
        }
        C02370Az c02370Az = C02370Az.A00;
        C000700h.A06(c02370Az);
        this.A00 = c02370Az;
    }

    @Override // X.InterfaceC54727P7e
    public C51461Ngi Awt(Object obj, String str) {
        C000700h.A0A(str, 0);
        File fileA02 = A02(str);
        if (!fileA02.exists()) {
            return null;
        }
        fileA02.setLastModified(System.currentTimeMillis());
        return new C51461Ngi(fileA02);
    }

    @Override // X.InterfaceC54727P7e
    public long CGA(C51363Nes c51363Nes) {
        C000700h.A0A(c51363Nes, 0);
        File file = c51363Nes.A02.A00;
        if (!file.exists()) {
            return 0L;
        }
        long length = file.length();
        if (file.delete()) {
            return length;
        }
        return -1L;
    }

    @Override // X.InterfaceC54727P7e
    public /* bridge */ /* synthetic */ Collection Adf() {
        OLI oli = new OLI(this);
        A01(oli, this.A02);
        List listUnmodifiableList = Collections.unmodifiableList(oli.A00);
        C000700h.A06(listUnmodifiableList);
        return listUnmodifiableList;
    }

    @Override // X.InterfaceC54727P7e
    public C50977NVe BG1(Object obj, String str) throws IOException {
        File fileA00 = A00(this, str);
        if (!fileA00.exists()) {
            try {
                AbstractC50624NGu.A00(fileA00);
            } catch (C50341N4q | IOException e) {
                throw e;
            }
        }
        File fileCreateTempFile = File.createTempFile(AnonymousClass000.A06(".", AnonymousClass000.A09(str)), ".tmp", fileA00);
        C000700h.A09(fileCreateTempFile);
        return new C50977NVe(this, fileCreateTempFile, str);
    }

    @Override // X.InterfaceC54727P7e
    public void CDP() {
        A01(new OLJ(this), this.A01);
    }

    @Override // X.InterfaceC54727P7e
    public boolean isExternal() {
        return this.A04;
    }

    public static final File A00(OKO oko, String str) {
        C000700h.A09(str);
        String strValueOf = String.valueOf(Math.abs(str.hashCode() % 100));
        File file = oko.A02;
        String str2 = File.separator;
        StringBuilder sbA17 = AbstractC466625t.A17(file);
        sbA17.append(str2);
        return J2A.A0W(strValueOf, sbA17);
    }

    public static void A01(P6A p6a, File file) {
        p6a.CBq(file);
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    A01(p6a, file2);
                } else {
                    p6a.Ce1(file2);
                }
            }
        }
        p6a.CBf(file);
    }

    public final File A02(String str) {
        C000700h.A09(str);
        String strValueOf = String.valueOf(Math.abs(str.hashCode() % 100));
        File file = this.A02;
        String str2 = File.separator;
        String strA05 = AnonymousClass000.A05(str2, strValueOf, AbstractC466625t.A17(file));
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1D(strA05, str2, str, ".cnt", sbA08);
        return AbstractC148856g7.A1A(sbA08.toString());
    }
}
