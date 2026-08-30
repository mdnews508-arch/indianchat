package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import java.util.List;

/* JADX INFO: renamed from: X.3ry, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85353ry extends BaseAdapter {
    public long A00;
    public C1DO A01;
    public List A02;
    public final Context A03;
    public final C82083mB A04;

    public C85353ry(Context context, C82083mB c82083mB) {
        C000700h.A0A(c82083mB, 1);
        this.A03 = context;
        this.A04 = c82083mB;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return AbstractC81803lj.A0L(this.A02);
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        List list = this.A02;
        if (list != null) {
            return AbstractC02550Br.A0z(list, i);
        }
        return null;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C121495bZ c121495bZ;
        C114565Bs c114565Bs;
        if (view == null) {
            view = AbstractC466025n.A02(LayoutInflater.from(this.A03), viewGroup, R.layout._name_removed__res_0x7f0e026a);
        }
        List list = this.A02;
        if (list != null && (c121495bZ = (C121495bZ) AbstractC02550Br.A0z(list, i)) != null) {
            Object tag = view.getTag();
            if (!(tag instanceof C114565Bs) || (c114565Bs = (C114565Bs) tag) == null) {
                c114565Bs = new C114565Bs(view);
                view.setTag(c114565Bs);
            }
            InlineImageView inlineImageView = c114565Bs.A00;
            String str = c121495bZ.A01;
            String str2 = c121495bZ.A00;
            long j = this.A00;
            C1DO c1do = this.A01;
            InlineImageView.A05(c1do != null ? AbstractC122585dP.A00(c1do) : null, inlineImageView, str, str2, 384, j);
            List list2 = this.A02;
            if (list2 != null) {
                UXLog.setOnClickListener(inlineImageView, new ViewOnClickListenerC127585lq(list2, i, 1, this), -279105795);
            }
        }
        C000700h.A09(view);
        return view;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
