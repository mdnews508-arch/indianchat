package X;

/* JADX INFO: renamed from: X.HwH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40760HwH {
    public final InterfaceC42886Itn A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C40760HwH(InterfaceC42886Itn interfaceC42886Itn, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(interfaceC42886Itn, 0);
        this.A00 = interfaceC42886Itn;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40760HwH) {
                C40760HwH c40760HwH = (C40760HwH) obj;
                if (!C000700h.areEqual(this.A00, c40760HwH.A00) || this.A01 != c40760HwH.A01 || this.A02 != c40760HwH.A02 || this.A03 != c40760HwH.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A01), this.A02), this.A03);
    }

    public String toString() {
        InterfaceC42886Itn interfaceC42886Itn = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupDescriptionRenderResult(content=");
        sbA08.append(interfaceC42886Itn);
        sbA08.append(", canEdit=");
        sbA08.append(z);
        sbA08.append(", canOpenDescription=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isDefaultAnnouncementGroup=", sbA08, z3);
    }
}
