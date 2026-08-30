package X;

import java.io.File;

/* JADX INFO: renamed from: X.Ib5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41826Ib5 implements InterfaceC43140Ixy {
    @Override // X.InterfaceC43140Ixy
    public String B2u() {
        return "NoneDecompressor";
    }

    @Override // X.InterfaceC43140Ixy
    public Object CCf(C41111I6n c41111I6n, File file, String str, InterfaceC07600Xd interfaceC07600Xd) throws C39219HPw {
        if (file.renameTo(AbstractC148856g7.A1A(str))) {
            return HG8.A00;
        }
        throw new C39219HPw(AnonymousClass000.A06(" failed to rename file", AnonymousClass000.A09(c41111I6n.A07)));
    }
}
