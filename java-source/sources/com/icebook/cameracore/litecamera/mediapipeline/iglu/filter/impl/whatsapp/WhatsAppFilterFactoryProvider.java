package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.whatsapp;

import X.C000700h;
import X.C02680Cf;
import X.NGU;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.SingleFilterFactory;

/* JADX INFO: loaded from: classes11.dex */
public final class WhatsAppFilterFactoryProvider {
    public static final NGU Companion = new NGU();
    public boolean isLibraryLoaded;

    public static final native SingleFilterFactory createFilterFactoryNative(String str);

    public SingleFilterFactory createFilterFactory(String str) {
        C000700h.A0A(str, 0);
        if (!this.isLibraryLoaded) {
            C02680Cf.A07("mediapipeline-iglufilter-whatsapp");
            this.isLibraryLoaded = true;
        }
        return createFilterFactoryNative(str);
    }
}
