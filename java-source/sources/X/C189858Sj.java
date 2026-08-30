package X;

/* JADX INFO: renamed from: X.8Sj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189858Sj implements InterfaceC198018l2 {
    public final C177307qo A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189858Sj) && C000700h.areEqual(this.A00, ((C189858Sj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SyncMediaParamsAfterCaptionEdit(captionData=", AnonymousClass000.A08());
    }

    public C189858Sj(C177307qo c177307qo) {
        this.A00 = c177307qo;
    }
}
