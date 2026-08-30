package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import com.facebook.common.dextricks.DexStore;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.JOp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43766JOp extends AbstractC43771JOu {
    public final GoogleSignInOptions A00;

    /* JADX WARN: Type inference failed for: r4v0, types: [X.KeS, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.KeS] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    public C43766JOp(Context context, Looper looper, GoogleSignInOptions googleSignInOptions, MI9 mi9, MIA mia, KaX kaX) {
        ?? c45743KeS;
        super(context, looper, mi9, mia, kaX, 91);
        if (googleSignInOptions != null) {
            C45743KeS c45743KeS2 = new C45743KeS();
            c45743KeS.A05 = AbstractC465925m.A1D();
            c45743KeS.A04 = AbstractC465925m.A1C();
            Parcelable.Creator creator = GoogleSignInOptions.CREATOR;
            c45743KeS.A05 = AbstractC25328B9w.A18(googleSignInOptions.A08);
            c45743KeS.A06 = googleSignInOptions.A09;
            c45743KeS.A07 = googleSignInOptions.A0A;
            c45743KeS.A08 = googleSignInOptions.A05;
            c45743KeS.A01 = googleSignInOptions.A01;
            c45743KeS.A00 = googleSignInOptions.A00;
            c45743KeS.A02 = googleSignInOptions.A02;
            ArrayList<JQ4> arrayList = googleSignInOptions.A04;
            HashMap mapA1C = AbstractC465925m.A1C();
            if (arrayList != null) {
                for (JQ4 jq4 : arrayList) {
                    J28.A1M(jq4, mapA1C, jq4.A00);
                }
            }
            c45743KeS.A04 = mapA1C;
            c45743KeS.A03 = googleSignInOptions.A03;
            c45743KeS = c45743KeS2;
        } else {
            c45743KeS = new C45743KeS();
        }
        c45743KeS.A03 = AbstractC46085KmP.A00();
        Set set = kaX.A05;
        if (!set.isEmpty()) {
            for (Object obj : set) {
                Set set2 = c45743KeS.A05;
                set2.add(obj);
                set2.addAll(Arrays.asList(new Scope[0]));
            }
        }
        this.A00 = c45743KeS.A00();
    }

    @Override // X.L0W, X.MI5
    public final Intent Azi() {
        Context context = this.A0F;
        GoogleSignInOptions googleSignInOptions = this.A00;
        AbstractC46084KmO.A00.A00("getSignInIntent()");
        SignInConfiguration signInConfiguration = new SignInConfiguration(googleSignInOptions, context.getPackageName());
        Intent intentA09 = AbstractC202168rl.A09("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intentA09.setPackage(context.getPackageName());
        intentA09.setClass(context, SignInHubActivity.class);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable(DexStore.CONFIG_FILENAME, signInConfiguration);
        intentA09.putExtra(DexStore.CONFIG_FILENAME, bundleA04);
        return intentA09;
    }

    @Override // X.L0W, X.MI5
    public final boolean CDI() {
        return true;
    }

    @Override // X.L0W, X.MI5
    public final int AnT() {
        return 12451000;
    }
}
