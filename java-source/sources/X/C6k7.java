package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;

/* JADX INFO: renamed from: X.6k7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C6k7 extends ClickableSpan {
    public final int $t;
    public final Object A00;

    public C6k7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        String strB3O;
        Context contextA19;
        C182417zW c182417zW;
        FrameLayout frameLayout;
        C164507Ke c164507Ke;
        if (this.$t == 0) {
            C000700h.A0A(view, 0);
            DialogFragment dialogFragment = (DialogFragment) this.A00;
            AbstractC466125o.A0Z().A0B(C22799A3g.A00(AbstractC466125o.A05(view), 1), dialogFragment, 0);
            dialogFragment.A2G();
            return;
        }
        AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this.A00;
        AbstractC178387sY abstractC178387sYA10 = abstractC164517Kf.A10();
        InterfaceC201768r7 interfaceC201768r7 = abstractC164517Kf.A0M;
        if (abstractC178387sYA10 instanceof C7K3) {
            C7K3 c7k3 = (C7K3) abstractC178387sYA10;
            C000700h.A0A(interfaceC201768r7, 0);
            if ((interfaceC201768r7 instanceof AbstractC188328Mm) || (interfaceC201768r7 instanceof C7BA)) {
                StatusPlaybackContactFragment statusPlaybackContactFragment = c7k3.A02;
                ((C180357vp) AbstractC148876g9.A1E(statusPlaybackContactFragment, 66397)).A01(interfaceC201768r7, 2);
                AbstractC178377sX abstractC178377sXA00 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment);
                if (!(abstractC178377sXA00 instanceof C164507Ke) || (c164507Ke = (C164507Ke) abstractC178377sXA00) == null || (strB3O = c164507Ke.A05) == null) {
                    strB3O = interfaceC201768r7.B3O();
                }
                if (!((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A08.A0w(26557) || (contextA19 = statusPlaybackContactFragment.A19()) == null || (c182417zW = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00) == null || (frameLayout = c182417zW.A0B) == null) {
                    return;
                }
                StatusPlaybackContactFragment.A0J(statusPlaybackContactFragment);
                AbstractC178377sX abstractC178377sXA01 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment);
                if (abstractC178377sXA01 != null) {
                    C182427zX.A00(abstractC178377sXA01);
                }
                Resources resources = contextA19.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dda);
                LinearLayout linearLayout = new LinearLayout(contextA19);
                linearLayout.setOrientation(0);
                linearLayout.setGravity(16);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(BA5.A00(contextA19, R.color._name_removed__res_0x7f0606d6));
                gradientDrawable.setCornerRadius(resources.getDimension(R.dimen._name_removed__res_0x7f070dd9));
                linearLayout.setBackground(gradientDrawable);
                linearLayout.setPadding(resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ddb), resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ddc), resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ddb), resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ddc));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
                layoutParams.setMargins(dimensionPixelSize, 0, dimensionPixelSize, dimensionPixelSize);
                linearLayout.setLayoutParams(layoutParams);
                Resources resources2 = contextA19.getResources();
                EditText editText = new EditText(contextA19);
                if (strB3O == null) {
                    strB3O = Voip.REJECT_REASON_DECLINED;
                }
                editText.setText(strB3O);
                editText.setSelection(editText.getText().length());
                editText.setHint(R.string._name_removed__res_0x7f122392);
                editText.setHintTextColor(BA5.A00(contextA19, R.color._name_removed__res_0x7f0606d7));
                AbstractC466025n.A1R(contextA19, editText, R.color._name_removed__res_0x7f0606d9);
                editText.setTextSize(0, resources2.getDimension(R.dimen._name_removed__res_0x7f070ddf));
                editText.setBackground(null);
                editText.setMaxLines(6);
                editText.setInputType(147457);
                editText.setImeOptions(6);
                editText.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
                Resources resources3 = contextA19.getResources();
                int dimensionPixelSize2 = resources3.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dde);
                int dimensionPixelSize3 = resources3.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ddd);
                ImageView imageView = new ImageView(contextA19);
                AbstractC81783lh.A1K(imageView, dimensionPixelSize2);
                imageView.setPadding(dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3);
                imageView.setImageResource(R.drawable.ic_send);
                imageView.setImageTintList(ColorStateList.valueOf(BA5.A00(contextA19, R.color._name_removed__res_0x7f0606d8)));
                AbstractC148856g7.A1M(imageView);
                TypedValue typedValue = new TypedValue();
                contextA19.getTheme().resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, typedValue, true);
                imageView.setBackgroundResource(typedValue.resourceId);
                AbstractC466525s.A16(contextA19, imageView, android.R.string.ok);
                linearLayout.addView(editText);
                linearLayout.addView(imageView);
                C193168c9 c193168c9A00 = C193168c9.A00(imageView, editText, 24);
                c193168c9A00.invoke();
                editText.addTextChangedListener(new C85I(c193168c9A00, 5));
                UXLog.setOnClickListener(imageView, new ViewOnClickListenerC1838685c(interfaceC201768r7, editText, statusPlaybackContactFragment, 15), 781089468);
                editText.setOnEditorActionListener(new C128345n6(editText, interfaceC201768r7, statusPlaybackContactFragment, 2));
                statusPlaybackContactFragment.A05 = linearLayout;
                statusPlaybackContactFragment.A0P = false;
                linearLayout.setVisibility(4);
                frameLayout.addView(linearLayout);
                C0S4.A0b(linearLayout, new C87F(statusPlaybackContactFragment, 1));
                C0S4.A0Q(linearLayout);
                editText.requestFocus();
                Object systemService = linearLayout.getContext().getSystemService("input_method");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                ((InputMethodManager) systemService).showSoftInput(editText, 1);
            }
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (this.$t == 0) {
            C000700h.A0A(textPaint, 0);
            Fragment fragment = (Fragment) this.A00;
            AbstractC81773lg.A1F(fragment.A1A(), textPaint, C0Sc.A00(fragment.A19(), R.attr._name_removed__res_0x7f040004, R.color._name_removed__res_0x7f060019));
        }
    }
}
