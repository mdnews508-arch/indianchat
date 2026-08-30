package androidx.compose.foundation;

import X.AN2;
import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.C000700h;
import X.C225079wX;
import X.InterfaceC25274B7b;
import X.InterfaceC25277B7f;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class ClickableElement extends AN2 {
    public final InterfaceC25274B7b A00;
    public final InterfaceC25277B7f A01;
    public final C225079wX A02;
    public final String A03;
    public final Function0 A04;
    public final boolean A05;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ClickableElement clickableElement = (ClickableElement) obj;
                if (!C000700h.areEqual(this.A01, clickableElement.A01) || !C000700h.areEqual(this.A00, clickableElement.A00) || this.A05 != clickableElement.A05 || !C000700h.areEqual(this.A03, clickableElement.A03) || !C000700h.areEqual(this.A02, clickableElement.A02) || this.A04 != clickableElement.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        int iA0I = AbstractC81803lj.A0I(this.A01) * 31;
        InterfaceC25274B7b interfaceC25274B7b = this.A00;
        int iA01 = (AbstractC32971bt.A01((iA0I + (interfaceC25274B7b != null ? interfaceC25274B7b.hashCode() : 0)) * 31, this.A05) + AbstractC148906gC.A07(this.A03)) * 31;
        C225079wX c225079wX = this.A02;
        return AbstractC466425r.A03(this.A04, (iA01 + (c225079wX != null ? c225079wX.A00 : 0)) * 31);
    }

    public /* synthetic */ ClickableElement(InterfaceC25274B7b interfaceC25274B7b, InterfaceC25277B7f interfaceC25277B7f, C225079wX c225079wX, String str, Function0 function0, boolean z) {
        this.A01 = interfaceC25277B7f;
        this.A00 = interfaceC25274B7b;
        this.A05 = z;
        this.A03 = str;
        this.A02 = c225079wX;
        this.A04 = function0;
    }
}
