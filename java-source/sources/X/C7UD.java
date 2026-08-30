package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.store.StickerStorePremiumTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7UD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UD {
    public void A00(List list) {
        Object next;
        if (!(this instanceof C7LN)) {
            if (!(this instanceof C7LM)) {
                C7LL c7ll = (C7LL) this;
                list.size();
                boolean zIsEmpty = list.isEmpty();
                C178087s4 c178087s4 = c7ll.A00;
                if (zIsEmpty) {
                    c178087s4.A09.A00(new RunnableC192448az(12, c178087s4, c7ll.A01));
                    return;
                } else {
                    AbstractC466025n.A1T(c178087s4.A08.A06.A0V().A01(), "sticker_picker_initial_download", true);
                    c178087s4.A01(c7ll.A01);
                    return;
                }
            }
            C7LM c7lm = (C7LM) this;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C80T) next).A0P, "whatsappcuppy"));
            C80T c80t = (C80T) next;
            if (c80t != null) {
                C173867kJ c173867kJ = c7lm.A00;
                if (((C1CA) C05C.A02(c173867kJ.A01)).A09(C38291m2.A0t, 0, c80t.A02, true, false, false, false, false, false)) {
                    ((StickerPackDownloader) C05C.A02(c173867kJ.A04)).A01(c80t, new C191038Wy(c7lm.A01, 0), AbstractC466125o.A15(), null, false);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.i("InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing");
                    return;
                }
            }
            return;
        }
        C7LN c7ln = (C7LN) this;
        if (c7ln.$t == 0) {
            ArrayList arrayListA17 = AbstractC02550Br.A17(list);
            AbstractC02510Bn.A0L(arrayListA17, new C192628bH());
            StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) c7ln.A00;
            stickerStoreFeaturedTabFragment.A07 = false;
            ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A05 = arrayListA17;
            StickerStoreFeaturedTabFragment.A00(stickerStoreFeaturedTabFragment);
            stickerStoreFeaturedTabFragment.A2H();
            return;
        }
        C192628bH c192628bH = new C192628bH();
        final StickerStorePremiumTabFragment stickerStorePremiumTabFragment = (StickerStorePremiumTabFragment) c7ln.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C80T c80t2 = (C80T) obj;
            if (c80t2.A0G == 1 || (AnonymousClass000.A0B(stickerStorePremiumTabFragment.A06) && c80t2.A0H > 0)) {
                arrayListA0W.add(obj);
            }
        }
        final ArrayList arrayListA18 = AbstractC02550Br.A17(AbstractC02550Br.A1K(arrayListA0W, c192628bH));
        stickerStorePremiumTabFragment.A02 = false;
        ((StickerStoreTabFragment) stickerStorePremiumTabFragment).A05 = arrayListA18;
        AbstractC153316pD abstractC153316pD = ((StickerStoreTabFragment) stickerStorePremiumTabFragment).A03;
        if (abstractC153316pD == null) {
            stickerStorePremiumTabFragment.A2J(new AbstractC153316pD(arrayListA18) { // from class: X.7MG
                public Drawable.ConstantState A00;

                @Override // X.AbstractC153316pD, X.AbstractC236011x
                public void BZ4(C1JZ c1jz, int i) {
                    Drawable.ConstantState constantState;
                    int size;
                    C000700h.A0A(c1jz, 0);
                    C154226qg c154226qg = (C154226qg) c1jz;
                    super.BZ4(c154226qg, i);
                    StickerStorePremiumTabFragment stickerStorePremiumTabFragment2 = this.A01;
                    C80T c80tA0Y = AbstractC148866g8.A0Y(((AbstractC153316pD) this).A00, i);
                    if (AnonymousClass000.A0B(stickerStorePremiumTabFragment2.A06) && ((size = c80tA0Y.A0H) > 0 || (c80tA0Y.A0G == 1 && (size = c80tA0Y.A09.size()) > 0))) {
                        CharSequence charSequenceA0e = AbstractC466925w.A0e(AbstractC466625t.A0C(stickerStorePremiumTabFragment2), 1, size, 0, R.plurals._name_removed__res_0x7f1000c9);
                        C000700h.A06(charSequenceA0e);
                        TextView textView = c154226qg.A0C;
                        if (c80tA0Y.A0G != 1) {
                            charSequenceA0e = AbstractC167247Yh.A00(textView, charSequenceA0e, R.drawable.vec_ic_premium_aura, R.attr._name_removed__res_0x7f0409ff);
                        }
                        textView.setText(charSequenceA0e);
                    }
                    if (c80tA0Y.A04()) {
                        AbstractC153316pD.A00(c80tA0Y, c154226qg).setVisibility(0);
                    } else if (c80tA0Y.A0B) {
                        c154226qg.A05.setVisibility(8);
                        c154226qg.A04.setVisibility(4);
                        ProgressBar progressBar = c154226qg.A0A;
                        progressBar.setVisibility(0);
                        progressBar.setIndeterminate(true);
                    } else if (c80tA0Y.A03 != null) {
                        ImageView imageView = c154226qg.A05;
                        imageView.setVisibility(0);
                        AbstractC148876g9.A1I(imageView.getContext(), imageView, R.color._name_removed__res_0x7f060893);
                        imageView.setImageResource(R.drawable.vec_ic_downloaded);
                        UXLog.setOnClickListener(imageView, null, 617652071);
                        AbstractC148876g9.A1M(imageView, stickerStorePremiumTabFragment2, R.string._name_removed__res_0x7f12403c);
                        imageView.setClickable(false);
                        imageView.setFocusable(true);
                        if (this.A00 == null) {
                            this.A00 = imageView.getBackground().mutate().getConstantState();
                        }
                        imageView.setBackgroundResource(0);
                        c154226qg.A0A.setVisibility(8);
                        c154226qg.A04.setVisibility(4);
                    } else {
                        c154226qg.A04.setVisibility(4);
                        ImageView imageView2 = c154226qg.A05;
                        imageView2.setVisibility(0);
                        AbstractC148876g9.A1I(imageView2.getContext(), imageView2, C0Sc.A00(stickerStorePremiumTabFragment2.A19(), R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0602c7));
                        c154226qg.A0A.setVisibility(8);
                        imageView2.setImageResource(R.drawable.wa_ic_add_circle);
                        if (imageView2.getBackground() == null && (constantState = this.A00) != null) {
                            imageView2.setBackground(constantState.newDrawable(AbstractC466625t.A0C(stickerStorePremiumTabFragment2)));
                        }
                        imageView2.setContentDescription(AbstractC466425r.A0x(stickerStorePremiumTabFragment2, c80tA0Y.A05, new Object[1], 0, R.string._name_removed__res_0x7f123fec));
                        UXLog.setOnClickListener(imageView2, new C7OI(c80tA0Y, stickerStorePremiumTabFragment2, c154226qg, c154226qg, 3), -853807260);
                    }
                    c154226qg.A03.setVisibility((!c80tA0Y.A0B && c80tA0Y.A03 == null && c80tA0Y.A0E) ? 0 : 8);
                }

                {
                    super(this.A01, arrayListA18);
                }
            });
        } else {
            abstractC153316pD.A00 = arrayListA18;
            abstractC153316pD.notifyDataSetChanged();
        }
        stickerStorePremiumTabFragment.A2H();
    }
}
