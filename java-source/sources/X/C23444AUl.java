package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.AUl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23444AUl implements B2C {
    public final Collection A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23444AUl) && C000700h.areEqual(this.A00, ((C23444AUl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DocumentScanSuccess(fileInfoList=", AnonymousClass000.A08());
    }

    public C23444AUl(Collection collection) {
        this.A00 = collection;
    }
}
