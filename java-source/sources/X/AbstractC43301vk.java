package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1vk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC43301vk {
    public final Context A00;
    public final int A01;
    public final C0JT A02;
    public final C23120zv A03;
    public final String A04;

    public Intent A00(C35580Flu c35580Flu) {
        C43311vl c43311vl = (C43311vl) this;
        Context context = c43311vl.A00;
        String str = c43311vl.A01;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070adb);
        Integer numValueOf = Integer.valueOf(dimensionPixelSize);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070adc);
        Integer numValueOf2 = Integer.valueOf(dimensionPixelSize2);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.qpbottomsheet.view.activity.BottomSheetQpActivity");
        intent.putExtra("surface_id", 12986);
        intent.putExtra("trigger", str);
        if (numValueOf != null) {
            intent.putExtra("icon_height", dimensionPixelSize);
        }
        if (numValueOf2 != null) {
            intent.putExtra("icon_width", dimensionPixelSize2);
        }
        return intent;
    }

    public boolean A01() {
        return true;
    }

    public AbstractC43301vk(Context context, C0JT c0jt, C23120zv c23120zv, String str, int i) {
        this.A01 = i;
        this.A04 = str;
        this.A03 = c23120zv;
        this.A02 = c0jt;
        this.A00 = context;
    }

    public boolean A02() {
        if (A01()) {
            C35580Flu c35580FluA01 = this.A03.A01(this.A04, this.A01);
            if (c35580FluA01 != null) {
                this.A02.CJe(new RunnableC30946DfP(this, A00(c35580FluA01), 35));
                return true;
            }
        }
        return false;
    }
}
