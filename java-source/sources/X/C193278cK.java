package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193278cK implements InterfaceC000800i, Function1 {
    public final int $t;
    public final boolean A00;

    public C193278cK(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C189108Pm c189108Pm;
        ToolType toolType;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        C176487pU c176487pU;
        List list;
        switch (this.$t) {
            case 0:
                boolean z5 = this.A00;
                InterfaceC198598ly interfaceC198598ly = (InterfaceC198598ly) obj;
                if (!(interfaceC198598ly instanceof C1849889m)) {
                    return interfaceC198598ly;
                }
                C1849889m c1849889m = (C1849889m) interfaceC198598ly;
                Integer num = z5 ? C02S.A0C : C02S.A00;
                return new C1849889m(c1849889m.A00, c1849889m.A01, c1849889m.A02, c1849889m.A03, c1849889m.A04, num, c1849889m.A06);
            case 1:
                boolean z6 = this.A00;
                C8PZ c8pz = (C8PZ) obj;
                C000700h.A0A(c8pz, 1);
                return new C8PZ(c8pz.A00, c8pz.A01, z6, c8pz.A02);
            case 2:
                boolean z7 = this.A00;
                InterfaceC200758pS interfaceC200758pS = (InterfaceC200758pS) obj;
                C000700h.A0A(interfaceC200758pS, 1);
                return interfaceC200758pS.CeY(z7);
            case 3:
                z4 = this.A00;
                C189108Pm c189108Pm2 = (C189108Pm) obj;
                C000700h.A0A(c189108Pm2, 1);
                toolType = c189108Pm2.A02;
                z2 = c189108Pm2.A07;
                z3 = c189108Pm2.A05;
                i = c189108Pm2.A00;
                c176487pU = c189108Pm2.A01;
                list = c189108Pm2.A03;
                z = c189108Pm2.A04;
                break;
            case 4:
                boolean z8 = this.A00;
                C189088Pk c189088Pk = (C189088Pk) obj;
                C000700h.A0A(c189088Pk, 1);
                return new C189088Pk(c189088Pk.A00, c189088Pk.A01, c189088Pk.A02, c189088Pk.A05, c189088Pk.A03, z8);
            case 5:
                boolean z9 = this.A00;
                C189118Pn c189118Pn = (C189118Pn) obj;
                C000700h.A0A(c189118Pn, 1);
                return new C189118Pn(c189118Pn.A00, c189118Pn.A01, c189118Pn.A02, c189118Pn.A06, c189118Pn.A03, c189118Pn.A04, z9, c189118Pn.A07);
            case 6:
                z = this.A00;
                InterfaceC200758pS interfaceC200758pS2 = (InterfaceC200758pS) obj;
                C000700h.A0A(interfaceC200758pS2, 1);
                if (!(interfaceC200758pS2 instanceof C189108Pm) || (c189108Pm = (C189108Pm) interfaceC200758pS2) == null) {
                    return interfaceC200758pS2;
                }
                toolType = c189108Pm.A02;
                z2 = c189108Pm.A07;
                z3 = c189108Pm.A05;
                z4 = c189108Pm.A06;
                i = c189108Pm.A00;
                c176487pU = c189108Pm.A01;
                list = c189108Pm.A03;
                break;
            case 7:
                boolean z10 = this.A00;
                C181567y5 c181567y5 = (C181567y5) obj;
                C000700h.A0A(c181567y5, 1);
                return new C181567y5(c181567y5.A00, c181567y5.A04, c181567y5.A05, c181567y5.A01, c181567y5.A02, c181567y5.A03, c181567y5.A07, z10);
            case 8:
                boolean z11 = this.A00;
                C0TT c0tt = (C0TT) obj;
                C000700h.A0A(c0tt, 1);
                c0tt.A01().setClickable(z11);
                return C05S.A00;
            case 9:
                boolean z12 = this.A00;
                C0TT c0tt2 = (C0TT) obj;
                C000700h.A0A(c0tt2, 1);
                c0tt2.A0A(z12);
                return C05S.A00;
            case 10:
                boolean z13 = this.A00;
                C0TT c0tt3 = (C0TT) obj;
                C000700h.A0A(c0tt3, 1);
                c0tt3.A01().setActivated(z13);
                return C05S.A00;
            default:
                boolean z14 = this.A00;
                C190768Vx c190768Vx = (C190768Vx) obj;
                C000700h.A0A(c190768Vx, 1);
                c190768Vx.BTD(z14);
                return C05S.A00;
        }
        return new C189108Pm(c176487pU, toolType, list, i, z2, z3, z4, z);
    }
}
