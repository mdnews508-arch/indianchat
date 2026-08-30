package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Bh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91744Bh extends AbstractC92054Cn {
    public static final List A03;
    public final List A00;
    public final Function1 A01;
    public final C140536Gw A02;

    static {
        EnumC98554dN[] enumC98554dNArr = new EnumC98554dN[5];
        enumC98554dNArr[0] = EnumC98554dN.A1A;
        enumC98554dNArr[1] = EnumC98554dN.A1B;
        enumC98554dNArr[2] = EnumC98554dN.A1C;
        enumC98554dNArr[3] = EnumC98554dN.A1D;
        A03 = AbstractC465925m.A1G(EnumC98554dN.A1E, enumC98554dNArr, 4);
    }

    public C91744Bh(C140536Gw c140536Gw, List list, Function1 function1) {
        C000700h.A0A(c140536Gw, 1);
        this.A00 = list;
        this.A02 = c140536Gw;
        this.A01 = function1;
    }
}
