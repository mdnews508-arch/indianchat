package X;

import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes11.dex */
public class O0X {
    public static final ArrayList A03 = AbstractC32971bt.A0W();
    public WeakHashMap A02 = null;
    public SparseArray A00 = null;
    public WeakReference A01 = null;

    public static View A00(KeyEvent keyEvent, View view, O0X o0x) {
        int size;
        View viewA00;
        WeakHashMap weakHashMap = o0x.A02;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                do {
                    childCount--;
                    if (childCount >= 0) {
                        viewA00 = A00(keyEvent, viewGroup.getChildAt(childCount), o0x);
                    }
                } while (viewA00 == null);
                return viewA00;
            }
            AbstractList abstractList = (AbstractList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (abstractList != null && (size = abstractList.size() - 1) >= 0) {
                abstractList.get(size);
                throw AbstractC465925m.A17("onUnhandledKeyEvent");
            }
        }
        return null;
    }
}
