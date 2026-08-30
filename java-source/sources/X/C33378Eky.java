package X;

import android.graphics.Bitmap;
import android.os.Parcelable;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.Eky, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33378Eky extends AbstractC35316Fhb {
    public static final Parcelable.Creator CREATOR = new C35154Fez();
    public final C14320ko A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C33378Eky(Bitmap bitmap, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) throws IOException {
        this(AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str, "upiAppPackageName"), str3, str4, str5, str6, str7, str8);
        C000700h.A0A(str, 0);
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            this.A0D = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
        }
        A09(str2);
        this.A0A = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C33378Eky(C14320ko c14320ko, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A00 = c14320ko;
        this.A01 = str;
        this.A02 = str2;
        this.A06 = str3;
        this.A03 = str4;
        this.A05 = str5;
        this.A04 = str6;
    }
}
