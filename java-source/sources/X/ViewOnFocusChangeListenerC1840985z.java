package X;

import android.view.View;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* JADX INFO: renamed from: X.85z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnFocusChangeListenerC1840985z implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnFocusChangeListenerC1840985z(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        String str;
        switch (this.$t) {
            case 0:
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
                EditText editText = (EditText) this.A01;
                ExpressionsSearchViewModel expressionsSearchViewModel = expressionsSearchView.A0D;
                if (expressionsSearchViewModel == null) {
                    C000700h.A0H("expressionsSearchViewModel");
                    throw null;
                }
                String strA1F = AbstractC466125o.A1F(editText);
                C000700h.A0A(strA1F, 0);
                if (z) {
                    AbstractC466025n.A1W(new C195528gr(expressionsSearchViewModel, strA1F, null, 5), C1IN.A00(expressionsSearchViewModel));
                    return;
                }
                int iIndexOf = expressionsSearchViewModel.A02.indexOf(expressionsSearchViewModel.A01);
                if (expressionsSearchViewModel.A02.isEmpty()) {
                    str = "expression_search_input_focus_failed_expression_tabs_is_empty";
                } else {
                    if (iIndexOf >= 0) {
                        C014306w c014306w = expressionsSearchViewModel.A07;
                        AbstractC172557i5 abstractC172557i5 = expressionsSearchViewModel.A01;
                        c014306w.A0D(new C1599271a(abstractC172557i5, expressionsSearchViewModel.A02, expressionsSearchViewModel.A02.indexOf(abstractC172557i5), false, false));
                        return;
                    }
                    str = "expression_search_input_focus_failed";
                }
                ExpressionsSearchViewModel.A02(expressionsSearchViewModel, Integer.valueOf(iIndexOf), str);
                return;
            case 1:
                MusicBrowseFragment musicBrowseFragment = (MusicBrowseFragment) this.A00;
                View view2 = (View) this.A01;
                if (!z) {
                    if (AbstractC148876g9.A0q(musicBrowseFragment).A0h()) {
                        WDSSearchView wDSSearchView = (WDSSearchView) musicBrowseFragment.A0B.getValue();
                        wDSSearchView.setBackImageDrawableRes(R.drawable.ic_search_white);
                        AbstractC466525s.A16(musicBrowseFragment.A1A(), wDSSearchView.A0C, R.string._name_removed__res_0x7f12391f);
                    }
                    ((C04150Jc) C05C.A02(((MusicDiscoveryBaseFragment) musicBrowseFragment).A06)).A00(view2);
                    return;
                }
                C163677Gq c163677Gq = (C163677Gq) C05C.A02(((MusicDiscoveryBaseFragment) musicBrowseFragment).A07);
                long j = musicBrowseFragment.A00;
                C7RM c7rmA0U = AbstractC148886gA.A0U(musicBrowseFragment);
                String strA13 = AbstractC466425r.A13(((MusicDiscoveryBaseFragment) musicBrowseFragment).A0D);
                C000700h.A0A(c7rmA0U, 1);
                C163677Gq.A00(c7rmA0U, c163677Gq, null, null, null, null, null, null, strA13, 3, j);
                if (AbstractC148876g9.A0q(musicBrowseFragment).A0h()) {
                    WDSSearchView wDSSearchView2 = (WDSSearchView) musicBrowseFragment.A0B.getValue();
                    wDSSearchView2.setBackImageDrawableRes(R.drawable.ic_arrow_back_white);
                    AbstractC466525s.A16(musicBrowseFragment.A1A(), wDSSearchView2.A0C, R.string._name_removed__res_0x7f124da6);
                    return;
                }
                return;
            default:
                ((AbstractC82213mP) this.A01).setHint(z ? Voip.REJECT_REASON_DECLINED : ((View) this.A00).getContext().getString(R.string._name_removed__res_0x7f123a3e));
                return;
        }
    }
}
