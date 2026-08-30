package X;

/* JADX INFO: loaded from: classes8.dex */
public final class E4B extends AbstractC27341Gw {
    public static final E4B A00 = new E4B();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        InterfaceC36880GHz interfaceC36880GHz = (InterfaceC36880GHz) obj;
        InterfaceC36880GHz interfaceC36880GHz2 = (InterfaceC36880GHz) obj2;
        C000700h.A0B(interfaceC36880GHz, interfaceC36880GHz2);
        if (interfaceC36880GHz instanceof GUM) {
            return (interfaceC36880GHz2 instanceof GUM) && C000700h.areEqual(((GUM) interfaceC36880GHz).getJid(), ((GUM) interfaceC36880GHz2).getJid());
        }
        return interfaceC36880GHz instanceof C35685Fnb ? interfaceC36880GHz2 instanceof C35685Fnb : interfaceC36880GHz.equals(interfaceC36880GHz2);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ Object A01(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        EnumC33818Exn enumC33818Exn = EnumC33818Exn.A03;
        if ((obj instanceof GUM) && (obj2 instanceof GUM)) {
            return enumC33818Exn;
        }
        return null;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
