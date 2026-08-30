package X;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Hkh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40095Hkh {
    public final C40708HvR A00;
    public final C40782Hwd A01;
    public final C39410HXi A02;
    public final InterfaceC43302J1q A03;
    public final String A04;
    public final AtomicInteger A05;
    public final AtomicReference A06;
    public final InterfaceC25327B9g A07;

    public /* synthetic */ C40095Hkh(C40708HvR c40708HvR, C40782Hwd c40782Hwd, C39410HXi c39410HXi, InterfaceC43302J1q interfaceC43302J1q, String str) {
        AtomicReference atomicReference = new AtomicReference(new HE1(c40708HvR));
        AtomicInteger atomicIntegerA1J = AbstractC202168rl.A1J(100);
        B0O b0o = new B0O(null);
        AbstractC466225p.A1R(interfaceC43302J1q, 3, c39410HXi);
        this.A01 = c40782Hwd;
        this.A00 = c40708HvR;
        this.A03 = interfaceC43302J1q;
        this.A02 = c39410HXi;
        this.A06 = atomicReference;
        this.A05 = atomicIntegerA1J;
        this.A07 = b0o;
        this.A04 = str;
    }
}
