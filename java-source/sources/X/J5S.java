package X;

import android.graphics.Bitmap;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import java.io.DataInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5S extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 16777215) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        J28.A18(this, parcel);
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            Parcelable.Creator creator = JPN.CREATOR;
            if (parcel.readInt() != 0) {
                creator.createFromParcel(parcel);
            }
            int iDataAvail = parcel.dataAvail();
            if (iDataAvail > 0) {
                throw J2C.A0H(iDataAvail);
            }
            parcel2.writeNoException();
            parcel2.writeInt(0);
            return true;
        }
        JPM jpm = (JPM) J2C.A0I(parcel, JPM.CREATOR);
        int iDataAvail2 = parcel.dataAvail();
        if (iDataAvail2 > 0) {
            throw J2C.A0H(iDataAvail2);
        }
        BitmapTeleporter bitmapTeleporter = jpm.A00;
        if (bitmapTeleporter.A02) {
            return true;
        }
        ParcelFileDescriptor parcelFileDescriptor = bitmapTeleporter.A01;
        AnonymousClass012.A00(parcelFileDescriptor);
        DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
        try {
            try {
                byte[] bArr = new byte[dataInputStream.readInt()];
                int i3 = dataInputStream.readInt();
                int i4 = dataInputStream.readInt();
                Bitmap.Config configValueOf = Bitmap.Config.valueOf(dataInputStream.readUTF());
                dataInputStream.read(bArr);
                try {
                    dataInputStream.close();
                } catch (IOException e) {
                    android.util.Log.w("BitmapTeleporter", "Could not close stream", e);
                }
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i3, i4, configValueOf);
                bitmapCreateBitmap.copyPixelsFromBuffer(byteBufferWrap);
                bitmapTeleporter.A00 = bitmapCreateBitmap;
                bitmapTeleporter.A02 = true;
                return true;
            } catch (Throwable th) {
                try {
                    dataInputStream.close();
                    throw th;
                } catch (IOException e2) {
                    android.util.Log.w("BitmapTeleporter", "Could not close stream", e2);
                    throw th;
                }
            }
        } catch (IOException e3) {
            throw new IllegalStateException("Could not read from parcel file descriptor", e3);
        }
    }
}
