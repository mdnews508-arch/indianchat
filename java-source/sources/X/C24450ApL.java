package X;

import androidx.compose.material3.internal.AnchoredDraggableState;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24450ApL extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24450ApL(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj4;
        this.A01 = obj;
        this.A00 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x006c  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                Object obj = this.A01;
                C23240AMf c23240AMf = (C23240AMf) this.A03;
                if (!C000700h.areEqual(obj, c23240AMf.A03) || !C000700h.areEqual(this.A02, c23240AMf.A04)) {
                    Object obj2 = this.A02;
                    AKB akb = (AKB) this.A00;
                    c23240AMf.A03 = obj;
                    c23240AMf.A04 = obj2;
                    c23240AMf.A01 = akb;
                    c23240AMf.A02 = new AKA(akb, null, c23240AMf.A07, obj, obj2);
                    AbstractC202178rm.A1T(c23240AMf.A09.A02, true);
                    c23240AMf.A05 = false;
                    c23240AMf.A06 = true;
                }
                break;
            case 1:
                C221659ob c221659ob = (C221659ob) this.A03;
                AnchoredDraggableState anchoredDraggableState = c221659ob.A00;
                if (anchoredDraggableState.A07.getValue() != EnumC211639Ur.A01) {
                    AbstractC466125o.A1L(C24362Anp.A01(c221659ob, null, 32), (C0YX) this.A02).BGh(C24839Avc.A01(this.A00, 32));
                } else {
                    InterfaceC25237B5i interfaceC25237B5iA01 = AnchoredDraggableState.A01(anchoredDraggableState);
                    if (!((AMA) interfaceC25237B5iA01).A00.containsKey(EnumC211639Ur.A03)) {
                        AbstractC466125o.A1L(C24362Anp.A01(c221659ob, null, 32), (C0YX) this.A02).BGh(C24839Avc.A01(this.A00, 32));
                    } else {
                        C0YX c0yx = (C0YX) this.A02;
                        C24362Anp c24362AnpA01 = C24362Anp.A01(this.A01, null, 30);
                        C0YQ c0yq = C0YQ.A00;
                        AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c24362AnpA01, c0yx), c0yq, C24362Anp.A01(c221659ob, null, 31), c0yx);
                    }
                }
                break;
            case 2:
                ((DialogC204108v9) this.A00).A04((C224179v0) this.A03, (EnumC211659Uv) this.A01, (Function0) this.A02);
                break;
            default:
                DialogC204118vA dialogC204118vA = (DialogC204118vA) this.A00;
                Function0 function0 = (Function0) this.A02;
                dialogC204118vA.A04((EnumC211659Uv) this.A01, (A8C) this.A03, function0);
                break;
        }
        return C05S.A00;
    }
}
