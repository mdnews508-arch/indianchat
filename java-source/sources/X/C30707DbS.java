package X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.DbS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30707DbS implements InterfaceC43068Iwm {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C30707DbS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC43068Iwm
    public final void onClick() {
        Activity activity;
        Intent intent;
        String str;
        switch (this.$t) {
            case 0:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                ((C82203mO) abstractC37408GbA.A0G.get()).A01((ActivityC03770Ho) this.A01, "report-to-admin");
                return;
            case 1:
                activity = (Activity) this.A00;
                intent = (Intent) this.A01;
                str = "com.whatsapp.w4b";
                break;
            case 2:
                activity = (Activity) this.A00;
                intent = (Intent) this.A01;
                str = "com.whatsapp";
                break;
            case 3:
                C28256CYs c28256CYs = (C28256CYs) this.A00;
                Fragment fragment = (Fragment) this.A01;
                if (c28256CYs.A01) {
                    AbstractC466825v.A11(fragment);
                    return;
                }
                return;
            default:
                C28513CeZ c28513CeZ = (C28513CeZ) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                c28513CeZ.A00.A0v("android.permission.SCHEDULE_EXACT_ALARM");
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setAction("android.settings.REQUEST_SCHEDULE_EXACT_ALARM");
                intentA02.setData(Uri.parse(AnonymousClass000.A05("package:", activityC03770Ho.getPackageName(), AnonymousClass000.A08())));
                activityC03770Ho.startActivity(intentA02);
                return;
        }
        intent.setPackage(str);
        C30641Uq.A00().A06().A0D(activity, intent);
        activity.finish();
    }
}
