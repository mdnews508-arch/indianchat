package X;

/* JADX INFO: loaded from: classes8.dex */
public final class EVQ extends C0BP {
    public EVQ() {
        super(596, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_create_banner_click";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        return AbstractC465925m.A1E();
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        return AbstractC465925m.A1E();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupCreateBannerClick {");
        String strA06 = AnonymousClass000.A06("}", sbA08);
        C000700h.A06(strA06);
        return strA06;
    }
}
