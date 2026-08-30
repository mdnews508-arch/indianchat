package com.whatsapp.community.product;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC39107HKe;
import X.AbstractC148876g9;
import X.AbstractC29101Ny;
import X.AbstractC29215Cqr;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass089;
import X.AnonymousClass188;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C08750ag;
import X.C08Y;
import X.C0AG;
import X.C0D0;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C0TT;
import X.C0XH;
import X.C0XL;
import X.C12860hs;
import X.C13250j3;
import X.C13B;
import X.C14010kJ;
import X.C15540my;
import X.C15550mz;
import X.C15790nN;
import X.C15870nV;
import X.C18320rq;
import X.C1M3;
import X.C21920xx;
import X.C21970y2;
import X.C27301Gs;
import X.C28881Nc;
import X.C2BD;
import X.C30631Up;
import X.C30731Uz;
import X.C34375FGf;
import X.C34637FRb;
import X.C36134Fus;
import X.C39612Hc9;
import X.C40205Hmm;
import X.C41884IcB;
import X.C53142Xr;
import X.C57602gX;
import X.C679436g;
import X.C82203mO;
import X.D9C;
import X.EnumC61412rl;
import X.GV3;
import X.I3E;
import X.IDG;
import X.IHY;
import X.IPA;
import X.IU2;
import X.InterfaceC001500s;
import X.InterfaceC80683js;
import X.J2L;
import X.RunnableC42178IhA;
import X.ViewOnClickListenerC41284IHf;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public class NewCommunityActivity extends AbstractActivityC39107HKe implements InterfaceC80683js {
    public static final int[] A0N = {127979, 127969, 129716, 127800, 127912, 128218, 127916, 128054, 128049, 127918, 128663, 128247, 128241, 127958, 9917, 127936, 127955, 127944, 128512, 127828, 127922, 9992, 10084};
    public ImageView A00;
    public C53142Xr A04;
    public int[] A0B;
    public final AtomicReference A0L = new AtomicReference();
    public final C0XH A0M = new IPA(this, 2);
    public final Runnable A0K = new RunnableC42178IhA(this, 41);
    public C13B A0A = AbstractC466725u.A0V();
    public C30631Up A0H = (C30631Up) C00S.A03(2939);
    public C2BD A0G = (C2BD) C00S.A03(2997);
    public C0FZ A08 = AbstractC466225p.A0h();
    public C21970y2 A0I = (C21970y2) C00C.A02(5605);
    public C21920xx A06 = AbstractC466725u.A0J();
    public C15540my A05 = AbstractC466225p.A0P();
    public final C13250j3 A0J = AbstractC466725u.A0H();
    public InterfaceC001500s A01 = C00C.A00(2249);
    public InterfaceC001500s A02 = C00C.A00(49885);
    public C0XL A0F = AbstractC466225p.A0Q();
    public C15870nV A07 = AbstractC466225p.A0f();
    public C15550mz A0E = AbstractC31897DxM.A0C();
    public InterfaceC001500s A0C = AbstractC465925m.A0E(4314);
    public InterfaceC001500s A0D = C00C.A00(3268);
    public InterfaceC001500s A03 = C00C.A00(98794);
    public C1M3 A09 = null;

    public static void A0Y(NewCommunityActivity newCommunityActivity) {
        Bitmap bitmapA04 = ((AbstractActivityC39107HKe) newCommunityActivity).A0C.A04(newCommunityActivity, newCommunityActivity.A04, "NewCommunityActivity.loadCommunityPhotoIfNecessary", 0.0f, newCommunityActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c95), false);
        if (bitmapA04 != null) {
            ((AbstractActivityC39107HKe) newCommunityActivity).A05.setImageDrawable(((AbstractActivityC39107HKe) newCommunityActivity).A0E.A01(newCommunityActivity.getResources(), bitmapA04, new D9C(0)));
        } else {
            ((AbstractActivityC39107HKe) newCommunityActivity).A0B.A0C(newCommunityActivity.A04);
        }
    }

    private void A03(Uri uri, String str, String str2, String str3) {
        boolean z;
        if (!((C0I0) this).A05.A0R()) {
            GV3.A0K(this).A08();
            A0Z(this);
            return;
        }
        CVQ(R.string._name_removed__res_0x7f1211a2);
        I3E i3e = new I3E(this, new C39612Hc9(this));
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (str3 != null) {
            C1M3 c1m3A03 = C1M3.A01.A03(str3);
            if (c1m3A03 != null) {
                hashSetA1D.add(this.A0E.A02(c1m3A03));
            }
            z = false;
        } else {
            z = true;
        }
        Set setEmptySet = Collections.emptySet();
        AbstractC466225p.A1R(str, 0, setEmptySet);
        C016207r c016207r = i3e.A0D;
        if (c016207r.A0w(5543)) {
            Log.e("Community creation disabled");
            return;
        }
        AnonymousClass089 anonymousClass089 = i3e.A0G;
        i3e.A00 = AnonymousClass089.A00(anonymousClass089);
        C57602gX c57602gXA00 = ((C679436g) C05C.A02(i3e.A05)).A00();
        C0AG c0ag = i3e.A0E;
        C08Y c08y = i3e.A0F;
        C08750ag c08750ag = (C08750ag) C05C.A02(i3e.A07);
        C34375FGf c34375FGf = i3e.A0A;
        C15790nN c15790nN = i3e.A0H;
        new C36134Fus(c34375FGf, (C18320rq) C05C.A02(i3e.A04), c016207r, new IU2(uri, i3e, hashSetA1D, setEmptySet), new C34637FRb(null, c57602gXA00, str, str2, AbstractC32971bt.A0W(), 0, true, true, false, false, true, true, false, z, false, false), c0ag, c08y, anonymousClass089, c15790nN, c08750ag).A00();
    }

    public static void A0X(NewCommunityActivity newCommunityActivity) {
        CharSequence text = ((AbstractActivityC39107HKe) newCommunityActivity).A04.getText();
        if (text == null) {
            text = Voip.REJECT_REASON_DECLINED;
        }
        String strTrim = text.toString().trim();
        CharSequence text2 = newCommunityActivity.A5H().getText();
        if (text2 == null) {
            text2 = Voip.REJECT_REASON_DECLINED;
        }
        String strTrim2 = text2.toString().trim();
        C1M3 c1m3 = newCommunityActivity.A09;
        String rawString = c1m3 == null ? null : c1m3.getRawString();
        File fileA04 = ((AbstractActivityC39107HKe) newCommunityActivity).A0B.A04(newCommunityActivity.A04);
        Uri uriFromFile = fileA04 != null ? Uri.fromFile(fileA04) : null;
        IDG idgA0K = GV3.A0K(newCommunityActivity);
        char c = rawString == null ? (char) 0 : (char) 1;
        String strA03 = IDG.A03(idgA0K);
        Integer num = IDG.A00(idgA0K).A00;
        if (c > 0) {
            idgA0K.A0C(num, BA0.A0k(), strA03, null, 6, 4);
        }
        idgA0K.A0C(num, null, strA03, null, 7, 4);
        C1M3 c1m4 = newCommunityActivity.A09;
        if (c1m4 == null) {
            newCommunityActivity.A03(uriFromFile, strTrim, strTrim2, rawString);
            return;
        }
        List listSingletonList = Collections.singletonList(c1m4);
        EnumC61412rl enumC61412rl = EnumC61412rl.A03;
        C000700h.A0A(listSingletonList, 0);
        CommunityConfirmLinkDialogFragment communityConfirmLinkDialogFragment = new CommunityConfirmLinkDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putStringArrayList("subgroup_jid_list", C0D0.A0E(listSingletonList));
        AbstractC29215Cqr.A01(bundleA04, enumC61412rl, "link_mode");
        communityConfirmLinkDialogFragment.A1V(bundleA04);
        communityConfirmLinkDialogFragment.A2Q(newCommunityActivity.getSupportFragmentManager(), null);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A0D.get()).A04(NewCommunityActivity.class, 2, 11);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        InterfaceC001500s interfaceC001500s = ((AbstractActivityC39107HKe) this).A07;
        String strA00 = ((C40205Hmm) interfaceC001500s.get()).A00();
        Integer num = ((C40205Hmm) interfaceC001500s.get()).A00;
        interfaceC001500s.get();
        interfaceC001500s.get();
        IDG idgA0K = GV3.A0K(this);
        interfaceC001500s.get();
        idgA0K.A0D(num, strA00, 8, 4);
        super.onBackPressed();
    }

    public static void A0Z(NewCommunityActivity newCommunityActivity) {
        newCommunityActivity.A4Q(new C41884IcB(newCommunityActivity, 1), 0, R.string._name_removed__res_0x7f12117e, R.string._name_removed__res_0x7f12117f, R.string._name_removed__res_0x7f12117d);
    }

    @Override // X.InterfaceC80683js
    public void BdF() {
        IDG idgA0K = GV3.A0K(this);
        idgA0K.A0C(IDG.A00(idgA0K).A00, null, IDG.A03(idgA0K), null, 13, 9);
        CharSequence text = ((AbstractActivityC39107HKe) this).A04.getText();
        if (text == null) {
            text = Voip.REJECT_REASON_DECLINED;
        }
        String strTrim = text.toString().trim();
        CharSequence text2 = A5H().getText();
        if (text2 == null) {
            text2 = Voip.REJECT_REASON_DECLINED;
        }
        String strTrim2 = text2.toString().trim();
        C1M3 c1m3 = this.A09;
        String rawString = c1m3 != null ? c1m3.getRawString() : null;
        File fileA04 = ((AbstractActivityC39107HKe) this).A0B.A04(this.A04);
        A03(fileA04 != null ? Uri.fromFile(fileA04) : null, strTrim, strTrim2, rawString);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 64206) {
            if (i2 == -1) {
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        Log.i("newcommunity/resetphoto");
                        C14010kJ c14010kJ = ((AbstractActivityC39107HKe) this).A0B;
                        File fileA04 = c14010kJ.A04(this.A04);
                        C00K.A05(fileA04);
                        fileA04.delete();
                        File fileA05 = c14010kJ.A05(this.A04);
                        C00K.A05(fileA05);
                        fileA05.delete();
                        ImageView imageView = ((AbstractActivityC39107HKe) this).A05;
                        C27301Gs c27301Gs = ((AbstractActivityC39107HKe) this).A0E;
                        imageView.setImageDrawable(C27301Gs.A00(getTheme(), getResources(), new D9C(0), c27301Gs.A00, R.drawable.vec_ic_avatar_community));
                        AbstractC466525s.A16(this, ((AbstractActivityC39107HKe) this).A05, R.string._name_removed__res_0x7f120e80);
                        ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f120e5f, 0);
                        return;
                    }
                    if (intent.getBooleanExtra("skip_cropping", false)) {
                        ((AbstractActivityC39107HKe) this).A0D.A05(this.A04).delete();
                    }
                }
                Log.i("newcommunity/cropphoto");
                ((AbstractActivityC39107HKe) this).A0D.A06(intent, this.A04, this, 16436755);
                return;
            }
            return;
        }
        if (i != 16436755) {
            if (i == 16436756 && i2 == -1) {
                finish();
                return;
            } else {
                super.onActivityResult(i, i2, intent);
                return;
            }
        }
        AnonymousClass188 anonymousClass188 = ((AbstractActivityC39107HKe) this).A0D;
        anonymousClass188.A05(this.A04).delete();
        if (i2 != -1) {
            if (i2 != 0 || intent == null) {
                return;
            }
            anonymousClass188.A08(intent, this);
            return;
        }
        Log.i("newcommunity/photopicked");
        A0Y(this);
        ((AbstractActivityC39107HKe) this).A05.setContentDescription(AbstractC465925m.A18(this, getString(R.string._name_removed__res_0x7f120e7e), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120e7f));
    }

    @Override // X.InterfaceC80683js
    public void onCancel() {
        IDG idgA0K = GV3.A0K(this);
        idgA0K.A0C(IDG.A00(idgA0K).A00, null, IDG.A03(idgA0K), null, 14, 9);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.2Xr] */
    /* JADX WARN: Type inference failed for: r0v65, types: [X.2Xr] */
    @Override // X.AbstractActivityC39107HKe, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        final String string;
        super.onCreate(bundle);
        if (bundle == null || (string = bundle.getString("dummy_community_photo_id", null)) == null) {
            final String rawString = ((C679436g) this.A0C.get()).A00().getRawString();
            final C0AG c0ag = ((C0I0) this).A06;
            this.A04 = new C28881Nc(c0ag, rawString) { // from class: X.2Xr
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(rawString);
                    C000700h.A0B(rawString, c0ag);
                    C26941Fi c26941FiA06 = A06();
                    C1M4 c1m4 = C1M3.A01;
                    c26941FiA06.A00(c0ag, new C31O(C1M4.A01("1234567@g.us"), 2));
                }
            };
        } else {
            final C0AG c0ag2 = ((C0I0) this).A06;
            this.A04 = new C28881Nc(c0ag2, string) { // from class: X.2Xr
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(string);
                    C000700h.A0B(string, c0ag2);
                    C26941Fi c26941FiA06 = A06();
                    C1M4 c1m4 = C1M3.A01;
                    c26941FiA06.A00(c0ag2, new C31O(C1M4.A01("1234567@g.us"), 2));
                }
            };
        }
        A0Y(this);
        this.A0F.A0F(this, this.A0M);
        String stringExtra = getIntent().getStringExtra("NewCommunityActivity_group_to_be_added");
        if (stringExtra != null) {
            this.A09 = C1M3.A01.A03(stringExtra);
        }
        int iA04 = AbstractC148876g9.A04(getIntent(), "NewCommunityActivity_current_screen");
        if (!this.A0I.A01(null, "community") && iA04 != 3 && !BIP()) {
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            C1M3 c1m3 = this.A09;
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(getPackageName(), "com.whatsapp.community.product.CommunityNUXActivity");
            if (c1m3 != null) {
                AbstractC466025n.A1S(intentA02, c1m3, "CommunityNUXActivity_group_to_be_added");
            }
            c30731UzA0Z.A0D(this, intentA02);
            finish();
        }
        J2L.A0D(this, R.id.camera_icon).setVisibility(8);
        UXLog.setOnClickListener(AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.new_community_icon_randomizer), 0), IHY.A00(this, 15), 1937301491);
        TextView textView = (TextView) J2L.A0D(this, R.id.new_community_change_photo);
        AbstractC29101Ny.A0B(textView);
        UXLog.setOnClickListener(textView, ((AbstractActivityC39107HKe) this).A01, -1626790537);
        textView.setVisibility(0);
        AbstractC465925m.A1Q(textView);
        A5H().setText(R.string._name_removed__res_0x7f12265b);
        if (this.A09 != null) {
            C0TT c0ttA17 = AbstractC466225p.A17(this, R.id.link_group_row_container);
            c0ttA17.A05(0);
            Window window = getWindow();
            C00K.A05(window);
            window.setSoftInputMode(2);
            View viewA0D = J2L.A0D(this, R.id.group_with_action_row_action_button);
            AbstractC466525s.A16(this, viewA0D, R.string._name_removed__res_0x7f1236b8);
            UXLog.setOnClickListener(viewA0D, ViewOnClickListenerC41284IHf.A00(this, c0ttA17, 10), -1244632915);
            TextView textView2 = (TextView) J2L.A0D(this, R.id.group_with_action_row_group_name);
            AbstractC29101Ny.A0B(textView2);
            textView2.setText(this.A08.A0L(this.A09));
            this.A06.A06(this, this, "new-community").ALc((ImageView) J2L.A0D(this, R.id.group_with_action_row_group_icon), this.A0J.A09(this.A09));
            ((TextEmojiLabel) J2L.A0D(this, R.id.group_with_action_row_group_status)).A0J(this.A07.A0B(this.A09).A0b(((C0I6) this).A03) ? this.A05.A0f(this.A09, 1) : getResources().getString(R.string._name_removed__res_0x7f120ec6));
        }
        this.A0B = getResources().getIntArray(R.array._name_removed__res_0x7f03001c);
        this.A00 = (ImageView) AbstractC466025n.A02(LayoutInflater.from(this), (ViewGroup) ((C0I0) this).A00, R.layout._name_removed__res_0x7f0e0968);
        AbstractC466225p.A17(this, R.id.see_community_examples_with_divider).A05(0);
        TextView textView3 = (TextView) J2L.A0D(this, R.id.see_examples_of_different_communities);
        textView3.setText(this.A0A.A0A(textView3.getContext(), new RunnableC42178IhA(this, 40), AbstractC465925m.A18(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122660), "learn-more", C0Sc.A00(textView3.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060354)));
        AbstractC466125o.A1Q(textView3, ((C0I0) this).A04);
        AbstractC466625t.A1N(textView3, ((C0I0) this).A09);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((AbstractActivityC03850Hw) this).A04.CGz(this.A0K);
    }

    @Override // X.AbstractActivityC39107HKe, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -1868834096) != R.id.menuitem_help) {
            return super.onOptionsItemSelected(menuItem);
        }
        IDG idgA0K = GV3.A0K(this);
        idgA0K.A0C(IDG.A00(idgA0K).A00, null, IDG.A03(idgA0K), null, 12, 4);
        ((C82203mO) this.A02.get()).A01(this, "community-examples-article");
        return true;
    }

    @Override // X.AbstractActivityC39107HKe, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C53142Xr c53142Xr = this.A04;
        if (c53142Xr != null) {
            bundle.putString("dummy_community_photo_id", ((C28881Nc) c53142Xr).A00);
        }
    }
}
