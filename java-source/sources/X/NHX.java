package X;

import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NHX {
    public static final boolean A00(P6D p6d, String str) {
        File fileAfl = p6d.Afl();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("media_composition_and_media_metadata_spec_wf");
        sbA08.append(str);
        return AbstractC148906gC.A0d(fileAfl, ".json", sbA08).exists();
    }
}
