package X;

import java.io.File;

/* JADX INFO: renamed from: X.Ib4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41825Ib4 implements InterfaceC43140Ixy {
    @Override // X.InterfaceC43140Ixy
    public String B2u() {
        return "BrotliDecompressor";
    }

    @Override // X.InterfaceC43140Ixy
    public Object CCf(C41111I6n c41111I6n, File file, String str, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, C6JI.A00, new C42695IqB(this, file, c41111I6n.A07, str, null, 1));
    }
}
