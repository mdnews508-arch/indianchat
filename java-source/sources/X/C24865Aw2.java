package X;

import androidx.compose.ui.Alignment;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aw2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24865Aw2 extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24865Aw2(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(2);
        this.$t = i2;
        this.A03 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        switch (i) {
            case 0:
                AbstractC23088AFx.A05((C23092AGe) this.A02, b7tA0H, (B7K) this.A03, (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 1:
                A7T a7t = (A7T) this.A03;
                Object[] objArr = (Object[]) this.A02;
                A7T.A00(a7t, b7tA0H, (Function1) this.A01, Arrays.copyOf(objArr, objArr.length), AbstractC22785A2r.A00(this.A00));
                break;
            case 2:
                AbstractC23040ADm.A01((B3E) this.A03, b7tA0H, (Alignment) this.A02, (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 3:
                ((C24152AjM) this.A03).A08(b7tA0H, this.A01, this.A02, AbstractC22785A2r.A01(this.A00) | 1);
                break;
            default:
                AC5.A00(b7tA0H, (B88) this.A02, (B1X) this.A03, (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
        }
        return C05S.A00;
    }
}
