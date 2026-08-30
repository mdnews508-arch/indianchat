package X;

/* JADX INFO: renamed from: X.7jo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173567jo {
    public final C190788Vz A00 = (C190788Vz) C00S.A03(66324);
    public final C190778Vy A02 = (C190778Vy) C00S.A03(66326);
    public final C8W0 A01 = (C8W0) C00S.A03(66325);

    public final InterfaceC201038pu A00(InterfaceC201778r8 interfaceC201778r8) {
        InterfaceC201038pu interfaceC201038pu;
        C000700h.A0A(interfaceC201778r8, 0);
        if (interfaceC201778r8 instanceof C36183Fvf) {
            interfaceC201038pu = this.A02;
        } else if (interfaceC201778r8 instanceof C7BA) {
            interfaceC201038pu = this.A00;
        } else {
            if (!(interfaceC201778r8 instanceof AbstractC188328Mm)) {
                throw AbstractC32971bt.A0O("Unsupported status model type");
            }
            interfaceC201038pu = this.A01;
        }
        C000700h.A0D(interfaceC201038pu, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.BaseStatusModel>");
        return interfaceC201038pu;
    }
}
