package X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes9.dex */
public final class IY1 implements InterfaceC43211Iz8 {
    public boolean A00;
    public long A01;
    public final C0EG A02;
    public final File A03;

    @Override // X.InterfaceC43211Iz8
    public void AKJ() {
        AbstractC30491Ub.A0Q(this.A03);
        this.A01 = 0L;
    }

    @Override // X.InterfaceC43211Iz8
    public long ApM() {
        return this.A01;
    }

    @Override // X.InterfaceC43211Iz8
    public OutputStream C9r(J1y j1y) throws Throwable {
        if (j1y.getContentLength() > this.A02.A03()) {
            com.whatsapp.infra.logging.Log.w("ResumableFileStreamSupplier/openStream/not enough space to stage ciphertext");
            throw new HQE(4);
        }
        File file = this.A03;
        AbstractC202208rp.A1F(file);
        Cc1();
        boolean z = false;
        if (j1y.AFs() == 200 && this.A01 > 0) {
            z = true;
        }
        if (z) {
            com.whatsapp.infra.logging.Log.w("ResumableFileStreamSupplier/openStream/stray 200 on resume, truncating staging");
            this.A00 = true;
            this.A01 = 0L;
        }
        try {
            return new FileOutputStream(file, !z);
        } catch (FileNotFoundException e) {
            com.whatsapp.infra.logging.Log.e("ResumableFileStreamSupplier/openStream/FileNotFoundException", e);
            throw new HQE(9);
        }
    }

    @Override // X.InterfaceC43211Iz8
    public void Cc1() {
        File file = this.A03;
        this.A01 = file.exists() ? file.length() : 0L;
    }

    public IY1(C0EG c0eg, File file) {
        C000700h.A0B(c0eg, file);
        this.A02 = c0eg;
        this.A03 = file;
    }
}
