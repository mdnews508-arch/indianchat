package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NMD {
    public static final AbstractC44309JkS A00;

    static {
        EnumC50397N7c enumC50397N7c = EnumC50397N7c.A0R;
        EnumC50397N7c enumC50397N7c2 = EnumC50397N7c.A0N;
        EnumC50397N7c enumC50397N7c3 = EnumC50397N7c.A0P;
        AbstractC44320Jkd abstractC44320Jkd = AbstractC44309JkS.A00;
        Object[] objArr = new Object[3];
        int i = 0;
        AbstractC466125o.A1V(enumC50397N7c, enumC50397N7c2, objArr, 0);
        objArr[2] = enumC50397N7c3;
        while (objArr[i] != null) {
            i++;
            if (i >= 3) {
                A00 = new C44308JkR(objArr, 3);
                return;
            }
        }
        throw AbstractC465925m.A17(AnonymousClass000.A07("at index ", J27.A0k(J29.A02(i) + 9), i));
    }
}
