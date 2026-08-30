package X;

import androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ao5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24376Ao5 extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24376Ao5(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        long j = ((C23107AGw) obj2).A00;
        C24376Ao5 c24376Ao5 = new C24376Ao5(this.A03, (InterfaceC07600Xd) obj3, i != 0 ? 1 : 0);
        c24376Ao5.A02 = obj;
        c24376Ao5.A01 = j;
        return c24376Ao5.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            InterfaceC25296B8a interfaceC25296B8a = (InterfaceC25296B8a) this.A02;
            long j = this.A01;
            AbstractC206398yw abstractC206398yw = (AbstractC206398yw) this.A03;
            if (abstractC206398yw.A08) {
                this.A00 = 1;
                InterfaceC25277B7f interfaceC25277B7f = abstractC206398yw.A02;
                if (interfaceC25277B7f != null && C0YT.A00(new AbstractClickableNode$handlePressInteraction$2$1(abstractC206398yw, interfaceC25296B8a, interfaceC25277B7f, null, j), this) == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }
}
