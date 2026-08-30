package X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Menu;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.qrcode.contactqr.ContactQrMyCodeFragment;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.qrcode.ui.contactqr.ContactQrActivity;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;

/* JADX INFO: renamed from: X.EwB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33748EwB extends C0I6 implements GM3, InterfaceC42854ItH {
    public Uri A00;
    public ImageView A01;
    public ViewPager A02;
    public C149676ha A04;
    public FWJ A0B;
    public E1L A0D;
    public ContactQrMyCodeFragment A0E;
    public QrScanCodeFragment A0F;
    public PagerSlidingTabStrip A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public C149676ha A0Q;
    public C149676ha A0R;
    public MaterialButtonToggleGroup A0S;
    public C224339vH A0T;
    public boolean A0U;
    public C0BN A05 = AbstractC466225p.A0d();
    public C16c A08 = AbstractC202198ro.A0c();
    public C22798A3f A09 = (C22798A3f) C00S.A03(2993);
    public C16200o4 A0A = (C16200o4) C00C.A02(4677);
    public InterfaceC001500s A03 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public C0FJ A06 = AbstractC466225p.A0k();
    public C0V3 A07 = AbstractC202168rl.A0s();
    public ER0 A0C = (ER0) C00S.A03(65542);
    public final InterfaceC001500s A0X = AbstractC465925m.A0E(115527);
    public final InterfaceC001500s A0W = C00C.A00(6285);
    public boolean A0J = false;
    public F1P A0P = F1P.A06;
    public final InterfaceC43043IwN A0V = new C36227FwN(this, 3);

    public static void A0X(EnumC98824do enumC98824do, F16 f16, AbstractActivityC33748EwB abstractActivityC33748EwB) {
        if (((ContactQrActivity) abstractActivityC33748EwB).A05) {
            FB2 fb2 = (FB2) abstractActivityC33748EwB.A0X.get();
            F1P f1p = abstractActivityC33748EwB.A0P;
            C000700h.A0A(f1p, 2);
            InterfaceC40091p4 interfaceC40091p4A7T = fb2.A00.A7T("wam_share_profile_action");
            if (interfaceC40091p4A7T.isSampled()) {
                interfaceC40091p4A7T.A8D(enumC98824do, "share_profile_action");
                interfaceC40091p4A7T.A8D(f16, "share_profile_surface");
                interfaceC40091p4A7T.A8D(f1p, "share_profile_entry_point");
                AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
                AbstractC52501NzT.A02(interfaceC40091p4A7T, C0O5.A01);
                AbstractC31901DxQ.A0r(interfaceC40091p4A7T);
            }
        }
    }

    public void A5K(boolean z) {
        ContactQrActivity contactQrActivity = (ContactQrActivity) this;
        contactQrActivity.CVQ(R.string._name_removed__res_0x7f121035);
        ((AbstractActivityC33748EwB) contactQrActivity).A0K = true;
        contactQrActivity.A01 = z;
        contactQrActivity.A00 = SystemClock.elapsedRealtime();
        if (contactQrActivity.A04) {
            ((AbstractActivityC03850Hw) contactQrActivity).A04.CJc(new RunnableC36674G8x(13, contactQrActivity, z));
            return;
        }
        C0JT c0jt = ((C0I0) contactQrActivity).A0B;
        new C36133Fur(AbstractC25329B9x.A0o(((AbstractActivityC33748EwB) contactQrActivity).A03), new C36558G4f(((C0I0) contactQrActivity).A08, ((C0I6) contactQrActivity).A05, contactQrActivity), c0jt).A00(z);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        this.A0I = false;
        super.onResume();
        if (!this.A0L || this.A0I) {
            return;
        }
        this.A0L = false;
        if (this.A0F != null) {
            this.A0B.A0j = false;
            QrScanCodeFragment qrScanCodeFragment = this.A0F;
            qrScanCodeFragment.A06 = null;
            QrScannerView qrScannerView = qrScanCodeFragment.A04;
            if (qrScannerView != null) {
                qrScannerView.A03();
            }
        }
    }

    public static int A03(AbstractActivityC33748EwB abstractActivityC33748EwB, int i) {
        boolean zA1a = AbstractC466125o.A1a(abstractActivityC33748EwB.A06);
        if (i == 0) {
            return !zA1a ? 1 : 0;
        }
        if (i != 1) {
            return -1;
        }
        return zA1a ? 1 : 0;
    }

    public static void A0Y(AbstractActivityC33748EwB abstractActivityC33748EwB) {
        if (abstractActivityC33748EwB.A0I) {
            abstractActivityC33748EwB.A0L = true;
            return;
        }
        abstractActivityC33748EwB.A0L = false;
        if (abstractActivityC33748EwB.A0F != null) {
            abstractActivityC33748EwB.A0B.A0j = false;
            QrScanCodeFragment qrScanCodeFragment = abstractActivityC33748EwB.A0F;
            qrScanCodeFragment.A06 = null;
            QrScannerView qrScannerView = qrScanCodeFragment.A04;
            if (qrScannerView != null) {
                qrScannerView.A03();
            }
        }
    }

    public static void A0Z(AbstractActivityC33748EwB abstractActivityC33748EwB) {
        C000700h.A0A(abstractActivityC33748EwB.A0W.get(), 1);
        if (abstractActivityC33748EwB.A0F != null) {
            if (abstractActivityC33748EwB.A07.A02("android.permission.CAMERA") == 0) {
                abstractActivityC33748EwB.A0F.A2G();
                return;
            }
            C149676ha c149676ha = abstractActivityC33748EwB.A0Q;
            if (c149676ha != null) {
                AAL aal = new AAL(abstractActivityC33748EwB);
                aal.A01 = R.drawable.ic_photo_camera_white_large;
                int[] iArr = {R.string._name_removed__res_0x7f124f7f};
                aal.A02 = R.string._name_removed__res_0x7f1230cb;
                aal.A0B = iArr;
                int[] iArr2 = {R.string._name_removed__res_0x7f124f7f};
                aal.A03 = R.string._name_removed__res_0x7f1230ca;
                aal.A09 = iArr2;
                aal.A03(new String[]{"android.permission.CAMERA"});
                aal.A06 = true;
                c149676ha.A03(aal.A01());
            }
        }
    }

    public static void A0a(AbstractActivityC33748EwB abstractActivityC33748EwB, int i) {
        MaterialButtonToggleGroup materialButtonToggleGroup = abstractActivityC33748EwB.A0S;
        if (materialButtonToggleGroup != null) {
            int i2 = R.id.contact_qr_segment_start;
            if (i == 1) {
                i2 = R.id.contact_qr_segment_end;
            }
            if (materialButtonToggleGroup.getCheckedButtonId() != i2) {
                MaterialButtonToggleGroup.A01(abstractActivityC33748EwB.A0S, i2, true);
                return;
            }
            return;
        }
        E1L e1l = abstractActivityC33748EwB.A0D;
        int i3 = 0;
        do {
            FD5 fd5 = e1l.A00[i3];
            fd5.A00.setSelected(AbstractC466225p.A1X(i3, i));
            i3++;
        } while (i3 < 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A5H() {
        F1P f1p;
        String stringExtra = getIntent().getStringExtra("share_profile_entry_point");
        if (stringExtra == null) {
            f1p = F1P.A06;
            break;
        }
        F1P[] f1pArrValues = F1P.values();
        int length = f1pArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                f1p = F1P.A06;
                break;
            }
            f1p = f1pArrValues[i];
            if (f1p.name().equals(stringExtra)) {
                break;
            } else {
                i++;
            }
        }
        this.A0P = f1p;
        AbstractC148916gD.A0X(this);
        ContactQrActivity contactQrActivity = (ContactQrActivity) this;
        boolean z = contactQrActivity.A05;
        int i2 = R.string._name_removed__res_0x7f121030;
        if (z) {
            i2 = R.string._name_removed__res_0x7f1234c1;
        }
        setTitle(contactQrActivity.getString(i2));
        setContentView(R.layout._name_removed__res_0x7f0e048e);
        Toolbar toolbar = (Toolbar) J2L.A0D(this, R.id.toolbar);
        C0FJ c0fj = this.A06;
        Drawable drawable = getResources().getDrawable(R.drawable.ic_arrow_back_white);
        AbstractC39381nr.A08(drawable, AbstractC466625t.A00(this, getResources(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e));
        AbstractC466625t.A1K(drawable, toolbar, c0fj);
        int i3 = R.string._name_removed__res_0x7f121030;
        if (z) {
            i3 = R.string._name_removed__res_0x7f1234c1;
        }
        toolbar.setTitle(contactQrActivity.getString(i3));
        ViewOnClickListenerC35394Fis.A01(toolbar, this, 33);
        setSupportActionBar(toolbar);
        this.A0T = new C224339vH();
        this.A02 = (ViewPager) J2L.A0D(this, R.id.contact_qr_pager);
        this.A0G = (PagerSlidingTabStrip) J2L.A0D(this, R.id.contact_qr_tab_strip);
        if (z) {
            this.A0S = (MaterialButtonToggleGroup) ((ViewStub) J2L.A0D(this, R.id.contact_qr_segmented_tabs_stub)).inflate();
            this.A0G.setVisibility(8);
        }
        ImageView imageView = (ImageView) J2L.A0D(this, R.id.contact_qr_preview);
        this.A01 = imageView;
        imageView.setImportantForAccessibility(2);
        FWJ fwjA00 = this.A0C.A00(A3j(), null, this, getIntent().getIntExtra("contact_surface", 3), false, true, getIntent().getBooleanExtra("from_ig_invite", false));
        this.A0B = fwjA00;
        fwjA00.A02 = true;
        E1L e1l = new E1L(getSupportFragmentManager(), this);
        this.A0D = e1l;
        this.A02.setAdapter(e1l);
        this.A02.A0K(new C32214E8r(this));
        MaterialButtonToggleGroup materialButtonToggleGroup = this.A0S;
        if (materialButtonToggleGroup == null) {
            this.A0G.setLayoutDirection(0);
            this.A0G.setViewPager(this.A02);
        } else {
            if (materialButtonToggleGroup.getChildCount() != 2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("setUpSegmentedTabs expects one button per tab but got ");
                sbA08.append(materialButtonToggleGroup.getChildCount());
                sbA08.append(" buttons for ");
                sbA08.append(2);
                throw AbstractC81813lk.A0Z(" tabs", sbA08);
            }
            materialButtonToggleGroup.setLayoutDirection(0);
            TextView textViewA09 = AbstractC465925m.A09(materialButtonToggleGroup, R.id.contact_qr_segment_start);
            TextView textViewA010 = AbstractC465925m.A09(materialButtonToggleGroup, R.id.contact_qr_segment_end);
            textViewA09.setText(this.A0D.A07(0));
            textViewA010.setText(this.A0D.A07(1));
            C0S4.A0a(textViewA09, new C151856mI(textViewA09, materialButtonToggleGroup, this, 0, 1));
            C0S4.A0a(textViewA010, new C151856mI(textViewA010, materialButtonToggleGroup, this, 1, 1));
            materialButtonToggleGroup.A06.add(new C35595Fm9(this, 0));
        }
        String stringExtra2 = getIntent().getStringExtra("qrcode");
        if (stringExtra2 != null) {
            this.A0U = true;
            A5L(stringExtra2, false, 5);
        }
        if (!this.A0U) {
            A5K(false);
        }
        boolean booleanExtra = getIntent().getBooleanExtra("scan", false);
        this.A0N = booleanExtra;
        boolean zA1R = AbstractC81763lf.A1R(c0fj);
        boolean z2 = zA1R;
        if (!booleanExtra) {
            z2 = !zA1R;
        }
        int i4 = !z2;
        this.A02.A0I(i4, false);
        A0a(this, i4);
        A0X(EnumC98824do.A06, A03(this, i4) == 1 ? F16.A01 : F16.A02, this);
        this.A0M = true;
    }

    public void A5I() {
        if (!this.A07.A0G()) {
            C149676ha c149676ha = this.A0R;
            if (c149676ha != null) {
                C00K.A05(this);
                int i = Build.VERSION.SDK_INT;
                int i2 = R.string._name_removed__res_0x7f12319c;
                if (i >= 30) {
                    i2 = R.string._name_removed__res_0x7f12319f;
                    if (i < 33) {
                        i2 = R.string._name_removed__res_0x7f12319e;
                    }
                }
                c149676ha.A03(AHF.A03(this, R.string._name_removed__res_0x7f12319d, i2, false));
                return;
            }
            return;
        }
        if (this.A0H == null) {
            com.whatsapp.infra.logging.Log.e("BaseQrActivity/shareFailed/noQr");
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f123c9f, 0);
            return;
        }
        ContactQrActivity contactQrActivity = (ContactQrActivity) this;
        contactQrActivity.CVQ(R.string._name_removed__res_0x7f121035);
        C125005hY c125005hY = (C125005hY) contactQrActivity.A02.get();
        String strA09 = c125005hY.A09(((AbstractActivityC33748EwB) contactQrActivity).A0H);
        String str = ((AbstractActivityC33748EwB) contactQrActivity).A0H;
        String strA05 = AnonymousClass000.A05("https://wa.me/qr/", str, AbstractC466625t.A18(str, 0));
        if (AbstractC466025n.A1b(C125005hY.A00(c125005hY), C59W.A03)) {
            strA05 = AnonymousClass000.A05("?s=", AbstractC466025n.A1b(C125005hY.A00(c125005hY), C59W.A00) ? "t" : "v", AnonymousClass000.A09(strA05));
        }
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) contactQrActivity).A04;
        C4QF c4qf = new C4QF(((C0I6) contactQrActivity).A03, ((C0I0) contactQrActivity).A0A, contactQrActivity, ((C0I0) contactQrActivity).A0B, AbstractC466525s.A0s(contactQrActivity, strA05, 1, 0, R.string._name_removed__res_0x7f121018));
        Bitmap[] bitmapArr = new Bitmap[1];
        C0DG c0dgAmB = ((C0I6) contactQrActivity).A03.AmB();
        C00K.A05(c0dgAmB);
        bitmapArr[0] = AbstractC34920Fb9.A01(c0dgAmB, contactQrActivity, strA09, contactQrActivity.getString(R.string._name_removed__res_0x7f12102e), ((C0I0) contactQrActivity).A08.A0Q().A02().getInt("privacy_profile_photo", 0) == 0);
        interfaceC016307s.CJR(c4qf, bitmapArr);
    }

    public void A5J(EnumC98824do enumC98824do) {
        A0X(enumC98824do, A03(this, this.A02.getCurrentItem()) == 1 ? F16.A01 : F16.A02, this);
    }

    public boolean A5L(String str, boolean z, int i) {
        if (this.A0B.A0j || this.A0K) {
            return false;
        }
        return this.A0B.A02(null, null, str, i, z, false);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        int iA03 = A03(this, this.A02.getCurrentItem());
        if (iA03 == 0) {
            menu.setGroupVisible(0, true);
            return true;
        }
        if (iA03 == 1) {
            menu.setGroupVisible(0, false);
        }
        return true;
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        this.A0T.A00(getWindow());
        super.onStop();
    }

    @Override // X.C0I0, X.ActivityC03770Ho
    public void A34(Fragment fragment) {
        super.A34(fragment);
        if (fragment instanceof ContactQrMyCodeFragment) {
            ContactQrMyCodeFragment contactQrMyCodeFragment = (ContactQrMyCodeFragment) fragment;
            this.A0E = contactQrMyCodeFragment;
            String str = this.A0H;
            if (str != null) {
                contactQrMyCodeFragment.A01 = str;
                contactQrMyCodeFragment.A2I();
                return;
            }
            return;
        }
        if (fragment instanceof QrScanCodeFragment) {
            this.A0F = (QrScanCodeFragment) fragment;
            ViewPager viewPager = this.A02;
            if (viewPager == null) {
                com.whatsapp.infra.logging.Log.e("BaseQrActivity/onAttachFragment/viewPagerNull");
            } else if (1 == viewPager.getCurrentItem()) {
                A0Z(this);
            }
        }
    }

    @Override // X.GM3
    public void BwJ() {
        if (ABW.A02(this)) {
            return;
        }
        if (this.A0U) {
            finish();
            return;
        }
        this.A01.setVisibility(8);
        this.A01.setImageBitmap(null);
        A0Y(this);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 3) {
            A0Y(this);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A0Q = C35459Fjw.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 16);
        this.A04 = C35459Fjw.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 17);
        this.A0R = C35459Fjw.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 18);
        A5H();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A0T.A01(getWindow(), ((C0I0) this).A09);
        this.A01.setVisibility(8);
        this.A01.setImageBitmap(null);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
        this.A0I = true;
    }
}
