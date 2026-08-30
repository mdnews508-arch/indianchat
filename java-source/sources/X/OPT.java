package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OPT implements InterfaceC54715P6q {
    public final C52714OBs A00;

    @Override // X.InterfaceC54715P6q
    public NW9 AXn(N76 n76, N76 n77, List list, List list2, List list3, int i, int i2) {
        C52714OBs c52714OBs = this.A00;
        C52713OBr c52713OBr = c52714OBs.A01;
        O4W o4w = new O4W(c52713OBr.A01, c52713OBr.A00);
        C52713OBr c52713OBr2 = c52714OBs.A00;
        return new NW9(o4w, new O4W(c52713OBr2.A01, c52713OBr2.A00), null);
    }

    @Override // X.InterfaceC54715P6q
    public NW9 AsC(List list, List list2, int i, int i2) {
        C52714OBs c52714OBs = this.A00;
        C52713OBr c52713OBr = c52714OBs.A01;
        O4W o4w = new O4W(c52713OBr.A01, c52713OBr.A00);
        C52713OBr c52713OBr2 = c52714OBs.A00;
        return new NW9(o4w, new O4W(c52713OBr2.A01, c52713OBr2.A00), null);
    }

    @Override // X.InterfaceC54715P6q
    public NW9 AtM(List list, int i, int i2) {
        throw AbstractC81763lf.A0x("Only photo mode is used");
    }

    @Override // X.InterfaceC54715P6q
    public NW9 B71(List list, List list2, int i, int i2) {
        throw AbstractC81763lf.A0x("Only photo mode is used");
    }

    public OPT(C52714OBs c52714OBs) {
        this.A00 = c52714OBs;
    }
}
