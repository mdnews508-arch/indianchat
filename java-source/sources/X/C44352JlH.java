package X;

import com.google.common.collect.ForwardingSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: renamed from: X.JlH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44352JlH<K, V> extends ForwardingSet<java.util.Map.Entry<K, V>> implements Set {
    public final /* synthetic */ C44363JlY this$0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C44352JlH(final C44363JlY this$0) {
        this();
        this.this$0 = this$0;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(Object object) {
        return object == this || m12delegate().equals(object);
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C44381Jlw(this, this.this$0.filteredEntrySet.iterator(), 1);
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        return m12delegate().hashCode();
    }

    public /* synthetic */ C44352JlH(C44363JlY c44363JlY, C44382Jlx c44382Jlx) {
        this(c44363JlY);
    }

    public C44352JlH() {
    }

    /* JADX INFO: renamed from: delegate, reason: collision with other method in class and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public Set m12delegate() {
        return this.this$0.filteredEntrySet;
    }
}
