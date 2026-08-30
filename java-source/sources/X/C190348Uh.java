package X;

import java.io.File;

/* JADX INFO: renamed from: X.8Uh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190348Uh implements InterfaceC43304J1s {
    public final /* synthetic */ C177047qO A00;
    public final /* synthetic */ C154296qn A01;

    public C190348Uh(C177047qO c177047qO, C154296qn c154296qn) {
        this.A01 = c154296qn;
        this.A00 = c177047qO;
    }

    @Override // X.InterfaceC43058Iwc
    public void BXi(C29869D6c c29869D6c, File file) {
        if (file != null) {
            C177047qO c177047qO = this.A00;
            c177047qO.A01 = false;
            c177047qO.A00 = true;
        }
        this.A01.A0L(this.A00);
    }

    @Override // X.InterfaceC43304J1s
    public void Bht() {
        this.A01.A0L(this.A00);
    }

    @Override // X.InterfaceC43304J1s
    public void C5P() {
        this.A01.A0L(this.A00);
    }

    @Override // X.InterfaceC43304J1s
    public /* bridge */ /* synthetic */ void BqV(Object obj) {
        throw MJt.createAndThrow();
    }
}
