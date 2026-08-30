package com.facebook.cameracore.ardelivery.model;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81783lh;
import X.O7C;
import X.OBY;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class AREffectAsyncAsset implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(12);
    public final String mCacheKey;
    public final ARRequestAsset$CompressionMethod mCompressionMethod;
    public final String mId;
    public final boolean mIsLoggingDisabled;
    public final List mStringIdentifiers;
    public final String mUri;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AREffectAsyncAsset)) {
            return false;
        }
        AREffectAsyncAsset aREffectAsyncAsset = (AREffectAsyncAsset) obj;
        return this.mId.equals(aREffectAsyncAsset.mId) && this.mCacheKey.equals(aREffectAsyncAsset.mCacheKey) && this.mStringIdentifiers.equals(aREffectAsyncAsset.mStringIdentifiers) && this.mUri.equals(aREffectAsyncAsset.mUri) && this.mCompressionMethod == aREffectAsyncAsset.mCompressionMethod && this.mIsLoggingDisabled == aREffectAsyncAsset.mIsLoggingDisabled;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getCacheKey() {
        return this.mCacheKey;
    }

    public ARRequestAsset$CompressionMethod getCompressionMethod() {
        return this.mCompressionMethod;
    }

    public int getCompressionMethodForNative() {
        return ARRequestAsset$CompressionMethod.toXplatCompressionType(this.mCompressionMethod).mCppValue;
    }

    public String[] getFileNamesForNative() {
        return AbstractC81783lh.A1b(this.mStringIdentifiers, 0);
    }

    public String getId() {
        return this.mId;
    }

    public ImmutableList getStringIdentifiers() {
        return ImmutableList.copyOf((Collection) this.mStringIdentifiers);
    }

    public String getUri() {
        return this.mUri;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.mCompressionMethod, AbstractC466625t.A05(this.mUri, (AbstractC466625t.A05(this.mCacheKey, AbstractC466425r.A04(this.mId)) + this.mStringIdentifiers.hashCode()) * 31)) + (this.mIsLoggingDisabled ? 1 : 0);
    }

    public boolean isLoggingDisabled() {
        return this.mIsLoggingDisabled;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mId);
        parcel.writeString(this.mCacheKey);
        parcel.writeStringList(this.mStringIdentifiers);
        parcel.writeString(this.mUri);
        parcel.writeSerializable(this.mCompressionMethod);
        parcel.writeByte(this.mIsLoggingDisabled ? (byte) 1 : (byte) 0);
    }

    public AREffectAsyncAsset(Parcel parcel) {
        String string = parcel.readString();
        O7C.A03(string);
        this.mId = string;
        String string2 = parcel.readString();
        O7C.A03(string2);
        this.mCacheKey = string2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.mStringIdentifiers = arrayListA0W;
        parcel.readStringList(arrayListA0W);
        String string3 = parcel.readString();
        O7C.A03(string3);
        this.mUri = string3;
        Serializable serializable = parcel.readSerializable();
        O7C.A03(serializable);
        this.mCompressionMethod = (ARRequestAsset$CompressionMethod) serializable;
        this.mIsLoggingDisabled = AbstractC466225p.A1U(parcel.readByte());
    }

    public AREffectAsyncAsset(String str, String str2, List list, String str3, ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, boolean z) {
        O7C.A04(str, "async asset id cannot be null");
        this.mId = str;
        O7C.A04(str2, "async asset cache key cannot be null");
        this.mCacheKey = str2;
        this.mStringIdentifiers = list;
        this.mUri = str3;
        this.mCompressionMethod = aRRequestAsset$CompressionMethod;
        this.mIsLoggingDisabled = z;
    }
}
