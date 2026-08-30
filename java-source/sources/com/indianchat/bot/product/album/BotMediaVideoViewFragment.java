package com.whatsapp.bot.product.album;

import X.AbstractC02550Br;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC37663GgB;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C02S;
import X.C05C;
import X.C0AG;
import X.C0AO;
import X.C0FJ;
import X.C0JT;
import X.C31944Dy7;
import X.C41808Iam;
import X.HLO;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.RunnableC139016Av;
import android.app.Application;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class BotMediaVideoViewFragment extends MediaViewBaseFragment {
    public long A00;
    public WaFbHeroPlayer A01;
    public AbstractC37663GgB A02;
    public ArrayList A03;
    public int A04;
    public final Application A05 = C00I.A00();
    public final InterfaceC001500s A06 = AnonymousClass056.A00(131407);
    public final AnonymousClass089 A0B = AbstractC466325q.A0Z();
    public final C0FJ A09 = AbstractC466825v.A0T();
    public final C0AG A08 = (C0AG) C00C.A02(231);
    public final C0JT A0D = AbstractC466325q.A0i();
    public final C0AO A0A = AbstractC466225p.A0s();
    public final InterfaceC016307s A0C = AbstractC466325q.A0a();
    public final C05C A07 = AbstractC81773lg.A0W();

    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        menu.add(0, AbstractC466725u.A1a(menu, menuInflater, 0) ? 1 : 0, 0, R.string._name_removed__res_0x7f123885).setIcon(R.drawable.ic_download).setShowAsAction(2);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle == null) {
            A2L();
        }
        A2O();
        String strA1O = A1O(R.string._name_removed__res_0x7f1207e7);
        TextEmojiLabel textEmojiLabel = ((MediaViewBaseFragment) this).A09;
        if (textEmojiLabel != null) {
            textEmojiLabel.setText(strA1O);
        }
        AnonymousClass089 anonymousClass089 = this.A0B;
        A2X(AbstractC31973Dya.A0I(this.A09, anonymousClass089, C02S.A01, anonymousClass089.A06(this.A00)).toString());
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2S(int i) {
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2J() {
        return "0";
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2R() {
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A22() {
        HLO hlo;
        Window window;
        super.A22();
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (window = activityC03770HoA1H.getWindow()) != null) {
            window.clearFlags(128);
        }
        WaFbHeroPlayer waFbHeroPlayer = this.A01;
        if (waFbHeroPlayer != null && (hlo = waFbHeroPlayer.A0n) != null) {
            UXLog.setOnClickListener(hlo, null, 1766638452);
        }
        AbstractC37663GgB abstractC37663GgB = this.A02;
        if (abstractC37663GgB != null) {
            abstractC37663GgB.A05 = null;
        }
        WaFbHeroPlayer waFbHeroPlayer2 = this.A01;
        if (waFbHeroPlayer2 != null) {
            waFbHeroPlayer2.A0K();
        }
        WaFbHeroPlayer waFbHeroPlayer3 = this.A01;
        if (waFbHeroPlayer3 != null) {
            waFbHeroPlayer3.A0H();
        }
        this.A01 = null;
        this.A02 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        WaFbHeroPlayer waFbHeroPlayer = this.A01;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.pause();
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        AbstractC37663GgB abstractC37663GgB = this.A02;
        if (abstractC37663GgB == null || abstractC37663GgB.A0D()) {
            return;
        }
        abstractC37663GgB.A06();
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        ArrayList arrayList;
        super.A2B(bundle);
        A1c(true);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A04 = bundle2.getInt("media_index");
            this.A00 = bundle2.getLong("message_timestamp");
            this.A03 = AbstractC32971bt.A0W();
            String string = bundle2.getString("extra_video_file_path");
            if (string != null && (arrayList = this.A03) != null) {
                arrayList.add(string);
            }
            A2V(new C41808Iam(this));
            ((MediaViewBaseFragment) this).A07.setCurrentItem(this.A04);
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public C31944Dy7 A2I() {
        return new C31944Dy7(A1I());
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2K(int i) {
        return String.valueOf(i);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        if (AbstractC466925w.A03(menuItem, this, 189387250) != 1) {
            return false;
        }
        int currentItem = ((MediaViewBaseFragment) this).A07.getCurrentItem();
        ArrayList arrayList = this.A03;
        if (arrayList != null && (str = (String) AbstractC02550Br.A0z(arrayList, currentItem)) != null) {
            this.A0C.CJT(new RunnableC139016Av(str, 9, this));
        }
        return true;
    }
}
