package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Of, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188778Of implements InterfaceC202038rY {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188778Of) && this.A00 == ((C188778Of) obj).A00);
    }

    @Override // X.InterfaceC202068rb
    public /* synthetic */ ToolType B4C() {
        return ToolType.SHAPE;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SetVisible(isVisible=", AnonymousClass000.A08(), this.A00);
    }

    public C188778Of(boolean z) {
        this.A00 = z;
    }
}
