package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.524, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass524 {
    public static final void A00(Bundle bundle, C118125Qc c118125Qc, C136105zj c136105zj) {
        C123725fK c123725fK = c136105zj.A00;
        bundle.putBundle("foa_bottom_sheet_config", c123725fK.A01());
        C5TB.A01(bundle, c118125Qc, "containerArguments");
        bundle.putString("dark_mode_config", c123725fK.A0I.name());
        bundle.putString("cds_platform", "Native");
        bundle.putString("containerType", c136105zj.A02);
    }
}
