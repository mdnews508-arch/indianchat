package X;

import java.io.File;
import java.io.IOException;
import java.util.Collection;

/* JADX INFO: loaded from: classes11.dex */
public class OKN implements InterfaceC54727P7e {
    public final C50731NLf A00;
    public final InterfaceC54635P2q A01;
    public final String A02;
    public volatile C50918NSv A03 = new C50918NSv(null, null);

    public synchronized InterfaceC54727P7e A00() {
        InterfaceC54727P7e interfaceC54727P7e;
        File file;
        C50918NSv c50918NSv = this.A03;
        if (c50918NSv.A00 == null || (file = c50918NSv.A01) == null || !file.exists()) {
            if (this.A03.A00 != null && this.A03.A01 != null) {
                AbstractC50623NGt.A00(this.A03.A01);
            }
            File fileA0h = AbstractC81763lf.A0h((File) this.A01.get(), this.A02);
            try {
                AbstractC50624NGu.A00(fileA0h);
                fileA0h.getAbsolutePath();
                this.A03 = new C50918NSv(new OKO(this.A00, fileA0h), fileA0h);
            } catch (C50341N4q e) {
                throw e;
            }
        }
        interfaceC54727P7e = this.A03.A00;
        O7C.A03(interfaceC54727P7e);
        return interfaceC54727P7e;
    }

    public OKN(C50731NLf c50731NLf, InterfaceC54635P2q interfaceC54635P2q, String str) {
        this.A00 = c50731NLf;
        this.A01 = interfaceC54635P2q;
        this.A02 = str;
    }

    @Override // X.InterfaceC54727P7e
    public Collection Adf() {
        return A00().Adf();
    }

    @Override // X.InterfaceC54727P7e
    public C51461Ngi Awt(Object obj, String str) {
        return A00().Awt(obj, str);
    }

    @Override // X.InterfaceC54727P7e
    public C50977NVe BG1(Object obj, String str) {
        return A00().BG1(obj, str);
    }

    @Override // X.InterfaceC54727P7e
    public void CDP() {
        try {
            A00().CDP();
        } catch (IOException e) {
            C06U.A02(OKN.class, "purgeUnexpectedResources", e);
        }
    }

    @Override // X.InterfaceC54727P7e
    public long CGA(C51363Nes c51363Nes) {
        return A00().CGA(c51363Nes);
    }

    @Override // X.InterfaceC54727P7e
    public boolean isExternal() {
        try {
            return A00().isExternal();
        } catch (IOException unused) {
            return false;
        }
    }
}
