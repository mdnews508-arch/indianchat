package X;

import java.io.File;

/* JADX INFO: renamed from: X.75A, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C75A extends C187368Iu implements InterfaceC201808rB {
    public final File A00;
    public final AnonymousClass854 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C75A(AnonymousClass854 anonymousClass854, File file) {
        super(AbstractC148876g9.A0E(file), file.length());
        C000700h.A0A(anonymousClass854, 1);
        this.A00 = file;
        this.A01 = anonymousClass854;
    }

    @Override // X.InterfaceC201808rB
    public AnonymousClass854 AWN() {
        return this.A01;
    }

    @Override // X.InterfaceC201808rB
    public File AfJ() {
        return this.A00;
    }

    @Override // X.InterfaceC201808rB
    public int AnB() {
        return 3;
    }

    @Override // X.InterfaceC201808rB
    public int AxI() {
        return 0;
    }

    @Override // X.InterfaceC201808rB
    public boolean BIp() {
        return false;
    }
}
