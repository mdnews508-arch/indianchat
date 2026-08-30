package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8OO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8OO implements InterfaceC201998rU {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8OO) && this.A00 == ((C8OO) obj).A00);
    }

    @Override // X.InterfaceC202068rb
    public /* synthetic */ ToolType B4C() {
        return ToolType.MEDIA_QUALITY;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SetActive(isActive=", AnonymousClass000.A08(), this.A00);
    }

    public C8OO(boolean z) {
        this.A00 = z;
    }
}
