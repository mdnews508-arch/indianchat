package com.whatsapp.biz.linkedaccounts;

import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC31973Dya;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C00C;
import X.C00K;
import X.C0FJ;
import X.C0S4;
import X.C27041Fs;
import X.C31944Dy7;
import X.C35281Fh2;
import X.C35547FlN;
import X.C36228FwO;
import X.C40921Hyw;
import X.IAT;
import X.IGC;
import X.InterfaceC001500s;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class LinkedAccountMediaViewFragment extends MediaViewBaseFragment {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public IGC A04;
    public UserJid A05;
    public List A06;
    public boolean A08;
    public final AnonymousClass089 A0E = AbstractC466225p.A0v();
    public final InterfaceC001500s A09 = AbstractC465925m.A0E(2935);
    public final C0FJ A0D = AbstractC466225p.A0k();
    public final IAT A0B = (IAT) C00C.A02(1999);
    public final C40921Hyw A0C = (C40921Hyw) C00C.A02(115086);
    public final InterfaceC001500s A0A = AbstractC465925m.A0E(7354);
    public boolean A07 = false;

    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        menu.add(0, 1, 0, R.string._name_removed__res_0x7f121e91);
    }

    private void A00(long j) {
        String strA0B = AbstractC31973Dya.A0B(this.A0D, this.A0E.A06(j));
        int i = this.A00;
        int i2 = R.string._name_removed__res_0x7f124f3e;
        if (i == 0) {
            i2 = R.string._name_removed__res_0x7f124ea8;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(A1O(i2));
        sbA09.append(" ");
        sbA09.append((char) 8226);
        A2X(AnonymousClass000.A05(" ", strA0B, sbA09));
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        bundle.putInt("extra_target_post_index", ((MediaViewBaseFragment) this).A07.getCurrentItem());
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2J() {
        return ((C35281Fh2) this.A06.get(this.A03)).A01.A04;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2K(int i) {
        return ((C35281Fh2) this.A06.get(i)).A01.A04;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2R() {
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2S(int i) {
        this.A01 = i;
        A00(((C35281Fh2) this.A06.get(i)).A00);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public boolean A2b() {
        return this.A07;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        C00K.A05(bundle2);
        Parcelable parcelable = bundle2.getParcelable("extra_business_jid");
        C00K.A05(parcelable);
        this.A05 = (UserJid) parcelable;
        ArrayList parcelableArrayList = bundle2.getParcelableArrayList("extra_post_list");
        C00K.A05(parcelableArrayList);
        this.A06 = parcelableArrayList;
        this.A00 = bundle2.getInt("extra_account_type");
        this.A08 = bundle2.getBoolean("extra_is_v2_5_enabled", false);
        int i = bundle != null ? bundle.getInt("extra_target_post_index", 0) : bundle2.getInt("extra_target_post_index", 0);
        this.A03 = i;
        this.A01 = i;
        this.A04 = (IGC) bundle2.getParcelable("extra_common_fields_for_analytics");
        this.A02 = bundle2.getInt("extra_entry_point");
        A2V(new C36228FwO(this));
        ((MediaViewBaseFragment) this).A07.A0I(this.A03, false);
        ((MediaViewBaseFragment) this).A07.A0K(new C35547FlN(this));
        ((MediaViewBaseFragment) this).A07.setScrollEnabled(this.A08);
        if (this.A02 == 1) {
            A1c(true);
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        TextEmojiLabel textEmojiLabel;
        super.A2C(bundle, view);
        if (bundle == null) {
            A2L();
        }
        A2O();
        C0S4.A04(view, R.id.title_holder).setClickable(false);
        C27041Fs c27041FsA02 = AbstractC31898DxN.A0H(A2D()).A02(this.A05);
        if (c27041FsA02 != null && (str = c27041FsA02.A08) != null && (textEmojiLabel = ((MediaViewBaseFragment) this).A09) != null) {
            textEmojiLabel.setText(str);
        }
        A00(((C35281Fh2) this.A06.get(this.A03)).A00);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public C31944Dy7 A2I() {
        return new C31944Dy7(A1I());
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -1260411429) != 1) {
            return false;
        }
        Uri uri = Uri.parse("https://help.instagram.com/contact/383679321740945");
        String str = ((C35281Fh2) this.A06.get(this.A01)).A03;
        if (!TextUtils.isEmpty(str)) {
            uri = Uri.parse(str);
        }
        if (A19() != null) {
            ((MediaViewBaseFragment) this).A0P.A03(A19(), AbstractC466525s.A08(uri));
        }
        return true;
    }
}
