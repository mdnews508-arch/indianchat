package com.google.android.gms.common.data;

import X.AbstractC465925m;
import X.AbstractC47136LLu;
import X.AnonymousClass012;
import X.L46;
import X.L7G;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public class BitmapTeleporter extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new L7G();
    public ParcelFileDescriptor A01;
    public final int A03;
    public final int A04;
    public Bitmap A00 = null;
    public boolean A02 = false;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.A01 == null) {
            Bitmap bitmap = this.A00;
            AnonymousClass012.A00(bitmap);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bitmap.getRowBytes() * bitmap.getHeight());
            bitmap.copyPixelsToBuffer(byteBufferAllocate);
            byteBufferAllocate.array();
            throw AbstractC465925m.A15("setTempDir() must be called before writing this object to a parcel");
        }
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A03);
        L46.A0B(parcel, this.A01, 2, i | 1, false);
        L46.A08(parcel, 3, this.A04);
        L46.A07(parcel, iA00);
        this.A01 = null;
    }

    public BitmapTeleporter(ParcelFileDescriptor parcelFileDescriptor, int i, int i2) {
        this.A03 = i;
        this.A01 = parcelFileDescriptor;
        this.A04 = i2;
    }
}
