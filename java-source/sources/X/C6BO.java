package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.google.protobuf.MessageSchema;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6BO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BO implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public C6BO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.$t = i;
        this.A00 = obj5;
        this.A05 = z;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C1UX c1ux = (C1UX) obj;
            View view = (View) this.A01;
            View view2 = (View) this.A02;
            ViewGroup viewGroup = (ViewGroup) this.A03;
            boolean z = this.A05;
            Function0 function0 = (Function0) this.A04;
            int i2 = c1ux.element - 1;
            c1ux.element = i2;
            if (i2 == 0) {
                view.setVisibility(8);
                view.setTranslationY(0.0f);
                view.setAlpha(1.0f);
                view2.setTranslationY(0.0f);
                view2.setAlpha(1.0f);
                if (viewGroup != null) {
                    viewGroup.setClipChildren(z);
                }
                function0.invoke();
                return;
            }
            return;
        }
        Function1 function1 = (Function1) obj;
        boolean z2 = this.A05;
        C120375Zl c120375Zl = (C120375Zl) this.A01;
        Context context = (Context) this.A02;
        Uri uri = (Uri) this.A03;
        C121635bn c121635bn = (C121635bn) this.A04;
        if (function1 != null) {
            AbstractC81783lh.A1V(function1, z2);
        }
        if (z2) {
            try {
                Uri.Builder builderBuildUpon = uri.buildUpon();
                String str = c121635bn.A03;
                if (str != null && str.length() != 0 && uri.getQueryParameter("xmt") == null) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("xmt", str);
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                String str2 = c121635bn.A02;
                if (str2 != null && str2.length() != 0 && uri.getQueryParameter("utm_source") == null) {
                    AbstractC81813lk.A1N("utm_source=", str2, AnonymousClass000.A08(), arrayListA0W);
                }
                String str3 = c121635bn.A00;
                if (str3 != null && str3.length() != 0 && uri.getQueryParameter("utm_campaign") == null) {
                    AbstractC81813lk.A1N("utm_campaign=", str3, AnonymousClass000.A08(), arrayListA0W);
                }
                String str4 = c121635bn.A01;
                if (str4 != null && str4.length() != 0 && uri.getQueryParameter("utm_medium") == null) {
                    AbstractC81813lk.A1N("utm_medium=", str4, AnonymousClass000.A08(), arrayListA0W);
                }
                if (!arrayListA0W.isEmpty() && uri.getQueryParameter("referrer") == null) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("referrer", AbstractC466725u.A0m("&", arrayListA0W));
                }
                Uri uriBuild = builderBuildUpon.build();
                C000700h.A06(uriBuild);
                Intent intentA08 = AbstractC466525s.A08(uriBuild);
                intentA08.setPackage("com.facebook.aura");
                intentA08.addFlags(MessageSchema.REQUIRED_MASK);
                if (C30641Uq.A00().A06().A0D(context, intentA08)) {
                    return;
                }
            } catch (ActivityNotFoundException | SecurityException e) {
                com.whatsapp.infra.logging.Log.e("HatchDeeplinkHelper/handleDeeplink app launch threw", e);
            }
        }
        AbstractC466625t.A0w(c120375Zl.A00).A03(context, ((C124265gG) C05C.A02(c120375Zl.A01)).A03(context, "com.facebook.aura", c121635bn.A02, c121635bn.A00, c121635bn.A01));
    }
}
