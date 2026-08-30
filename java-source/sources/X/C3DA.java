package X;

import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.3DA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DA {
    public static final C474028s A01(C0IY c0iy, C0IV c0iv, InterfaceC03910Ic interfaceC03910Ic) {
        AbstractC466225p.A1P(interfaceC03910Ic, 0, c0iv);
        return AbstractC07650Xi.A00(new C78973gv(c0iy, interfaceC03910Ic, (InterfaceC07600Xd) null, c0iv, 0));
    }

    public static C474028s A00(Fragment fragment, InterfaceC03910Ic interfaceC03910Ic) {
        C232710n c232710nA1M = fragment.A1M();
        c232710nA1M.A00();
        return A01(C0IY.STARTED, c232710nA1M.A00, interfaceC03910Ic);
    }
}
