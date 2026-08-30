package X;

import com.google.common.collect.AbstractMapBasedMultiset;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.L2s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46740L2s {
    public static boolean equalsImpl(MJS multiset, Object object) {
        if (object != multiset) {
            if (object instanceof MJS) {
                MJS mjs = (MJS) object;
                if (multiset.size() == mjs.size() && multiset.entrySet().size() == mjs.entrySet().size()) {
                    for (AbstractC45992Kjc abstractC45992Kjc : mjs.entrySet()) {
                        if (multiset.count(abstractC45992Kjc.getElement()) != abstractC45992Kjc.getCount()) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static boolean addAllImpl(MJS self, MJS elements) {
        if (elements instanceof AbstractMapBasedMultiset) {
            return addAllImpl(self, (AbstractMapBasedMultiset) elements);
        }
        if (elements.isEmpty()) {
            return false;
        }
        for (AbstractC45992Kjc abstractC45992Kjc : elements.entrySet()) {
            self.add(abstractC45992Kjc.getElement(), abstractC45992Kjc.getCount());
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean removeAllImpl(MJS self, Collection elementsToRemove) {
        if (elementsToRemove instanceof MJS) {
            elementsToRemove = ((MJS) elementsToRemove).elementSet();
        }
        return self.elementSet().removeAll(elementsToRemove);
    }

    public static Iterator iteratorImpl(MJS multiset) {
        return new C47903Loq(multiset, multiset.entrySet().iterator());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean retainAllImpl(MJS self, Collection elementsToRetain) {
        AbstractC013206k.A04(elementsToRetain);
        if (elementsToRetain instanceof MJS) {
            elementsToRetain = ((MJS) elementsToRetain).elementSet();
        }
        return self.elementSet().retainAll(elementsToRetain);
    }

    public static MJS cast(Iterable iterable) {
        return (MJS) iterable;
    }

    public static boolean addAllImpl(MJS self, Collection elements) {
        AbstractC013206k.A04(self);
        AbstractC013206k.A04(elements);
        if (elements instanceof MJS) {
            return addAllImpl(self, cast(elements));
        }
        if (elements.isEmpty()) {
            return false;
        }
        return AbstractC04800Lr.addAll(self, elements.iterator());
    }

    public static boolean addAllImpl(MJS self, AbstractMapBasedMultiset elements) {
        if (elements.isEmpty()) {
            return false;
        }
        elements.addTo(self);
        return true;
    }
}
