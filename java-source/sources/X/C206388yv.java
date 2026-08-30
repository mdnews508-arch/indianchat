package X;

import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8yv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C206388yv extends AbstractC205348xB implements B8V, B8J, B8F {
    public Function0 A00;
    public boolean A01;
    public final SuspendingPointerInputModifierNode A02;

    @Override // X.B8V
    public /* synthetic */ boolean BGJ() {
        return false;
    }

    @Override // X.B8V
    public /* synthetic */ boolean CSZ() {
        return false;
    }

    @Override // X.B8V
    public long B4T() {
        return AbstractC216779gS.A00.A00(AGt.A02(this).A0G);
    }

    @Override // X.B8V
    public void BaU() {
        this.A02.BaU();
    }

    @Override // X.B8V
    public void BuE(C223489tp c223489tp, C9VF c9vf, long j) {
        this.A02.BuE(c223489tp, c9vf, j);
    }

    public C206388yv(Function0 function0) {
        this.A00 = function0;
        C205978yF c205978yFA00 = C205978yF.A00(this, 4);
        A0F(c205978yFA00);
        this.A02 = c205978yFA00;
    }

    @Override // X.B8J
    public void Bkh(B5C b5c) {
        this.A01 = b5c.BIs();
    }

    @Override // X.B8V
    public /* synthetic */ void C7v() {
        BaU();
    }
}
