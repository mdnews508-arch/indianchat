package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0p8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16850p8 implements InterfaceC16840p7 {
    public long A00;
    public C13840k2 A01;
    public C20Z A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC16810p4 A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final C16270oB A0C;
    public final C16160o0 A0D;

    public C16850p8(InterfaceC16810p4 interfaceC16810p4, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, C16270oB c16270oB, C16160o0 c16160o0) {
        C000700h.A0A(interfaceC001500s, 2);
        C000700h.A0A(interfaceC001500s2, 3);
        C000700h.A0A(interfaceC001500s3, 4);
        C000700h.A0A(interfaceC001500s4, 5);
        C000700h.A0A(interfaceC001500s5, 6);
        C000700h.A0A(interfaceC001500s6, 7);
        C000700h.A0A(c16270oB, 8);
        this.A05 = interfaceC16810p4;
        this.A0D = c16160o0;
        this.A0A = interfaceC001500s;
        this.A08 = interfaceC001500s2;
        this.A07 = interfaceC001500s3;
        this.A09 = interfaceC001500s4;
        this.A06 = interfaceC001500s5;
        this.A0B = interfaceC001500s6;
        this.A0C = c16270oB;
        this.A00 = 32000L;
    }

    @Override // X.InterfaceC16840p7
    public void ANz(BaseMexCallback baseMexCallback) {
        C000700h.A0A(baseMexCallback, 0);
        A00(baseMexCallback, this).A02();
    }

    @Override // X.InterfaceC16840p7
    public void BOV() {
        this.A04 = true;
    }

    @Override // X.InterfaceC16840p7
    public void CeU(C13840k2 c13840k2) {
        C000700h.A0A(c13840k2, 0);
        this.A01 = c13840k2;
    }

    public static final AbstractC17050pT A00(BaseMexCallback baseMexCallback, C16850p8 c16850p8) {
        boolean z = c16850p8.A04;
        InterfaceC16810p4 interfaceC16810p4 = c16850p8.A05;
        Object obj = c16850p8.A0A.get();
        C000700h.A06(obj);
        C16910pF c16910pF = (C16910pF) obj;
        C16160o0 c16160o0 = c16850p8.A0D;
        Object obj2 = c16850p8.A08.get();
        C000700h.A06(obj2);
        C17010pP c17010pP = (C17010pP) obj2;
        InterfaceC001500s interfaceC001500s = c16850p8.A0B;
        Object obj3 = c16850p8.A06.get();
        C000700h.A06(obj3);
        C016207r c016207r = (C016207r) obj3;
        C16270oB c16270oB = c16850p8.A0C;
        if (!z) {
            Object obj4 = c16850p8.A07.get();
            C000700h.A06(obj4);
            return new C17060pU(interfaceC16810p4, interfaceC001500s, c016207r, baseMexCallback, c16910pF, c16270oB, c17010pP, c16160o0, (C08750ag) obj4, c16850p8.A00);
        }
        Object obj5 = c16850p8.A09.get();
        C000700h.A06(obj5);
        boolean z2 = c16850p8.A03;
        return new C40851qM(interfaceC16810p4, interfaceC001500s, c16850p8.A01, (C40821qJ) obj5, c016207r, c16850p8.A02, baseMexCallback, c16910pF, c16270oB, c17010pP, c16160o0, z2);
    }

    public HAM A01() {
        return new HAM(new C42315IjR(this, 19));
    }

    @Override // X.InterfaceC16840p7
    public void ANy(Function1 function1) {
        C16890pD c16890pD = new C16890pD();
        function1.invoke(c16890pD);
        ANz(c16890pD);
    }

    @Override // X.InterfaceC16840p7
    public Object AP7(Function1 function1, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C16770p0.A01;
        C16770p0 c16770p0 = new C16770p0(C0ZB.A02(interfaceC07600Xd));
        ANy(new C23W((InterfaceC07600Xd) c16770p0, function1, 1));
        return c16770p0.A00();
    }
}
