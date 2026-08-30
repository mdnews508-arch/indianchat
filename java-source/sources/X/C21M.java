package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.21M, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C21M {
    public static int A03;
    public AbstractC35371h1 A00;
    public AbstractC35371h1 A01;
    public ArrayList A02;

    public static long A00(C35391h3 c35391h3, C21M c21m, long j) {
        AbstractC35371h1 abstractC35371h1 = c35391h3.A05;
        if (abstractC35371h1 instanceof C43991wx) {
            return j;
        }
        List list = c35391h3.A07;
        int size = list.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            InterfaceC35361h0 interfaceC35361h0 = (InterfaceC35361h0) list.get(i);
            if (interfaceC35361h0 instanceof C35391h3) {
                C35391h3 c35391h4 = (C35391h3) interfaceC35361h0;
                if (c35391h4.A05 != abstractC35371h1) {
                    jMin = Math.min(jMin, A00(c35391h4, c21m, ((long) c35391h4.A00) + j));
                }
            }
        }
        if (c35391h3 != abstractC35371h1.A04) {
            return jMin;
        }
        long jA05 = abstractC35371h1.A05();
        C35391h3 c35391h5 = abstractC35371h1.A05;
        long j2 = j - jA05;
        return Math.min(Math.min(jMin, A00(c35391h5, c21m, j2)), j2 - ((long) c35391h5.A00));
    }

    public static long A01(C35391h3 c35391h3, C21M c21m, long j) {
        AbstractC35371h1 abstractC35371h1 = c35391h3.A05;
        if (abstractC35371h1 instanceof C43991wx) {
            return j;
        }
        List list = c35391h3.A07;
        int size = list.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            InterfaceC35361h0 interfaceC35361h0 = (InterfaceC35361h0) list.get(i);
            if (interfaceC35361h0 instanceof C35391h3) {
                C35391h3 c35391h4 = (C35391h3) interfaceC35361h0;
                if (c35391h4.A05 != abstractC35371h1) {
                    jMax = Math.max(jMax, A01(c35391h4, c21m, ((long) c35391h4.A00) + j));
                }
            }
        }
        if (c35391h3 != abstractC35371h1.A05) {
            return jMax;
        }
        long jA05 = abstractC35371h1.A05();
        C35391h3 c35391h5 = abstractC35371h1.A04;
        long j2 = j + jA05;
        return Math.max(Math.max(jMax, A01(c35391h5, c21m, j2)), j2 - ((long) c35391h5.A00));
    }
}
