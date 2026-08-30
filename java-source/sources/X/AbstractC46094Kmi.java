package X;

import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Kmi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46094Kmi {
    public static final C46406KsR A00 = new C46406KsR("PhoneskyVerificationUtils");

    public static boolean A00(Signature[] signatureArr) {
        String strEncodeToString;
        if (signatureArr == null || (signatureArr.length) == 0) {
            A00.A02("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
            return false;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Signature signature : signatureArr) {
            byte[] byteArray = signature.toByteArray();
            try {
                MessageDigest messageDigestA16 = GV2.A16();
                messageDigestA16.update(byteArray);
                strEncodeToString = Base64.encodeToString(messageDigestA16.digest(), 11);
            } catch (NoSuchAlgorithmException unused) {
                strEncodeToString = Voip.REJECT_REASON_DECLINED;
            }
            arrayListA0W.add(strEncodeToString);
            if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                String str = Build.TAGS;
                if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                }
            }
            return true;
        }
        C46406KsR c46406KsR = A00;
        Object[] objArr = new Object[1];
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = arrayListA0W.iterator();
        if (it.hasNext()) {
            while (true) {
                sbA08.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sbA08.append((CharSequence) ", ");
            }
        }
        J27.A19(sbA08, objArr, 0);
        c46406KsR.A02(String.format("Play Store package certs are not valid. Found these sha256 certs: [%s].", objArr), new Object[0]);
        return false;
    }
}
