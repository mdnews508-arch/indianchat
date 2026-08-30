package X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.IntegrityManager;
import com.google.android.play.core.integrity.IntegrityServiceException;
import com.google.android.play.core.integrity.IntegrityTokenRequest;

/* JADX INFO: loaded from: classes10.dex */
public final class LRc implements IntegrityManager {
    public final Ka8 A00;

    @Override // com.google.android.play.core.integrity.IntegrityManager
    public final Task requestIntegrityToken(IntegrityTokenRequest integrityTokenRequest) {
        int i;
        Ka8 ka8 = this.A00;
        C46639Kxj c46639Kxj = ka8.A03;
        if (c46639Kxj == null) {
            return J28.A0R(new IntegrityServiceException(null, -2));
        }
        try {
            PackageInfo packageInfo = ka8.A00.getPackageManager().getPackageInfo("com.android.vending", 64);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            i = (applicationInfo != null && applicationInfo.enabled && AbstractC46100Kmo.A00(packageInfo.signatures)) ? packageInfo.versionCode : 0;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (i < 82380000) {
            return J28.A0R(new IntegrityServiceException(null, -14));
        }
        try {
            C44124JhT c44124JhT = (C44124JhT) integrityTokenRequest;
            byte[] bArrDecode = Base64.decode(c44124JhT.A01, 10);
            Long l = c44124JhT.A00;
            ka8.A04.A01("requestIntegrityToken(%s)", AbstractC31898DxN.A1b(integrityTokenRequest));
            C46627KxS c46627KxS = new C46627KxS();
            c46639Kxj.A03(c46627KxS, new C44168JiB(c46627KxS, c46627KxS, integrityTokenRequest, ka8, l, bArrDecode));
            return c46627KxS.A00;
        } catch (IllegalArgumentException e) {
            return J28.A0R(new IntegrityServiceException(e, -13));
        }
    }

    public LRc(Ka8 ka8) {
        this.A00 = ka8;
    }
}
