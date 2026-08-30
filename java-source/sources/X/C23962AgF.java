package X;

import android.graphics.Rect;
import androidx.compose.material.SnackbarHostState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AgF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23962AgF implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C23962AgF(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        Object obj3 = this.A01;
        switch (i) {
            case 0:
                AE1.A02((B7T) obj, (C89L) obj3, AbstractC22785A2r.A00(this.A00));
                break;
            case 1:
                ABD.A01((B7T) obj, (AA5) obj3, AbstractC22785A2r.A00(this.A00));
                break;
            case 2:
                AbstractC214699cp.A00((Rect) obj3, (B7T) obj, AbstractC22785A2r.A00(this.A00));
                break;
            case 3:
                AbstractC22803A3k.A01((B7T) obj, (Function0) obj3, AbstractC22785A2r.A00(this.A00));
                break;
            case 4:
                ABN.A02((B7T) obj, (Function0) obj3, AbstractC22785A2r.A00(this.A00));
                break;
            case 5:
                AFL.A04((B7T) obj, (Function0) obj3, AbstractC22785A2r.A00(this.A00));
                break;
            case 6:
                AFM.A03((B7T) obj, (B3T) obj3, AbstractC22785A2r.A00(this.A00));
                break;
            case 7:
                ((A73) obj3).A00((B7T) obj, AbstractC22785A2r.A00(this.A00));
                break;
            case 8:
                AbstractC216129fO.A00((SnackbarHostState) obj3, (B7T) obj, AbstractC22785A2r.A00(this.A00));
                break;
            case 9:
                AEC.A02((B7T) obj, (InterfaceC020009l) obj3, AbstractC22785A2r.A00(this.A00));
                break;
            case 10:
                A4A.A01((B7T) obj, (Function1) obj3, AbstractC22785A2r.A00(this.A00));
                break;
            default:
                AED.A02((B7T) obj, (Function0) obj3, AbstractC22785A2r.A00(this.A00));
                break;
        }
        return C05S.A00;
    }
}
