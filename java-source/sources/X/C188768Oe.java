package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Oe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188768Oe implements InterfaceC202038rY {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188768Oe) && this.A00 == ((C188768Oe) obj).A00);
    }

    @Override // X.InterfaceC202068rb
    public /* synthetic */ ToolType B4C() {
        return ToolType.SHAPE;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SetStrokePreviewMode(isStrokePreview=", AnonymousClass000.A08(), this.A00);
    }

    public C188768Oe(boolean z) {
        this.A00 = z;
    }
}
