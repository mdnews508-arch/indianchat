package com.whatsapp.qrcode.contactqr;

import X.AbstractActivityC33748EwB;
import X.AbstractC120045Xu;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81823ll;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.C000700h;
import X.C05C;
import X.C08Y;
import X.C0JT;
import X.C0S4;
import X.C125005hY;
import X.C458021d;
import X.C4T7;
import X.C4T8;
import X.C4T9;
import X.C4TA;
import X.C4TB;
import X.C4TC;
import X.C59W;
import X.C6LF;
import X.C6LI;
import X.EnumC98824do;
import X.InterfaceC07600Xd;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes4.dex */
public class ProfileSharingMyCodeFragment extends ContactQrMyCodeFragment {
    public ViewGroup A00;
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A01 = AbstractC466025n.A0T();

    public static final void A00(AbstractC120045Xu abstractC120045Xu, ProfileSharingMyCodeFragment profileSharingMyCodeFragment) {
        String string;
        String str;
        int i;
        String str2;
        AbstractActivityC33748EwB abstractActivityC33748EwB;
        EnumC98824do enumC98824do;
        ActivityC03770Ho activityC03770HoA1H = profileSharingMyCodeFragment.A1H();
        if ((activityC03770HoA1H instanceof AbstractActivityC33748EwB) && (abstractActivityC33748EwB = (AbstractActivityC33748EwB) activityC03770HoA1H) != null) {
            if (abstractC120045Xu instanceof C4TA) {
                enumC98824do = EnumC98824do.A0A;
            } else if (abstractC120045Xu instanceof C4TC) {
                enumC98824do = EnumC98824do.A0B;
            } else if (abstractC120045Xu instanceof C4T8) {
                enumC98824do = EnumC98824do.A01;
            } else if (abstractC120045Xu instanceof C4TB) {
                enumC98824do = EnumC98824do.A03;
            } else if (abstractC120045Xu instanceof C4T9) {
                enumC98824do = EnumC98824do.A05;
            } else {
                if (!(abstractC120045Xu instanceof C4T7)) {
                    throw AbstractC465925m.A1J();
                }
                enumC98824do = EnumC98824do.A04;
            }
            abstractActivityC33748EwB.A5J(enumC98824do);
        }
        C458021d c458021dA2J = profileSharingMyCodeFragment.A2J();
        if (c458021dA2J == null || (string = c458021dA2J.A00.toString()) == null) {
            Log.e("ProfileSharingMyCodeFragment/share/noPhoneNumber");
            AbstractC466225p.A16(profileSharingMyCodeFragment.A01).A09(R.string._name_removed__res_0x7f123c9f, 0);
            return;
        }
        if (abstractC120045Xu instanceof C4TA) {
            ActivityC03770Ho activityC03770HoA1H2 = profileSharingMyCodeFragment.A1H();
            if (activityC03770HoA1H2 != null) {
                C0JT c0jtA16 = AbstractC466225p.A16(profileSharingMyCodeFragment.A01);
                C000700h.A0A(c0jtA16, 1);
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", AbstractC466525s.A0s(activityC03770HoA1H2, string, 1, 0, R.string._name_removed__res_0x7f1234bf));
                intent.putExtra("android.intent.extra.SUBJECT", activityC03770HoA1H2.getString(R.string._name_removed__res_0x7f1234c0));
                intent.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
                try {
                    AbstractC466625t.A0J().A0D(activityC03770HoA1H2, Intent.createChooser(intent, activityC03770HoA1H2.getString(R.string._name_removed__res_0x7f1234be)));
                    return;
                } catch (ActivityNotFoundException e) {
                    Log.e("ContactQrUtils/shareProfileLink", e);
                    c0jtA16.A09(R.string._name_removed__res_0x7f123c9f, 0);
                    return;
                }
            }
            return;
        }
        if (abstractC120045Xu instanceof C4TC) {
            ActivityC03770Ho activityC03770HoA1H3 = profileSharingMyCodeFragment.A1H();
            if (activityC03770HoA1H3 != null) {
                AbstractC466025n.A1W(new C6LF(activityC03770HoA1H3, profileSharingMyCodeFragment, AbstractC466725u.A0j(profileSharingMyCodeFragment, string, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1234bf), (InterfaceC07600Xd) null, 14), AbstractC466625t.A0G(profileSharingMyCodeFragment));
                return;
            }
            return;
        }
        if (abstractC120045Xu instanceof C4T8) {
            ClipboardManager clipboardManagerA09 = AbstractC466225p.A0u(profileSharingMyCodeFragment.A03).A09();
            if (clipboardManagerA09 == null) {
                AbstractC466225p.A16(profileSharingMyCodeFragment.A01).A09(R.string._name_removed__res_0x7f12489c, 0);
                return;
            }
            try {
                ClipData clipDataNewPlainText = ClipData.newPlainText(string, string);
                if (AnonymousClass074.A08()) {
                    ClipDescription description = clipDataNewPlainText.getDescription();
                    PersistableBundle persistableBundle = new PersistableBundle();
                    persistableBundle.putBoolean("com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY", true);
                    description.setExtras(persistableBundle);
                }
                C000700h.A06(clipDataNewPlainText);
                clipboardManagerA09.setPrimaryClip(clipDataNewPlainText);
                View view = profileSharingMyCodeFragment.A0B;
                if (view != null) {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(view, profileSharingMyCodeFragment.A1M(), R.string._name_removed__res_0x7f1234bc, -1).A05();
                    return;
                }
                return;
            } catch (NullPointerException | SecurityException e2) {
                Log.e("ProfileSharingMyCodeFragment/copy/failed", e2);
                AbstractC466225p.A16(profileSharingMyCodeFragment.A01).A09(R.string._name_removed__res_0x7f12489c, 0);
                return;
            }
        }
        if (abstractC120045Xu instanceof C4TB) {
            ActivityC03770Ho activityC03770HoA1H4 = profileSharingMyCodeFragment.A1H();
            if (activityC03770HoA1H4 == null) {
                return;
            }
            Intent intent2 = new Intent("android.intent.action.SENDTO");
            intent2.setData(Uri.parse("mailto:"));
            intent2.putExtra("android.intent.extra.SUBJECT", profileSharingMyCodeFragment.A1O(R.string._name_removed__res_0x7f1234c0));
            i = 0;
            intent2.putExtra("android.intent.extra.TEXT", AbstractC466425r.A0x(profileSharingMyCodeFragment, string, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1234bf));
            try {
                AbstractC466625t.A0J().A0D(activityC03770HoA1H4, Intent.createChooser(intent2, profileSharingMyCodeFragment.A1O(R.string._name_removed__res_0x7f1234be)));
                return;
            } catch (ActivityNotFoundException e3) {
                e = e3;
                str2 = "ProfileSharingMyCodeFragment/share/noEmailApp";
            }
        } else {
            if (abstractC120045Xu instanceof C4T9) {
                str = "com.instagram.android";
            } else {
                if (!(abstractC120045Xu instanceof C4T7)) {
                    throw AbstractC465925m.A1J();
                }
                str = ((C4T7) abstractC120045Xu).A00;
            }
            Intent intentA0E = AbstractC81823ll.A0E(str);
            ActivityC03770Ho activityC03770HoA1H5 = profileSharingMyCodeFragment.A1H();
            if (activityC03770HoA1H5 == null) {
                return;
            }
            i = 0;
            intentA0E.putExtra("android.intent.extra.TEXT", AbstractC466425r.A0x(profileSharingMyCodeFragment, string, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1234bf));
            intentA0E.putExtra("android.intent.extra.SUBJECT", profileSharingMyCodeFragment.A1O(R.string._name_removed__res_0x7f1234c0));
            intentA0E.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
            try {
                AbstractC466625t.A0J().A0D(activityC03770HoA1H5, intentA0E);
                return;
            } catch (ActivityNotFoundException e4) {
                e = e4;
                str2 = "ProfileSharingMyCodeFragment/share/app";
            }
        }
        Log.e(str2, e);
        AbstractC466225p.A16(profileSharingMyCodeFragment.A01).A09(R.string._name_removed__res_0x7f123c9f, i);
    }

    @Override // com.whatsapp.qrcode.contactqr.ContactQrMyCodeFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 == null) {
            return null;
        }
        C0S4.A04(viewA21, R.id.contact_qr_my_code_scroll_view).setBackgroundColor(AbstractC466125o.A02(viewA21.getContext(), viewA21.getContext(), R.attr._name_removed__res_0x7f0409ed, R.color._name_removed__res_0x7f06087f));
        return viewA21;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        A2K();
    }

    public final void A2K() {
        C458021d c458021dA2J = A2J();
        ContactQrContactCardView contactQrContactCardView = ((ContactQrMyCodeFragment) this).A00;
        if (c458021dA2J != null) {
            if (contactQrContactCardView != null) {
                contactQrContactCardView.setQrLinkVisible(true);
            }
            ContactQrContactCardView contactQrContactCardView2 = ((ContactQrMyCodeFragment) this).A00;
            if (contactQrContactCardView2 != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                Uri uri = c458021dA2J.A00;
                sbA08.append(uri.getHost() == null ? Voip.REJECT_REASON_DECLINED : uri.getHost());
                String strA06 = AnonymousClass000.A06(uri.getPath() == null ? Voip.REJECT_REASON_DECLINED : uri.getPath(), sbA08);
                C000700h.A06(strA06);
                contactQrContactCardView2.setQrLink(strA06);
            }
        } else if (contactQrContactCardView != null) {
            contactQrContactCardView.setQrLinkVisible(false);
        }
        View view = this.A0B;
        if (view == null || A2J() == null || this.A00 != null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(((ViewStub) C0S4.A04(view, R.id.contact_qr_share_link_container_stub)).inflate(), R.id.profile_sharing_link_item_container);
        this.A00 = viewGroup;
        AbstractC466025n.A1W(new C6LI(view.getContext().getApplicationContext(), viewGroup, this, (InterfaceC07600Xd) null, 38), AbstractC466625t.A0G(this));
    }

    @Override // com.whatsapp.qrcode.contactqr.ContactQrMyCodeFragment
    public int A2G() {
        return 4;
    }

    @Override // com.whatsapp.qrcode.contactqr.ContactQrMyCodeFragment
    public void A2H() {
        ContactQrContactCardView contactQrContactCardView = ((ContactQrMyCodeFragment) this).A00;
        if (contactQrContactCardView != null) {
            contactQrContactCardView.setPromptWithLearnMore(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1234bd), "1097692684282332");
        }
    }

    public C458021d A2J() {
        C08Y c08yA0o = AbstractC466225p.A0o(this.A02);
        C125005hY c125005hY = (C125005hY) C05C.A02(((ContactQrMyCodeFragment) this).A02);
        C000700h.A0B(c08yA0o, c125005hY);
        String strAoB = c08yA0o.AoB();
        if (AbstractC81773lg.A0E(strAoB) <= 0 && ((strAoB = c08yA0o.Ao6()) == null || strAoB.length() <= 0)) {
            return null;
        }
        String strA05 = AnonymousClass000.A05("wa.me/", strAoB, AnonymousClass000.A08());
        if (AbstractC466025n.A1b(C125005hY.A00(c125005hY), C59W.A03)) {
            strA05 = AnonymousClass000.A05("?s=", AbstractC466025n.A1b(C125005hY.A00(c125005hY), C59W.A00) ? "t" : "v", AnonymousClass000.A09(strA05));
        }
        return C458021d.A00(strA05);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
    }

    @Override // com.whatsapp.qrcode.contactqr.ContactQrMyCodeFragment
    public void A2I() {
        super.A2I();
        A2K();
    }
}
