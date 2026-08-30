package com.whatsapp.calling.camera.data;

import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C000700h;

/* JADX INFO: loaded from: classes11.dex */
public final class CameraInfo {
    public final Integer driverIdx;
    public final int format;
    public final int fps1000;
    public final int height;
    public final int idx;
    public final boolean isFrontCamera;
    public final int orientation;
    public final int width;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CameraInfo) {
                CameraInfo cameraInfo = (CameraInfo) obj;
                if (this.width != cameraInfo.width || this.height != cameraInfo.height || this.format != cameraInfo.format || this.fps1000 != cameraInfo.fps1000 || this.isFrontCamera != cameraInfo.isFrontCamera || this.orientation != cameraInfo.orientation || this.idx != cameraInfo.idx || !C000700h.areEqual(this.driverIdx, cameraInfo.driverIdx)) {
                }
            }
            return false;
        }
        return true;
    }

    public final CameraInfo copy(boolean z, int i) {
        return new CameraInfo(this.width, this.height, this.format, this.fps1000, z, i, this.idx, this.driverIdx);
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(((((((this.width * 31) + this.height) * 31) + this.format) * 31) + this.fps1000) * 31, this.isFrontCamera) + this.orientation) * 31) + this.idx) * 31) + AbstractC32971bt.A0B(this.driverIdx);
    }

    public String toString() {
        int i = this.width;
        int i2 = this.height;
        int i3 = this.format;
        int i4 = this.fps1000;
        boolean z = this.isFrontCamera;
        int i5 = this.orientation;
        int i6 = this.idx;
        Integer num = this.driverIdx;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1M("CameraInfo(width=", sbA08, i, i2);
        sbA08.append(", format=");
        sbA08.append(i3);
        sbA08.append(", fps1000=");
        sbA08.append(i4);
        sbA08.append(", isFrontCamera=");
        sbA08.append(z);
        sbA08.append(", orientation=");
        sbA08.append(i5);
        sbA08.append(", idx=");
        sbA08.append(i6);
        return AbstractC32971bt.A0R(num, ", driverIdx=", sbA08);
    }

    public CameraInfo(int i, int i2, int i3, int i4, boolean z, int i5, int i6, Integer num) {
        this.width = i;
        this.height = i2;
        this.format = i3;
        this.fps1000 = i4;
        this.isFrontCamera = z;
        this.orientation = i5;
        this.idx = i6;
        this.driverIdx = num;
    }
}
