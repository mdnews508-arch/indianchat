package X;

import android.view.View;

/* JADX INFO: renamed from: X.5p6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129575p6 implements InterfaceC146776cX {
    public static final C129575p6 A00 = new C129575p6();

    @Override // X.InterfaceC146776cX
    public InterfaceC147416dZ BP0(C116975Lk c116975Lk, AbstractC124705gz abstractC124705gz, C132405tj c132405tj, C132405tj c132405tj2, int i, int i2) throws Throwable {
        if (c132405tj2 == null) {
            throw AbstractC466125o.A13();
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), Integer.MIN_VALUE);
        C132405tj c132405tjA0e = AbstractC81773lg.A0e(c132405tj2);
        C132405tj c132405tjA0d = c132405tjA0e != null ? AbstractC81773lg.A0d(c132405tjA0e) : null;
        boolean zA0K = c132405tj2.A0K(61, false);
        C5QZ c5qzA00 = c132405tjA0d != null ? C124605gp.A00(c116975Lk, c132405tjA0d, AnonymousClass510.A00(i, iMakeMeasureSpec)) : null;
        int size = View.MeasureSpec.getSize(i2);
        int i3 = c5qzA00 != null ? c5qzA00.A00 : 0;
        int i4 = zA0K ? 0 : i3;
        InterfaceC147416dZ interfaceC147416dZADT = c132405tj.ADT(c116975Lk, i, View.MeasureSpec.makeMeasureSpec(size - i4, Integer.MIN_VALUE));
        C000700h.A06(interfaceC147416dZADT);
        return new C132315ta(interfaceC147416dZADT, abstractC124705gz, c5qzA00, View.MeasureSpec.getSize(i), interfaceC147416dZADT.getHeight() + i3, 0, i4);
    }

    @Override // X.InterfaceC146776cX
    public boolean CUK(C136175zq c136175zq, C132405tj c132405tj, C132405tj c132405tj2, Object obj, Object obj2) {
        return (!AbstractC125205hw.A0B(c136175zq) && C51L.A00(c132405tj.A0B(35), c132405tj2.A0B(35)) && obj == obj2) ? false : true;
    }

    @Override // X.InterfaceC146776cX
    public boolean CSt(C132405tj c132405tj) {
        return AbstractC32971bt.A0t(c132405tj);
    }
}
