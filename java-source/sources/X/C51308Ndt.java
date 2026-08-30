package X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.Ndt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51308Ndt {
    public final /* synthetic */ C51782NmF A00;
    public final /* synthetic */ C52895OKh A01;

    public void A00(OC6 oc6) {
        String str;
        C000700h.A0A(oc6, 0);
        C52895OKh c52895OKh = this.A01;
        Integer num = c52895OKh.A00;
        if (num == C02S.A0N || num == C02S.A0C) {
            this.A00.A00();
            return;
        }
        Object obj = (P05) c52895OKh.A02.get();
        if (obj != null) {
            Activity activity = (Activity) obj;
            Intent intent = new Intent();
            String str2 = oc6.A01;
            boolean z = true;
            if (str2 != null) {
                intent.setData(Uri.fromFile(AbstractC148856g7.A1A(str2)));
                C000700h.A09(intent.putExtra("result_photo_path", str2));
            } else {
                ImmutableList immutableList = oc6.A00;
                if (immutableList == null || (str = (String) AbstractC02550Br.A0u(immutableList)) == null) {
                    z = false;
                } else {
                    intent.setData(Uri.fromFile(AbstractC148856g7.A1A(str)));
                    intent.putExtra("result_photo_path", str);
                }
            }
            String str3 = oc6.A02;
            if (str3 != null) {
                if (!z) {
                    intent.setData(Uri.fromFile(AbstractC148856g7.A1A(str3)));
                }
                intent.putExtra("result_video_path", str3);
            }
            ICU.A00(activity, intent, -1);
            activity.finish();
        }
    }

    public C51308Ndt(C51782NmF c51782NmF, C52895OKh c52895OKh) {
        this.A01 = c52895OKh;
        this.A00 = c51782NmF;
    }
}
