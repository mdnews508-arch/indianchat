package X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class IH8 implements LayoutInflater.Factory2 {
    public final C0GO A00;

    public IH8(C0GO c0go) {
        this.A00 = c0go;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        AbstractC467025x.A10(str, context, attributeSet);
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        C000700h.A0C(str, context, attributeSet);
        if ("TextView".equals(str)) {
            return new WaTextView(context, attributeSet);
        }
        return this.A00.A0P(null, str, context, attributeSet);
    }
}
