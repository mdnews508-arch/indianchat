package X;

import com.whatsapp.areffects.tray.ArEffectsTrayFragmentV2;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Agf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23988Agf implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                ArEffectsTrayFragmentV2 arEffectsTrayFragmentV2 = (ArEffectsTrayFragmentV2) this.A02;
                InterfaceC197158je interfaceC197158je = (InterfaceC197158je) this.A03;
                boolean z = this.A05;
                B7K b7k = (B7K) this.A04;
                int i = this.A00;
                arEffectsTrayFragmentV2.A2I((B7T) obj, b7k, interfaceC197158je, AbstractC22785A2r.A00(i), this.A01, z);
                break;
            case 1:
                C152476nZ c152476nZ = (C152476nZ) this.A02;
                B7K b7k2 = (B7K) this.A03;
                boolean z2 = this.A05;
                Function1 function1 = (Function1) this.A04;
                int i2 = this.A00;
                AbstractC23093AGg.A03((B7T) obj, b7k2, c152476nZ, function1, AbstractC22785A2r.A00(i2), this.A01, z2);
                break;
            case 2:
                List list = (List) this.A02;
                B7K b7k3 = (B7K) this.A03;
                boolean z3 = this.A05;
                Function1 function2 = (Function1) this.A04;
                int i3 = this.A00;
                AbstractC23093AGg.A07((B7T) obj, b7k3, list, function2, AbstractC22785A2r.A00(i3), this.A01, z3);
                break;
            default:
                Function0 function0 = (Function0) this.A02;
                Function0 function3 = (Function0) this.A03;
                boolean z4 = this.A05;
                B7K b7k4 = (B7K) this.A04;
                int i4 = this.A00;
                C9eR.A00((B7T) obj, b7k4, function0, function3, AbstractC22785A2r.A00(i4), this.A01, z4);
                break;
        }
        return C05S.A00;
    }

    public C23988Agf(Object obj, Object obj2, Object obj3, int i, int i2, int i3, boolean z) {
        this.$t = i3;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A05 = z;
        this.A04 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}
