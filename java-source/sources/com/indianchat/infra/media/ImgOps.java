package com.whatsapp.infra.media;

import X.AnonymousClass056;
import X.C05C;
import X.C14890lp;
import X.C15120mG;
import X.InterfaceC14850ll;

/* JADX INFO: loaded from: classes.dex */
public final class ImgOps {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(ImgOps.class, "waUserSessionManager", "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;", 0), new C14890lp(ImgOps.class, "abProps", "getAbProps()Lcom/whatsapp/fieldstats/ABProps;", 0), new C14890lp(ImgOps.class, "temporaryInternalFilesManager", "getTemporaryInternalFilesManager()Lcom/whatsapp/infra/core/files/temporary/TemporaryInternalFilesManager;", 0), new C14890lp(ImgOps.class, "wamediaWamLogger", "getWamediaWamLogger()Lcom/whatsapp/infra/media/WamediaWamLogger;", 0), new C15120mG(ImgOps.class, "crashLogs", "<v#0>")};
    public static final Companion Companion = new Companion();
    public final C05C waUserSessionManager$delegate = AnonymousClass056.A00(5);
    public final C05C abProps$delegate = AnonymousClass056.A00(56);
    public final C05C temporaryInternalFilesManager$delegate = AnonymousClass056.A00(5065);
    public final C05C wamediaWamLogger$delegate = AnonymousClass056.A00(3274);

    public static final native boolean createImageForensicEvidence(int i, int i2, String str, String str2);

    public static final native int nativeStripJpegMetadata(int i, int i2);

    public final class Companion {
        private final boolean createImageForensicEvidence(int i, int i2, String str, String str2) {
            return ImgOps.createImageForensicEvidence(i, i2, str, str2);
        }

        public final int nativeStripJpegMetadata(int i, int i2) {
            return ImgOps.nativeStripJpegMetadata(i, i2);
        }
    }
}
