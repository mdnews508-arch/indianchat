package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7Uz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166387Uz {
    public static final C0OH A00(InterfaceC02990Dr interfaceC02990Dr, Function1 function1, int i) {
        AbstractC05390Ny pfw;
        int i2;
        if (i <= 1) {
            pfw = new PFV();
            i2 = 3;
        } else {
            pfw = new PFW(i);
            i2 = 4;
        }
        return interfaceC02990Dr.CFJ(new AnonymousClass872(function1, i2), pfw);
    }
}
