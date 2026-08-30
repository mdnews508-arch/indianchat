package com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces;

import X.AbstractC466225p;
import X.AbstractC81793li;
import X.C52708OBk;
import X.OBY;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public class DeviceConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(18);
    public final double attitudeTimeDelay;
    public final double imuFromLandscapeCameraX;
    public final double imuFromLandscapeCameraY;
    public final double imuFromLandscapeCameraZ;
    public final boolean isCalibratedDeviceConfig;
    public final boolean isSlamCapable;
    public C52708OBk mCameraConfig;
    public final boolean skipAttitudeInput;
    public final String slamConfigurationParams;
    public final boolean useVisionOnlySlam;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C52708OBk getCameraConfig() {
        return this.mCameraConfig;
    }

    public double getCameraDistortion1() {
        return this.mCameraConfig.A00;
    }

    public double getCameraDistortion2() {
        return this.mCameraConfig.A01;
    }

    public double getCameraFocalLength() {
        return this.mCameraConfig.A02;
    }

    public double getCameraPrincipalPointX() {
        return this.mCameraConfig.A03;
    }

    public double getCameraPrincipalPointY() {
        return this.mCameraConfig.A04;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.imuFromLandscapeCameraX);
        parcel.writeDouble(this.imuFromLandscapeCameraY);
        parcel.writeDouble(this.imuFromLandscapeCameraZ);
        parcel.writeByte(this.skipAttitudeInput ? (byte) 1 : (byte) 0);
        parcel.writeDouble(this.attitudeTimeDelay);
        parcel.writeByte(this.useVisionOnlySlam ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.isSlamCapable ? (byte) 1 : (byte) 0);
        parcel.writeString(this.slamConfigurationParams);
        parcel.writeParcelable(this.mCameraConfig, i);
        parcel.writeByte(this.isCalibratedDeviceConfig ? (byte) 1 : (byte) 0);
    }

    public DeviceConfig(Parcel parcel) {
        this.imuFromLandscapeCameraX = parcel.readDouble();
        this.imuFromLandscapeCameraY = parcel.readDouble();
        this.imuFromLandscapeCameraZ = parcel.readDouble();
        this.skipAttitudeInput = AbstractC466225p.A1U(parcel.readByte());
        this.attitudeTimeDelay = parcel.readDouble();
        this.useVisionOnlySlam = AbstractC466225p.A1U(parcel.readByte());
        this.isSlamCapable = AbstractC466225p.A1U(parcel.readByte());
        this.slamConfigurationParams = parcel.readString();
        this.mCameraConfig = (C52708OBk) AbstractC81793li.A0P(parcel, C52708OBk.class);
        this.isCalibratedDeviceConfig = parcel.readByte() != 0;
    }
}
