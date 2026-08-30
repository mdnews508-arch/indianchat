package com.whatsapp.infra.media.audioRecording;

import X.AbstractC02630Bz;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0CY;
import X.C14890lp;
import X.InterfaceC14850ll;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.util.OpusRecorder;

/* JADX INFO: loaded from: classes9.dex */
public final class OpusRecorderFactory {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(OpusRecorderFactory.class, "whatsAppLibLoader", "getWhatsAppLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;", 0)};
    public final C05C whatsAppLibLoader$delegate = C05D.A00(854);

    private final C0CY getWhatsAppLibLoader() {
        return (C0CY) C05C.A02(this.whatsAppLibLoader$delegate);
    }

    public final OpusRecorder createOpusRecorder(String str, PttNativeMetricsCallback pttNativeMetricsCallback, OpusRecorderConfig opusRecorderConfig) {
        AbstractC466325q.A15(str, opusRecorderConfig);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OpusRecorderFactory/createOpusRecorder\n        config = ");
        sbA08.append(opusRecorderConfig);
        Log.i(AbstractC02630Bz.A01(AnonymousClass000.A06("\n    ", sbA08)));
        getWhatsAppLibLoader().Ce4();
        return new OpusRecorder(str, pttNativeMetricsCallback, opusRecorderConfig);
    }
}
