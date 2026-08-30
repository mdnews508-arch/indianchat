package X;

import java.util.List;

/* JADX INFO: renamed from: X.6nN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152366nN extends C0M9 {
    public InterfaceC201768r7 A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A07 = AbstractC148876g9.A0S();
    public final C05C A08 = AbstractC148876g9.A0L();
    public final C05C A05 = AbstractC148876g9.A0Y();
    public final C05C A04 = AbstractC148856g7.A0Q();
    public final C05C A03 = AbstractC466025n.A0r();
    public final C05C A09 = AbstractC148876g9.A0N();
    public final C05C A0A = AnonymousClass056.A00(3134);

    public final void A0f(InterfaceC201768r7 interfaceC201768r7, EnumC165357Qy enumC165357Qy) {
        List listA01;
        int iA0B = AbstractC81773lg.A0B(enumC165357Qy, 0);
        if (iA0B == 0) {
            listA01 = AbstractC182137z3.A01((AnonymousClass147) C05C.A02(this.A08), AbstractC148876g9.A0k(this.A05), interfaceC201768r7);
        } else if (iA0B == 1) {
            listA01 = AbstractC182137z3.A02(AbstractC148886gA.A0Q(this.A04), AbstractC148886gA.A0X(this.A09), AbstractC148876g9.A0k(this.A05), interfaceC201768r7);
        } else {
            if (iA0B != 2) {
                throw AbstractC465925m.A1J();
            }
            C7oS c7oSA00 = AbstractC182137z3.A00(AbstractC466125o.A0x(this.A03), AbstractC148886gA.A0X(this.A09), (C172647iF) C05C.A02(this.A0A), interfaceC201768r7, Integer.MAX_VALUE);
            if (c7oSA00 == null) {
                return;
            } else {
                listA01 = c7oSA00.A01;
            }
        }
        if (listA01 != null) {
            this.A02.A0C(listA01);
        }
    }

    public C152366nN() {
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A02 = c014306wA03;
        this.A01 = c014306wA03;
    }
}
