package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.7MI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7MI extends AbstractC153316pD {
    public final /* synthetic */ StickerStoreMyTabFragment A00;

    /* JADX WARN: Code duplicated, block: B:18:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    @Override // X.AbstractC153316pD, X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        int i2;
        int i3;
        C000700h.A0A(c1jz, 0);
        if (getItemViewType(i) == 0) {
            C154226qg c154226qg = (C154226qg) c1jz;
            super.BZ4(c154226qg, i);
            C80T c80tA0Y = AbstractC148866g8.A0Y(((AbstractC153316pD) this).A00, i);
            CircularProgressBar circularProgressBar = c154226qg.A0H;
            if (c80tA0Y.A0a) {
                i2 = c80tA0Y.A0A.size() != 0 ? 8 : 0;
            }
            circularProgressBar.setVisibility(i2);
            ImageView imageView = c154226qg.A05;
            imageView.setImageResource(R.drawable.ic_delete);
            AbstractC20580ve.A00(C04Y.A03(imageView.getContext(), R.color._name_removed__res_0x7f06030f), imageView);
            ImageView imageView2 = c154226qg.A06;
            imageView2.setImageResource(R.drawable.ic_drag_handle);
            if (c80tA0Y.A04()) {
                imageView.setVisibility(4);
                imageView2.setVisibility(4);
                c154226qg.A08.setVisibility(4);
                c154226qg.A04.setVisibility(0);
                boolean z = c80tA0Y.A0B;
                WaTextView waTextView = c154226qg.A0I;
                if (z) {
                    waTextView.setVisibility(4);
                    c154226qg.A0B.setVisibility(0);
                } else {
                    waTextView.setVisibility(0);
                    c154226qg.A0B.setVisibility(4);
                }
            } else {
                c154226qg.A04.setVisibility(4);
                c154226qg.A08.setVisibility(8);
                imageView.setVisibility(0);
                imageView2.setVisibility(0);
            }
            StickerStoreMyTabFragment stickerStoreMyTabFragment = this.A00;
            imageView.setContentDescription(AbstractC466425r.A0x(stickerStoreMyTabFragment, c80tA0Y.A05, new Object[1], 0, R.string._name_removed__res_0x7f124039));
            UXLog.setOnClickListener(imageView, new C7OB(c80tA0Y, stickerStoreMyTabFragment, 21), 1140869042);
            if (AbstractC466625t.A0C(stickerStoreMyTabFragment).getConfiguration().keyboard != 1) {
                boolean zA0w = C05C.A00(((StickerStoreTabFragment) stickerStoreMyTabFragment).A06).A0w(15252);
                i3 = R.string._name_removed__res_0x7f124048;
                if (!zA0w) {
                    i3 = R.string._name_removed__res_0x7f124046;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f124046;
            }
            imageView2.setContentDescription(AbstractC466425r.A0x(stickerStoreMyTabFragment, c80tA0Y.A05, new Object[1], 0, i3));
            imageView2.setLongClickable(true);
            UXLog.setOnClickListener(imageView2, ViewOnClickListenerC1840685w.A00(c154226qg, this, 37), 707521436);
            imageView2.setOnTouchListener(new C86N(c154226qg, stickerStoreMyTabFragment, 5));
            UXLog.setOnLongClickListener(imageView2, new C86G(c154226qg, this, 12), 367665394);
            imageView2.setOnKeyListener(new AnonymousClass861(this, stickerStoreMyTabFragment, c154226qg, 3));
            C07250Vr.A06(imageView2, R.string._name_removed__res_0x7f120048);
            C07250Vr.A08(imageView2, R.string._name_removed__res_0x7f120049);
            C40173HmF c40173HmF = (C40173HmF) C05C.A02(stickerStoreMyTabFragment.A05);
            if (c40173HmF != null) {
                String str = c80tA0Y.A0P;
                C000700h.A0A(str, 0);
                if (C000700h.areEqual(c40173HmF.A00(), str)) {
                    imageView2.setVisibility(8);
                }
            }
        }
    }

    @Override // X.AbstractC153316pD, X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 1) {
            return super.Bed(viewGroup, i);
        }
        final StickerStoreMyTabFragment stickerStoreMyTabFragment = this.A00;
        final View viewA0F = AbstractC466525s.A0F(LayoutInflater.from(stickerStoreMyTabFragment.A19()), viewGroup, R.layout._name_removed__res_0x7f0e12ff);
        return new C1JZ(viewA0F, stickerStoreMyTabFragment) { // from class: X.6qB
            public final /* synthetic */ StickerStoreMyTabFragment A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(viewA0F);
                C000700h.A0A(viewA0F, 1);
                this.A00 = stickerStoreMyTabFragment;
            }
        };
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7MI(StickerStoreMyTabFragment stickerStoreMyTabFragment, List list) {
        super(stickerStoreMyTabFragment, list);
        this.A00 = stickerStoreMyTabFragment;
    }

    public static final void A01(C7MI c7mi, C154226qg c154226qg, int i) {
        C152886oT c152886oT;
        int i2 = ((C1JZ) c154226qg).A05;
        if (i2 == -1) {
            i2 = ((C1JZ) c154226qg).A04;
        }
        StickerStoreMyTabFragment stickerStoreMyTabFragment = c7mi.A00;
        RecyclerView recyclerView = ((StickerStoreTabFragment) stickerStoreMyTabFragment).A02;
        if (recyclerView == null) {
            throw AbstractC466525s.A0i();
        }
        C1JZ c1jzA0P = recyclerView.A0P(i2 + i);
        if (c1jzA0P == null || (c152886oT = stickerStoreMyTabFragment.A01) == null) {
            return;
        }
        RecyclerView recyclerView2 = ((StickerStoreTabFragment) stickerStoreMyTabFragment).A02;
        if (recyclerView2 == null) {
            throw AbstractC466525s.A0i();
        }
        c152886oT.A09(c154226qg, c1jzA0P, recyclerView2);
    }

    @Override // X.AbstractC153316pD, X.AbstractC236011x
    public int A0e() {
        int size = ((AbstractC153316pD) this).A00.size();
        return size > 0 ? size + 1 : size;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return A0e() - 1 != i ? 0 : 1;
    }
}
