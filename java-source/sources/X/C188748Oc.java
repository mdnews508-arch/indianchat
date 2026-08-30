package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Oc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188748Oc implements InterfaceC202028rX {
    public final float A00;
    public final int A01;
    public final Float A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188748Oc) {
                C188748Oc c188748Oc = (C188748Oc) obj;
                if (Float.compare(this.A00, c188748Oc.A00) != 0 || this.A01 != c188748Oc.A01 || !C000700h.areEqual(this.A02, c188748Oc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC202068rb
    public /* synthetic */ ToolType B4C() {
        return ToolType.PEN;
    }

    public int hashCode() {
        return (((Float.floatToIntBits(this.A00) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        float f = this.A00;
        int i = this.A01;
        Float f2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1J("ApplyStroke(strokeSize=", sbA08, f, i);
        return AbstractC32971bt.A0R(f2, ", animationValue=", sbA08);
    }

    public C188748Oc(Float f, float f2, int i) {
        this.A00 = f2;
        this.A01 = i;
        this.A02 = f;
    }
}
