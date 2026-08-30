package X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.1Ld, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", f = "SlidingWindow.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4}, l = {34, 40, 49, 55, 58}, m = "invokeSuspend", n = {"$this$iterator", "buffer", "e", "bufferInitialCapacity", "gap", "skip", "$this$iterator", "buffer", "bufferInitialCapacity", "gap", "skip", "$this$iterator", "buffer", "e", "bufferInitialCapacity", "gap", "$this$iterator", "buffer", "bufferInitialCapacity", "gap", "$this$iterator", "buffer", "bufferInitialCapacity", "gap"}, s = {"L$0", "L$1", "L$3", "I$0", "I$1", "I$2", "L$0", "L$1", "I$0", "I$1", "I$2", "L$0", "L$1", "L$3", "I$0", "I$1", "L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "I$0", "I$1"})
public final class C28381Ld extends AbstractC28371Lc implements InterfaceC020009l {
    public final /* synthetic */ Iterator $iterator;
    public final /* synthetic */ boolean $partialWindows;
    public final /* synthetic */ boolean $reuseBuffer;
    public final /* synthetic */ int $size;
    public final /* synthetic */ int $step;
    public int I$0;
    public int I$1;
    public int I$2;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28381Ld(Iterator it, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$size = i;
        this.$step = i2;
        this.$iterator = it;
        this.$reuseBuffer = z;
        this.$partialWindows = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C28381Ld c28381Ld = new C28381Ld(this.$iterator, interfaceC07600Xd, this.$size, this.$step, this.$reuseBuffer, this.$partialWindows);
        c28381Ld.L$0 = obj;
        return c28381Ld;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C28381Ld) create(obj, (InterfaceC07600Xd) obj2)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:52:0x011a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0121  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:59:0x0137  */
    /* JADX WARN: Code duplicated, block: B:62:0x0142  */
    /* JADX WARN: Code duplicated, block: B:65:0x0155  */
    /* JADX WARN: Code duplicated, block: B:70:0x0167  */
    /* JADX WARN: Code duplicated, block: B:72:0x016b  */
    /* JADX WARN: Code duplicated, block: B:75:0x017e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0184  */
    /* JADX WARN: Code duplicated, block: B:78:0x018a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0083 A[SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        LxA lxA;
        Iterator it;
        AbstractCollection arrayList;
        Iterator it2;
        int i3;
        Object next;
        Object next2;
        int size;
        int i4;
        Object[] objArr;
        int size2;
        int i5;
        Object arrayList2;
        int i6;
        Object[] array;
        Object arrayList3;
        C28391Le c28391Le = (C28391Le) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i7 = this.label;
        if (i7 == 0) {
            C0ZR.A01(obj);
            int i8 = this.$size;
            i = i8;
            if (i8 > 1024) {
                i = 1024;
            }
            i2 = this.$step - i8;
            if (i2 >= 0) {
                arrayList = new ArrayList(i);
                it2 = this.$iterator;
                i3 = 0;
                while (it2.hasNext()) {
                    next = it2.next();
                    if (i3 > 0) {
                        i3--;
                    } else {
                        arrayList.add(next);
                        if (arrayList.size() == this.$size) {
                            this.L$0 = c28391Le;
                            this.L$1 = arrayList;
                            this.L$2 = it2;
                            this.L$3 = null;
                            this.I$0 = i;
                            this.I$1 = i2;
                            this.I$2 = i3;
                            this.label = 1;
                            c28391Le.A02(arrayList, this);
                            return c0zq;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.I$0 = i;
                    this.I$1 = i2;
                    this.I$2 = i3;
                    this.label = 2;
                    c28391Le.A02(arrayList, this);
                    return c0zq;
                }
            } else {
                lxA = new LxA(new Object[i], 0);
                it = this.$iterator;
                while (it.hasNext()) {
                    next2 = it.next();
                    size = lxA.size();
                    i4 = lxA.A02;
                    if (size == i4) {
                        throw new IllegalStateException("ring buffer is full");
                    }
                    objArr = lxA.A03;
                    objArr[(lxA.A01 + lxA.size()) % i4] = next2;
                    lxA.A00 = lxA.size() + 1;
                    if (lxA.size() == i4) {
                        size2 = lxA.size();
                        i5 = this.$size;
                        if (size2 < i5) {
                            if (this.$reuseBuffer) {
                                arrayList2 = lxA;
                            } else {
                                arrayList2 = new ArrayList(lxA);
                            }
                            this.L$0 = c28391Le;
                            this.L$1 = lxA;
                            this.L$2 = it;
                            this.L$3 = null;
                            this.I$0 = i;
                            this.I$1 = i2;
                            this.label = 3;
                            c28391Le.A02(arrayList2, this);
                            return c0zq;
                        }
                        i6 = i4 + (i4 >> 1) + 1;
                        if (i6 > i5) {
                            i6 = i5;
                        }
                        if (lxA.A01 == 0) {
                            array = Arrays.copyOf(objArr, i6);
                            C000700h.A06(array);
                        } else {
                            array = lxA.toArray(new Object[i6]);
                        }
                        lxA = new LxA(array, lxA.size());
                    }
                }
                if (this.$partialWindows) {
                    if (lxA.size() > this.$step) {
                        if (this.$reuseBuffer) {
                            arrayList3 = lxA;
                        } else {
                            arrayList3 = new ArrayList(lxA);
                        }
                        this.L$0 = c28391Le;
                        this.L$1 = lxA;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.I$0 = i;
                        this.I$1 = i2;
                        this.label = 4;
                        c28391Le.A02(arrayList3, this);
                        return c0zq;
                    }
                    if (!lxA.isEmpty()) {
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.I$0 = i;
                        this.I$1 = i2;
                        this.label = 5;
                        c28391Le.A02(lxA, this);
                        return c0zq;
                    }
                }
            }
        } else if (i7 != 1) {
            if (i7 != 2) {
                if (i7 == 3) {
                    i2 = this.I$1;
                    i = this.I$0;
                    it = (Iterator) this.L$2;
                    lxA = (LxA) this.L$1;
                    C0ZR.A01(obj);
                    lxA.A09(this.$step);
                    while (it.hasNext()) {
                        next2 = it.next();
                        size = lxA.size();
                        i4 = lxA.A02;
                        if (size == i4) {
                            throw new IllegalStateException("ring buffer is full");
                        }
                        objArr = lxA.A03;
                        objArr[(lxA.A01 + lxA.size()) % i4] = next2;
                        lxA.A00 = lxA.size() + 1;
                        if (lxA.size() == i4) {
                            size2 = lxA.size();
                            i5 = this.$size;
                            if (size2 < i5) {
                                if (this.$reuseBuffer) {
                                    arrayList2 = lxA;
                                } else {
                                    arrayList2 = new ArrayList(lxA);
                                }
                                this.L$0 = c28391Le;
                                this.L$1 = lxA;
                                this.L$2 = it;
                                this.L$3 = null;
                                this.I$0 = i;
                                this.I$1 = i2;
                                this.label = 3;
                                c28391Le.A02(arrayList2, this);
                                return c0zq;
                            }
                            i6 = i4 + (i4 >> 1) + 1;
                            if (i6 > i5) {
                                i6 = i5;
                            }
                            if (lxA.A01 == 0) {
                                array = Arrays.copyOf(objArr, i6);
                                C000700h.A06(array);
                            } else {
                                array = lxA.toArray(new Object[i6]);
                            }
                            lxA = new LxA(array, lxA.size());
                        }
                    }
                    if (this.$partialWindows) {
                    }
                } else if (i7 == 4) {
                    i2 = this.I$1;
                    i = this.I$0;
                    lxA = (LxA) this.L$1;
                    C0ZR.A01(obj);
                    lxA.A09(this.$step);
                } else if (i7 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                if (lxA.size() > this.$step) {
                    if (this.$reuseBuffer) {
                        arrayList3 = lxA;
                    } else {
                        arrayList3 = new ArrayList(lxA);
                    }
                    this.L$0 = c28391Le;
                    this.L$1 = lxA;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.I$0 = i;
                    this.I$1 = i2;
                    this.label = 4;
                    c28391Le.A02(arrayList3, this);
                    return c0zq;
                }
                if (!lxA.isEmpty()) {
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.I$0 = i;
                    this.I$1 = i2;
                    this.label = 5;
                    c28391Le.A02(lxA, this);
                    return c0zq;
                }
            }
            C0ZR.A01(obj);
        } else {
            i3 = this.I$1;
            i = this.I$0;
            it2 = (Iterator) this.L$2;
            arrayList = (AbstractCollection) this.L$1;
            C0ZR.A01(obj);
            if (this.$reuseBuffer) {
                arrayList.clear();
            } else {
                arrayList = new ArrayList(this.$size);
            }
            i2 = i3;
            while (it2.hasNext()) {
                next = it2.next();
                if (i3 > 0) {
                    i3--;
                } else {
                    arrayList.add(next);
                    if (arrayList.size() == this.$size) {
                        this.L$0 = c28391Le;
                        this.L$1 = arrayList;
                        this.L$2 = it2;
                        this.L$3 = null;
                        this.I$0 = i;
                        this.I$1 = i2;
                        this.I$2 = i3;
                        this.label = 1;
                        c28391Le.A02(arrayList, this);
                        return c0zq;
                    }
                }
            }
            if (!arrayList.isEmpty() && (this.$partialWindows || arrayList.size() == this.$size)) {
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.I$0 = i;
                this.I$1 = i2;
                this.I$2 = i3;
                this.label = 2;
                c28391Le.A02(arrayList, this);
                return c0zq;
            }
        }
        return C05S.A00;
    }
}
