package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Oa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188728Oa implements InterfaceC202028rX {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188728Oa) && this.A00 == ((C188728Oa) obj).A00);
    }

    @Override // X.InterfaceC202068rb
    public /* synthetic */ ToolType B4C() {
        return ToolType.PEN;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SetStrokePreviewMode(isStrokePreview=", AnonymousClass000.A08(), this.A00);
    }

    public C188728Oa(boolean z) {
        this.A00 = z;
    }
}
