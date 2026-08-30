package X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.msys.mci.DefaultCrypto;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class JSM extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9K();
    public final String A00;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        String str = this.A00;
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, str, 2, false);
        L46.A07(parcel, iA00);
    }

    public JSM(String str) {
        AnonymousClass012.A02(str, "json must not be null");
        this.A00 = str;
    }

    public static JSM A00(Context context, int i) {
        InputStream inputStreamOpenRawResource = context.getResources().openRawResource(i);
        try {
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            byte[] bArr = new byte[1024];
            while (true) {
                try {
                    int i2 = inputStreamOpenRawResource.read(bArr, 0, 1024);
                    if (i2 != -1) {
                        byteArrayOutputStreamA11.write(bArr, 0, i2);
                    } else {
                        try {
                            break;
                        } catch (IOException unused) {
                        }
                    }
                } catch (Throwable th) {
                    if (inputStreamOpenRawResource != null) {
                        try {
                            inputStreamOpenRawResource.close();
                        } catch (IOException unused2) {
                        }
                    }
                    try {
                        byteArrayOutputStreamA11.close();
                        throw th;
                    } catch (IOException unused3) {
                        throw th;
                    }
                }
            }
            inputStreamOpenRawResource.close();
            try {
                byteArrayOutputStreamA11.close();
            } catch (IOException unused4) {
            }
            return new JSM(new String(byteArrayOutputStreamA11.toByteArray(), DefaultCrypto.UTF_8));
        } catch (IOException e) {
            String string = e.toString();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to read resource ");
            sbA08.append(i);
            throw new Resources.NotFoundException(AnonymousClass000.A05(": ", string, sbA08));
        }
    }
}
