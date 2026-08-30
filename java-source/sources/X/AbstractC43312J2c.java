package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.J2c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43312J2c {
    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function3 function3, InterfaceC03940If interfaceC03940If, InterfaceC03910Ic[] interfaceC03910IcArr) {
        GFI gfi = new GFI(null, function0, function3, interfaceC03940If, interfaceC03910IcArr);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C07750Xs.A00;
        C43313J2d c43313J2d = new C43313J2d(interfaceC07600Xd, interfaceC07600Xd.getContext());
        return AbstractC466525s.A0n(AbstractC08240Zp.A00(c43313J2d, gfi, c43313J2d, true));
    }
}
