package com.facebook.cameracore.ardelivery.xplat.scripting;

import X.BA1;
import X.C000700h;
import X.C00S;
import X.C39567HbQ;
import X.C40485Hrm;
import X.C41675IWl;
import X.HA8;
import X.IL1;
import X.InterfaceC42833Isu;

/* JADX INFO: loaded from: classes9.dex */
public final class XplatScriptingMetadataFetcher {
    public InterfaceC42833Isu metadataDownloader;

    public XplatScriptingMetadataFetcher(InterfaceC42833Isu interfaceC42833Isu) {
        C000700h.A0A(interfaceC42833Isu, 0);
        this.metadataDownloader = interfaceC42833Isu;
    }

    public final void setMetadataDownloader(InterfaceC42833Isu interfaceC42833Isu) {
        C000700h.A0A(interfaceC42833Isu, 0);
        this.metadataDownloader = interfaceC42833Isu;
    }

    public final InterfaceC42833Isu getMetadataDownloader() {
        return this.metadataDownloader;
    }

    public final void fetchMetadata(String str, XplatScriptingMetadataCompletionCallback xplatScriptingMetadataCompletionCallback) {
        C000700h.A0B(str, xplatScriptingMetadataCompletionCallback);
        InterfaceC42833Isu interfaceC42833Isu = this.metadataDownloader;
        C39567HbQ c39567HbQ = new C39567HbQ(xplatScriptingMetadataCompletionCallback);
        IL1 il1 = (IL1) interfaceC42833Isu;
        C40485Hrm c40485Hrm = new C40485Hrm(str);
        BA1.A0x(il1.A00);
        try {
            HA8 ha8 = new HA8(c40485Hrm);
            C00S.A06();
            ha8.CBP(new C41675IWl(c39567HbQ, il1, str));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
