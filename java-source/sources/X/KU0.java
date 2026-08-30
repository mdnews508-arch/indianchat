package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class KU0 {
    public final Bundle A00;

    public KU0(Bundle bundle) {
        C46714L0b.A03("challenge", bundle);
        C46714L0b.A01(bundle, Bundle.class, "auxArguments");
        C46714L0b.A01(bundle, Bundle.class, "additionalKeyMaterial");
        C46714L0b.A01(bundle, Boolean.class, "refreshVerifier");
        C46714L0b.A01(bundle, Boolean.class, "useDebugKey");
        C46714L0b.A01(bundle, Boolean.class, "allowMultiSession");
        this.A00 = bundle;
    }
}
