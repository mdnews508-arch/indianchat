package X;

import android.app.Application;
import android.content.Context;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Hnv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40272Hnv {
    public final C016207r A00 = AbstractC466225p.A0a();
    public final C178357sV A01;
    public final Context A02;

    public C40272Hnv() {
        Application applicationA00 = C00I.A00();
        this.A02 = applicationA00;
        this.A01 = GV5.A0N(applicationA00.getResources(), new C174367lA(AbstractC466225p.A0w(), AbstractC81763lf.A0f(), AbstractC31897DxM.A0J(), AbstractC466225p.A15(), AbstractC81763lf.A0h(applicationA00.getCacheDir(), "biz_directory_cache"), "directory-image"));
        if (this.A00.A0w(2185)) {
            this.A01.A01.A06.A01 = true;
        }
    }

    public void A00(ImageView imageView, String str) {
        this.A01.A03(null, AbstractC39381nr.A03(imageView.getContext(), R.drawable.ic_category, R.color._name_removed__res_0x7f06030f), imageView, str);
    }
}
