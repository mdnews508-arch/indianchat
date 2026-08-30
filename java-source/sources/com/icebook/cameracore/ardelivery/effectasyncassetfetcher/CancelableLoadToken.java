package com.facebook.cameracore.ardelivery.effectasyncassetfetcher;

import X.P2Y;
import com.facebook.cameracore.ardelivery.listener.CancelableToken;

/* JADX INFO: loaded from: classes11.dex */
public final class CancelableLoadToken implements CancelableToken {
    public final P2Y loadToken;

    @Override // com.facebook.cameracore.ardelivery.listener.CancelableToken
    public boolean cancel() {
        P2Y p2y = this.loadToken;
        if (p2y != null) {
            return p2y.cancel();
        }
        return false;
    }

    public CancelableLoadToken(P2Y p2y) {
        this.loadToken = p2y;
    }
}
