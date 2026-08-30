package X;

import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.759, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass759 extends C187378Iv implements InterfaceC201808rB {
    public final File A00;
    public final int A01;
    public final AnonymousClass854 A02;
    public final boolean A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public AnonymousClass759(AnonymousClass854 anonymousClass854, C0AP c0ap, File file, int i, boolean z) {
        C000700h.A0A(anonymousClass854, 4);
        Uri.Builder builderA09 = AbstractC148886gA.A09(file);
        if (z) {
            builderA09.appendQueryParameter("flip-h", "1");
        }
        if (i != 0) {
            builderA09.appendQueryParameter("rotation", String.valueOf(i));
        }
        super(AbstractC148876g9.A0D(builderA09), c0ap, file.length());
        this.A00 = file;
        this.A03 = z;
        this.A01 = i;
        this.A02 = anonymousClass854;
    }

    @Override // X.InterfaceC201808rB
    public AnonymousClass854 AWN() {
        return this.A02;
    }

    @Override // X.InterfaceC201808rB
    public File AfJ() {
        return this.A00;
    }

    @Override // X.InterfaceC201808rB
    public int AnB() {
        return 1;
    }

    @Override // X.InterfaceC201808rB
    public int AxI() {
        return this.A01;
    }

    @Override // X.InterfaceC201808rB
    public boolean BIp() {
        return this.A03;
    }
}
