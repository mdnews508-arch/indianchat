package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.0fq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11740fq {
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = 0;
    public final Object[] A03;

    public synchronized ArrayList A00() {
        ArrayList arrayList;
        arrayList = new ArrayList(this.A00);
        int i = 0;
        while (true) {
            int i2 = this.A00;
            if (i < i2) {
                if (i2 <= i) {
                    throw new IndexOutOfBoundsException();
                }
                int i3 = i + this.A01;
                Object[] objArr = this.A03;
                arrayList.add(objArr[i3 % objArr.length]);
                i++;
            }
            throw th;
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A01(Object obj) {
        Object[] objArr = this.A03;
        int length = objArr.length;
        int i = this.A00;
        if (i == length) {
            int i2 = this.A01;
            objArr[i2] = null;
            this.A01 = (i2 + 1) % length;
            i--;
            this.A00 = i;
        }
        if (i >= length) {
            throw new IllegalStateException("Overflow");
        }
        int i3 = this.A02;
        objArr[i3] = obj;
        this.A02 = (i3 + 1) % length;
        this.A00 = i + 1;
    }

    public C11740fq(int i) {
        this.A03 = new Object[i];
    }
}
