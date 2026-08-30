package com.facebook.cameracore.mediapipeline.services.gallerypicker;

import X.AbstractC50487NBe;
import X.C52046NrA;
import X.N8F;

/* JADX INFO: loaded from: classes11.dex */
public class GalleryPickerServiceConfiguration extends AbstractC50487NBe {
    public static final C52046NrA A01 = new C52046NrA(N8F.A0R);
    public final GalleryPickerServiceDataSource A00;

    public GalleryPickerServiceDataSource getDataSource() {
        return this.A00;
    }

    public GalleryPickerServiceConfiguration(GalleryPickerServiceDataSource galleryPickerServiceDataSource) {
        this.A00 = galleryPickerServiceDataSource;
    }
}
