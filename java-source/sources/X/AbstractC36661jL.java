package X;

/* JADX INFO: renamed from: X.1jL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC36661jL {
    public static final java.util.Map A00;

    static {
        C28531Ls c28531Ls = new C28531Ls();
        c28531Ls.put(new C020809t(String.class), C36681jN.A01);
        c28531Ls.put(new C020809t(Character.TYPE), C36731jS.A00);
        c28531Ls.put(new C020809t(char[].class), C36781jX.A00);
        c28531Ls.put(new C020809t(Double.TYPE), C36811ja.A00);
        c28531Ls.put(new C020809t(double[].class), C36831jc.A00);
        c28531Ls.put(new C020809t(Float.TYPE), C36841jd.A00);
        c28531Ls.put(new C020809t(float[].class), C36861jf.A00);
        c28531Ls.put(new C020809t(Long.TYPE), C36871jg.A00);
        c28531Ls.put(new C020809t(long[].class), C36891ji.A00);
        c28531Ls.put(new C020809t(C27031Fr.class), C36911jk.A01);
        c28531Ls.put(new C020809t(Integer.TYPE), C37001jt.A00);
        c28531Ls.put(new C020809t(int[].class), C37031jw.A00);
        c28531Ls.put(new C020809t(C37041jx.class), C37051jy.A01);
        c28531Ls.put(new C020809t(Short.TYPE), C1k0.A00);
        c28531Ls.put(new C020809t(short[].class), C1k2.A00);
        c28531Ls.put(new C020809t(C37091k4.class), C37101k5.A01);
        c28531Ls.put(new C020809t(Byte.TYPE), C37111k6.A00);
        c28531Ls.put(new C020809t(byte[].class), C37131k8.A00);
        c28531Ls.put(new C020809t(C37161kB.class), C37171kC.A01);
        c28531Ls.put(new C020809t(Boolean.TYPE), C37201kF.A00);
        c28531Ls.put(new C020809t(boolean[].class), C37221kH.A00);
        c28531Ls.put(new C020809t(C05S.class), new InterfaceC36651jH() { // from class: X.1kI
            public final /* synthetic */ C37241kJ A00 = new C37241kJ(C05S.A00);

            @Override // X.InterfaceC36641jG
            public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
                C000700h.A0A(interfaceC37481ki, 0);
                this.A00.AKc(interfaceC37481ki);
                return C05S.A00;
            }

            @Override // X.InterfaceC36631jF
            public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
                C000700h.A0A(c25a, 0);
                C000700h.A0A(obj, 1);
                this.A00.CLj(obj, c25a);
            }

            @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
            public InterfaceC36521j4 Abh() {
                return this.A00.Abh();
            }
        });
        c28531Ls.put(new C020809t(Void.class), C37251kK.A00);
        try {
            c28531Ls.put(new C020809t(C18750sY.class), C37301kP.A00);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            c28531Ls.put(new C020809t(C37311kQ.class), C37321kR.A00);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            c28531Ls.put(new C020809t(C37351kU.class), C37361kV.A00);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            c28531Ls.put(new C020809t(C37371kW.class), C37381kX.A00);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            c28531Ls.put(new C020809t(C37391kY.class), C37401kZ.A00);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            c28531Ls.put(new C020809t(C37411ka.class), C37421kb.A00);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        A00 = C05M.A04(c28531Ls);
    }

    public static final void A00(String str) {
        for (InterfaceC36651jH interfaceC36651jH : A00.values()) {
            if (str.equals(interfaceC36651jH.Abh().Ayz())) {
                StringBuilder sb = new StringBuilder();
                sb.append("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ");
                sb.append(str);
                sb.append(" there already exists ");
                sb.append(new C020809t(interfaceC36651jH.getClass()).Azl());
                sb.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                throw new IllegalArgumentException(AbstractC02630Bz.A01(sb.toString()));
            }
        }
    }
}
