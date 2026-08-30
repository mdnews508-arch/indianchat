package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.ui.coreui.base.WaImageView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7za, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182457za {
    public static final C182457za A00 = new C182457za();

    /* JADX WARN: Code duplicated, block: B:27:0x00ba A[RETURN] */
    public final void A01(View view, View view2, MusicCatalogItem musicCatalogItem, C168947c2 c168947c2, MusicBrowseViewModel musicBrowseViewModel, Integer num, Function0 function0, Function1 function1, int i) {
        C35631hT c35631hT;
        C000700h.A0A(c168947c2, 6);
        boolean zA0t = AbstractC32971bt.A0t(musicCatalogItem.A0F);
        if (i == 2 || i == 3) {
            ViewOnClickListenerC1840185r viewOnClickListenerC1840185rA00 = zA0t ? ViewOnClickListenerC1840185r.A00(function1, 12) : null;
            View viewFindViewById = view.findViewById(R.id.music_artwork);
            if (viewFindViewById != null) {
                UXLog.setOnClickListener(viewFindViewById, viewOnClickListenerC1840185rA00, 1962378943);
            }
            View viewFindViewById2 = view.findViewById(R.id.music_toggle_playback);
            if (viewFindViewById2 != null) {
                UXLog.setOnClickListener(viewFindViewById2, viewOnClickListenerC1840185rA00, 1234597458);
            }
            ViewOnClickListenerC1840185r viewOnClickListenerC1840185rA01 = ViewOnClickListenerC1840185r.A00(function0, 13);
            View viewFindViewById3 = view.findViewById(R.id.music_title_container);
            if (viewFindViewById3 != null) {
                UXLog.setOnClickListener(viewFindViewById3, viewOnClickListenerC1840185rA01, -230880013);
            }
            View viewFindViewById4 = view.findViewById(R.id.music_subtitle_container);
            if (viewFindViewById4 != null) {
                UXLog.setOnClickListener(viewFindViewById4, viewOnClickListenerC1840185rA01, 1408040075);
            }
            UXLog.setOnClickListener(view2, null, -219220405);
        } else if (zA0t) {
            UXLog.setOnClickListener(view2, ViewOnClickListenerC1840185r.A00(function1, 14), -1489634578);
        } else {
            UXLog.setOnClickListener(view2, null, 1253119993);
        }
        View viewFindViewById5 = view.findViewById(R.id.music_item_select);
        if (viewFindViewById5 == null) {
            if (i <= 0) {
                return;
            }
        } else if (i == 3) {
            viewFindViewById5.setVisibility(8);
        } else {
            viewFindViewById5.setVisibility(0);
            UXLog.setOnClickListener(viewFindViewById5, ViewOnClickListenerC1840185r.A00(function0, 15), -511129300);
            viewFindViewById5.setContentDescription(AbstractC466425r.A0v(viewFindViewById5.getResources(), musicCatalogItem.A09, new Object[1], 0, R.string._name_removed__res_0x7f1239cf));
            if (i <= 0) {
                return;
            }
        }
        WaImageView waImageView = (WaImageView) view.findViewById(R.id.music_star_button);
        if (waImageView != null) {
            waImageView.setVisibility(0);
            if (i == 3 && !c168947c2.A00) {
                c168947c2.A00 = true;
                ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
                if ((layoutParams instanceof C35631hT) && (c35631hT = (C35631hT) layoutParams) != null) {
                    c35631hT.A0H = 0;
                    c35631hT.A0I = -1;
                    waImageView.setLayoutParams(c35631hT);
                }
            }
            C180427vz c180427vz = (C180427vz) C05C.A02(musicBrowseViewModel.A0J);
            C180427vz.A00(c180427vz);
            A00(waImageView, num, musicCatalogItem.A09, AbstractC02550Br.A1U((Iterable) c180427vz.A06.getValue(), musicCatalogItem.A0B));
            UXLog.setOnClickListener(waImageView, new ViewOnClickListenerC1839185h(num, waImageView, musicBrowseViewModel, musicCatalogItem, 7), 953488061);
        }
    }

    public static final void A00(WaImageView waImageView, Integer num, String str, boolean z) {
        int i = R.drawable.vec_ic_music_star_outlined;
        if (z) {
            i = R.drawable.vec_ic_music_star_filled;
        }
        waImageView.setImageResource(i);
        if (num != null) {
            waImageView.setColorFilter(num.intValue());
        } else {
            waImageView.clearColorFilter();
        }
        Context context = waImageView.getContext();
        int i2 = R.string._name_removed__res_0x7f1225d4;
        if (z) {
            i2 = R.string._name_removed__res_0x7f1225db;
        }
        waImageView.setContentDescription(AbstractC466925w.A0d(context, str, i2));
    }
}
