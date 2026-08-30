package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.appcompat.widget.ViewStubCompat;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Hpz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40382Hpz {
    public final Rect A00(View view) {
        C000700h.A0A(view, 0);
        int[] iArr = AbstractC41123I8e.A0B;
        view.getLocationOnScreen(iArr);
        Rect rect = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.offsetTo(iArr[0], iArr[1]);
        return rect;
    }

    public final void A01(AbstractC41123I8e abstractC41123I8e) {
        AbstractC41123I8e hki;
        ViewGroup viewGroup = (ViewGroup) abstractC41123I8e.A03;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            C000700h.A09(childAt);
            int id = childAt.getId();
            if (id != 16908336 && id != 16908335 && !(childAt instanceof ViewStub) && !(childAt instanceof ViewStubCompat)) {
                C41010I1g c41010I1g = abstractC41123I8e.A01;
                Integer num = abstractC41123I8e.A02;
                if (!AbstractC466625t.A1a(childAt.getTag(R.id.flipper_skip_view_traversal), true)) {
                    if (childAt instanceof ViewGroup) {
                        hki = new HKH(viewGroup, abstractC41123I8e, c41010I1g, num, childAt);
                        HKJ.A00.A01(hki);
                    } else {
                        hki = new HKI(childAt, viewGroup, abstractC41123I8e, c41010I1g, num);
                    }
                    abstractC41123I8e.A04.add(hki);
                }
            }
        }
    }
}
