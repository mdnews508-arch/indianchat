package X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrTabActivity;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;

/* JADX INFO: renamed from: X.Ew5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33747Ew5 extends C0I6 implements GNE, InterfaceC36911GJe {
    public IndiaUpiMyQrFragment A00;
    public E1M A01;
    public IndiaUpiScanQrCodeFragment A02;
    public GOS A03;
    public FYI A04;
    public String A05;
    public boolean A06;
    public C224339vH A07;
    public String A08;
    public final int A09;
    public final InterfaceC43043IwN A0E;
    public final String A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final C16c A0C = AbstractC202198ro.A0c();
    public final C22798A3f A0O = (C22798A3f) C00S.A03(2993);
    public final C35731he A0D = (C35731he) C00S.A03(16411);
    public final C16200o4 A0F = (C16200o4) C00C.A02(4677);
    public final C38351m9 A0B = (C38351m9) C00C.A02(16544);
    public final C19D A0J = AbstractC31894DxJ.A0r();
    public final C0V3 A0N = AbstractC202168rl.A0s();
    public final C18430s1 A0I = AbstractC31898DxN.A0a();
    public final C36345FyI A0H = AbstractC31898DxN.A0T();
    public final C36502G2a A0G = AbstractC31898DxN.A0Q();
    public final C05C A0A = AbstractC466025n.A0E();

    @Override // X.C0I0, X.ActivityC03770Ho
    public void A34(Fragment fragment) {
        C000700h.A0A(fragment, 0);
        super.A34(fragment);
        if (fragment instanceof IndiaUpiMyQrFragment) {
            this.A00 = (IndiaUpiMyQrFragment) fragment;
        } else if (fragment instanceof IndiaUpiScanQrCodeFragment) {
            IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) fragment;
            C000700h.A0A(indiaUpiScanQrCodeFragment, 0);
            this.A02 = indiaUpiScanQrCodeFragment;
        }
    }

    public final boolean A5K(Uri uri) {
        C000700h.A0A(uri, 0);
        if (!((C0I0) this).A04.A0w(10019) || !BM0()) {
            return false;
        }
        int i = C38351m9.A01(uri, this.A0B).A01;
        return i == 2 || i == 19;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.viewpager.widget.ViewPager] */
    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            if (i2 != 0) {
                AbstractC31899DxO.A1B(this);
                return;
            }
            E1M e1m = this.A01;
            if (e1m == null) {
                C000700h.A0H("qrPagerAdapter");
                throw null;
            }
            if (e1m.A00 == 2) {
                ((ViewPager) this.A0M.getValue()).A0I(((C0I0) this).A04.A0w(12944) ? 1 : AbstractC466125o.A1a(((AbstractActivityC03850Hw) this).A03), true);
                return;
            } else {
                finish();
                return;
            }
        }
        if (i != 203) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1 || this.A02 == null || intent == null) {
            return;
        }
        Uri data = intent.getData();
        if (data == null) {
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1216c2, 0);
            return;
        }
        CVQ(R.string._name_removed__res_0x7f12364b);
        A5H().A0L = true;
        AbstractC465925m.A1R(new EY0(data, this.A0F, this, A5H().A0F.getWidth(), A5H().A0F.getHeight()), ((AbstractActivityC03850Hw) this).A04, 0);
    }

    public final IndiaUpiScanQrCodeFragment A5H() {
        IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = this.A02;
        if (indiaUpiScanQrCodeFragment != null) {
            return indiaUpiScanQrCodeFragment;
        }
        C000700h.A0H("scanCodeFragment");
        throw null;
    }

    public final void A5I() {
        if (this.A02 != null) {
            int iA02 = this.A0N.A02("android.permission.CAMERA");
            IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragmentA5H = A5H();
            if (iA02 == 0) {
                indiaUpiScanQrCodeFragmentA5H.A2J();
                return;
            }
            indiaUpiScanQrCodeFragmentA5H.A2H();
            AAL aal = new AAL(this);
            aal.A01 = R.drawable.ic_photo_camera_white_large;
            int[] iArr = {R.string._name_removed__res_0x7f124f7f};
            aal.A02 = R.string._name_removed__res_0x7f1230d2;
            aal.A0B = iArr;
            int[] iArr2 = {R.string._name_removed__res_0x7f124f7f};
            aal.A03 = R.string._name_removed__res_0x7f1230d3;
            aal.A09 = iArr2;
            aal.A03(new String[]{"android.permission.CAMERA"});
            aal.A06 = true;
            CWN(aal.A01(), 1);
        }
    }

    public final void A5J(C34981FcC c34981FcC, Integer num, int i) {
        C36345FyI c36345FyI = this.A0H;
        C32776EWe c32776EWeA07 = c36345FyI.A07(Integer.valueOf(i), num, "scan_qr_code", AbstractC31898DxN.A0n(this));
        IndiaUpiQrTabActivity indiaUpiQrTabActivity = (IndiaUpiQrTabActivity) this;
        c32776EWeA07.A01 = Boolean.valueOf(indiaUpiQrTabActivity.A02.A0C());
        c32776EWeA07.A0a = this.A08;
        if (this.A0I.A0P()) {
            c34981FcC.A0D("qr_scan_session_id", this.A0K);
        }
        c36345FyI.A09(c32776EWeA07, C36514G2m.A00((Uri) indiaUpiQrTabActivity.getIntent().getParcelableExtra("actual_deep_link"), c34981FcC));
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A02 != null) {
            A5H().A2G();
        }
        super.onBackPressed();
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0D("qr_detection_result", "no_code");
        A5J(c34981FcCA00, 1, 1);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        C224339vH c224339vH = this.A07;
        if (c224339vH == null) {
            C000700h.A0H("brightnessController");
            throw null;
        }
        Window window = getWindow();
        C000700h.A06(window);
        c224339vH.A00(window);
        super.onStop();
    }

    public AbstractActivityC33747Ew5() {
        String strA0l = AbstractC466825v.A0l();
        this.A0K = strA0l;
        this.A09 = strA0l.hashCode();
        Integer num = C02S.A0C;
        this.A0M = GBY.A00(num, this, 31);
        this.A0L = GBY.A00(num, this, 32);
        this.A0E = new C36227FwN(this, 2);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [android.view.View, com.whatsapp.ui.coreui.PagerSlidingTabStrip] */
    /* JADX WARN: Type inference failed for: r0v23, types: [X.E1M] */
    /* JADX WARN: Type inference failed for: r1v11, types: [androidx.viewpager.widget.ViewPager] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        InterfaceC001000l interfaceC001000l;
        E1M e1m;
        ?? r2;
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(R.layout._name_removed__res_0x7f0e0a7a);
        this.A07 = new C224339vH();
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(R.string._name_removed__res_0x7f1238a4);
        }
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        this.A05 = getIntent().getStringExtra("extra_account_holder_name");
        this.A08 = getIntent().getStringExtra("extra_previous_screen");
        C0VM supportActionBar2 = getSupportActionBar();
        C00K.A05(supportActionBar2);
        supportActionBar2.A0W(true);
        if (((IndiaUpiQrTabActivity) this).A02.A0C()) {
            C18430s1 c18430s1 = this.A0I;
            if (BM0() && ((C18420s0) c18430s1).A02.A0w(16122)) {
                interfaceC001000l = this.A0L;
                AbstractC466925w.A1M(interfaceC001000l);
                e1m = new E1M(AbstractC466525s.A0K(this), this, 1);
            } else {
                interfaceC001000l = this.A0L;
                AbstractC466725u.A1K(interfaceC001000l, 0);
                if (supportActionBar != null) {
                    supportActionBar.A0M(R.string._name_removed__res_0x7f1238a4);
                }
                e1m = new E1M(AbstractC466525s.A0K(this), this, 2);
            }
        } else {
            interfaceC001000l = this.A0L;
            AbstractC466925w.A1M(interfaceC001000l);
            e1m = new E1M(AbstractC466525s.A0K(this), this, 1);
        }
        this.A01 = e1m;
        InterfaceC001000l interfaceC001000l2 = this.A0M;
        ViewPager viewPager = (ViewPager) interfaceC001000l2.getValue();
        E1M e1m2 = this.A01;
        if (e1m2 != null) {
            viewPager.setAdapter(e1m2);
            ((ViewPager) interfaceC001000l2.getValue()).A0K(new C32215E8s(supportActionBar, this));
            int intExtra = getIntent().getIntExtra("extra_initial_qr_tab", 0);
            if (!((C0I0) this).A04.A0w(12944)) {
                boolean zA1a = AbstractC466125o.A1a(((AbstractActivityC03850Hw) this).A03);
                if (intExtra == 0) {
                    r2 = zA1a;
                    r2 = !zA1a;
                } else if (intExtra != 1) {
                    r2 = -1;
                }
            } else if (intExtra == 0) {
                r2 = 0;
            } else if (intExtra == 1) {
                r2 = 1;
            } else {
                r2 = -1;
            }
            ?? r1 = (ViewPager) interfaceC001000l2.getValue();
            ?? r0 = (PagerSlidingTabStrip) interfaceC001000l.getValue();
            r0.setLayoutDirection(0);
            r0.setViewPager(r1);
            r1.A0I(r2, false);
            ?? r3 = this.A01;
            if (r3 != 0) {
                r3.A0M(r2);
                A5J(C34981FcC.A02(null), null, 0);
                return;
            }
        }
        C000700h.A0H("qrPagerAdapter");
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 744680319);
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (this.A02 != null) {
            A5H().A2G();
        }
        C34981FcC c34981FcCA01 = C34981FcC.A01(zA1R ? 1 : 0);
        c34981FcCA01.A0D("qr_detection_result", "no_code");
        A5J(c34981FcCA01, AbstractC466125o.A14(), 1);
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        C224339vH c224339vH = this.A07;
        if (c224339vH == null) {
            C000700h.A0H("brightnessController");
            throw null;
        }
        C0AO c0ao = ((C0I0) this).A09;
        C000700h.A05(c0ao);
        Window window = getWindow();
        C000700h.A06(window);
        c224339vH.A01(window, c0ao);
    }
}
