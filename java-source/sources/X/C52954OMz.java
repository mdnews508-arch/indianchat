package X;

/* JADX INFO: renamed from: X.OMz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52954OMz implements P37 {
    public final PCF[] A00;

    public static boolean A00(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx, C52954OMz c52954OMz, int i) {
        C51599Nj9 c51599Nj9 = ((ON1) interfaceC54798PAx).A07.A06;
        while (true) {
            PCF[] pcfArr = c52954OMz.A00;
            if (i >= pcfArr.length) {
                return false;
            }
            if (pcfArr[i].AE4(c51599Nj9)) {
                if (i == -1) {
                    return false;
                }
                pcfArr[i].CD0(new C49240Mh3(interfaceC54792P9y, interfaceC54798PAx, c52954OMz, i), interfaceC54798PAx);
                return true;
            }
            i++;
        }
    }

    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        if (((ON1) interfaceC54798PAx).A07.A06 == null || !A00(interfaceC54792P9y, interfaceC54798PAx, this, 0)) {
            interfaceC54792P9y.BrK(null, 1);
        }
    }

    public C52954OMz(PCF... pcfArr) {
        O7C.A03(pcfArr);
        this.A00 = pcfArr;
        int length = pcfArr.length;
        if (0 < length) {
            return;
        }
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = "index";
        AbstractC148906gC.A1H(objArrA1Y, 0, 1, length, 2);
        throw new IndexOutOfBoundsException(O7C.A01("%s (%s) must be less than size (%s)", objArrA1Y));
    }
}
