package X;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: loaded from: classes10.dex */
public abstract class JNd extends K8V {
    @Deprecated
    public MI5 A00(Context context, Looper looper, MI9 mi9, MIA mia, KaX kaX, Object obj) {
        if (this instanceof C43730JNa) {
            return new C43768JOr(context, looper, mi9, mia, kaX);
        }
        if (this instanceof JNZ) {
            throw null;
        }
        if (this instanceof JNY) {
            Integer num = kaX.A00;
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
            if (num != null) {
                bundleA04.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
            }
            bundleA04.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
            bundleA04.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
            bundleA04.putString("com.google.android.gms.signin.internal.serverClientId", null);
            bundleA04.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
            bundleA04.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
            bundleA04.putString("com.google.android.gms.signin.internal.hostedDomain", null);
            bundleA04.putString("com.google.android.gms.signin.internal.logSessionId", null);
            bundleA04.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
            return new C43770JOt(context, bundleA04, looper, mi9, mia, kaX);
        }
        if (this instanceof JNX) {
            return new C43767JOq(context, looper, mi9, mia, kaX);
        }
        if (this instanceof JNV) {
            return new C43756JOf(context, looper, mi9, mia, kaX, 148);
        }
        if (this instanceof JNN) {
            return new JOe(context, looper, mi9, mia, kaX, 40);
        }
        if (this instanceof JNI) {
            return new C43766JOp(context, looper, (GoogleSignInOptions) obj, mi9, mia, kaX);
        }
        if (this instanceof JNH) {
            return new C43762JOl(context, looper, (C47111LKs) obj, mi9, mia, kaX);
        }
        if (this instanceof JNF) {
            return new C43764JOn(context, looper, (C47108LKp) obj, mi9, mia, kaX);
        }
        if (this instanceof C43731JNb) {
            return new C43758JOh(context, looper, mi9, mia, kaX, 362);
        }
        if (this instanceof JNW) {
            AbstractC467025x.A10(context, looper, kaX);
            C000700h.A0E(obj, "apiOptions");
            AbstractC466325q.A17(mi9, mia);
            return new C43757JOg(context, looper, mi9, mia, kaX, 380);
        }
        if (this instanceof JNU) {
            return new C43755JOd(context, looper, mi9, mia, kaX, 258);
        }
        if (this instanceof JNT) {
            return new C43759JOi(context, looper, mi9, mia, kaX, 224);
        }
        if (this instanceof JNS) {
            return new C43761JOk(context, looper, mi9, mia, kaX);
        }
        if (this instanceof JNR) {
            return new C43763JOm(context, looper, mi9, mia, kaX);
        }
        if (this instanceof JNQ) {
            AbstractC467025x.A10(context, looper, kaX);
            C000700h.A0E(obj, "apiOptions");
            AbstractC466325q.A17(mi9, mia);
            return new C43753JOb(context, looper, mi9, mia, kaX, 411);
        }
        if (this instanceof JNP) {
            return new JOZ(context, looper, mi9, mia, kaX, 308);
        }
        if (this instanceof JNO) {
            return new C43760JOj(context, looper, mi9, mia, kaX, (C47109LKq) obj);
        }
        if (this instanceof JNc) {
            int i = ((JNc) this).$t;
            AbstractC467025x.A10(context, looper, kaX);
            if (i != 0) {
                AbstractC466325q.A17(mi9, mia);
                return new C43752JOa(context, looper, mi9, mia, kaX, 352);
            }
            AbstractC466325q.A17(mi9, mia);
            return new JOY(context, looper, mi9, mia, kaX, 381);
        }
        if (this instanceof JNM) {
            C47110LKr c47110LKr = (C47110LKr) obj;
            AbstractC467025x.A10(context, looper, kaX);
            C000700h.A0E(c47110LKr, "apiOptions");
            AbstractC466325q.A17(mi9, mia);
            return new C43769JOs(context, looper, c47110LKr, mi9, mia, kaX);
        }
        if (this instanceof JNL) {
            AbstractC467025x.A10(context, looper, kaX);
            C000700h.A0E(obj, "apiOptions");
            AbstractC466325q.A17(mi9, mia);
            return new C208819Ax(context, looper, mi9, mia, kaX, 439);
        }
        if (this instanceof JNK) {
            C47110LKr c47110LKr2 = (C47110LKr) obj;
            AbstractC467025x.A10(context, looper, kaX);
            C000700h.A0E(c47110LKr2, "apiOptions");
            AbstractC466325q.A17(mi9, mia);
            return new C43769JOs(context, looper, c47110LKr2, mi9, mia, kaX);
        }
        if (this instanceof JNJ) {
            return new C43765JOo(context, looper, (C47107LKo) obj, mi9, mia, kaX);
        }
        if (this instanceof JNG) {
            return new C43754JOc(context, looper, mi9, mia, kaX, C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER);
        }
        throw AbstractC81763lf.A0x("buildClient must be implemented");
    }
}
