package X;

/* JADX INFO: renamed from: X.5Kt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C116835Kt {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;

    public C116835Kt(Integer num, boolean z, boolean z2) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = num;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TosFlow{shouldAcceptTos=");
        sbA08.append(this.A01);
        sbA08.append(", shouldShowExplicitTos=");
        sbA08.append(this.A02);
        sbA08.append(", reason=");
        switch (this.A00.intValue()) {
            case 1:
                str = "EXPLICIT_COMPONENT_STATE";
                break;
            case 2:
                str = "DEFAULT_COMPONENT_STATE";
                break;
            case 3:
                str = "UNEXPECTED_SIGNATURES_STATE";
                break;
            case 4:
                str = "APPMANAGER_NOT_INSTALLED";
                break;
            case 5:
                str = "FALLBACK_V13_NO_SIM";
                break;
            case 6:
                str = "FALLBACK_V13_EU_CANADA";
                break;
            default:
                str = "FALLBACK_V13_OUTSIDE_EU_CANADA";
                break;
        }
        sbA08.append(str);
        return AbstractC81803lj.A0y(sbA08);
    }
}
