package X;

import android.content.Context;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.FyZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36362FyZ implements InterfaceC36997GMm {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C36362FyZ(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj3;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36997GMm
    public void Bi7(C34972Fc2 c34972Fc2) {
        if (this.$t == 0) {
            ((FK9) this.A02).A00(c34972Fc2);
        } else {
            ((PinBottomSheetDialogFragment) this.A02).A2Z();
            ((FYT) this.A03).A03();
        }
    }

    @Override // X.InterfaceC36997GMm
    public void C3p(String str) {
        if (this.$t != 0) {
            C000700h.A0A(str, 0);
            Object[] objArr = new Object[0];
            ((FYT) this.A03).A04(((FV3) this.A00).A01(FUA.A00(AbstractC466125o.A12(), str, "AUTH", null, null, objArr, AbstractC466825v.A09(((FUA) this.A01).A01))), (PinBottomSheetDialogFragment) this.A02);
            return;
        }
        FV3 fv3 = (FV3) this.A03;
        C34386FGq c34386FGq = (C34386FGq) this.A00;
        Object[] objArr2 = new Object[0];
        byte[] bArrA00 = FUA.A00(AbstractC466125o.A12(), str, "RECOVERACCOUNT", null, null, objArr2, AbstractC466825v.A09(c34386FGq.A02.A01));
        G32 g32 = fv3.A00;
        C27584C4z c27584C4z = new C27584C4z(g32.A05, g32.A03, G32.A00(g32, bArrA00), Long.parseLong(g32.A04));
        Context context = (Context) this.A01;
        Object obj = this.A02;
        C19O c19o = c34386FGq.A06;
        String strA08 = c19o.A08();
        C32874Ea2 c32874Ea2 = new C32874Ea2(c27584C4z, strA08, 14);
        c19o.A0D(new C33409ElT(context, c34386FGq.A0A, c34386FGq.A03, obj, c34386FGq, c32874Ea2, 0), (C08940az) c32874Ea2.A00, strA08, 0L);
    }
}
