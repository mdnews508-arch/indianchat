package com.facebook.cameracore.ardelivery.xplat.async;

/* JADX INFO: loaded from: classes11.dex */
public interface AsyncMetadataFetcher {
    void clearMetadataCache();

    void fetchAsyncAssetMetadata(String str, String str2, XplatAsyncMetadataCompletionCallback xplatAsyncMetadataCompletionCallback);

    XplatAsyncMetadataResponse fetchMetadataFromCache(String str);
}
