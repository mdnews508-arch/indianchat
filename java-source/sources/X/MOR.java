package X;

import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class MOR extends Property {
    public static final Property A00 = new MOR(Float.class, "childrenAlpha");

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ Object get(Object obj) {
        Object tag = ((View) obj).getTag(R.id.mtrl_internal_children_alpha_tag);
        return tag == null ? AbstractC81763lf.A0l() : tag;
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ViewGroup viewGroup = (ViewGroup) obj;
        Number number = (Number) obj2;
        float fFloatValue = number.floatValue();
        viewGroup.setTag(R.id.mtrl_internal_children_alpha_tag, number);
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            viewGroup.getChildAt(i).setAlpha(fFloatValue);
        }
    }
}
