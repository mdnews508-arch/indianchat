package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.3Rv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C73113Rv implements InterfaceC80923kG {
    public final int $t;
    public final Object A00;

    public C73113Rv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC80923kG
    public boolean ADt(C476629s c476629s) {
        int i = this.$t;
        C000700h.A0A(c476629s, 0);
        Object obj = this.A00;
        return ((C477029w) C05C.A02(i != 0 ? ((C3S8) obj).A04 : ((C73143Ry) obj).A08)).ADt(c476629s);
    }

    @Override // X.InterfaceC80923kG
    public boolean BNM() {
        if (this.$t != 0) {
            C3S8 c3s8 = (C3S8) this.A00;
            C05C.A03(c3s8.A04);
            if (c3s8.A06.getValue() == EnumC48222Bw.A02) {
                return true;
            }
            Optional optional = c3s8.A05;
            C05C.A03(c3s8.A02);
            AbstractC48022Bc.A00(optional);
            return true;
        }
        C73143Ry c73143Ry = (C73143Ry) this.A00;
        C05C.A03(c73143Ry.A08);
        if (!((C471727u) C05C.A02(c73143Ry.A06)).A04((AbstractC02700Ci) C05C.A02(c73143Ry.A04))) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = c73143Ry.A05.A00;
        if (!C28J.A00(interfaceC001500s) || C477329z.A02("camera", ((C477329z) C05C.A02(c73143Ry.A0C)).A02)) {
            return !C28J.A02(interfaceC001500s) || C477329z.A02("camera", ((C477329z) C05C.A02(c73143Ry.A0C)).A04);
        }
        return false;
    }

    @Override // X.InterfaceC80923kG
    public InterfaceC03910Ic Cdy(InterfaceC03930Ie interfaceC03930Ie) {
        int i = this.$t;
        C000700h.A0A(interfaceC03930Ie, 0);
        Object obj = this.A00;
        return ((C477029w) C05C.A02(i != 0 ? ((C3S8) obj).A04 : ((C73143Ry) obj).A08)).Cdy(interfaceC03930Ie);
    }
}
