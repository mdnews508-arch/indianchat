package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.517, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass517 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void A00(Context context, View view, C124855hJ c124855hJ, String str) {
        if (str != null) {
            byte b = -1;
            switch (str.hashCode()) {
                case -2137403731:
                    if (str.equals("Header")) {
                        b = 0;
                    }
                    break;
                case -565577257:
                    if (str.equals("Image Button")) {
                        b = 1;
                    }
                    break;
                case 2368538:
                    if (str.equals("Link")) {
                        b = 2;
                    }
                    break;
                case 70760763:
                    if (str.equals("Image")) {
                        b = 3;
                    }
                    break;
                case 109450440:
                    if (str.equals("Tab Bar")) {
                        b = 4;
                    }
                    break;
                case 1404906583:
                    if (str.equals("Selected Button")) {
                        b = 5;
                    }
                    break;
                case 2001146706:
                    if (str.equals("Button")) {
                        b = 6;
                    }
                    break;
            }
            String str2 = "android.widget.Button";
            switch (b) {
                case 0:
                    c124855hJ.A0R(true);
                    if (view != null) {
                        C0S4.A0l(view, true);
                        return;
                    }
                    return;
                case 1:
                case 6:
                    break;
                case 2:
                    c124855hJ.A0E("android.widget.Button");
                    c124855hJ.A0J(context.getString(R.string._name_removed__res_0x7f124d5a));
                    return;
                case 3:
                    c124855hJ.A0E("android.widget.ImageView");
                    c124855hJ.A0D(C124315gL.A0f);
                    return;
                case 4:
                    str2 = "android.widget.TabWidget";
                    break;
                case 5:
                    c124855hJ.A0E("android.widget.Button");
                    c124855hJ.A02.setSelected(true);
                    return;
                default:
                    return;
            }
            c124855hJ.A0E(str2);
        }
    }
}
