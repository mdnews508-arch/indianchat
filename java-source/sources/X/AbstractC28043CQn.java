package X;

import android.view.View;

/* JADX INFO: renamed from: X.CQn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28043CQn {
    public static C29112Cox A00(View view, CharSequence charSequence, Integer num, Integer num2, Integer num3, Integer num4, int i, int i2) {
        if (num4 == null && charSequence == null) {
            throw AbstractC32971bt.A0O("Primary button text must be set for PaymentFrictionContent");
        }
        int iIntValue = num2.intValue();
        if (num != null) {
            return new C29112Cox(view, charSequence, num4, num3, iIntValue, i2, num.intValue(), i);
        }
        throw AbstractC32971bt.A0O("Description resource must be set for PaymentFrictionContent");
    }
}
