package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: renamed from: X.JNz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43751JNz extends AbstractC46699Kza {
    public static final JNd A01;
    public static final C45298KLe A02;
    public static final KYT A03;
    public final String A00;

    static {
        C45298KLe c45298KLe = new C45298KLe();
        A02 = c45298KLe;
        JNS jns = new JNS();
        A01 = jns;
        A03 = new KYT(jns, c45298KLe, "Auth.Api.Identity.SignIn.API");
    }

    public C43751JNz(Activity activity, LKl lKl) {
        super(activity, activity, lKl, A03, C46217Kou.A02);
        this.A00 = AbstractC46085KmP.A00();
    }

    public final C43845JRq A01(Intent intent) throws ApiException {
        if (intent == null) {
            throw new ApiException(Status.A06);
        }
        Status status = (Status) A00(intent, Status.CREATOR, "status");
        if (status == null) {
            throw new ApiException(Status.A04);
        }
        if (status.A00 > 0) {
            throw new ApiException(status);
        }
        C43845JRq c43845JRq = (C43845JRq) A00(intent, C43845JRq.CREATOR, "sign_in_credential");
        if (c43845JRq != null) {
            return c43845JRq;
        }
        throw new ApiException(Status.A06);
    }

    public final String A02(Intent intent) throws ApiException {
        if (intent == null) {
            throw new ApiException(Status.A06);
        }
        Status status = (Status) A00(intent, Status.CREATOR, "status");
        if (status == null) {
            throw new ApiException(Status.A04);
        }
        if (status.A00 > 0) {
            throw new ApiException(status);
        }
        String stringExtra = intent.getStringExtra("phone_number_hint_result");
        if (stringExtra != null) {
            return stringExtra;
        }
        throw new ApiException(Status.A06);
    }

    public static SafeParcelable A00(Intent intent, Parcelable.Creator creator, String str) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        AnonymousClass012.A00(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
        parcelObtain.setDataPosition(0);
        SafeParcelable safeParcelable = (SafeParcelable) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return safeParcelable;
    }

    public C43751JNz(Context context, LKl lKl) {
        super(context, lKl, A03, C46217Kou.A02);
        this.A00 = AbstractC46085KmP.A00();
    }
}
