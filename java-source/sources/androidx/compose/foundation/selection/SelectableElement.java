package androidx.compose.foundation.selection;

import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.C000700h;
import X.C225079wX;
import X.C3D8;
import X.InterfaceC25274B7b;
import X.InterfaceC25277B7f;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class SelectableElement extends AN2 {
    public final InterfaceC25274B7b A00;
    public final InterfaceC25277B7f A01;
    public final C225079wX A02;
    public final Function0 A03;
    public final boolean A04;
    public final boolean A05;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                SelectableElement selectableElement = (SelectableElement) obj;
                if (this.A05 != selectableElement.A05 || !C000700h.areEqual(this.A01, selectableElement.A01) || !C000700h.areEqual(this.A00, selectableElement.A00) || this.A04 != selectableElement.A04 || !C000700h.areEqual(this.A02, selectableElement.A02) || this.A03 != selectableElement.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        int iA01 = (C3D8.A01(this.A05) + AbstractC81803lj.A0I(this.A01)) * 31;
        InterfaceC25274B7b interfaceC25274B7b = this.A00;
        int iA02 = AbstractC32971bt.A01((iA01 + (interfaceC25274B7b != null ? interfaceC25274B7b.hashCode() : 0)) * 31, this.A04);
        C225079wX c225079wX = this.A02;
        return AbstractC466425r.A03(this.A03, (iA02 + (c225079wX != null ? c225079wX.A00 : 0)) * 31);
    }

    public /* synthetic */ SelectableElement(InterfaceC25274B7b interfaceC25274B7b, InterfaceC25277B7f interfaceC25277B7f, C225079wX c225079wX, Function0 function0, boolean z, boolean z2) {
        this.A05 = z;
        this.A01 = interfaceC25277B7f;
        this.A00 = interfaceC25274B7b;
        this.A04 = z2;
        this.A02 = c225079wX;
        this.A03 = function0;
    }
}
