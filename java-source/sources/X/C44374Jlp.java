package X;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: renamed from: X.Jlp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44374Jlp<E> extends C44347JlC<E> implements SortedSet<E> {
    @Override // java.util.SortedSet
    public Comparator comparator() {
        return ((SortedSet) this.unfiltered).comparator();
    }

    @Override // java.util.SortedSet
    public Object first() {
        return AbstractC04800Lr.find(this.unfiltered.iterator(), this.predicate);
    }

    @Override // java.util.SortedSet
    public SortedSet headSet(Object toElement) {
        return new C44374Jlp(((SortedSet) this.unfiltered).headSet(toElement), this.predicate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.SortedSet] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // java.util.SortedSet
    public Object last() {
        ?? HeadSet = (SortedSet) this.unfiltered;
        while (true) {
            Object objLast = HeadSet.last();
            if (this.predicate.apply(objLast)) {
                return objLast;
            }
            HeadSet = HeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public SortedSet subSet(Object fromElement, Object toElement) {
        return new C44374Jlp(((SortedSet) this.unfiltered).subSet(fromElement, toElement), this.predicate);
    }

    @Override // java.util.SortedSet
    public SortedSet tailSet(Object fromElement) {
        return new C44374Jlp(((SortedSet) this.unfiltered).tailSet(fromElement), this.predicate);
    }

    public C44374Jlp(SortedSet unfiltered, MDH predicate) {
        super(unfiltered, predicate);
    }
}
