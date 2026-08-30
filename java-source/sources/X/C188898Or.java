package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Or, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188898Or implements InterfaceC202048rZ {
    public final float A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188898Or) {
                C188898Or c188898Or = (C188898Or) obj;
                if (Float.compare(0.0f, 0.0f) != 0 || this.A01 != c188898Or.A01 || Float.compare(this.A00, c188898Or.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((Float.floatToIntBits(0.0f) * 31) + this.A01) * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        int i = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1J("ApplyStrokeAnimation(strokeSize=", sbA08, 0.0f, i);
        return AbstractC81823ll.A0b(", animationValue=", sbA08, f);
    }

    @Override // X.InterfaceC202068rb
    public /* synthetic */ ToolType B4C() {
        return ToolType.TEXT;
    }

    public C188898Or(int i, float f) {
        this.A01 = i;
        this.A00 = f;
    }
}
