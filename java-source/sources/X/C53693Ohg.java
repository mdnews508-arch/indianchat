package X;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.PolymorphicSerializer;

/* JADX INFO: renamed from: X.Ohg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53693Ohg implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C53693Ohg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return C05C.A02(((C52176NtR) this.A00).A02);
            case 1:
                return this.A00;
            case 2:
                PolymorphicSerializer polymorphicSerializer = (PolymorphicSerializer) this.A00;
                return new C53824Ojz(polymorphicSerializer.A01, O3J.A01("kotlinx.serialization.Polymorphic", new C53737OiO(polymorphicSerializer, 33), C54306OsO.A00));
            default:
                C53828Ok3 c53828Ok3 = (C53828Ok3) this.A00;
                return Integer.valueOf(AbstractC51921Noz.A00(c53828Ok3, c53828Ok3.A04));
        }
    }
}
