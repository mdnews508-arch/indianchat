package com.whatsapp.music.ui.discovery.view;

import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C08G;
import X.C0C7;
import X.C0TT;
import X.C12860hs;
import X.C153596pf;
import X.C163677Gq;
import X.C163687Gr;
import X.C165077Mq;
import X.C181267xU;
import X.C193098c2;
import X.C193378cU;
import X.C193418cY;
import X.C193548cl;
import X.C196078hk;
import X.C26698BmO;
import X.C32012DzF;
import X.C55J;
import X.C7QY;
import X.C7RM;
import X.C82J;
import X.C87Z;
import X.EnumC165147Qb;
import X.GMJ;
import X.ICa;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.ViewOnFocusChangeListenerC1840985z;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.ui.coreui.recyclerview.NonPredictiveAnimationsLinearLayoutManager;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicBrowseFragment extends MusicDiscoveryBaseFragment {
    public long A00;
    public View A01;
    public C0TT A02;
    public WDSChipGroup A03;
    public boolean A04;
    public boolean A06;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0C;
    public final int A0D;
    public final C05C A08 = AbstractC466025n.A0h();
    public final C05C A07 = AnonymousClass056.A00(131485);
    public final InterfaceC001000l A0A = C193098c2.A00(this, 16);
    public final InterfaceC001000l A0B = C193098c2.A00(this, 17);
    public boolean A05 = true;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putBoolean("is_shown_state", this.A05);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0140  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ed  */
    @Override // com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        List listA1E;
        int i;
        String strA1O;
        int i2;
        C016207r c016207rA0e;
        int i3;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A04 = false;
        ICa.A01((ICa) C05C.A02(this.A07), 501824103);
        this.A00 = A1B().getLong("journey_session_id");
        InterfaceC001000l interfaceC001000l = ((MusicDiscoveryBaseFragment) this).A0K;
        MusicBrowseViewModel musicBrowseViewModel = (MusicBrowseViewModel) interfaceC001000l.getValue();
        musicBrowseViewModel.A05 = AnonymousClass000.A0B(((MusicDiscoveryBaseFragment) this).A0F);
        musicBrowseViewModel.A03 = (EnumC165147Qb) this.A09.getValue();
        if (musicBrowseViewModel.A0h()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            InterfaceC001500s interfaceC001500s = ((MusicDiscoveryBaseFragment) this).A09.A00;
            C82J c82j = (C82J) interfaceC001500s.get();
            C000700h.A0A(c82j, 0);
            LinkedHashSet linkedHashSetA03 = C08G.A03(C7QY.A05, C7QY.A04, C7QY.A03, C7QY.A06, C7QY.A02);
            C05C c05c = c82j.A00;
            String strA0f = AbstractC148856g7.A0e(c05c).A0f(17412);
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            for (Object obj : linkedHashSetA03) {
                int iOrdinal = ((C7QY) obj).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            if (iOrdinal == 3) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                i3 = 27615;
                            } else {
                                if (iOrdinal != 4) {
                                    throw AbstractC465925m.A1J();
                                }
                                if (c82j.A07()) {
                                    c016207rA0e = AbstractC148856g7.A0e(c05c);
                                    i3 = 27521;
                                }
                            }
                            if (c016207rA0e.A0w(i3)) {
                            }
                        } else if (c82j.A07()) {
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i3 = 16860;
                            if (c016207rA0e.A0w(i3)) {
                            }
                        }
                    } else if (c82j.A07()) {
                        c016207rA0e = AbstractC148856g7.A0e(c05c);
                        i3 = 16916;
                        if (c016207rA0e.A0w(i3)) {
                        }
                    }
                }
                linkedHashSetA1F.add(obj);
            }
            if (C0C7.A0p(strA0f)) {
                listA1E = AbstractC02550Br.A1E(linkedHashSetA1F);
            } else {
                List listA0r = AbstractC148906gC.A0r(strA0f, 1);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = listA0r.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    try {
                        C7QY c7qyValueOf = C7QY.valueOf(AbstractC81793li.A0p(AbstractC466625t.A15(strA11)));
                        if (c7qyValueOf != null) {
                            arrayListA0W2.add(c7qyValueOf);
                        }
                    } catch (IllegalArgumentException unused) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "MusicCategory/getCategories/Invalid category name: ", strA11);
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0W2) {
                    if (linkedHashSetA1F.contains(obj2)) {
                        arrayListA0W3.add(obj2);
                    }
                }
                boolean zIsEmpty = arrayListA0W3.isEmpty();
                listA1E = arrayListA0W3;
                if (zIsEmpty) {
                    listA1E = AbstractC02550Br.A1E(linkedHashSetA1F);
                }
            }
            int i4 = 0;
            for (Object obj3 : listA1E) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C7QY c7qy = (C7QY) obj3;
                C32012DzF c32012DzF = new C32012DzF(AbstractC466125o.A05(view));
                C82J c82j2 = (C82J) interfaceC001500s.get();
                Object value = ((MusicDiscoveryBaseFragment) this).A0C.getValue();
                C000700h.A0A(c82j2, 0);
                C000700h.A0A(value, 1);
                int iOrdinal2 = c7qy.ordinal();
                if (iOrdinal2 != 0) {
                    i = R.string._name_removed__res_0x7f1225b8;
                    if (iOrdinal2 != 1) {
                        i = R.string._name_removed__res_0x7f1225b7;
                        if (iOrdinal2 != 2) {
                            if (iOrdinal2 == 3) {
                                i = R.string._name_removed__res_0x7f1225ba;
                            } else {
                                if (iOrdinal2 != 4) {
                                    throw AbstractC465925m.A1J();
                                }
                                Object[] objArr = new Object[1];
                                AbstractC466425r.A1U(objArr, 2026, 0);
                                strA1O = A1P(R.string._name_removed__res_0x7f1225b2, objArr);
                            }
                        }
                    }
                    c32012DzF.setText(strA1O);
                    if (i4 == 0) {
                        c32012DzF.setSelected(true);
                        ((MusicBrowseViewModel) interfaceC001000l.getValue()).A0A.A0D(c7qy);
                        i2 = R.string._name_removed__res_0x7f1225b4;
                    } else {
                        i2 = R.string._name_removed__res_0x7f1225b6;
                    }
                    String strA0u = AbstractC466525s.A0u(this, i2);
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = c32012DzF.A0H;
                    C07250Vr.A0E(c32012DzF, "RadioButton  ", AbstractC466725u.A0j(this, strA0u, objArrA1a, 1, R.string._name_removed__res_0x7f1225b3), A1O(R.string._name_removed__res_0x7f1225b5), null);
                    C55J.A00(new C193378cU(this, c7qy, c32012DzF, arrayListA0W, 5), c32012DzF);
                    arrayListA0W.add(c32012DzF);
                    i4 = i5;
                } else {
                    boolean zA0w = AbstractC148856g7.A0e(c82j2.A00).A0w(value == C7RM.A02 ? 21284 : 20610);
                    i = R.string._name_removed__res_0x7f1225b9;
                    if (zA0w) {
                        i = R.string._name_removed__res_0x7f1225bb;
                    }
                }
                strA1O = A1O(i);
                c32012DzF.setText(strA1O);
                if (i4 == 0) {
                    c32012DzF.setSelected(true);
                    ((MusicBrowseViewModel) interfaceC001000l.getValue()).A0A.A0D(c7qy);
                    i2 = R.string._name_removed__res_0x7f1225b4;
                } else {
                    i2 = R.string._name_removed__res_0x7f1225b6;
                }
                String strA0u2 = AbstractC466525s.A0u(this, i2);
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                objArrA1a2[0] = c32012DzF.A0H;
                C07250Vr.A0E(c32012DzF, "RadioButton  ", AbstractC466725u.A0j(this, strA0u2, objArrA1a2, 1, R.string._name_removed__res_0x7f1225b3), A1O(R.string._name_removed__res_0x7f1225b5), null);
                C55J.A00(new C193378cU(this, c7qy, c32012DzF, arrayListA0W, 5), c32012DzF);
                arrayListA0W.add(c32012DzF);
                i4 = i5;
            }
            C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.music_category_filters);
            WDSChipGroup wDSChipGroup = (WDSChipGroup) AbstractC466025n.A05(c0ttA19, 0).findViewById(R.id.music_filters_chip_group);
            if (wDSChipGroup != null) {
                wDSChipGroup.setWdsChipList(arrayListA0W);
                wDSChipGroup.setVisibility(0);
            } else {
                wDSChipGroup = null;
            }
            this.A03 = wDSChipGroup;
            this.A02 = c0ttA19;
            View viewA0B = AbstractC148916gD.A0B(view, R.id.music_category_filters_divider);
            viewA0B.setVisibility(8);
            this.A01 = viewA0B;
        }
        final WDSSearchView wDSSearchView = (WDSSearchView) this.A0B.getValue();
        String strA0u3 = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1225cb);
        C82J c82jA0o = AbstractC148876g9.A0o(((MusicDiscoveryBaseFragment) this).A09);
        if (c82jA0o.A07() && AbstractC148856g7.A0e(c82jA0o.A00).A0w(16861)) {
            String[] strArr = new String[4];
            strArr[0] = A1O(R.string._name_removed__res_0x7f1225cf);
            strArr[1] = A1O(R.string._name_removed__res_0x7f1225cc);
            strArr[2] = A1O(R.string._name_removed__res_0x7f1225ce);
            wDSSearchView.A05(strA0u3, AbstractC465925m.A1G(A1O(R.string._name_removed__res_0x7f1225cd), strArr, 3), 600L, 1500L);
        } else {
            wDSSearchView.setHint(strA0u3);
        }
        wDSSearchView.setBackImageDrawableRes(R.drawable.ic_search_white);
        wDSSearchView.setOnQueryTextChangeListener(new GMJ() { // from class: X.8YW
            @Override // X.GMJ
            public void BwR(String str) {
                C000700h.A0A(str, 0);
                MusicBrowseFragment musicBrowseFragment = this.A00;
                ((C41199IDc) ((MusicDiscoveryBaseFragment) musicBrowseFragment).A03.get()).A0A();
                MusicBrowseViewModel musicBrowseViewModelA0q = AbstractC148876g9.A0q(musicBrowseFragment);
                WDSSearchView wDSSearchView2 = wDSSearchView;
                int length = str.length();
                boolean z = true;
                boolean zA1O = AbstractC466725u.A1O(length);
                if (musicBrowseViewModelA0q.A0h()) {
                    if (zA1O) {
                        if (!wDSSearchView2.hasFocus()) {
                            wDSSearchView2.requestFocus();
                            return;
                        } else {
                            MusicBrowseFragment.A00(musicBrowseFragment, true);
                            musicBrowseViewModelA0q.A0g(null, null, false, null);
                            return;
                        }
                    }
                    if (C0C7.A0p(str)) {
                        return;
                    }
                    MusicBrowseFragment.A00(musicBrowseFragment, false);
                    if (C82J.A01(((MusicDiscoveryBaseFragment) musicBrowseFragment).A09).A0Y(16863) < 2 || musicBrowseViewModelA0q.A06) {
                    }
                    musicBrowseViewModelA0q.A0g(str, null, z, null);
                    musicBrowseViewModelA0q.A06 = false;
                }
                Iterable c08780aj = new C08780aj(0, length - 1);
                if (!(c08780aj instanceof Collection) || !((Collection) c08780aj).isEmpty()) {
                    Iterator it2 = c08780aj.iterator();
                    while (it2.hasNext()) {
                        if (!C0GR.A00(str.charAt(((AbstractC23851AeR) it2).A00()))) {
                            z = false;
                            break;
                        }
                    }
                }
                if (!zA1O && z) {
                    return;
                }
                z = false;
                musicBrowseViewModelA0q.A0g(str, null, z, null);
                musicBrowseViewModelA0q.A06 = false;
            }
        });
        wDSSearchView.setOnQueryTextSubmitListener(C193418cY.A00(this, 27));
        ImageButton imageButton = wDSSearchView.A0C;
        AbstractC466525s.A16(A1A(), imageButton, R.string._name_removed__res_0x7f12391f);
        if (((MusicBrowseViewModel) interfaceC001000l.getValue()).A0h()) {
            C55J.A00(C193418cY.A00(this, 29), imageButton);
        }
        wDSSearchView.A0E.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1840985z(view, this, 1));
        ((MusicDiscoveryBaseFragment) this).A00 = A2Z(C193418cY.A00(this, 32), C193418cY.A00(this, 28), C193548cl.A00(this, 32), C193548cl.A00(this, 33), this.A00);
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A0A);
        recyclerViewA0F.setAdapter(((MusicDiscoveryBaseFragment) this).A00);
        recyclerViewA0F.setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(A1A(), 1));
        C153596pf.A01(recyclerViewA0F, this, 9);
        MusicBrowseViewModel musicBrowseViewModel2 = (MusicBrowseViewModel) interfaceC001000l.getValue();
        C87Z.A00(A1M(), musicBrowseViewModel2.A07, C193418cY.A00(this, 30), 30);
        if (musicBrowseViewModel2.A0h()) {
            C87Z.A00(A1M(), musicBrowseViewModel2.A08, C193418cY.A00(this, 31), 30);
        }
        AbstractC466025n.A1W(new C196078hk(this, null, 39), AbstractC466625t.A0G(this));
        MusicBrowseViewModel musicBrowseViewModel3 = (MusicBrowseViewModel) interfaceC001000l.getValue();
        if (!musicBrowseViewModel3.A0h()) {
            musicBrowseViewModel3.A0g(null, null, false, null);
        }
        AbstractC466525s.A1W(AbstractC148866g8.A0u(((MusicDiscoveryBaseFragment) this).A0J).A0D, true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC001000l interfaceC001000l = ((MusicDiscoveryBaseFragment) this).A0J;
        AbstractC466525s.A1W(AbstractC148866g8.A0u(interfaceC001000l).A0D, false);
        if (((C181267xU) AbstractC148866g8.A0u(interfaceC001000l).A0K.getValue()).A00 == C02S.A0Y) {
            AbstractC148866g8.A0u(interfaceC001000l).A0f(C02S.A01);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0D;
    }

    public MusicBrowseFragment() {
        Integer num = C02S.A0C;
        this.A09 = C193098c2.A01(num, this, 14);
        this.A0C = C193098c2.A01(num, this, 15);
        this.A0D = R.layout._name_removed__res_0x7f0e0d28;
    }

    public static final void A00(MusicBrowseFragment musicBrowseFragment, boolean z) {
        if (AbstractC148876g9.A0q(musicBrowseFragment).A0h()) {
            C0TT c0tt = musicBrowseFragment.A02;
            if (c0tt != null) {
                c0tt.A05(AbstractC466225p.A00(z ? 1 : 0));
            }
            WDSChipGroup wDSChipGroup = musicBrowseFragment.A03;
            if (wDSChipGroup != null) {
                wDSChipGroup.setVisibility(z ? 0 : 8);
            }
            View view = musicBrowseFragment.A01;
            if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        super.A1s(bundle);
        boolean z = false;
        if (bundle != null && !bundle.getBoolean("is_shown_state", true)) {
            z = true;
        }
        this.A05 = !z;
    }

    @Override // com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        if (!this.A04) {
            ICa.A02((ICa) C05C.A02(this.A07), 501824103, (short) 4);
        }
        if (!this.A06) {
            C163677Gq c163677Gq = (C163677Gq) C05C.A02(((MusicDiscoveryBaseFragment) this).A07);
            long j = this.A00;
            C165077Mq c165077Mq = ((MusicDiscoveryBaseFragment) this).A00;
            Long lValueOf = c165077Mq != null ? Long.valueOf(c165077Mq.A00) : null;
            C7RM c7rmA0U = AbstractC148886gA.A0U(this);
            String strA13 = AbstractC466425r.A13(((MusicDiscoveryBaseFragment) this).A0D);
            C000700h.A0A(c7rmA0U, 2);
            C163677Gq.A00(c7rmA0U, c163677Gq, null, null, null, null, lValueOf, null, strA13, 1, j);
        }
        ((C163687Gr) C05C.A02(((MusicDiscoveryBaseFragment) this).A0A)).A07(AbstractC148886gA.A0U(this));
        ((AlbumArtworkDirectDownloader) C05C.A02(((MusicDiscoveryBaseFragment) this).A04)).A0G();
        ((MusicDiscoveryBaseFragment) this).A00 = null;
        AbstractC466425r.A0F(this.A0A).setAdapter(null);
        this.A02 = null;
        this.A03 = null;
        this.A01 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        Dialog dialog;
        super.A26();
        if (!this.A05 && (dialog = ((DialogFragment) this).A03) != null) {
            dialog.hide();
        }
        ((C12860hs) C05C.A02(this.A08)).A03(null, MusicBrowseFragment.class, null, null, 9, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER);
    }
}
