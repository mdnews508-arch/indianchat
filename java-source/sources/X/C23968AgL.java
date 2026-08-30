package X;

import com.whatsapp.areffects.tray.ArEffectsTrayFragmentV2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AgL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23968AgL implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public C23968AgL(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                ((ArEffectsTrayFragmentV2) this.A01).A2H((B7T) obj, AbstractC22785A2r.A00(this.A00), this.A02);
                break;
            case 1:
                ABR.A02((B7T) obj, (C9YP) this.A01, AbstractC22785A2r.A00(this.A00), this.A02);
                break;
            case 2:
                ABT.A02((B7T) obj, (Function0) this.A01, AbstractC22785A2r.A00(this.A00), this.A02);
                break;
            case 3:
                B7T b7t = (B7T) obj;
                AEC.A03(b7t, (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00), this.A02);
                break;
            default:
                AbstractC22984ABa.A02((B7T) obj, (InterfaceC25147B1n) this.A01, AbstractC22785A2r.A00(this.A00), this.A02);
                break;
        }
        return C05S.A00;
    }
}
