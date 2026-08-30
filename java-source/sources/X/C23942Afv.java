package X;

import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.webview.autofill.ui.AutofillSheetHostFragment;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23942Afv implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C23942Afv(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj6;
        this.A01 = obj;
        this.A02 = obj5;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A05 = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        if (this.$t != 0) {
            Function1 function1 = (Function1) this.A00;
            AGA aga = (AGA) this.A01;
            List list = (List) this.A02;
            C09S c09s = (C09S) this.A03;
            Function1 function2 = (Function1) this.A04;
            Function0 function0 = (Function0) this.A05;
            Number number = (Number) obj;
            int iIntValue = number.intValue();
            if (function1 != null) {
                function1.invoke(number);
            }
            AutofillSheetHostFragment autofillSheetHostFragmentA00 = AGA.A00(aga);
            if (autofillSheetHostFragmentA00 != null) {
                C23857AeX c23857AeX = autofillSheetHostFragmentA00.A02;
                if (c23857AeX.size() > 1) {
                    c23857AeX.remove(AbstractC81773lg.A0G(c23857AeX));
                }
                C23718AcD c23718AcDA01 = AGA.A01(aga, list, function0, function2, function1, c09s, iIntValue);
                if (c23857AeX.isEmpty()) {
                    c23857AeX.add(c23718AcDA01);
                } else {
                    c23857AeX.set(c23857AeX.size() - 1, c23718AcDA01);
                }
            }
        } else {
            SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
            View view = (View) this.A01;
            ImageView imageView = (ImageView) this.A02;
            View view2 = (View) this.A03;
            View view3 = (View) this.A04;
            View view4 = (View) this.A05;
            boolean zA1Y = AbstractC202198ro.A1Y(obj);
            view2.setVisibility(AbstractC202198ro.A03(zA1Y ? 1 : 0));
            if (zA1Y) {
                view3.setVisibility(8);
                view4.setVisibility(8);
                i = R.drawable.vec_ic_keyboard_arrow_down;
            } else {
                view3.setVisibility(C000700h.areEqual(settingsGoogleDrive.A5H().A0A.A04(), false) ? 8 : 0);
                view4.setVisibility(C000700h.areEqual(settingsGoogleDrive.A5H().A08.A04(), false) ? 8 : 0);
                i = R.drawable.vec_ic_expand_less;
            }
            imageView.setImageResource(i);
            TypedValue typedValue = new TypedValue();
            settingsGoogleDrive.getTheme().resolveAttribute(android.R.attr.textColorPrimary, typedValue, true);
            imageView.setColorFilter(typedValue.data);
            int i2 = R.string._name_removed__res_0x7f123be7;
            if (zA1Y) {
                i2 = R.string._name_removed__res_0x7f123be8;
            }
            AbstractC466525s.A16(settingsGoogleDrive, imageView, i2);
            if (!zA1Y && settingsGoogleDrive.A0L) {
                settingsGoogleDrive.A0L = false;
                view.post(new RunnableC23820Adv(settingsGoogleDrive, view, 23));
            }
        }
        return C05S.A00;
    }
}
