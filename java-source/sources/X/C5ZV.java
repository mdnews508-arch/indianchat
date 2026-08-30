package X;

import java.util.List;

/* JADX INFO: renamed from: X.5ZV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5ZV {
    public static final C5ZV A02 = C125255i1.A00().A0D();
    public int A00;
    public Object[] A01;

    public C5ZV(List list) {
        Object[] array = list.toArray();
        this.A01 = array;
        this.A00 = array.length;
    }

    public C5ZV A00(List list) {
        int size = list.size();
        Object[] objArr = new Object[this.A00 + size];
        for (int i = 0; i < size; i++) {
            objArr[i] = list.get(i);
        }
        System.arraycopy(this.A01, 0, objArr, size, this.A00);
        int length = objArr.length;
        C5ZV c5zv = new C5ZV();
        c5zv.A01 = objArr;
        c5zv.A00 = length;
        return c5zv;
    }
}
