package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Oj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188818Oj implements InterfaceC202068rb {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188818Oj) && this.A00 == ((C188818Oj) obj).A00);
    }

    @Override // X.InterfaceC202068rb
    public /* synthetic */ ToolType B4C() {
        return ToolType.AI_RESTYLE;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SetVisible(isVisible=", AnonymousClass000.A08(), this.A00);
    }

    public C188818Oj(boolean z) {
        this.A00 = z;
    }
}
