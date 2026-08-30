package X;

/* JADX INFO: loaded from: classes9.dex */
public class IO0 implements InterfaceC42981IvM, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public IO0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls = C37744Gis.class;
                str = "setSelectedVariant(ILcom/whatsapp/catalog/biz/view/variants/VariantsDisplayData;Lcom/whatsapp/catalog/model/biz/data/variants/ProductVariantProperty;)V";
                i = 0;
                i2 = 3;
                str2 = "setSelectedVariant";
                break;
            case 1:
            case 2:
            default:
                cls = IOC.class;
                str = "onSelected(ILcom/whatsapp/catalog/biz/view/variants/VariantsDisplayData;Lcom/whatsapp/catalog/model/biz/data/variants/ProductVariantProperty;)V";
                i = 0;
                i2 = 3;
                str2 = "onSelected";
                break;
            case 3:
                cls = IOB.class;
                str = "onSelected(ILcom/whatsapp/catalog/biz/view/variants/VariantsDisplayData;Lcom/whatsapp/catalog/model/biz/data/variants/ProductVariantProperty;)V";
                i = 0;
                i2 = 3;
                str2 = "onSelected";
                break;
        }
        return new C05360Nv(i2, obj, cls, str2, str, i);
    }

    @Override // X.InterfaceC42981IvM
    public final void BGa(IGP igp, IGH igh, int i) {
        InterfaceC42981IvM interfaceC42981IvM;
        C27721Im c27721Im;
        boolean zA11;
        switch (this.$t) {
            case 0:
                C000700h.A0A(igp, 1);
                C37744Gis c37744Gis = (C37744Gis) this.A00;
                IGH ighA01 = AbstractC40960Hze.A01(igp, i);
                if (AbstractC40960Hze.A00(ighA01, igh, igp.A02) == null && igp.A03.get(ighA01) == null) {
                    c27721Im = c37744Gis.A02;
                    zA11 = true;
                } else {
                    AbstractC466525s.A1J(c37744Gis.A01, i);
                    c27721Im = c37744Gis.A02;
                    zA11 = AbstractC466125o.A11();
                }
                c27721Im.A0C(zA11);
                return;
            case 1:
            case 2:
            default:
                C000700h.A0A(igp, 1);
                IOC ioc = (IOC) this.A00;
                IGH ighA02 = AbstractC40960Hze.A01(igp, i);
                C40284HoA c40284HoA = ioc.A01;
                if (c40284HoA == null) {
                    C000700h.A0H("titleController");
                    throw null;
                }
                String str = ighA02.A01;
                IGL iglA00 = AbstractC40960Hze.A00(ighA02, igh, igp.A02);
                boolean z = false;
                if (iglA00 != null && iglA00.A02) {
                    z = true;
                }
                c40284HoA.A00(str, z);
                interfaceC42981IvM = ioc.A00;
                break;
            case 3:
                C000700h.A0A(igp, 1);
                interfaceC42981IvM = ((IOB) this.A00).A05;
                break;
        }
        interfaceC42981IvM.BGa(igp, igh, i);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC42981IvM) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
