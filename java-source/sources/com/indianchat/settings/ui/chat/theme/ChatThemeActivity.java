package com.whatsapp.settings.ui.chat.theme;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC82563n2;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C04870Ly;
import X.C05400Nz;
import X.C05C;
import X.C0I6;
import X.C0OH;
import X.C0VM;
import X.C128365n8;
import X.C128895o0;
import X.C21170wg;
import X.C2V3;
import X.C6DD;
import X.C6DN;
import X.C71673Mb;
import X.EnumC20310vC;
import X.InterfaceC147446dc;
import X.L2G;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragmentV2;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class ChatThemeActivity extends C0I6 {
    public C0OH A00;
    public ChatThemeViewModel A01;
    public final C05C A04 = AbstractC81763lf.A0X();
    public C2V3 A02 = (C2V3) C00S.A03(32832);
    public final C05C A03 = AnonymousClass056.A00(33233);

    @Override // X.AbstractActivityC03850Hw
    public void A3p() {
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Fragment chatThemeSelectionFragment;
        String str;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e007a);
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(getIntent().getStringExtra("chat_jid"));
        Long lValueOf = getIntent().hasExtra("label_id") ? Long.valueOf(getIntent().getLongExtra("label_id", -1L)) : null;
        boolean booleanExtra = getIntent().getBooleanExtra("create_labels_flag", false);
        String stringExtra = getIntent().getStringExtra("benefit_journey_session_id");
        C2V3 c2v3 = this.A02;
        C000700h.A0A(c2v3, 2);
        ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) new C04870Ly(new C71673Mb(abstractC02700CiA02, c2v3, lValueOf, 2), this).A00(ChatThemeViewModel.class);
        C000700h.A0A(chatThemeViewModel, 0);
        this.A01 = chatThemeViewModel;
        chatThemeViewModel.A04 = booleanExtra;
        chatThemeViewModel.A0f(this);
        if (bundle == null) {
            if (stringExtra != null) {
                L2G l2g = new L2G(EnumC20310vC.LISTS, null, stringExtra, 5);
                ChatThemeViewModel chatThemeViewModel2 = this.A01;
                if (chatThemeViewModel2 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                C128895o0.A00(this, chatThemeViewModel2.A0C, new C6DN(this, l2g, 1), 27);
            }
            if (!((InterfaceC147446dc) C05C.A02(this.A03)).BNb()) {
                chatThemeSelectionFragment = new ThemesWallpaperCategoryFragment();
                str = "ThemesWallpaperCategoryFragment";
            } else if (AbstractC81763lf.A1Q(this.A04.A00)) {
                chatThemeSelectionFragment = new ChatThemeSelectionFragmentV2();
                str = "ChatThemeSelectionFragmentV2";
            } else {
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("jid_key", abstractC02700CiA02 != null ? abstractC02700CiA02.getRawString() : null);
                chatThemeSelectionFragment = new ChatThemeSelectionFragment();
                chatThemeSelectionFragment.A1V(bundleA04);
                str = "ChatThemeSelectionFragment";
            }
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0G(chatThemeSelectionFragment, str, R.id.container);
            c21170wgA0B.A02();
        }
        this.A00 = CFJ(new C128365n8(this, 7), new C05400Nz());
        ChatThemeViewModel chatThemeViewModel3 = this.A01;
        if (chatThemeViewModel3 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C128895o0.A00(this, chatThemeViewModel3.A0D, new C6DD(this, lValueOf, 2, booleanExtra), 27);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0O(AbstractC82563n2.A00(this, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_back));
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 113380029) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
