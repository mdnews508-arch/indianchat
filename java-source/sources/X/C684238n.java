package X;

import java.util.List;

/* JADX INFO: renamed from: X.38n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C684238n {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C684238n) && C000700h.areEqual(this.A00, ((C684238n) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "QualityBizIntentFlagFetchResult(bizIntentFlagInfoList=", AnonymousClass000.A08());
    }

    public C684238n(List list) {
        this.A00 = list;
    }
}
