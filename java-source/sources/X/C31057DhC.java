package X;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DhC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31057DhC implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C31057DhC(C28344Cat c28344Cat, C28381CbU c28381CbU, C28216CXe c28216CXe, C29347Ct1 c29347Ct1, byte[] bArr, byte[] bArr2, int i) {
        this.$t = i;
        this.A00 = bArr;
        this.A01 = c29347Ct1;
        if (2 - i != 0) {
            this.A02 = bArr2;
            this.A03 = c28344Cat;
            this.A04 = c28216CXe;
            this.A05 = c28381CbU;
            return;
        }
        this.A02 = c28216CXe;
        this.A03 = c28381CbU;
        this.A04 = c28344Cat;
        this.A05 = bArr2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws CLB {
        switch (this.$t) {
            case 0:
                C0P6 c0p6 = (C0P6) this.A00;
                C1YE c1ye = (C1YE) this.A01;
                C1YE c1ye2 = (C1YE) this.A02;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A03;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A04;
                C0P6 c0p7 = (C0P6) this.A05;
                c0p6.element = obj;
                c1ye.element = true;
                if (c1ye2.element) {
                    abstractC014206v.A0D(interfaceC020009l.invoke(c0p7.element, obj));
                }
                return C05S.A00;
            case 1:
                byte[] bArr = (byte[]) this.A00;
                byte[] bArr2 = (byte[]) this.A01;
                C28345Cau c28345Cau = (C28345Cau) this.A02;
                C29347Ct1 c29347Ct1 = (C29347Ct1) this.A03;
                C28216CXe c28216CXe = (C28216CXe) this.A04;
                Object obj2 = this.A05;
                C28344Cat c28344Cat = (C28344Cat) obj;
                C000700h.A0A(c28344Cat, 6);
                byte[] bArrA09 = AnonymousClass027.A09(bArr, bArr2);
                byte[] bArr3 = new byte[1];
                bArr3[0] = 1 - c28345Cau.A01.intValue() != 0 ? (byte) 1 : (byte) 2;
                return C29347Ct1.A00(c28216CXe.A01, c29347Ct1, bArr3, c28344Cat.A04, bArrA09).A00(new C31057DhC(bArr2, c28344Cat, c29347Ct1, bArr, obj2, c28345Cau, 3));
            case 2:
                byte[] bArr4 = (byte[]) this.A00;
                C29347Ct1 c29347Ct2 = (C29347Ct1) this.A01;
                C28216CXe c28216CXe2 = (C28216CXe) this.A02;
                C28381CbU c28381CbU = (C28381CbU) this.A03;
                C28344Cat c28344Cat2 = (C28344Cat) this.A04;
                byte[] bArr5 = (byte[]) this.A05;
                byte[] bArr6 = (byte[]) obj;
                C000700h.A0A(bArr6, 6);
                byte[] bArrA010 = AnonymousClass027.A09(bArr4, bArr6);
                C28699Ci2 c28699Ci2 = c28216CXe2.A01;
                byte[] bArr7 = new byte[1];
                bArr7[0] = c28381CbU.A02.intValue() != 0 ? (byte) 2 : (byte) 1;
                return C29347Ct1.A00(c28699Ci2, c29347Ct2, bArr7, c28344Cat2.A04, bArrA010).A00(new C31057DhC(c28344Cat2, c28381CbU, c28216CXe2, c29347Ct2, bArrA010, bArr5, 4));
            case 3:
                byte[] bArr8 = (byte[]) this.A00;
                C29347Ct1 c29347Ct3 = (C29347Ct1) this.A01;
                byte[] bArr9 = (byte[]) this.A02;
                byte[] bArr10 = (byte[]) this.A03;
                C28344Cat c28344Cat3 = (C28344Cat) this.A04;
                Object obj3 = this.A05;
                byte[] bArr11 = (byte[]) obj;
                C000700h.A0A(bArr11, 6);
                if (Arrays.equals(bArr8, bArr11)) {
                    return c29347Ct3.A01.A01(C02S.A01, bArr9, bArr10, c28344Cat3.A03).A00(new C31045Dh0(obj3, c29347Ct3, c28344Cat3, 6));
                }
                throw new CLB("Data mac corrupt", null);
            default:
                byte[] bArr12 = (byte[]) this.A00;
                C29347Ct1 c29347Ct4 = (C29347Ct1) this.A01;
                byte[] bArr13 = (byte[]) this.A02;
                C28344Cat c28344Cat4 = (C28344Cat) this.A03;
                Object obj4 = this.A04;
                Object obj5 = this.A05;
                byte[] bArr14 = (byte[]) obj;
                C000700h.A0A(bArr14, 6);
                return new Ce0(new C31045Dh0(obj5, obj4, AnonymousClass027.A09(bArr12, bArr14), 7).invoke(c29347Ct4.A01.A00(C02S.A00, bArr13, c28344Cat4.A00).A00));
        }
    }

    public C31057DhC(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj;
        this.A04 = obj2;
        this.A05 = obj6;
    }
}
