package X;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AeS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23852AeS implements Iterator, InterfaceC002301e {
    public int A00;
    public Object A01;

    /* JADX WARN: Code duplicated, block: B:101:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0147 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x004c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:78:0x0102  */
    public void A00() {
        int i;
        C24248Akw c24248Akw;
        File file;
        int i2;
        AbstractC220509mc abstractC220509mc;
        Function1 function1;
        InterfaceC020009l interfaceC020009l;
        AbstractC220509mc c24384AoH;
        int i3;
        Object next;
        if (this instanceof C24249Akx) {
            C24249Akx c24249Akx = (C24249Akx) this;
            do {
                Iterator it = c24249Akx.A01;
                if (it.hasNext()) {
                    next = it.next();
                } else {
                    i3 = 2;
                }
                ((AbstractC23852AeS) c24249Akx).A00 = i3;
                return;
            } while (!c24249Akx.A00.add(c24249Akx.A02.invoke(next)));
            ((AbstractC23852AeS) c24249Akx).A01 = next;
            i3 = 1;
            ((AbstractC23852AeS) c24249Akx).A00 = i3;
            return;
        }
        C24248Akw c24248Akw2 = (C24248Akw) this;
        while (true) {
            ArrayDeque arrayDeque = c24248Akw2.A00;
            AbstractC220509mc abstractC220509mc2 = (AbstractC220509mc) arrayDeque.peek();
            if (abstractC220509mc2 == null) {
                i = 2;
                break;
            }
            if (abstractC220509mc2 instanceof C24387AoK) {
                C24387AoK c24387AoK = (C24387AoK) abstractC220509mc2;
                if (!c24387AoK.A00) {
                    c24387AoK.A00 = true;
                    file = ((AbstractC220509mc) c24387AoK).A00;
                    if (file != null) {
                        if (file.equals(abstractC220509mc2.A00) && file.isDirectory()) {
                            int size = arrayDeque.size();
                            C24205AkE c24205AkE = c24248Akw2.A01;
                            if (size < c24205AkE.A00) {
                                int iIntValue = c24205AkE.A02.intValue();
                                if (iIntValue == 0) {
                                    c24384AoH = new C24384AoH(file, c24248Akw2);
                                } else {
                                    if (iIntValue != 1) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c24384AoH = new C24385AoI(file, c24248Akw2);
                                }
                                arrayDeque.push(c24384AoH);
                            }
                        }
                        ((AbstractC23852AeS) c24248Akw2).A01 = file;
                        i = 1;
                        break;
                    }
                }
            } else if (abstractC220509mc2 instanceof C24384AoH) {
                C24384AoH c24384AoH2 = (C24384AoH) abstractC220509mc2;
                if (c24384AoH2.A01) {
                    File[] fileArr = c24384AoH2.A02;
                    if (fileArr == null) {
                        File file2 = ((AbstractC220509mc) c24384AoH2).A00;
                        File[] fileArrListFiles = file2.listFiles();
                        c24384AoH2.A02 = fileArrListFiles;
                        if (fileArrListFiles == null && (interfaceC020009l = c24384AoH2.A03.A01.A05) != null) {
                            interfaceC020009l.invoke(file2, new C24381AoE(file2));
                        }
                        fileArr = c24384AoH2.A02;
                        if (fileArr == null || fileArr.length == 0) {
                            Function1 function2 = c24384AoH2.A03.A01.A04;
                            if (function2 != null) {
                                function2.invoke(file2);
                            }
                        }
                    } else if (c24384AoH2.A00 >= fileArr.length) {
                        c24248Akw = c24384AoH2.A03;
                        abstractC220509mc = c24384AoH2;
                        function1 = c24248Akw.A01.A04;
                        if (function1 != null) {
                            function1.invoke(abstractC220509mc.A00);
                        }
                    }
                    int i4 = c24384AoH2.A00;
                    c24384AoH2.A00 = i4 + 1;
                    file = fileArr[i4];
                    if (file != null) {
                        if (file.equals(abstractC220509mc2.A00)) {
                        }
                        ((AbstractC23852AeS) c24248Akw2).A01 = file;
                        i = 1;
                        break;
                    }
                } else {
                    Function1 function3 = c24384AoH2.A03.A01.A03;
                    if (function3 == null || AbstractC202208rp.A1b(((AbstractC220509mc) c24384AoH2).A00, function3)) {
                        c24384AoH2.A01 = true;
                        file = ((AbstractC220509mc) c24384AoH2).A00;
                        if (file != null) {
                            if (file.equals(abstractC220509mc2.A00)) {
                            }
                            ((AbstractC23852AeS) c24248Akw2).A01 = file;
                            i = 1;
                            break;
                        }
                    }
                }
            } else {
                C24385AoI c24385AoI = (C24385AoI) abstractC220509mc2;
                if (!c24385AoI.A01 && c24385AoI.A03 == null) {
                    C24205AkE c24205AkE2 = c24385AoI.A04.A01;
                    Function1 function4 = c24205AkE2.A03;
                    if (function4 == null || AbstractC202208rp.A1b(((AbstractC220509mc) c24385AoI).A00, function4)) {
                        File file3 = ((AbstractC220509mc) c24385AoI).A00;
                        File[] fileArrListFiles2 = file3.listFiles();
                        c24385AoI.A03 = fileArrListFiles2;
                        if (fileArrListFiles2 == null) {
                            InterfaceC020009l interfaceC020009l2 = c24205AkE2.A05;
                            if (interfaceC020009l2 != null) {
                                interfaceC020009l2.invoke(file3, new C24381AoE(file3));
                            }
                            c24385AoI.A01 = true;
                        }
                    }
                }
                File[] fileArr2 = c24385AoI.A03;
                if (fileArr2 != null && (i2 = c24385AoI.A00) < fileArr2.length) {
                    c24385AoI.A00 = i2 + 1;
                    file = fileArr2[i2];
                } else if (c24385AoI.A02) {
                    c24248Akw = c24385AoI.A04;
                    abstractC220509mc = c24385AoI;
                    function1 = c24248Akw.A01.A04;
                    if (function1 != null) {
                        function1.invoke(abstractC220509mc.A00);
                    }
                } else {
                    c24385AoI.A02 = true;
                    file = ((AbstractC220509mc) c24385AoI).A00;
                }
                if (file != null) {
                    if (file.equals(abstractC220509mc2.A00)) {
                    }
                    ((AbstractC23852AeS) c24248Akw2).A01 = file;
                    i = 1;
                    break;
                }
            }
            arrayDeque.pop();
        }
        ((AbstractC23852AeS) c24248Akw2).A00 = i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i = this.A00;
        if (i == 0) {
            this.A00 = 3;
            A00();
            if (this.A00 == 1) {
                return true;
            }
        } else {
            if (i == 1) {
                return true;
            }
            if (i != 2) {
                throw AbstractC32971bt.A0O("hasNext called when the iterator is in the FAILED state.");
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r3.A00 == 1) goto L8;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object next() {
        int i = this.A00;
        if (i != 1) {
            if (i != 2) {
                this.A00 = 3;
                A00();
            }
            throw new NoSuchElementException();
        }
        this.A00 = 0;
        return this.A01;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC202178rm.A1G();
    }
}
