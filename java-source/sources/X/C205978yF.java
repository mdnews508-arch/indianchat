package X;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.8yF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205978yF extends AbstractC23306AOy implements InterfaceC25303B8h, InterfaceC25298B8c, SuspendingPointerInputModifierNode {
    public long A00;
    public C223489tp A01 = AbstractC217199h8.A00;
    public PointerInputEventHandler A02;
    public Object A03;
    public Object A04;
    public C223489tp A05;
    public InterfaceC07740Xr A06;
    public final C23869Aej A07;
    public final Object A08;
    public final C23869Aej A09;

    @Override // X.B8V
    public /* synthetic */ boolean BGJ() {
        return false;
    }

    @Override // X.B8V
    public /* synthetic */ boolean CSZ() {
        return false;
    }

    public static C205978yF A00(Object obj, int i) {
        C23277ANu c23277ANu = new C23277ANu(obj, i);
        C223489tp c223489tp = AbstractC217199h8.A00;
        return new C205978yF(c23277ANu, null, null);
    }

    private final void A01(C223489tp c223489tp, C9VF c9vf) {
        C23869Aej c23869Aej;
        InterfaceC08520aJ interfaceC08520aJ;
        InterfaceC08520aJ interfaceC08520aJ2;
        synchronized (this.A08) {
            c23869Aej = this.A09;
            c23869Aej.A0A(this.A07, c23869Aej.A00);
        }
        try {
            int iOrdinal = c9vf.ordinal();
            if (iOrdinal == 0 || iOrdinal == 2) {
                Object[] objArr = c23869Aej.A01;
                int i = c23869Aej.A00;
                for (int i2 = 0; i2 < i; i2++) {
                    SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine = (SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) objArr[i2];
                    if (c9vf == suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine.A00 && (interfaceC08520aJ = suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine.A01) != null) {
                        suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine.A01 = null;
                        interfaceC08520aJ.resumeWith(c223489tp);
                    }
                }
            } else if (iOrdinal == 1) {
                int i3 = c23869Aej.A00 - 1;
                Object[] objArr2 = c23869Aej.A01;
                if (i3 < objArr2.length) {
                    while (i3 >= 0) {
                        SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine2 = (SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) objArr2[i3];
                        if (c9vf == suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine2.A00 && (interfaceC08520aJ2 = suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine2.A01) != null) {
                            suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine2.A01 = null;
                            interfaceC08520aJ2.resumeWith(c223489tp);
                        }
                        i3--;
                    }
                }
            }
        } finally {
            c23869Aej.A06();
        }
    }

    @Override // X.B8V
    public void BaU() {
        C223489tp c223489tp = this.A05;
        if (c223489tp != null) {
            List list = c223489tp.A03;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (AbstractC202168rl.A0J(list, i).A0D) {
                    List list2 = c223489tp.A03;
                    ArrayList arrayListA0o = AbstractC466725u.A0o(list2);
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        C22754A1h c22754A1hA0J = AbstractC202168rl.A0J(list2, i2);
                        long j = c22754A1hA0J.A07;
                        long j2 = c22754A1hA0J.A08;
                        long j3 = c22754A1hA0J.A0C;
                        float f = c22754A1hA0J.A05;
                        boolean z = c22754A1hA0J.A0D;
                        arrayListA0o.add(new C22754A1h(f, c22754A1hA0J.A06, j, j3, j2, j3, j2, 0L, false, z, z));
                    }
                    C223489tp c223489tp2 = new C223489tp(null, arrayListA0o);
                    this.A01 = c223489tp2;
                    A01(c223489tp2, C9VF.A03);
                    A01(c223489tp2, C9VF.A04);
                    A01(c223489tp2, C9VF.A02);
                    this.A05 = null;
                    return;
                }
            }
        }
    }

    @Override // X.B8V
    public void BuE(C223489tp c223489tp, C9VF c9vf, long j) {
        this.A00 = j;
        if (c9vf == C9VF.A03) {
            this.A01 = c223489tp;
        }
        if (this.A06 == null) {
            this.A06 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, C24362Anp.A01(this, null, 39), A07());
        }
        A01(c223489tp, c9vf);
        List list = c223489tp.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!AB3.A01(AbstractC202168rl.A0J(list, i))) {
                this.A05 = c223489tp;
            }
        }
        c223489tp = null;
        this.A05 = c223489tp;
    }

    @Override // androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode
    public void CIN() {
        InterfaceC07740Xr interfaceC07740Xr = this.A06;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(new C24243Akr());
            this.A06 = null;
        }
    }

    public C205978yF(PointerInputEventHandler pointerInputEventHandler, Object obj, Object obj2) {
        this.A03 = obj;
        this.A04 = obj2;
        this.A02 = pointerInputEventHandler;
        C23869Aej c23869AejA02 = C23869Aej.A02(new SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine[16]);
        this.A07 = c23869AejA02;
        this.A08 = c23869AejA02;
        this.A09 = C23869Aej.A02(new SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine[16]);
        this.A00 = 0L;
    }

    @Override // X.InterfaceC25298B8c
    public Object ABr(InterfaceC020009l interfaceC020009l, InterfaceC07600Xd interfaceC07600Xd) {
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine = new SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine(this, c08540aLA0t);
        synchronized (this.A08) {
            this.A07.A0D(suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C16770p0.A01;
            new C16770p0(C0ZQ.COROUTINE_SUSPENDED, C0ZB.A02(C0ZB.A01(suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine, suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine, interfaceC020009l))).resumeWith(C05S.A00);
        }
        c08540aLA0t.BGe(C24829AvS.A00(suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine, 18));
        return c08540aLA0t.A0E();
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return AGt.A02(this).A0G.AbZ();
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return AGt.A02(this).A0G.Afo();
    }

    @Override // X.B8V
    public /* synthetic */ long B4T() {
        return AbstractC217269hF.A00;
    }

    @Override // X.B8V
    public void C7v() {
        CIN();
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ int CJK(float f) {
        return AbstractC23048ADw.A01(this, f);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ float CZ6(long j) {
        return A3E.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ7(float f) {
        return f / AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ8(int i) {
        return AbstractC202178rm.A01(this, i);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZ9(long j) {
        return AbstractC23048ADw.A02(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZM(long j) {
        return AbstractC23048ADw.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZN(float f) {
        return f * AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZR(long j) {
        return AbstractC23048ADw.A03(this, j);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ long CZS(float f) {
        return A3E.A01(this, f);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZT(float f) {
        return AbstractC202188rn.A0I(this, f);
    }
}
