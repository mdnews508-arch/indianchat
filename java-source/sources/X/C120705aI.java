package X;

/* JADX INFO: renamed from: X.5aI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120705aI {
    public final C05C A01 = C05D.A00(768);
    public boolean A00 = true;

    public static final InterfaceC02260An A00(C120705aI c120705aI) {
        return (InterfaceC02260An) C05C.A02(c120705aI.A01);
    }

    public final void A01(String str) {
        InterfaceC02260An interfaceC02260AnA00;
        String str2;
        switch (str) {
            case "timeout":
                interfaceC02260AnA00 = A00(this);
                str2 = "fetch_auth_timeout";
                break;
            case "fb":
                interfaceC02260AnA00 = A00(this);
                str2 = "fetch_auth_fb_error";
                break;
            case "ig":
                interfaceC02260AnA00 = A00(this);
                str2 = "fetch_auth_ig_error";
                break;
            case "fb_ig":
                interfaceC02260AnA00 = A00(this);
                str2 = "fetch_auth_fb_ig_error";
                break;
            case "ig_v2":
                interfaceC02260AnA00 = A00(this);
                str2 = "fetch_auth_ig_v2_error";
                break;
            case "fb_ig_v2":
                interfaceC02260AnA00 = A00(this);
                str2 = "fetch_auth_fb_ig_v2_error";
                break;
            default:
                return;
        }
        interfaceC02260AnA00.markerPoint(551497305, str2);
    }

    public final void A02(String str, String str2) {
        A00(this).markerAnnotate(551497305, str, str2);
    }
}
