package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.HoP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40299HoP {
    public final double A00;
    public final InterfaceC43142Iy0 A01;
    public final Integer A02;
    public final String[] A03;

    public final double A00(java.util.Map map) {
        String[] strArr = this.A03;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(strArr.length);
        for (String str : strArr) {
            arrayListA0y.add(map.get(str));
        }
        double dAGI = this.A01.AGI((Number[]) arrayListA0y.toArray(new Number[0]));
        double d = this.A00;
        return this.A02.intValue() != 0 ? dAGI + d : 1.0d / (Math.exp(-(dAGI + Math.log(d / (1.0d - d)))) + 1.0d);
    }

    public C40299HoP(InterfaceC43142Iy0 interfaceC43142Iy0, Integer num, String[] strArr, double d) {
        this.A03 = strArr;
        this.A01 = interfaceC43142Iy0;
        this.A02 = num;
        this.A00 = d;
    }
}
