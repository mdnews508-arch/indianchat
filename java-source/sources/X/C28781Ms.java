package X;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.RegularImmutableSet;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1Ms, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28781Ms extends AbstractC28771Mr {
    public int hashCode;
    public Object[] hashTable;

    public C28781Ms() {
        super(4);
    }

    private void addDeduping(Object element) {
        this.hashTable.getClass();
        int length = this.hashTable.length - 1;
        int iHashCode = element.hashCode();
        int iSmear = AbstractC019709i.smear(iHashCode);
        while (true) {
            int i = iSmear & length;
            Object[] objArr = this.hashTable;
            Object obj = objArr[i];
            if (obj == null) {
                objArr[i] = element;
                this.hashCode += iHashCode;
                super.add(element);
                return;
            } else if (obj.equals(element)) {
                return;
            } else {
                iSmear = i + 1;
            }
        }
    }

    @Override // X.C09e
    public ImmutableSet build() {
        ImmutableSet immutableSetConstruct;
        int i = this.size;
        if (i == 0) {
            return ImmutableSet.of();
        }
        if (i == 1) {
            Object obj = this.contents[0];
            obj.getClass();
            return ImmutableSet.of(obj);
        }
        if (this.hashTable == null || ImmutableSet.chooseTableSize(i) != this.hashTable.length) {
            immutableSetConstruct = ImmutableSet.construct(this.size, this.contents);
            this.size = immutableSetConstruct.size();
        } else {
            int i2 = this.size;
            Object[] objArrCopyOf = this.contents;
            if (ImmutableSet.shouldTrim(i2, objArrCopyOf.length)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            int i3 = this.hashCode;
            Object[] objArr = this.hashTable;
            immutableSetConstruct = new RegularImmutableSet(objArrCopyOf, i3, objArr, objArr.length - 1, this.size);
        }
        this.forceCopy = true;
        this.hashTable = null;
        return immutableSetConstruct;
    }

    @Override // X.AbstractC28771Mr, X.C09e
    public C28781Ms add(Object element) {
        AbstractC013206k.A04(element);
        if (this.hashTable != null && ImmutableSet.chooseTableSize(this.size) <= this.hashTable.length) {
            addDeduping(element);
            return this;
        }
        this.hashTable = null;
        super.add(element);
        return this;
    }

    @Override // X.AbstractC28771Mr, X.C09e
    public C28781Ms addAll(Iterable elements) {
        AbstractC013206k.A04(elements);
        if (this.hashTable != null) {
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                add(it.next());
            }
        } else {
            super.addAll(elements);
        }
        return this;
    }

    public C28781Ms(int capacity, boolean makeHashTable) {
        super(4);
        this.hashTable = new Object[ImmutableSet.chooseTableSize(4)];
    }

    @Override // X.AbstractC28771Mr, X.C09e
    public C28781Ms add(Object... elements) {
        if (this.hashTable != null) {
            for (Object obj : elements) {
                add(obj);
            }
        } else {
            super.add(elements);
        }
        return this;
    }

    @Override // X.AbstractC28771Mr, X.C09e
    public /* bridge */ /* synthetic */ C09e add(Object element) {
        add(element);
        return this;
    }

    @Override // X.AbstractC28771Mr, X.C09e
    public /* bridge */ /* synthetic */ C09e add(Object[] elements) {
        add(elements);
        return this;
    }

    @Override // X.AbstractC28771Mr, X.C09e
    public /* bridge */ /* synthetic */ AbstractC28771Mr add(Object element) {
        add(element);
        return this;
    }
}
