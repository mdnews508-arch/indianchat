package X;

import android.database.ContentObserver;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.8JF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8JF implements InterfaceC200118oQ {
    public final InterfaceC200118oQ A00;
    public final InterfaceC200118oQ A01;
    public final Integer A02;

    @Override // X.InterfaceC200118oQ
    public InterfaceC201138q4 AIP(C177637rL c177637rL) {
        C000700h.A0A(c177637rL, 0);
        InterfaceC201138q4[] interfaceC201138q4Arr = new InterfaceC201138q4[2];
        interfaceC201138q4Arr[0] = this.A00.AIP(c177637rL);
        final List listA1G = AbstractC465925m.A1G(this.A01.AIP(c177637rL), interfaceC201138q4Arr, 1);
        final Integer num = this.A02;
        return new InterfaceC201138q4(num, listA1G) { // from class: X.8J6
            public final int A00;
            public final List A01;
            public final List A02;
            public final int[] A03;
            public final HashMap A04;
            public final HashMap A05;
            public final ReentrantReadWriteLock A06;
            public final boolean A07;

            {
                C000700h.A0A(num, 1);
                this.A02 = listA1G;
                this.A03 = new int[listA1G.size()];
                Iterator it = listA1G.iterator();
                boolean z = false;
                int count = 0;
                while (it.hasNext()) {
                    count += ((InterfaceC201138q4) it.next()).getCount();
                }
                this.A00 = count;
                List list = this.A02;
                HashMap mapA1C = AbstractC465925m.A1C();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    mapA1C.putAll(((InterfaceC201138q4) it2.next()).AVG());
                }
                this.A05 = mapA1C;
                this.A06 = new ReentrantReadWriteLock();
                this.A01 = AbstractC32971bt.A0W();
                this.A04 = mapA1C;
                List list2 = this.A02;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    z = true;
                } else {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        if (!((InterfaceC201138q4) it3.next()).isEmpty()) {
                        }
                    }
                    z = true;
                }
                this.A07 = z;
            }

            @Override // X.InterfaceC201138q4
            public InterfaceC201158q6 AmH(int i) {
                InterfaceC201158q6 interfaceC201158q6AmH = null;
                if (i < 0 || i >= this.A00) {
                    return null;
                }
                ReentrantReadWriteLock.ReadLock lock = this.A06.readLock();
                lock.lock();
                try {
                    C170287eG c170287eG = (C170287eG) AbstractC02550Br.A0z(this.A01, i);
                    if (c170287eG != null) {
                        List list = this.A02;
                        int i2 = c170287eG.A00;
                        interfaceC201158q6AmH = ((InterfaceC201138q4) list.get(i2)).AmH(c170287eG.A01[i2] - 1);
                    }
                    return interfaceC201158q6AmH;
                } finally {
                    lock.unlock();
                }
            }

            public static InterfaceC201158q6 A00(C170287eG c170287eG, C8J6 c8j6) {
                List list = c8j6.A02;
                int i = c170287eG.A00;
                return ((InterfaceC201138q4) list.get(i)).CCs(c170287eG.A01[i] - 1);
            }

            @Override // X.InterfaceC201138q4
            public HashMap AVG() {
                return this.A04;
            }

            @Override // X.InterfaceC201138q4
            public /* synthetic */ C80C Agg() {
                return C80C.A03;
            }

            @Override // X.InterfaceC201138q4
            public InterfaceC201158q6 CCs(int i) {
                int i2;
                int readHoldCount;
                InterfaceC201158q6 interfaceC201158q6AmH;
                C170287eG c170287eG;
                C170287eG c170287eG2;
                InterfaceC201158q6 interfaceC201158q6A00 = null;
                if (i < 0 || i >= (i2 = this.A00)) {
                    return null;
                }
                ReentrantReadWriteLock reentrantReadWriteLock = this.A06;
                ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
                lock.lock();
                try {
                    List list = this.A01;
                    if (i < list.size() && (c170287eG2 = (C170287eG) AbstractC02550Br.A0z(list, i)) != null) {
                        InterfaceC201158q6 interfaceC201158q6A01 = A00(c170287eG2, this);
                        lock.unlock();
                        return interfaceC201158q6A01;
                    }
                    lock.unlock();
                    ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
                    int i3 = 0;
                    if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                        readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                        for (int i4 = 0; i4 < readHoldCount; i4++) {
                            lock2.unlock();
                        }
                    } else {
                        readHoldCount = 0;
                    }
                    ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                    writeLock.lock();
                    try {
                        if (i >= list.size() || (c170287eG = (C170287eG) AbstractC02550Br.A0z(list, i)) == null) {
                            while (list.size() <= i) {
                                int size = (list.size() / 10) * 10;
                                int iMin = Math.min(10 + size, i2);
                                list.size();
                                while (size < iMin) {
                                    List list2 = this.A02;
                                    int size2 = list2.size();
                                    InterfaceC201158q6 interfaceC201158q6 = null;
                                    int i5 = -1;
                                    for (int i6 = 0; i6 < size2; i6++) {
                                        InterfaceC201138q4 interfaceC201138q4 = (InterfaceC201138q4) list2.get(i6);
                                        int i7 = this.A03[i6];
                                        if (i7 < interfaceC201138q4.getCount() && (((interfaceC201158q6AmH = interfaceC201138q4.AmH(i7)) != null || (interfaceC201158q6AmH = interfaceC201138q4.CCs(i7)) != null) && (interfaceC201158q6 == null || interfaceC201158q6AmH.Aaw() > interfaceC201158q6.Aaw()))) {
                                            i5 = i6;
                                            interfaceC201158q6 = interfaceC201158q6AmH;
                                        }
                                    }
                                    if (i5 == -1) {
                                        break;
                                    }
                                    int[] iArr = this.A03;
                                    iArr[i5] = iArr[i5] + 1;
                                    int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
                                    C000700h.A06(iArrCopyOf);
                                    list.add(new C170287eG(this, iArrCopyOf, i5));
                                    size++;
                                }
                            }
                            C170287eG c170287eG3 = (C170287eG) AbstractC02550Br.A0z(list, i);
                            if (c170287eG3 != null) {
                                interfaceC201158q6A00 = A00(c170287eG3, this);
                            }
                        } else {
                            interfaceC201158q6A00 = A00(c170287eG, this);
                        }
                        while (i3 < readHoldCount) {
                            lock2.lock();
                            i3++;
                        }
                        writeLock.unlock();
                        return interfaceC201158q6A00;
                    } catch (Throwable th) {
                        while (i3 < readHoldCount) {
                            lock2.lock();
                            i3++;
                        }
                        writeLock.unlock();
                        throw th;
                    }
                } catch (Throwable th2) {
                    lock.unlock();
                    throw th2;
                }
            }

            @Override // X.InterfaceC201138q4
            public void CHc() {
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    ((InterfaceC201138q4) it.next()).CHc();
                }
            }

            @Override // X.InterfaceC201138q4
            public void close() {
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    ((InterfaceC201138q4) it.next()).close();
                }
            }

            @Override // X.InterfaceC201138q4
            public int getCount() {
                return this.A00;
            }

            @Override // X.InterfaceC201138q4
            public boolean isEmpty() {
                return this.A07;
            }

            @Override // X.InterfaceC201138q4
            public void registerContentObserver(ContentObserver contentObserver) {
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    ((InterfaceC201138q4) it.next()).registerContentObserver(contentObserver);
                }
            }

            @Override // X.InterfaceC201138q4
            public void unregisterContentObserver(ContentObserver contentObserver) {
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    ((InterfaceC201138q4) it.next()).unregisterContentObserver(contentObserver);
                }
            }
        };
    }

    @Override // X.InterfaceC200118oQ
    public /* synthetic */ String AIQ() {
        return null;
    }

    public C8JF(InterfaceC200118oQ interfaceC200118oQ, InterfaceC200118oQ interfaceC200118oQ2, Integer num) {
        this.A00 = interfaceC200118oQ;
        this.A01 = interfaceC200118oQ2;
        this.A02 = num;
    }
}
