package androidx.car.app;

import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class HandshakeInfo {
    public final int mHostCarAppApiLevel;
    public final String mHostPackageName;

    public int getHostCarAppApiLevel() {
        return this.mHostCarAppApiLevel;
    }

    public String getHostPackageName() {
        String str = this.mHostPackageName;
        str.getClass();
        return str;
    }

    public HandshakeInfo(String str, int i) {
        this.mHostPackageName = str;
        this.mHostCarAppApiLevel = i;
    }

    public HandshakeInfo() {
        this.mHostPackageName = null;
        this.mHostCarAppApiLevel = 0;
    }
}
