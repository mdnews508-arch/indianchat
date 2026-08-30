package X;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.primitive.textinput.TextInputView;

/* JADX INFO: renamed from: X.5v0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133195v0 implements C6Zr {
    public static final C133195v0 A00 = new C133195v0();

    @Override // X.C6Zr
    public /* bridge */ /* synthetic */ Object A9w(Context context) {
        C000700h.A0A(context, 0);
        try {
            TextInputView textInputView = new TextInputView(context, (AttributeSet) null);
            textInputView.setBackgroundResource(R.color.transparent);
            return textInputView;
        } catch (NullPointerException e) {
            String message = e.getMessage();
            if (message == null || !C0C7.A0w(message, "ConstantState.newDrawable", false)) {
                throw e;
            }
            View viewInflate = LayoutInflater.from(context).inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e083d, (ViewGroup) null, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.facebook.primitive.textinput.TextInputView");
            return viewInflate;
        }
    }
}
