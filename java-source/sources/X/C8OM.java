package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8OM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8OM implements InterfaceC201988rT {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8OM) && this.A00 == ((C8OM) obj).A00);
    }

    @Override // X.InterfaceC202068rb
    public /* synthetic */ ToolType B4C() {
        return ToolType.DOWNLOAD;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SetEnabled(isEnabled=", AnonymousClass000.A08(), this.A00);
    }

    public C8OM(boolean z) {
        this.A00 = z;
    }
}
