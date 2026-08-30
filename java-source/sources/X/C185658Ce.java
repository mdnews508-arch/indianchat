package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.8Ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185658Ce implements C0LT {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C185658Ce(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    public static void A00(AnonymousClass076 anonymousClass076, Object obj, int i, int i2) {
        AnonymousClass076.A00(anonymousClass076, null, new C185658Ce(obj, i, i2));
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        InterfaceC201768r7 interfaceC201768r7;
        InterfaceC201768r7 interfaceC201768r8;
        switch (this.$t) {
            case 0:
                Collection collection = (Collection) this.A01;
                int i = this.A00;
                InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1R(interfaceC04770Lo);
                interfaceC04770Lo.BqP(collection, i);
                break;
            case 1:
                C1DO c1do = (C1DO) this.A01;
                int i2 = this.A00;
                InterfaceC04770Lo interfaceC04770Lo2 = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1R(interfaceC04770Lo2);
                interfaceC04770Lo2.BYt(c1do, i2);
                break;
            case 2:
                C1DO c1do2 = (C1DO) this.A01;
                int i3 = this.A00;
                InterfaceC04770Lo interfaceC04770Lo3 = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1R(interfaceC04770Lo3);
                interfaceC04770Lo3.Bq2(c1do2, i3);
                break;
            case 3:
                interfaceC201768r8 = (InterfaceC201768r7) this.A01;
                int i4 = this.A00;
                InterfaceC27641Ie interfaceC27641Ie = (InterfaceC27641Ie) obj;
                AbstractC466425r.A1R(interfaceC27641Ie);
                interfaceC27641Ie.C2S(interfaceC201768r8, i4);
                break;
            case 4:
                interfaceC201768r7 = (AbstractC188318Ml) this.A01;
                int i5 = this.A00;
                InterfaceC27641Ie interfaceC27641Ie2 = (InterfaceC27641Ie) obj;
                AbstractC466425r.A1R(interfaceC27641Ie2);
                interfaceC27641Ie2.C2P(interfaceC201768r7, i5);
                break;
            case 5:
                interfaceC201768r8 = (AbstractC188318Ml) this.A01;
                int i6 = this.A00;
                InterfaceC27641Ie interfaceC27641Ie3 = (InterfaceC27641Ie) obj;
                AbstractC466425r.A1R(interfaceC27641Ie3);
                interfaceC27641Ie3.C2S(interfaceC201768r8, i6);
                break;
            case 6:
                Collection collection2 = (Collection) this.A01;
                int i7 = this.A00;
                InterfaceC27641Ie interfaceC27641Ie4 = (InterfaceC27641Ie) obj;
                AbstractC466425r.A1R(interfaceC27641Ie4);
                interfaceC27641Ie4.C2n(collection2, i7);
                break;
            case 7:
                interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                int i8 = this.A00;
                InterfaceC27641Ie interfaceC27641Ie5 = (InterfaceC27641Ie) obj;
                AbstractC466425r.A1R(interfaceC27641Ie5);
                interfaceC27641Ie5.C2P(interfaceC201768r7, i8);
                break;
            case 8:
                EnumC165197Qh enumC165197Qh = (EnumC165197Qh) this.A01;
                int i9 = this.A00;
                InterfaceC201678qy interfaceC201678qy = (InterfaceC201678qy) obj;
                AbstractC466425r.A1R(interfaceC201678qy);
                interfaceC201678qy.C2x(enumC165197Qh, i9);
                break;
            default:
                int i10 = this.A00;
                InterfaceC26791Eq interfaceC26791Eq = (InterfaceC26791Eq) obj;
                List list = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC26791Eq, 3);
                interfaceC26791Eq.BgW(1, i10);
                break;
        }
    }
}
