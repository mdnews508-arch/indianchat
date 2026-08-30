package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gi9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37707Gi9 extends AbstractC100794gz {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C37707Gi9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.AbstractC100794gz
    public void A01(List list, List list2, List list3) {
        if (this.$t == 0) {
            boolean zA1a = AbstractC466925w.A1a(list, list2);
            C000700h.A0A(list3, 2);
            ((ActivityC03770Ho) this.A00).A33(null);
            IAH iah = (IAH) this.A01;
            C1NK.A05(iah.A0A, null);
            C0TT c0tt = iah.A0N;
            if (c0tt != null && c0tt.A0B() == zA1a) {
                C1NK.A05(c0tt.A01(), null);
            }
            if (iah.A0T) {
                return;
            }
            TextView textView = iah.A0C;
            if (textView != null) {
                C1NK.A05(textView, null);
            }
            ImageView imageView = iah.A0B;
            if (imageView != null) {
                C1NK.A05(imageView, null);
            }
        }
    }

    @Override // X.AbstractC100794gz
    public void A02(List list, java.util.Map map) {
        View viewA02;
        ArrayList<String> stringArrayList;
        PhotoView photoViewA2H;
        if (this.$t == 0) {
            C000700h.A0B(list, map);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (!map.containsKey(strA11) && (viewA02 = AbstractC41194ICr.A02(AbstractC81783lh.A0R((Activity) this.A00), strA11)) != null) {
                    map.put(strA11, viewA02);
                }
            }
            return;
        }
        MediaViewBaseFragment mediaViewBaseFragment = ((HFK) this.A00).A01;
        Object objA2K = mediaViewBaseFragment.A2K(mediaViewBaseFragment.A07.getCurrentItem());
        if (objA2K == null || (stringArrayList = ((Bundle) this.A01).getStringArrayList("visible_shared_elements")) == null || !stringArrayList.contains(AnonymousClass000.A05("thumb-transition-", objA2K.toString(), AnonymousClass000.A08())) || (photoViewA2H = mediaViewBaseFragment.A2H(objA2K)) == null) {
            return;
        }
        Object objA2J = mediaViewBaseFragment.A2J();
        C00K.A05(objA2J);
        list.remove(AnonymousClass000.A05("thumb-transition-", objA2J.toString(), AnonymousClass000.A08()));
        list.add(AnonymousClass000.A05("thumb-transition-", objA2K.toString(), AnonymousClass000.A08()));
        map.put(AnonymousClass000.A05("thumb-transition-", objA2K.toString(), AnonymousClass000.A08()), photoViewA2H);
    }
}
