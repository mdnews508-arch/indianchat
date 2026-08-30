package X;

/* JADX INFO: renamed from: X.CyR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29649CyR {
    public static final /* synthetic */ C29649CyR A00 = new C29649CyR();

    public static final InterfaceC31802Dvg A00(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        InterfaceC31802Dvg interfaceC31802Dvg = BI8.A00;
        if (!str.equals("meta_ai")) {
            interfaceC31802Dvg = DCL.A00;
            if (!str.equals("tee_meta_ai_group")) {
                interfaceC31802Dvg = DCK.A00;
                if (!str.equals("side_chat")) {
                    interfaceC31802Dvg = DCJ.A00;
                    if (!str.equals("manus")) {
                        interfaceC31802Dvg = DCI.A00;
                        if (!str.equals("hatch")) {
                            interfaceC31802Dvg = DCM.A00;
                            if (!str.equals("third_party")) {
                                return new DCH(str);
                            }
                        }
                    }
                }
            }
        }
        return interfaceC31802Dvg;
    }
}
