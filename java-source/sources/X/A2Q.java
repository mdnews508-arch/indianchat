package X;

import java.io.File;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class A2Q {
    public File A00;
    public final long A01;
    public final A2F A02;
    public final C9W0 A03;
    public final File A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final AbstractC13630jg A0A;
    public final C13720jq A0B;
    public final Object A0C;
    public final byte[] A0D;

    /* JADX WARN: Code duplicated, block: B:11:0x0068  */
    public A2Q(C224489vZ c224489vZ, AbstractC13630jg abstractC13630jg, AVP avp, C9W0 c9w0, C04160Jd c04160Jd, C13720jq c13720jq, C0HD c0hd, File file, Integer num, Integer num2, String str, String str2, long j, boolean z) throws C1T6 {
        A2F a2f;
        C000700h.A0A(c0hd, 3);
        AbstractC466425r.A1S(c04160Jd, abstractC13630jg, avp, 4);
        AbstractC148856g7.A1V(c13720jq, 7, c224489vZ);
        this.A0C = AbstractC81763lf.A0p();
        this.A04 = file;
        this.A07 = str;
        this.A0A = abstractC13630jg;
        this.A0B = c13720jq;
        this.A05 = num;
        this.A09 = z;
        this.A01 = j;
        this.A03 = c9w0;
        this.A06 = num2;
        if (abstractC13630jg.A09() && avp.BJU(str)) {
            try {
                String strA00 = AbstractC45343KNx.A00(c224489vZ, c04160Jd, file, file.length());
                if (strA00 != null) {
                    a2f = new A2F(file.length(), str2, file.lastModified(), strA00);
                } else {
                    a2f = null;
                }
            } catch (C1TD e) {
                com.whatsapp.infra.logging.Log.w("gdrive/local-file/calcMd5() failed", e);
            }
        } else {
            a2f = null;
        }
        this.A02 = a2f;
        if (a2f == null) {
            this.A08 = str2;
            this.A0D = null;
            return;
        }
        byte[] bArrA0I = abstractC13630jg.A0I(str2, a2f.A01);
        if (bArrA0I == null) {
            throw new C1T6("Failed to get media decryption hash");
        }
        this.A0D = bArrA0I;
        File fileA0d = AbstractC148906gC.A0d(c0hd.A0R(), ".mcrypt1", AnonymousClass000.A09(C00L.A06(bArrA0I)));
        String strA06 = AbstractC19680u8.A06(c04160Jd, fileA0d, AbstractC466225p.A1Z(fileA0d));
        if (strA06 == null) {
            throw AbstractC32971bt.A0O("Failed to get a new uploadPath");
        }
        this.A08 = strA06;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            A2Q a2q = (A2Q) obj;
            if (!C000700h.areEqual(this.A04, a2q.A04) || !AbstractC018508q.A00(this.A02, a2q.A02)) {
                return false;
            }
        }
        return true;
    }

    public final long A00() {
        long length = this.A04.length();
        if (length <= 0) {
            return 0L;
        }
        return (!this.A0A.A09() || this.A0D == null) ? length : length + 16;
    }

    public final File A01() {
        byte[] bArr;
        File fileA0h;
        AbstractC13630jg abstractC13630jg = this.A0A;
        if (!abstractC13630jg.A09() || (bArr = this.A0D) == null) {
            return this.A04;
        }
        synchronized (this.A0C) {
            fileA0h = this.A00;
            if (fileA0h == null || !fileA0h.exists()) {
                C17350pz c17350pzA00 = this.A0B.A00();
                C17350pz.A00(c17350pzA00);
                fileA0h = AbstractC81763lf.A0h(c17350pzA00.A03, AbstractC148856g7.A1A(this.A08).getName());
                abstractC13630jg.A0G(this.A04, fileA0h, bArr);
                this.A00 = fileA0h;
            }
        }
        return fileA0h;
    }

    public final void A02() {
        synchronized (this.A0C) {
            File file = this.A00;
            if (file != null && file.exists() && !file.delete()) {
                com.whatsapp.infra.logging.Log.w("gdrive/local-file/cleanup/failed to delete a file");
            }
        }
    }

    public String toString() {
        File file = this.A04;
        A2F a2f = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocalFile{file=");
        sbA08.append(file);
        sbA08.append(", metadata=");
        sbA08.append(a2f);
        return AnonymousClass000.A06("}", sbA08);
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A04;
        objArrA1a[1] = this.A02;
        return Arrays.hashCode(objArrA1a);
    }
}
