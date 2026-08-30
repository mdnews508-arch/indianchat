package X;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Ksk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46419Ksk {
    public static final MCK A08 = new LuE(0);
    public static final MCK A07 = new LuE(1);
    public static final MCK A04 = new LuE(2);
    public static final MCK A05 = new LuE(3);
    public static final MCK A03 = new LuE(4);
    public static final MCK A02 = new LuE(5);
    public static final MCK A06 = new LuE(6);
    public static final MCK A0A = new LuD();
    public static final MCK A09 = new LuC();
    public static final MCK A0B = new LuE(7);
    public ConcurrentHashMap A01 = AbstractC465925m.A1I();
    public LinkedList A00 = J27.A0s();

    public void A01(MCK mck, Class... clsArr) {
        for (Class cls : clsArr) {
            this.A01.put(cls, mck);
        }
    }

    public void A00(Class cls, MCK mck) {
        LinkedList linkedList = this.A00;
        KIH kih = new KIH();
        kih.A00 = cls;
        kih.A01 = mck;
        linkedList.addLast(kih);
    }

    public C46419Ksk() {
        A01(new LuF(this, 9), String.class);
        A01(new LuF(this, 0), Double.class);
        A01(new LuF(this, 1), Date.class);
        A01(new LuF(this, 2), Float.class);
        MCK mck = A0B;
        A01(mck, Integer.class, Long.class, Byte.class, Short.class, BigInteger.class, BigDecimal.class);
        A01(mck, Boolean.class);
        A01(new LuF(this, 3), int[].class);
        A01(new LuF(this, 4), short[].class);
        A01(new LuF(this, 5), long[].class);
        A01(new LuF(this, 6), float[].class);
        A01(new LuF(this, 7), double[].class);
        A01(new LuF(this, 8), boolean[].class);
        A00(MJl.class, A07);
        A00(MCH.class, A08);
        A00(MJk.class, A04);
        A00(MCG.class, A05);
        A00(java.util.Map.class, A06);
        A00(Iterable.class, A03);
        A00(Enum.class, A02);
        A00(Number.class, mck);
    }
}
