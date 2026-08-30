package X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Agy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24007Agy implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                AbstractC22801A3i.A00((B7T) obj, (Function0) this.A01, (Function0) this.A02, null, AbstractC22785A2r.A00(this.A00), false, false);
                break;
            case 1:
                AbstractC23093AGg.A00((Bitmap) this.A02, (B7T) obj, (EnumC212099Wn) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 2:
                B7T b7t = (B7T) obj;
                AbstractC215639eM.A00(b7t, (C2067091m) this.A02, (C2068391z) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 3:
                ABN.A01((B7T) obj, (C2068391z) this.A01, (C2067391p) this.A02, AbstractC22785A2r.A00(this.A00));
                break;
            case 4:
                ABO.A01((B7T) obj, (InterfaceC25170B2l) this.A01, (C92H) this.A02, AbstractC22785A2r.A00(this.A00));
                break;
            case 5:
                C9eO.A00((B7T) obj, (C2068391z) this.A01, (C91F) this.A02, AbstractC22785A2r.A00(this.A00));
                break;
            case 6:
                B7T b7t2 = (B7T) obj;
                AbstractC215669eT.A00(b7t2, (C22380yi) this.A02, (C92t) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 7:
                B7T b7t3 = (B7T) obj;
                AbstractC215709eZ.A00(b7t3, (C22380yi) this.A02, (C92t) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 8:
                AFO.A04((B7T) obj, (C220429mU) this.A01, (C226259yR) this.A02, AbstractC22785A2r.A00(this.A00));
                break;
            case 9:
                ABZ.A00((B7T) obj, (C227099zo) this.A01, (Function0) this.A02, AbstractC22785A2r.A00(this.A00));
                break;
            case 10:
                B7T b7t4 = (B7T) obj;
                AbstractC22984ABa.A01(b7t4, (InterfaceC25146B1m) this.A02, (InterfaceC25147B1n) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 11:
                AbstractC216339fj.A00((B7T) obj, (Function0) this.A01, (Function0) this.A02, AbstractC22785A2r.A00(this.A00));
                break;
            default:
                AbstractC216359fl.A00((B7T) obj, (Function0) this.A01, (Function0) this.A02, AbstractC22785A2r.A00(this.A00));
                break;
        }
        return C05S.A00;
    }

    public C24007Agy(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    public C24007Agy(Function0 function0, Function0 function1, int i, int i2) {
        this.$t = i2;
        this.A01 = function0;
        this.A02 = function1;
        this.A00 = i;
    }
}
