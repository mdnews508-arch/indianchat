package com.whatsapp.media.upload.newinfra.plugin.metaai;

import X.AbstractC466025n;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C40491Hrt;
import X.C7RH;
import X.IA0;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin;

/* JADX INFO: loaded from: classes9.dex */
public final class MetaAiMediaUploadPlugin extends BaseMediaUploadPlugin {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A01 = C05D.A00(4880);
    public final C40491Hrt A03 = new C40491Hrt("meta_ai");

    @Override // X.InterfaceC43250Izm
    public boolean ADw(C7RH c7rh) {
        C000700h.A0A(c7rh, 0);
        return c7rh == C7RH.A04 && C05C.A00(this.A00).A0w(27785);
    }

    @Override // X.InterfaceC43250Izm
    public String Abx() {
        return "MetaAiUploadPlugin";
    }

    @Override // X.InterfaceC43250Izm
    public C40491Hrt Asl() {
        return this.A03;
    }

    @Override // X.InterfaceC43250Izm
    public IA0 CJD() {
        return IA0.A05;
    }
}
