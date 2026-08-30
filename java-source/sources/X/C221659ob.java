package X;

import androidx.compose.material3.internal.AnchoredDraggableState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9ob, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C221659ob {
    public AnchoredDraggableState A00;
    public final boolean A01;
    public final boolean A02;

    public C221659ob(EnumC211639Ur enumC211639Ur, InterfaceC25303B8h interfaceC25303B8h, Function1 function1, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        if (z && enumC211639Ur == EnumC211639Ur.A03) {
            throw AbstractC32971bt.A0O("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        if (z2 && enumC211639Ur == EnumC211639Ur.A02) {
            throw AbstractC32971bt.A0O("The initial value must not be set to Hidden if skipHiddenState is set to true.");
        }
        this.A00 = new AnchoredDraggableState(AbstractC216949gj.A00, enumC211639Ur, C24573ArK.A00(interfaceC25303B8h, 27), C24839Avc.A01(interfaceC25303B8h, 37), function1);
    }
}
