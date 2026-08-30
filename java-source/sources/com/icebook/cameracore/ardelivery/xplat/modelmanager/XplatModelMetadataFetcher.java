package com.facebook.cameracore.ardelivery.xplat.modelmanager;

import X.C000700h;
import X.C51407Nfj;
import X.C52150Nsz;
import X.OKT;
import com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatModelMetadataFetcher {
    public ARModelMetadataDownloader modelMetadataDownloader;

    public XplatModelMetadataFetcher(ARModelMetadataDownloader aRModelMetadataDownloader) {
        C000700h.A0A(aRModelMetadataDownloader, 0);
        this.modelMetadataDownloader = aRModelMetadataDownloader;
    }

    public final void setModelMetadataDownloader(ARModelMetadataDownloader aRModelMetadataDownloader) {
        C000700h.A0A(aRModelMetadataDownloader, 0);
        this.modelMetadataDownloader = aRModelMetadataDownloader;
    }

    public final ARModelMetadataDownloader getModelMetadataDownloader() {
        return this.modelMetadataDownloader;
    }

    public final void executeRequests(List list, XplatModelMetadataCompletionCallback xplatModelMetadataCompletionCallback) {
        C000700h.A0B(list, xplatModelMetadataCompletionCallback);
        ARModelMetadataDownloader aRModelMetadataDownloader = this.modelMetadataDownloader;
        List list2 = C52150Nsz.A06;
        aRModelMetadataDownloader.downloadModelMetadata(list, new C51407Nfj().A00(), new OKT(xplatModelMetadataCompletionCallback));
    }
}
