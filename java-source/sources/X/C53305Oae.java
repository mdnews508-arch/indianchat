package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Oae, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53305Oae implements InterfaceC54691P5n {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53305Oae) && C000700h.areEqual(this.A00, ((C53305Oae) obj).A00));
    }

    @Override // X.InterfaceC54691P5n
    public String AlB() {
        return "chat";
    }

    @Override // X.InterfaceC54691P5n
    public Uri B61() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Chat(uri=", AnonymousClass000.A08());
    }

    public C53305Oae(Uri uri) {
        this.A00 = uri;
    }
}
