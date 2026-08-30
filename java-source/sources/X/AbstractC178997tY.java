package X;

import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7tY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178997tY {
    /* JADX WARN: Code duplicated, block: B:9:0x0014  */
    public static final void A01(TextView textView, String str) {
        int i;
        C000700h.A0A(textView, 0);
        textView.setText(str == null ? Voip.REJECT_REASON_DECLINED : str);
        if (str != null) {
            i = str.length() == 0 ? 8 : 0;
        }
        textView.setVisibility(i);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0010  */
    public static final void A00(ImageView imageView, TextView textView, String str) {
        boolean z;
        C000700h.A0B(textView, imageView);
        if (str != null) {
            z = false;
            if (str.length() == 0) {
                z = true;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
            }
        } else {
            z = true;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
        }
        textView.setText(str);
        textView.setVisibility(z ? 8 : 0);
        imageView.setVisibility(z ? 8 : 0);
    }
}
