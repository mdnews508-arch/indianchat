package X;

/* JADX INFO: loaded from: classes9.dex */
public final class GZJ {
    public final InterfaceC42946Iul A00;
    public final InterfaceC42946Iul A01;
    public final InterfaceC42946Iul A02;
    public final InterfaceC42946Iul A03;
    public final InterfaceC42946Iul A04;
    public final GZ6 A05;
    public final Runnable A06;
    public final Runnable A07;
    public final Runnable A08;

    public GZJ(InterfaceC42946Iul interfaceC42946Iul, InterfaceC42946Iul interfaceC42946Iul2, InterfaceC42946Iul interfaceC42946Iul3, InterfaceC42946Iul interfaceC42946Iul4, InterfaceC42946Iul interfaceC42946Iul5, GZ6 gz6, Runnable runnable, Runnable runnable2, Runnable runnable3) {
        C000700h.A0A(gz6, 0);
        this.A05 = gz6;
        this.A01 = interfaceC42946Iul;
        this.A06 = runnable;
        this.A02 = interfaceC42946Iul2;
        this.A03 = interfaceC42946Iul3;
        this.A04 = interfaceC42946Iul4;
        this.A00 = interfaceC42946Iul5;
        this.A08 = runnable2;
        this.A07 = runnable3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GZJ) {
                GZJ gzj = (GZJ) obj;
                if (!C000700h.areEqual(this.A05, gzj.A05) || !C000700h.areEqual(this.A01, gzj.A01) || !C000700h.areEqual(this.A06, gzj.A06) || !C000700h.areEqual(this.A02, gzj.A02) || !C000700h.areEqual(this.A03, gzj.A03) || !C000700h.areEqual(this.A04, gzj.A04) || !C000700h.areEqual(this.A00, gzj.A00) || !C000700h.areEqual(this.A08, gzj.A08) || !C000700h.areEqual(this.A07, gzj.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A05)))))))));
    }

    public String toString() {
        GZ6 gz6 = this.A05;
        InterfaceC42946Iul interfaceC42946Iul = this.A01;
        Runnable runnable = this.A06;
        InterfaceC42946Iul interfaceC42946Iul2 = this.A02;
        InterfaceC42946Iul interfaceC42946Iul3 = this.A03;
        InterfaceC42946Iul interfaceC42946Iul4 = this.A04;
        InterfaceC42946Iul interfaceC42946Iul5 = this.A00;
        Runnable runnable2 = this.A08;
        Runnable runnable3 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SelectionDelegateConfig(sharedState=");
        sbA08.append(gz6);
        sbA08.append(", rowSelectionViewSupplier=");
        sbA08.append(interfaceC42946Iul);
        sbA08.append(", createAndSetRowSelectionViewCallback=");
        sbA08.append(runnable);
        sbA08.append(", secondLongPressEnabledSupplier=");
        sbA08.append(interfaceC42946Iul2);
        sbA08.append(", selectableSupplier=");
        sbA08.append(interfaceC42946Iul3);
        sbA08.append(", surveyBubbleSupplier=");
        sbA08.append(interfaceC42946Iul4);
        sbA08.append(", dismissOtherRowTextSelectionCallback=");
        sbA08.append(interfaceC42946Iul5);
        sbA08.append(", showReactionsTrayForCurrentMessageCallback=");
        sbA08.append(runnable2);
        return AbstractC32971bt.A0R(runnable3, ", requestDisallowInterceptTouchEventCallback=", sbA08);
    }
}
