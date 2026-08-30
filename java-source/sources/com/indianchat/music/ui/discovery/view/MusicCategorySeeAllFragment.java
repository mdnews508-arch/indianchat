package com.whatsapp.music.ui.discovery.view;

import X.AbstractC07310Vx;
import X.AbstractC148866g8;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C0Se;
import X.C153596pf;
import X.C165077Mq;
import X.C193418cY;
import X.C193548cl;
import X.C196078hk;
import X.C7QY;
import X.C87Z;
import X.CDu;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.ViewOnClickListenerC1840185r;
import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.ui.discovery.view.MusicCategorySeeAllFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.ui.coreui.recyclerview.NonPredictiveAnimationsLinearLayoutManager;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicCategorySeeAllFragment extends MusicDiscoveryBaseFragment {
    public RecyclerView A00;
    public final C05C A02 = AbstractC466025n.A0N();
    public boolean A01 = true;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putBoolean("is_shown_state", this.A01);
    }

    @Override // com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        String string = bundle2 != null ? bundle2.getString("music_catalog_category_title") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        Serializable serializable = bundle3 != null ? bundle3.getSerializable("music_category") : null;
        if (!(serializable instanceof C7QY)) {
            serializable = null;
        }
        WDSToolbar wDSToolbar = (WDSToolbar) view.findViewById(R.id.music_category_see_all_toolbar);
        if (wDSToolbar != null) {
            AbstractC466625t.A1K(AbstractC81853lo.A00(A1A(), R.drawable.ic_arrow_back), wDSToolbar, AbstractC466225p.A0l(this.A02));
            wDSToolbar.setIconSet((AnonymousClass000.A0B(((MusicDiscoveryBaseFragment) this).A0E) || AbstractC07310Vx.A0E(A1A())) ? CDu.A00 : C0Se.A00);
            wDSToolbar.setTitle(string);
            wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC1840185r.A00(this, 16));
        }
        final long j = A1B().getLong("journey_session_id");
        ((MusicDiscoveryBaseFragment) this).A00 = A2Z(null, null, C193548cl.A00(this, 34), new InterfaceC020009l() { // from class: X.8dy
            /* JADX WARN: Code duplicated, block: B:11:0x0057  */
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                boolean z;
                MusicCategorySeeAllFragment musicCategorySeeAllFragment = this.A01;
                long j2 = j;
                MusicCatalogItem musicCatalogItem = (MusicCatalogItem) obj;
                C000700h.A0A(musicCatalogItem, 2);
                if (AnonymousClass000.A0B(((MusicDiscoveryBaseFragment) musicCategorySeeAllFragment).A0F)) {
                    C152486na c152486naA0u = AbstractC148866g8.A0u(((MusicDiscoveryBaseFragment) musicCategorySeeAllFragment).A0J);
                    Long lA16 = AbstractC465925m.A16(musicCatalogItem.A00());
                    Bundle bundle4 = ((Fragment) musicCategorySeeAllFragment).A06;
                    if (bundle4 != null) {
                        z = bundle4.getBoolean("should_mark_selections_for_rights_check");
                    }
                    C152486na.A00(c152486naA0u, new C1837584q(null, musicCatalogItem, C7RK.A05, null, lA16, null, z));
                } else {
                    AbstractC166957Xe.A00((Uri) ((MusicDiscoveryBaseFragment) musicCategorySeeAllFragment).A0H.getValue(), AbstractC148886gA.A0U(musicCategorySeeAllFragment), musicCatalogItem, AbstractC466425r.A13(((MusicDiscoveryBaseFragment) musicCategorySeeAllFragment).A0D), AbstractC466825v.A0B(((MusicDiscoveryBaseFragment) musicCategorySeeAllFragment).A0G), j2).A2L(musicCategorySeeAllFragment.A1K(), "MusicCategorySeeAllFragment");
                }
                return C05S.A00;
            }
        }, j);
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.music_category_see_all_recycler);
        if (recyclerViewA0E != null) {
            recyclerViewA0E.setAdapter(((MusicDiscoveryBaseFragment) this).A00);
            recyclerViewA0E.setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(A1A(), 1));
            C153596pf.A01(recyclerViewA0E, this, 9);
        } else {
            recyclerViewA0E = null;
        }
        this.A00 = recyclerViewA0E;
        InterfaceC001000l interfaceC001000l = ((MusicDiscoveryBaseFragment) this).A0K;
        C87Z.A00(A1M(), ((MusicBrowseViewModel) interfaceC001000l.getValue()).A07, C193418cY.A00(this, 33), 31);
        AbstractC466025n.A1W(new C196078hk(this, null, 40), AbstractC466625t.A0G(this));
        if (serializable != null) {
            MusicBrowseViewModel musicBrowseViewModel = (MusicBrowseViewModel) interfaceC001000l.getValue();
            musicBrowseViewModel.A0A.A0D(serializable);
            Bundle bundle4 = ((Fragment) this).A06;
            musicBrowseViewModel.A0g(null, null, false, bundle4 != null ? bundle4.getString("category_title_non_localized") : null);
            return;
        }
        C165077Mq c165077Mq = ((MusicDiscoveryBaseFragment) this).A00;
        if (c165077Mq != null) {
            c165077Mq.A0j(ImmutableList.of((Object) MusicCatalogItem.A0O));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        super.A1s(bundle);
        this.A01 = bundle != null ? bundle.getBoolean("is_shown_state", true) : true;
    }

    @Override // com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        ((AlbumArtworkDirectDownloader) C05C.A02(((MusicDiscoveryBaseFragment) this).A04)).A0G();
        ((MusicDiscoveryBaseFragment) this).A00 = null;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        Dialog dialog;
        super.A26();
        if (this.A01 || (dialog = ((DialogFragment) this).A03) == null) {
            return;
        }
        dialog.hide();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0d32;
    }
}
