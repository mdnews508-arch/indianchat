package X;

import android.os.Bundle;
import com.whatsapp.consumer.registration.VerificationCodeBottomSheet;

/* JADX INFO: renamed from: X.2vc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63782vc {
    public static final VerificationCodeBottomSheet A00(String str) {
        VerificationCodeBottomSheet verificationCodeBottomSheet = new VerificationCodeBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("code", str);
        verificationCodeBottomSheet.A1V(bundleA04);
        return verificationCodeBottomSheet;
    }
}
