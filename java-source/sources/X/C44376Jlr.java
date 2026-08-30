package X;

import com.google.common.collect.Multisets;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [E] */
/* JADX INFO: renamed from: X.Jlr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44376Jlr<E> extends Multisets.EntrySet<E> {
    public final /* synthetic */ AbstractC48124Lvu this$0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C44376Jlr(final AbstractC48124Lvu this$0) {
        this();
        this.this$0 = this$0;
    }

    public boolean contains(Object o) {
        if (!(o instanceof AbstractC45992Kjc)) {
            return false;
        }
        AbstractC45992Kjc abstractC45992Kjc = (AbstractC45992Kjc) o;
        return abstractC45992Kjc.getCount() > 0 && multiset().count(abstractC45992Kjc.getElement()) == abstractC45992Kjc.getCount();
    }

    public Iterator iterator() {
        return this.this$0.entryIterator();
    }

    public MJS multiset() {
        return this.this$0;
    }

    public boolean remove(Object object) {
        if (object instanceof AbstractC45992Kjc) {
            AbstractC45992Kjc abstractC45992Kjc = (AbstractC45992Kjc) object;
            Object element = abstractC45992Kjc.getElement();
            int count = abstractC45992Kjc.getCount();
            if (count != 0) {
                return multiset().setCount(element, count, 0);
            }
        }
        return false;
    }

    public int size() {
        return this.this$0.distinctElements();
    }

    public void clear() {
        multiset().clear();
    }

    public C44376Jlr() {
    }
}
