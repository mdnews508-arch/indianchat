package X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class OCQ implements LayoutInflater.Factory2 {
    public final ThreadLocal A00 = new C53999On2();
    public volatile LayoutInflater.Factory2 A01;
    public volatile LayoutInflater.Factory A02;

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        AbstractC467025x.A10(str, context, attributeSet);
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView;
        Boolean boolValueOf;
        AbstractC466325q.A18(str, context, attributeSet, 1);
        C50970NUw c50970NUw = (C50970NUw) ((C05290No) this.A00.get()).A0P();
        if (c50970NUw != null && !c50970NUw.A01) {
            c50970NUw.A01 = true;
            int attributeCount = attributeSet.getAttributeCount();
            while (true) {
                attributeCount--;
                boolValueOf = null;
                if (-1 < attributeCount) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(attributeCount);
                    if (attributeNameResource == R.attr._name_removed__res_0x7f04058b) {
                        boolValueOf = Boolean.valueOf(attributeSet.getAttributeBooleanValue(attributeCount, false));
                        break;
                    }
                    if (attributeNameResource != 0 && attributeNameResource < R.attr._name_removed__res_0x7f04058b) {
                        break;
                    }
                } else {
                    break;
                }
            }
            c50970NUw.A00 = boolValueOf;
        }
        LayoutInflater.Factory2 factory2 = this.A01;
        if (factory2 == null || (viewOnCreateView = factory2.onCreateView(view, str, context, attributeSet)) == null) {
            LayoutInflater.Factory factory = this.A02;
            if (factory != null) {
                return factory.onCreateView(str, context, attributeSet);
            }
            return null;
        }
        return viewOnCreateView;
    }
}
