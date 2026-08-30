package X;

import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.search.verification.client.R;
import com.whatsapp.location.ui.LiveLocationPrivacyActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.8ul, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203948ul extends BaseAdapter {
    public final /* synthetic */ LiveLocationPrivacyActivity A00;

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public C203948ul(LiveLocationPrivacyActivity liveLocationPrivacyActivity) {
        this.A00 = liveLocationPrivacyActivity;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.A0H.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.A0H.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return ((C0DF) ((Pair) this.A00.A0H.get(i)).first).A0O();
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C222179pt c222179pt;
        if (view == null) {
            view = AbstractC466025n.A02(this.A00.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0bb3);
            c222179pt = new C222179pt();
            c222179pt.A03 = (TextEmojiLabel) view.findViewById(R.id.name);
            c222179pt.A01 = AbstractC466425r.A0B(view, R.id.time_left);
            c222179pt.A00 = AbstractC465925m.A08(view, R.id.avatar);
            view.setTag(c222179pt);
        } else {
            c222179pt = (C222179pt) view.getTag();
        }
        LiveLocationPrivacyActivity liveLocationPrivacyActivity = this.A00;
        C0DF c0df = (C0DF) ((Pair) liveLocationPrivacyActivity.A0H.get(i)).first;
        if (c0df != null) {
            long jA00 = AnonymousClass089.A00(((C0I6) liveLocationPrivacyActivity).A05);
            long jA0G = liveLocationPrivacyActivity.A0A.A0G((AbstractC02700Ci) AbstractC466125o.A0s(c0df, AbstractC02700Ci.class));
            c222179pt.A02 = c0df;
            if (jA0G == Long.MAX_VALUE) {
                c222179pt.A01.setText(R.string._name_removed__res_0x7f12220f);
            } else {
                c222179pt.A01.setText(AbstractC31973Dya.A0C(((AbstractActivityC03850Hw) liveLocationPrivacyActivity).A03, Math.max(jA0G - jA00, 0L)));
            }
            c222179pt.A03.setText(((AbstractActivityC03850Hw) liveLocationPrivacyActivity).A03.A0L(liveLocationPrivacyActivity.A01.A0K(c0df)));
            C07250Vr.A03(c222179pt.A00);
            liveLocationPrivacyActivity.A02.ALc(c222179pt.A00, c222179pt.A02);
        }
        return view;
    }
}
