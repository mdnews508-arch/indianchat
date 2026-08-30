package X;

import java.util.List;

/* JADX INFO: renamed from: X.G3o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36541G3o implements InterfaceC201078py {
    public final C05C A03 = C05D.A00(115515);
    public final C05C A01 = AbstractC202178rm.A0X();
    public final C05C A00 = AbstractC31894DxJ.A0A();
    public final C05C A04 = AnonymousClass056.A00(115499);
    public final C05C A02 = C05D.A00(115257);
    public final C0GB A05 = new C0GB();

    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    @Override // X.InterfaceC201078py
    public AbstractC34021F2o BO2(AbstractC02700Ci abstractC02700Ci, EnumC33803ExY enumC33803ExY) {
        Integer num;
        AbstractC34021F2o c33450Em8;
        Integer num2;
        C34792FXi c34792FXiAdg;
        boolean zA0w;
        C000700h.A0A(abstractC02700Ci, 0);
        C36533G3f c36533G3f = (C36533G3f) ((GNM) C05C.A02(this.A03));
        InterfaceC001500s interfaceC001500s = c36533G3f.A00.A00;
        if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), NOF.A0Y)) {
            C20260v7 c20260v7A0X = AbstractC31899DxO.A0X(c36533G3f.A01);
            if (c20260v7A0X != null) {
                InterfaceC37037GOa interfaceC37037GOaA00 = ((FKY) C05C.A02(c36533G3f.A02)).A00(c20260v7A0X.A03);
                if (interfaceC37037GOaA00 == null || (c34792FXiAdg = interfaceC37037GOaA00.Adg()) == null) {
                    num = C02S.A01;
                } else {
                    C09O c09o = c34792FXiAdg.A02;
                    if (c09o != null) {
                        zA0w = AbstractC465925m.A0c(interfaceC001500s).A0z(c09o);
                    } else {
                        Integer num3 = c34792FXiAdg.A03;
                        if (num3 != null) {
                            zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(num3.intValue());
                        } else {
                            num = C02S.A0C;
                        }
                    }
                    if (zA0w) {
                        List list = c34792FXiAdg.A04;
                        if (list.contains(enumC33803ExY)) {
                            c33450Em8 = new C33449Em7(c34792FXiAdg, list);
                        } else {
                            num = C02S.A0N;
                        }
                    } else {
                        num = C02S.A0C;
                    }
                }
            } else {
                num = C02S.A00;
            }
            c33450Em8 = new C33450Em8(num);
        } else {
            num = C02S.A0C;
            c33450Em8 = new C33450Em8(num);
        }
        if (c33450Em8 instanceof C33449Em7) {
            String strA0C = AbstractC31897DxM.A0l(this.A01).A0C(abstractC02700Ci);
            if (strA0C == null) {
                num2 = C02S.A0Y;
            } else {
                C20260v7 c20260v7A0X2 = AbstractC31899DxO.A0X(this.A00);
                if (c20260v7A0X2 == null) {
                    num2 = C02S.A00;
                } else if (!c20260v7A0X2.A03.equalsIgnoreCase(strA0C)) {
                    num2 = C02S.A0j;
                } else if (((FKY) C05C.A02(this.A04)).A00(strA0C) == null) {
                    num2 = C02S.A01;
                }
            }
            return new C33450Em8(num2);
        }
        return c33450Em8;
    }
}
