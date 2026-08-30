package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.5qJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130325qJ implements InterfaceC54642P2z {
    public final Uri A00;
    public final Uri A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.source.SingleImageSourceImpl");
        C130325qJ c130325qJ = (C130325qJ) obj;
        return C000700h.areEqual(this.A00, c130325qJ.A00) && C000700h.areEqual(this.A02, c130325qJ.A02);
    }

    @Override // X.InterfaceC54642P2z
    public String AXI() {
        return "SingleImageSource";
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Uri uri = this.A01;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SingleImageSourceImpl(uri=");
        sbA08.append(uri);
        return AbstractC32971bt.A0R(map, ", extras=", sbA08);
    }

    public C130325qJ(Uri uri, java.util.Map map) {
        this.A01 = uri;
        this.A02 = map;
        this.A00 = uri;
    }
}
