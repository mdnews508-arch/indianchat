package X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.60h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1363260h implements InterfaceC147656dy {
    public final C00X A00;

    public C1363260h(C00X c00x) {
        C000700h.A0A(c00x, 0);
        this.A00 = c00x;
    }

    @Override // X.InterfaceC147656dy
    public C117985Po CIl(Context context, List list, C124995hX c124995hX, InterfaceC147006cu interfaceC147006cu, int i, boolean z) {
        List list2;
        Object value;
        C000700h.A0A(context, 0);
        C000700h.A0A(c124995hX, 3);
        InterfaceC147356dT interfaceC147356dTA01 = C124825hF.A01(list, i);
        if (!(interfaceC147356dTA01 instanceof C140426Gl)) {
            if (interfaceC147356dTA01 instanceof C140386Gh) {
                list2 = ((C140386Gh) interfaceC147356dTA01).A00;
            }
            return C52Q.A00(context, list, c124995hX, interfaceC147006cu, i);
        }
        list2 = ((C140426Gl) interfaceC147356dTA01).A04;
        if (!list2.isEmpty()) {
            Iterator itA03 = C124995hX.A03(InterfaceC148806g2.class, c124995hX);
            while (itA03.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                value = entryA0Y.getValue();
                if (AbstractC81783lh.A1X(InterfaceC148806g2.class, interfaceC020609rA14)) {
                    if (!(value instanceof InterfaceC148806g2)) {
                        break;
                    }
                    return new C117985Po(new C4BD(C122215ck.A02, null, null, new C122065cV(false, false, false, true, true, false, true, true, true, true, true, false, true, false, false, false, false, true, false, false), C124205g9.A01(list2), C6V1.A00(context, this, value, 11)), 1, false);
                }
            }
            value = null;
            return new C117985Po(new C4BD(C122215ck.A02, null, null, new C122065cV(false, false, false, true, true, false, true, true, true, true, true, false, true, false, false, false, false, true, false, false), C124205g9.A01(list2), C6V1.A00(context, this, value, 11)), 1, false);
        }
        return C52Q.A00(context, list, c124995hX, interfaceC147006cu, i);
    }

    @Override // X.InterfaceC147656dy
    public /* synthetic */ long AjX() {
        return AbstractC81793li.A0B();
    }

    @Override // X.InterfaceC147656dy
    public /* synthetic */ long Aja(C124825hF c124825hF) {
        return AbstractC81793li.A0B();
    }

    @Override // X.InterfaceC147656dy
    public /* synthetic */ AbstractC132185tN BB4(InterfaceC148456fG interfaceC148456fG, Integer num, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return null;
    }
}
