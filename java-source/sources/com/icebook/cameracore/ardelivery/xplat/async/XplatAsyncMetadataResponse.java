package com.facebook.cameracore.ardelivery.xplat.async;

import X.AbstractC81763lf;
import X.EnumC50388N6t;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatAsyncMetadataResponse {
    public final String cacheKey;
    public final String graphQLID;
    public final EnumC50388N6t jCompressionType;
    public final String uri;

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final int getCompressionType() {
        return this.jCompressionType.mCppValue;
    }

    public final String getGraphQLID() {
        return this.graphQLID;
    }

    public final String getUri() {
        return this.uri;
    }

    public XplatAsyncMetadataResponse(String str, String str2, String str3, EnumC50388N6t enumC50388N6t) {
        AbstractC81763lf.A1N(str, str2, str3, enumC50388N6t);
        this.graphQLID = str;
        this.cacheKey = str2;
        this.uri = str3;
        this.jCompressionType = enumC50388N6t;
    }
}
