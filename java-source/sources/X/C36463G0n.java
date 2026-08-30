package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.G0n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36463G0n implements GNC {
    public final /* synthetic */ GNF A00;
    public final /* synthetic */ C34873FaI A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public C36463G0n(GNF gnf, C34873FaI c34873FaI, String str, String str2, String str3) {
        this.A01 = c34873FaI;
        this.A04 = str;
        this.A00 = gnf;
        this.A02 = str2;
        this.A03 = str3;
    }

    @Override // X.GNC
    public void Bi7(C34972Fc2 c34972Fc2) {
        C34873FaI c34873FaI = this.A01;
        AbstractC31899DxO.A1D(c34873FaI.A0B, c34972Fc2, "Error syncing lite account: ", AnonymousClass000.A08());
        C34873FaI.A01(c34873FaI, c34972Fc2.toString());
        this.A00.C4l();
    }

    @Override // X.GNC
    public void ByM(final C27595C5k c27595C5k) {
        final C34873FaI c34873FaI = this.A01;
        final String str = this.A04;
        final GNF gnf = this.A00;
        final String str2 = this.A02;
        final String str3 = this.A03;
        C36814GFh.A00(new Function0() { // from class: X.GCk
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str4;
                String str5 = str;
                C34873FaI c34873FaI2 = c34873FaI;
                GNF gnf2 = gnf;
                String str6 = str2;
                String str7 = str3;
                C27595C5k c27595C5k2 = c27595C5k;
                if (str5 == null) {
                    str4 = "Unable to register account state with CL: missing phone";
                } else if (str6 == null) {
                    str4 = "Unable to register account state with CL: missing account ref";
                } else {
                    if (str7 != null) {
                        if (c34873FaI2.A09.A02(str5, str7, str6, c27595C5k2.A02)) {
                            gnf2.C4n();
                        } else {
                            str4 = "Failed to register account state with CL";
                        }
                        return C05S.A00;
                    }
                    str4 = "Unable to register account state with CL: missing device ID";
                }
                C34873FaI.A01(c34873FaI2, str4);
                gnf2.C4l();
                return C05S.A00;
            }
        }, c34873FaI, c34873FaI.A0F, 37);
    }
}
