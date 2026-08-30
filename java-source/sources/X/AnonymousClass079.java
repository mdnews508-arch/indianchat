package X;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.079, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass079<T> extends AbstractCollection<T> implements Set<T> {
    public static final Object A07 = new Object();
    public Object[] A01;
    public final AnonymousClass068 A02;
    public final int[] A04;
    public volatile boolean A06 = true;
    public final ThreadLocal A03 = new ThreadLocal();
    public int A00 = 0;
    public volatile AnonymousClass058 A05 = new AnonymousClass058() { // from class: X.07A
        @Override // X.AnonymousClass058
        public Object get(int i) {
            return AbstractC31031Wx.A00(i, this.A00.A02, null);
        }
    };

    public int[] A01() {
        return this.A04;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new Iterator() { // from class: X.08I
            public final AtomicInteger A00 = new AtomicInteger(0);

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.A00.get() < this.A01.size();
            }

            /* JADX WARN: Bottom block not found for handler: all -> 0x0083 */
            /* JADX WARN: Code restructure failed: missing block: B:57:0x0081, code lost:
            
                r0 = th;
             */
            @Override // java.util.Iterator
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object next() throws Throwable {
                AnonymousClass079 anonymousClass079 = this.A01;
                int andIncrement = this.A00.getAndIncrement();
                if (andIncrement >= anonymousClass079.size()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = anonymousClass079.A01;
                synchronized (objArr) {
                    int i = anonymousClass079.A00;
                    if (andIncrement >= i) {
                        objArr[andIncrement] = AnonymousClass079.A07;
                        anonymousClass079.A00 = i + 1;
                        ThreadLocal threadLocal = anonymousClass079.A03;
                        threadLocal.set(Boolean.TRUE);
                        try {
                            try {
                                Object obj = anonymousClass079.A02(andIncrement).get(anonymousClass079.A04[andIncrement]);
                                synchronized (objArr) {
                                    threadLocal.set(null);
                                    objArr[andIncrement] = obj;
                                    objArr.notifyAll();
                                }
                                return obj;
                            } catch (Throwable th) {
                                th = th;
                                synchronized (objArr) {
                                    threadLocal.set(null);
                                    objArr[andIncrement] = null;
                                    objArr.notifyAll();
                                    while (true) {
                                        throw th;
                                    }
                                }
                            }
                        } catch (IllegalArgumentException e) {
                            throw new IllegalArgumentException(String.format("Invalid binding id %d", Integer.valueOf(anonymousClass079.A04[andIncrement])), e);
                        } catch (Throwable th2) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Exception thrown while injecting bindingId ");
                            sb.append(anonymousClass079.A04[andIncrement]);
                            throw new Luh(sb.toString(), th2);
                        }
                    }
                    while (true) {
                        Object obj2 = objArr[andIncrement];
                        if (obj2 != AnonymousClass079.A07) {
                            return obj2;
                        }
                        if (anonymousClass079.A03.get() == Boolean.TRUE) {
                            throw new IllegalStateException("Circular dependency detected while injecting an ultralight set.");
                        }
                        try {
                            objArr.wait();
                        } catch (InterruptedException e2) {
                            Thread.currentThread().interrupt();
                            throw new RuntimeException(e2);
                        }
                    }
                }
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.A01.length;
    }

    public AnonymousClass079(AnonymousClass068 anonymousClass068, int[] iArr) {
        this.A02 = anonymousClass068.Axr();
        this.A04 = iArr;
        this.A01 = new Object[iArr.length];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        for (T t : this) {
            if (obj == null) {
                if (t == null) {
                    return true;
                }
            } else if (obj.equals(t)) {
                return true;
            }
        }
        return false;
    }

    public AnonymousClass058 A02(int i) {
        return this.A05;
    }
}
