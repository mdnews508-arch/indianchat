package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8On, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188858On implements InterfaceC202068rb {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188858On) {
                C188858On c188858On = (C188858On) obj;
                if (this.A01 != c188858On.A01 || this.A00 != c188858On.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC202068rb
    public /* synthetic */ ToolType B4C() {
        return ToolType.CUTOUT;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SetVisibilityAndIcon(isVisible=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isOn=", sbA08, z2);
    }

    public C188858On(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
