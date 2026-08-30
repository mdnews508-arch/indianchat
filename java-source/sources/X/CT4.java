package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CT4 {
    public static final D1K A00;
    public static final D1K A01;
    public static final D1K A02;
    public static final D1K A03;
    public static final D1K A04;
    public static final D1K A05;
    public static final D1K A06;

    static {
        C26261Bf4 c26261Bf4 = C26261Bf4.DEFAULT_INSTANCE;
        C000700h.A06(c26261Bf4);
        A00 = D1K.A00(c26261Bf4, "DeviceActions.RegisterDevice");
        C26125Bcs c26125Bcs = C26125Bcs.DEFAULT_INSTANCE;
        C000700h.A06(c26125Bcs);
        A04 = D1K.A00(c26125Bcs, "DeviceActions.UnregisterDevice");
        C26124Bcr c26124Bcr = C26124Bcr.DEFAULT_INSTANCE;
        C000700h.A06(c26124Bcr);
        A02 = D1K.A00(c26124Bcr, "DeviceActions.NapDevice");
        C26126Bct c26126Bct = C26126Bct.DEFAULT_INSTANCE;
        C000700h.A06(c26126Bct);
        A06 = D1K.A00(c26126Bct, "DeviceActions.WakeUpDevice");
        C26162BdT c26162BdT = C26162BdT.DEFAULT_INSTANCE;
        C000700h.A06(c26162BdT);
        A03 = D1K.A00(c26162BdT, "DeviceActions.SearchDevices");
        C26400BhM c26400BhM = C26400BhM.DEFAULT_INSTANCE;
        C000700h.A06(c26400BhM);
        A01 = D1K.A00(c26400BhM, "DeviceActions.UpdatePeripheralState");
        C26262Bf5 c26262Bf5 = C26262Bf5.DEFAULT_INSTANCE;
        C000700h.A06(c26262Bf5);
        A05 = D1K.A00(c26262Bf5, "DeviceActions.UpdateConnectionType");
    }
}
