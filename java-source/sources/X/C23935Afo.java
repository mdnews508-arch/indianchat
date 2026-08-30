package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23935Afo implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public C23935Afo(Object obj, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            boolean z = this.A02;
            String str = this.A01;
            Object obj2 = this.A00;
            InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
            C000700h.A0A(interfaceC25200B3p, 3);
            if (z) {
                A37.A00(interfaceC25200B3p, 0);
                A9N.A00(AbstractC219089kB.A0B, interfaceC25200B3p, str, new C23920AfZ(obj2, 41));
            } else {
                interfaceC25200B3p.CLl(AbstractC219089kB.A03, AbstractC466025n.A1O(new C225509xE(str, new C23920AfZ(obj2, 42))));
            }
        } else {
            Number number = (Number) this.A00;
            String str2 = this.A01;
            boolean z2 = this.A02;
            C02250Am c02250Am = (C02250Am) obj;
            C000700h.A0A(c02250Am, 3);
            if (number == null) {
                c02250Am.A0G(str2, z2, false);
            } else {
                c02250Am.A07(number.intValue(), str2, z2, false);
            }
        }
        return C05S.A00;
    }
}
