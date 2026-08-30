package X;

import com.google.common.collect.ImmutableSet;
import java.util.List;

/* JADX INFO: renamed from: X.2kX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59682kX extends AbstractC58192hW {
    public final C05C A00;
    public final C15870nV A01;
    public final C1M3 A02;
    public final C08Y A03;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ImmutableSet immutableSetA0A = this.A01.A0D(this.A02).A0A();
        C000700h.A06(immutableSetA0A);
        return C0CD.A0A(C0CD.A0F(C77183dC.A00(this, 4), C0CD.A0D(C77233dH.A00(24), C0CD.A0D(C77183dC.A00(this, 3), new C32771bZ(immutableSetA0A, 1)))));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59682kX(C1M3 c1m3, AbstractActivityC61002r3 abstractActivityC61002r3, List list) {
        super(AbstractC466225p.A0P(), AbstractC466225p.A0k(), abstractActivityC61002r3, list);
        AbstractC466325q.A16(c1m3, list);
        this.A02 = c1m3;
        this.A01 = AbstractC466225p.A0f();
        this.A00 = AbstractC466025n.A0W();
        this.A03 = AbstractC466225p.A0n();
    }
}
