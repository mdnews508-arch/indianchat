package X;

import android.view.View;
import android.widget.AdapterView;
import com.whatsapp.status.playback.MyStatusesActivity;

/* JADX INFO: renamed from: X.7O6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7O6 extends AbstractC1842186l {
    public final /* synthetic */ MyStatusesActivity A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7O6(AnonymousClass089 anonymousClass089, MyStatusesActivity myStatusesActivity) {
        super(anonymousClass089);
        this.A00 = myStatusesActivity;
        C000700h.A09(anonymousClass089);
    }

    @Override // X.AbstractC1842186l, android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C000700h.A0B(adapterView, view);
        MyStatusesActivity myStatusesActivity = this.A00;
        java.util.Map map = myStatusesActivity.A1E;
        map.isEmpty();
        if (map.isEmpty()) {
            super.onItemClick(adapterView, view, i, j);
            return;
        }
        C151446ko c151446ko = myStatusesActivity.A0D;
        if (c151446ko == null) {
            C000700h.A0H("myStatusesAdapter");
            throw null;
        }
        myStatusesActivity.A5I(view, (AbstractC166027Tp) c151446ko.A00.get(i));
    }
}
