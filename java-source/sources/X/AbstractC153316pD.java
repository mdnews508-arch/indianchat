package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import java.util.List;

/* JADX INFO: renamed from: X.6pD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC153316pD extends AbstractC236011x {
    public List A00;
    public final /* synthetic */ StickerStoreTabFragment A01;

    public static View A00(C80T c80t, C154226qg c154226qg) {
        c154226qg.A04.setVisibility(0);
        c154226qg.A05.setVisibility(8);
        c154226qg.A0A.setVisibility(8);
        c154226qg.A06.setVisibility(8);
        if (c80t.A0B) {
            c154226qg.A0I.setVisibility(4);
            return c154226qg.A0B;
        }
        c154226qg.A0B.setVisibility(4);
        return c154226qg.A0I;
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        C154226qg c154226qg = (C154226qg) c1jz;
        C80T c80tA0Y = AbstractC148866g8.A0Y(this.A00, i);
        View view = ((C1JZ) c154226qg).A0I;
        String str = c80tA0Y.A0P;
        view.setTag(str);
        c154226qg.A0C.setText(c80tA0Y.A0R);
        c154226qg.A0D.setVisibility(4);
        c154226qg.A01.setVisibility(4);
        c154226qg.A0E.setText(c80tA0Y.A05);
        boolean zA1T = AbstractC466225p.A1T(c80tA0Y.A0G);
        ImageView imageView = c154226qg.A07;
        if (zA1T) {
            imageView.setVisibility(0);
            StickerStoreTabFragment stickerStoreTabFragment = this.A01;
            if (stickerStoreTabFragment.A0I.add(str)) {
                stickerStoreTabFragment.A0H.A0A(EnumC97664bu.A0B);
            }
        } else {
            imageView.setVisibility(8);
        }
        View view2 = c154226qg.A02;
        C07250Vr.A0J(view2, true);
        view2.setClickable(true);
        StickerStoreTabFragment stickerStoreTabFragment2 = this.A01;
        UXLog.setOnClickListener(view2, new C85b(c80tA0Y, i, 16, stickerStoreTabFragment2), -1235067567);
        AbstractC466225p.A0x(stickerStoreTabFragment2.A0F).CJi(AnonymousClass000.A05("wa-worker-create-preview-adapter-", str, AnonymousClass000.A08()), new RunnableC192498b4(c80tA0Y, this, stickerStoreTabFragment2, c154226qg, 27));
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        int i2;
        C000700h.A0A(viewGroup, 0);
        StickerStoreTabFragment stickerStoreTabFragment = this.A01;
        View viewInflate = stickerStoreTabFragment.A1C().inflate(R.layout._name_removed__res_0x7f0e1307, viewGroup, false);
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(viewInflate, R.id.sticker_row_recycler);
        recyclerViewA0E.setNestedScrollingEnabled(false);
        recyclerViewA0E.A0v(new C153546pa(AbstractC466625t.A0C(stickerStoreTabFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ea0), 5));
        int dimensionPixelSize = AbstractC466625t.A0C(stickerStoreTabFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9f);
        if (stickerStoreTabFragment.A00 == 0) {
            int width = viewGroup.getWidth() / dimensionPixelSize;
            if (width < 1) {
                width = 1;
            } else {
                i2 = 5;
                if (5 > width) {
                }
                stickerStoreTabFragment.A00 = i2;
            }
            i2 = width;
            stickerStoreTabFragment.A00 = i2;
        }
        return new C154226qg(viewInflate, stickerStoreTabFragment);
    }

    public AbstractC153316pD(StickerStoreTabFragment stickerStoreTabFragment, List list) {
        this.A01 = stickerStoreTabFragment;
        this.A00 = list;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }
}
