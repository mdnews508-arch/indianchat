package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import X.AbstractC45615KZz;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AnonymousClass012;
import X.C000700h;
import X.C43810JQh;
import X.C43842JRn;
import X.C43844JRp;
import X.J8H;
import X.J8J;
import X.JRC;
import X.JRY;
import X.KWE;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.PublicKeyCredentialControllerUtility;
import org.json.JSONException;

/* JADX INFO: loaded from: classes10.dex */
public final class BeginSignInControllerUtility {
    public static final long AUTH_MIN_VERSION_JSON_PARSING = 231815000;
    public static final long AUTH_MIN_VERSION_PREFER_IMME_CRED = 241217000;
    public static final Companion Companion = new Companion();
    public static final String TAG = "BeginSignInUtility";

    public final class Companion {
        private final C43842JRn convertToGoogleIdTokenOption(J8J j8j) {
            boolean z = j8j.A01;
            String str = j8j.A00;
            AnonymousClass012.A03(str);
            return new C43842JRn(str, null, null, null, true, z, false);
        }

        public final C43844JRp constructBeginSignInRequest$credentials_play_services_auth(KWE kwe, Context context) throws JSONException {
            boolean zA1a = AbstractC466725u.A1a(kwe, context, 0);
            C43810JQh c43810JQh = new C43810JQh(false);
            C43842JRn c43842JRn = new C43842JRn(null, null, null, null, false, zA1a, false);
            JRY jry = new JRY(null, null, false);
            JRC jrc = new JRC(false, null);
            long jDetermineDeviceGMSVersionCode = determineDeviceGMSVersionCode(context);
            boolean z = false;
            boolean z2 = false;
            for (AbstractC45615KZz abstractC45615KZz : kwe.A00) {
                if ((abstractC45615KZz instanceof J8H) && !z2) {
                    boolean zNeedsBackwardsCompatibleRequest = needsBackwardsCompatibleRequest(jDetermineDeviceGMSVersionCode);
                    PublicKeyCredentialControllerUtility.Companion companion = PublicKeyCredentialControllerUtility.Companion;
                    J8H j8h = (J8H) abstractC45615KZz;
                    if (zNeedsBackwardsCompatibleRequest) {
                        jry = companion.convertToPlayAuthPasskeyRequest(j8h);
                        AnonymousClass012.A00(jry);
                    } else {
                        jrc = companion.convertToPlayAuthPasskeyJsonRequest(j8h);
                        AnonymousClass012.A00(jrc);
                    }
                    z2 = true;
                } else if (abstractC45615KZz instanceof J8J) {
                    c43842JRn = convertToGoogleIdTokenOption((J8J) abstractC45615KZz);
                    AnonymousClass012.A00(c43842JRn);
                    z = true;
                }
            }
            return new C43844JRp(c43842JRn, jrc, jry, c43810JQh, null, 0, z, jDetermineDeviceGMSVersionCode > 241217000 ? kwe.A01 : false);
        }

        private final long determineDeviceGMSVersionCode(Context context) {
            PackageManager packageManager = context.getPackageManager();
            C000700h.A06(packageManager);
            return packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
        }

        private final boolean needsBackwardsCompatibleRequest(long j) {
            return j < BeginSignInControllerUtility.AUTH_MIN_VERSION_JSON_PARSING;
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }
}
