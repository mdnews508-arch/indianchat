package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Oq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188888Oq implements InterfaceC202048rZ {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188888Oq) && this.A00 == ((C188888Oq) obj).A00);
    }

    @Override // X.InterfaceC202068rb
    public /* synthetic */ ToolType B4C() {
        return ToolType.TEXT;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SetVisible(isVisible=", AnonymousClass000.A08(), this.A00);
    }

    public C188888Oq(boolean z) {
        this.A00 = z;
    }
}
