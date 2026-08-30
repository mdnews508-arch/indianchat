package X;

/* JADX INFO: loaded from: classes8.dex */
public final class E44 extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        F31 f31 = (F31) obj;
        F31 f32 = (F31) obj2;
        C000700h.A0B(f31, f32);
        if ((f31 instanceof C33528EnV) && (f32 instanceof C33528EnV)) {
            return true;
        }
        if (!(f31 instanceof C33527EnU) || !(f32 instanceof C33527EnU)) {
            if ((f31 instanceof C33529EnW) && (f32 instanceof C33529EnW)) {
                return true;
            }
            return (f31 instanceof C33530EnX) && (f32 instanceof C33530EnX);
        }
        C29583Cx2 c29583Cx2 = ((C33527EnU) f31).A00;
        C29583Cx2 c29583Cx3 = ((C33527EnU) f32).A00;
        InterfaceC201768r7 interfaceC201768r7 = c29583Cx2.A00;
        C29201Oi c29201OiAef = interfaceC201768r7.Aef();
        InterfaceC201768r7 interfaceC201768r8 = c29583Cx3.A00;
        return C000700h.areEqual(c29201OiAef, interfaceC201768r8.Aef()) && interfaceC201768r7.B3w() == interfaceC201768r8.B3w() && c29583Cx2.A03 == c29583Cx3.A03 && C000700h.areEqual(c29583Cx2.A02, c29583Cx3.A02) && C000700h.areEqual(c29583Cx2.A01, c29583Cx3.A01) && c29583Cx2.A04 == c29583Cx3.A04;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        F31 f31 = (F31) obj;
        F31 f32 = (F31) obj2;
        C000700h.A0B(f31, f32);
        if ((f31 instanceof C33528EnV) && (f32 instanceof C33528EnV)) {
            if (((C33528EnV) f31).A00 != ((C33528EnV) f32).A00) {
                return false;
            }
        } else {
            if ((f31 instanceof C33527EnU) && (f32 instanceof C33527EnU)) {
                return C000700h.areEqual(((C33527EnU) f31).A00.A00.Aef(), ((C33527EnU) f32).A00.A00.Aef());
            }
            if ((!(f31 instanceof C33529EnW) || !(f32 instanceof C33529EnW)) && (!(f31 instanceof C33530EnX) || !(f32 instanceof C33530EnX))) {
                return false;
            }
        }
        return true;
    }
}
