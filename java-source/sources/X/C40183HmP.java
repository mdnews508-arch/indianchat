package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import com.google.protobuf.MessageSchema;
import java.util.List;

/* JADX INFO: renamed from: X.HmP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40183HmP {
    public final C05C A00 = AnonymousClass056.A00(131332);

    public final Intent A00(Context context, String str, String str2, String str3, String str4) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setPackage(str);
        intentA02.setAction("com.whatsapp.otp.OTP_RETRIEVED");
        intentA02.putExtra("code", str2);
        if (str4 != null) {
            intentA02.putExtra("request_id", str4);
        }
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intentA02, 0);
        C000700h.A06(listQueryIntentActivities);
        if (listQueryIntentActivities.isEmpty()) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "OtpClient/autofill: no activity for ", str3);
            return null;
        }
        intentA02.setClassName(str, ((PackageItemInfo) listQueryIntentActivities.get(0).activityInfo).name);
        intentA02.setFlags(MessageSchema.REQUIRED_MASK);
        I0C.A01(context, intentA02, (C40182HmO) C05C.A02(this.A00), str);
        return intentA02;
    }
}
