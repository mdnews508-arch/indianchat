package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AUI implements B6W {
    public final C16330oH A00 = (C16330oH) C00C.A02(4933);

    @Override // X.B6W
    public void BR3(int i, int i2) {
        C16330oH c16330oH = this.A00;
        C08780aj c08780aj = AbstractC218349iz.A01;
        int i3 = c08780aj.A00;
        int i4 = c08780aj.A01;
        Integer numA18 = AbstractC466125o.A18();
        if (i <= i4 && i3 <= i) {
            C08780aj c08780aj2 = AbstractC218349iz.A00;
            int i5 = c08780aj2.A00;
            if (i2 <= c08780aj2.A01 && i5 <= i2) {
                C16330oH.A01(c16330oH, numA18, null);
                return;
            }
        }
        C16330oH.A00(c16330oH, AbstractC466025n.A1H(), AbstractC466125o.A14(), AbstractC466125o.A15(), numA18, null, null, null);
    }

    @Override // X.B6W
    public void BRB(boolean z) {
        C16330oH.A00(this.A00, Integer.valueOf(AbstractC466725u.A00(z ? 1 : 0)), Integer.valueOf(z ? 9 : 3), AbstractC466125o.A15(), AbstractC466125o.A17(), null, null, null);
    }

    @Override // X.B6W
    public void BRK() {
        C16330oH.A00(this.A00, AbstractC466025n.A1I(), AbstractC148876g9.A16(), AbstractC466125o.A15(), AbstractC466125o.A16(), null, null, null);
    }

    @Override // X.B6W
    public void BRM(int i, int i2, String str) {
        C16330oH c16330oH = this.A00;
        C08780aj c08780aj = AbstractC218349iz.A01;
        int i3 = c08780aj.A00;
        int i4 = c08780aj.A01;
        Integer numA19 = AbstractC466125o.A19();
        if (i <= i4 && i3 <= i) {
            C08780aj c08780aj2 = AbstractC218349iz.A00;
            int i5 = c08780aj2.A00;
            if (i2 <= c08780aj2.A01 && i5 <= i2) {
                C16330oH.A01(c16330oH, numA19, str);
                return;
            }
        }
        C16330oH.A00(c16330oH, AbstractC466025n.A1H(), AbstractC466125o.A14(), AbstractC466125o.A15(), numA19, null, null, str);
    }

    @Override // X.B6W
    public void BSC() {
        C16330oH c16330oH = this.A00;
        Integer numA1H = AbstractC466025n.A1H();
        Integer numA14 = AbstractC466125o.A14();
        Integer numA15 = AbstractC466125o.A15();
        C16330oH.A00(c16330oH, numA1H, numA14, numA15, numA15, null, null, null);
    }
}
