package X;

import com.whatsapp.aura.upsell.AuraUpsellBanner;
import java.security.KeyPair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IjJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42307IjJ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    public C42307IjJ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, String str, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj2;
        this.A02 = obj6;
        this.A03 = obj7;
        this.A04 = obj;
        this.A05 = obj4;
        this.A06 = obj3;
        this.A07 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C0ML c0ml = (C0ML) this.A00;
                EnumC20310vC enumC20310vC = (EnumC20310vC) this.A01;
                AuraUpsellBanner auraUpsellBanner = (AuraUpsellBanner) this.A02;
                C1YE c1ye = (C1YE) this.A03;
                return AuraUpsellBanner.A03((InterfaceC02960Do) this.A04, enumC20310vC, (EnumC97664bu) this.A06, (C5LK) this.A05, c0ml, auraUpsellBanner, this.A07, c1ye);
            case 1:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                Object obj6 = this.A04;
                String str = this.A07;
                Object obj7 = this.A05;
                Object obj8 = this.A06;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 8);
                c16890pD.A00 = new GCO(obj3, obj2, obj6, obj7, obj4, obj5, str, 0);
                c16890pD.A01 = new GCO(obj2, obj7, obj4, obj5, obj6, obj8, str, 1);
                break;
            case 2:
                InterfaceC43206Iz3 interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A00;
                ITP itp = (ITP) this.A01;
                KeyPair keyPair = (KeyPair) this.A02;
                String str2 = this.A07;
                Object obj9 = this.A03;
                Object obj10 = this.A04;
                Object obj11 = this.A05;
                Object obj12 = this.A06;
                C16890pD c16890pD2 = (C16890pD) obj;
                C000700h.A0A(c16890pD2, 8);
                c16890pD2.A00 = new C42317IjT(interfaceC43206Iz3, itp, str2, keyPair, 3);
                c16890pD2.A01 = new C42305IjH(itp, obj12, obj9, obj10, interfaceC43206Iz3, obj11, 2);
                break;
            default:
                return null;
        }
        return C05S.A00;
    }
}
