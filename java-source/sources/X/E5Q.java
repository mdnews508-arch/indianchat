package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5Q extends AbstractC236011x {
    public List A00;
    public final Context A01;
    public final GridLayoutManager A02;
    public final InterfaceC22650z9 A03;
    public final C34220FAg A04;
    public final boolean A05;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        TextEmojiLabel textEmojiLabel;
        String strA0P;
        C000700h.A0A(c1jz, 0);
        int i2 = c1jz.A01;
        if (i2 != 0) {
            if (i2 == 1 && i == 3) {
                ViewOnClickListenerC32202E8c viewOnClickListenerC32202E8c = (ViewOnClickListenerC32202E8c) c1jz;
                viewOnClickListenerC32202E8c.A01.setText(R.string._name_removed__res_0x7f122fdd);
                viewOnClickListenerC32202E8c.A00.setImageResource(R.drawable.ic_person_search);
                return;
            }
            return;
        }
        ViewOnClickListenerC32204E8e viewOnClickListenerC32204E8e = (ViewOnClickListenerC32204E8e) c1jz;
        C0DF c0df = (C0DF) this.A00.get(i);
        this.A03.ALc(viewOnClickListenerC32204E8e.A00, c0df);
        String strA14 = AbstractC466625t.A14(c0df);
        if (strA14 == null || strA14.length() == 0) {
            textEmojiLabel = viewOnClickListenerC32204E8e.A02;
            strA0P = c0df.A0P();
        } else {
            textEmojiLabel = viewOnClickListenerC32204E8e.A02;
            strA0P = AbstractC466625t.A14(c0df);
        }
        textEmojiLabel.setText(strA0P);
        if (!c0df.A0T()) {
            viewOnClickListenerC32204E8e.A01.setVisibility(8);
            return;
        }
        ImageView imageView = viewOnClickListenerC32204E8e.A01;
        imageView.setImageResource(R.drawable.ic_verified_blue_20);
        imageView.setVisibility(0);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ viewOnClickListenerC32204E8e;
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            viewOnClickListenerC32204E8e = new ViewOnClickListenerC32204E8e(AbstractC466425r.A09(LayoutInflater.from(this.A01), viewGroup, R.layout._name_removed__res_0x7f0e0eb8, false), this.A04);
        } else {
            if (i != 1) {
                throw AbstractC32971bt.A0O("Invalid view type");
            }
            List list2 = C1JZ.A0J;
            viewOnClickListenerC32204E8e = new ViewOnClickListenerC32202E8c(AbstractC466425r.A09(LayoutInflater.from(this.A01), viewGroup, R.layout._name_removed__res_0x7f0e0eb8, false), this.A04);
        }
        return viewOnClickListenerC32204E8e;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return i < 3 ? 0 : 1;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        int size = this.A00.size();
        return (!(this.A05 && size == 3) && size <= 3) ? size : this.A02.A00;
    }

    public E5Q(Context context, GridLayoutManager gridLayoutManager, InterfaceC22650z9 interfaceC22650z9, C34220FAg c34220FAg, boolean z) {
        AbstractC467025x.A10(context, gridLayoutManager, interfaceC22650z9);
        this.A01 = context;
        this.A02 = gridLayoutManager;
        this.A03 = interfaceC22650z9;
        this.A05 = z;
        this.A04 = c34220FAg;
        this.A00 = AbstractC32971bt.A0W();
    }
}
