package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.7rQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177687rQ {
    public final int A00;
    public final int A01;
    public final InterfaceC200738pQ A02;
    public final ToolType A03;
    public final InterfaceC200758pS A04;
    public final InterfaceC020009l A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177687rQ) {
                C177687rQ c177687rQ = (C177687rQ) obj;
                if (this.A03 != c177687rQ.A03 || !C000700h.areEqual(this.A02, c177687rQ.A02) || !C000700h.areEqual(this.A04, c177687rQ.A04) || !C000700h.areEqual(this.A05, c177687rQ.A05) || this.A00 != c177687rQ.A00 || this.A01 != c177687rQ.A01 || this.A06 != c177687rQ.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03)))) + this.A00) * 31) + this.A01) * 31, this.A06);
    }

    public String toString() {
        ToolType toolType = this.A03;
        InterfaceC200738pQ interfaceC200738pQ = this.A02;
        InterfaceC200758pS interfaceC200758pS = this.A04;
        InterfaceC020009l interfaceC020009l = this.A05;
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ToolUiConfig(toolType=");
        sbA08.append(toolType);
        sbA08.append(", plugin=");
        sbA08.append(interfaceC200738pQ);
        sbA08.append(", initialState=");
        sbA08.append(interfaceC200758pS);
        sbA08.append(", createViewDelegate=");
        sbA08.append(interfaceC020009l);
        sbA08.append(", labelRes=");
        sbA08.append(i);
        sbA08.append(", menuIconRes=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", isFoldable=", sbA08, z);
    }

    public C177687rQ(InterfaceC200738pQ interfaceC200738pQ, ToolType toolType, InterfaceC200758pS interfaceC200758pS, InterfaceC020009l interfaceC020009l, int i, int i2, boolean z) {
        this.A03 = toolType;
        this.A02 = interfaceC200738pQ;
        this.A04 = interfaceC200758pS;
        this.A05 = interfaceC020009l;
        this.A00 = i;
        this.A01 = i2;
        this.A06 = z;
    }
}
