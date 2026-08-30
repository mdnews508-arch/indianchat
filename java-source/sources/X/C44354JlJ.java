package X;

/* JADX INFO: renamed from: X.JlJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44354JlJ extends AbstractC45758Kep implements java.util.Map.Entry {
    public final /* synthetic */ C44381Jlw this$2;
    public final /* synthetic */ java.util.Map.Entry val$entry;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C44354JlJ(final C44381Jlw this$2, final java.util.Map.Entry val$entry) {
        this();
        this.val$entry = val$entry;
        this.this$2 = this$2;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object newValue) {
        AbstractC013206k.A06(((C44352JlH) this.this$2.A00).this$0.apply(getKey(), newValue));
        return setValue$ForwardingMapEntry(newValue);
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object object) {
        return delegate().equals(object);
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return delegate().getKey();
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return delegate().getValue();
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return delegate().hashCode();
    }

    public Object setValue$ForwardingMapEntry(Object value) {
        return delegate().setValue(value);
    }

    public C44354JlJ() {
    }

    @Override // X.AbstractC45758Kep
    public java.util.Map.Entry delegate() {
        return this.val$entry;
    }
}
