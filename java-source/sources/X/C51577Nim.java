package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Nim, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C51577Nim {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51577Nim) && C000700h.areEqual(this.A00, ((C51577Nim) obj).A00));
    }

    public /* synthetic */ C51577Nim(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C53846OkL.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Image(uri=", this.A00, AnonymousClass000.A08());
    }
}
