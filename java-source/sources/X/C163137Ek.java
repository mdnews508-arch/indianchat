package X;

/* JADX INFO: renamed from: X.7Ek, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163137Ek extends C7TV {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C163137Ek) && C000700h.areEqual(this.A00, ((C163137Ek) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AiEditorImageLoadFailed(mediaSharingPaneLoadInstanceKey=", AnonymousClass000.A08());
    }

    public C163137Ek(Integer num) {
        this.A00 = num;
    }
}
