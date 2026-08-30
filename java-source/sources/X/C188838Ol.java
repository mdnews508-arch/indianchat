package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Ol, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188838Ol implements InterfaceC202068rb {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188838Ol) && this.A00 == ((C188838Ol) obj).A00);
    }

    @Override // X.InterfaceC202068rb
    public /* synthetic */ ToolType B4C() {
        return ToolType.TEMPLATE;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SetTooltipVisible(isVisible=", AnonymousClass000.A08(), this.A00);
    }

    public C188838Ol(boolean z) {
        this.A00 = z;
    }
}
