package X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.8Jx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187658Jx implements InterfaceC43211Iz8 {
    public long A00;
    public final C016207r A01;
    public final C0EG A02;
    public final File A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // X.InterfaceC43211Iz8
    public OutputStream C9r(J1y j1y) throws HQE {
        boolean z;
        if (j1y.getContentLength() > this.A02.A03()) {
            com.whatsapp.infra.logging.Log.w("plainfiledownload/not enough space to store the file");
            throw new HQE(4);
        }
        try {
            C016207r c016207r = this.A01;
            C00F c00f = C00F.A02;
            if (!c016207r.A0x(c00f, 1917)) {
                z = c016207r.A0x(c00f, 1539);
            }
            if (z) {
                Cc1();
                return new FileOutputStream(this.A03, this.A04);
            }
            File file = this.A03;
            AbstractC30491Ub.A0Q(file);
            return new FileOutputStream(file, false);
        } catch (FileNotFoundException unused) {
            com.whatsapp.infra.logging.Log.e("plainfiledownload/FileNotFoundException");
            throw new HQE(9);
        }
    }

    @Override // X.InterfaceC43211Iz8
    public void AKJ() {
        AbstractC30491Ub.A0Q(this.A03);
        this.A00 = 0L;
    }

    @Override // X.InterfaceC43211Iz8
    public long ApM() {
        return this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    @Override // X.InterfaceC43211Iz8
    public void Cc1() {
        long length;
        if (!this.A05) {
            if (this.A04) {
                C016207r c016207r = this.A01;
                C00F c00f = C00F.A02;
                length = (c016207r.A0x(c00f, 1917) || c016207r.A0x(c00f, 1539)) ? this.A03.length() : 0L;
            }
        }
        this.A00 = length;
    }

    public C187658Jx(C016207r c016207r, C0EG c0eg, File file, boolean z, boolean z2) {
        C000700h.A0B(c016207r, c0eg);
        this.A01 = c016207r;
        this.A02 = c0eg;
        this.A03 = file;
        this.A05 = z;
        this.A04 = z2;
        if (!z2 && z) {
            throw AbstractC32971bt.A0O("file-derived offsets require append behavior");
        }
    }
}
