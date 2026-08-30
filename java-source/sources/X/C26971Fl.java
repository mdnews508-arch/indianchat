package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.1Fl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26971Fl {
    public final C0DI A00;

    public C26971Fl(C0DI c0di) {
        C000700h.A0A(c0di, 0);
        this.A00 = c0di;
    }

    public final boolean A00() {
        int i;
        C0DI c0di = this.A00;
        return (c0di.A0l == null || (i = c0di.A0E) == 0 || i == -1) ? false : true;
    }

    @Deprecated(message = "Use {@link #getVerifiedNameDetails}")
    public final boolean A01() {
        String str = this.A00.A0f;
        return str != null && str.startsWith("ent:");
    }

    @Deprecated(message = "Use {@link #getVerifiedNameDetails}")
    public final boolean A02() {
        String str = this.A00.A0f;
        return str != null && str.startsWith("smb:");
    }
}
