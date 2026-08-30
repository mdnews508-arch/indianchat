package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A47 {
    public static final long A00(B7T b7t, C12T c12t) {
        long jA00;
        C000700h.A0A(c12t, 0);
        int iOrdinal = c12t.ordinal();
        if (iOrdinal == 8 || iOrdinal == 9) {
            b7t.CWz(-1203843251);
            jA00 = AHA.A00(b7t);
        } else {
            b7t.CWz(-1203841432);
            jA00 = AHA.A01(b7t);
        }
        AMH.A0W(b7t);
        return jA00;
    }

    public static final AGJ A01(B7T b7t, C12T c12t, C9Z7 c9z7) {
        AGJ agjA0A;
        boolean zA1a = AbstractC466725u.A1a(c12t, c9z7, 0);
        switch (c12t.ordinal()) {
            case 0:
                agjA0A = ((C9Rl) AbstractC202208rp.A0k(b7t, 17437357)).A0E;
                break;
            case 1:
                agjA0A = ((C9Rl) AbstractC202208rp.A0k(b7t, 17440077)).A0F;
                break;
            case 2:
                agjA0A = AbstractC202208rp.A0k(b7t, 17442699).A0A();
                break;
            case 3:
                agjA0A = ((C9Rl) AbstractC202208rp.A0k(b7t, 17445259)).A0D;
                break;
            case 4:
                agjA0A = AbstractC202208rp.A0k(b7t, 17447687).A04();
                break;
            case 5:
                agjA0A = AbstractC202208rp.A0k(b7t, 17450353).A05();
                break;
            case 6:
                b7t.CWz(17452967);
                agjA0A = AF3.A01(b7t);
                break;
            case 7:
                agjA0A = AbstractC202208rp.A0k(b7t, 17455633).A07();
                break;
            case 8:
                agjA0A = AbstractC202208rp.A0k(b7t, 17458247).A08();
                break;
            case 9:
                agjA0A = AbstractC202208rp.A0k(b7t, 17460913).A09();
                break;
            case 10:
                agjA0A = ((C9Rl) AbstractC202208rp.A0k(b7t, 17463691)).A06;
                break;
            case 11:
                agjA0A = ((C9Rl) AbstractC202208rp.A0k(b7t, 17467093)).A07;
                break;
            case 12:
                agjA0A = ((C9Rl) AbstractC202208rp.A0k(b7t, 17469995)).A08;
                break;
            case 13:
                agjA0A = ((C9Rl) AbstractC202208rp.A0k(b7t, 17473397)).A09;
                break;
            case 14:
                agjA0A = ((C9Rl) AbstractC202208rp.A0k(b7t, 17476299)).A0A;
                break;
            case 15:
                agjA0A = ((C9Rl) AbstractC202208rp.A0k(b7t, 17479701)).A0B;
                break;
            default:
                AMH.A0G(b7t, 17435691);
                throw AbstractC465925m.A1J();
        }
        AMH.A0W(b7t);
        return AGJ.A00(null, agjA0A, null, new C225099wZ(0), null, null, 0, 0, zA1a ? 1 : 0, 12582903, 0L, 0L, 0L, 0L);
    }
}
