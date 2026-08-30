package X;

import com.whatsapp.infra.ohai.HttpResponse;

/* JADX INFO: renamed from: X.IUa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41614IUa implements InterfaceC42891Its {
    public final HttpResponse A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41614IUa) && C000700h.areEqual(this.A00, ((C41614IUa) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Response(response=", AnonymousClass000.A08());
    }

    public C41614IUa(HttpResponse httpResponse) {
        this.A00 = httpResponse;
    }
}
