package com.whatsapp.contact.ui.quickcontact;

import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC06870Uf;
import X.AbstractC148876g9;
import X.AbstractC148916gD;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC34683FSw;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC63592vJ;
import X.AnonymousClass074;
import X.AnonymousClass172;
import X.AnonymousClass379;
import X.BA0;
import X.BA1;
import X.BA5;
import X.BEC;
import X.BSO;
import X.C001800w;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02240Al;
import X.C04870Ly;
import X.C06180Rb;
import X.C07250Vr;
import X.C08D;
import X.C0BN;
import X.C0DF;
import X.C0FG;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0K0;
import X.C0TQ;
import X.C0TS;
import X.C0TT;
import X.C0W1;
import X.C0W3;
import X.C0XV;
import X.C13250j3;
import X.C13U;
import X.C15540my;
import X.C15870nV;
import X.C16760oz;
import X.C16E;
import X.C18B;
import X.C18K;
import X.C1AQ;
import X.C1AV;
import X.C1M3;
import X.C1MW;
import X.C1NK;
import X.C27301Gs;
import X.C28700Ci3;
import X.C29710CzU;
import X.C29U;
import X.C2C;
import X.C2E;
import X.C2WQ;
import X.C30096DFr;
import X.C30712DbX;
import X.C30713DbY;
import X.C31905DxU;
import X.C31944Dy7;
import X.C34997FcS;
import X.C35512Fkn;
import X.C35Q;
import X.C3IW;
import X.C57992hC;
import X.C58002hD;
import X.CD4;
import X.CD7;
import X.D1I;
import X.D24;
import X.D3W;
import X.D7Q;
import X.DC2;
import X.DD1;
import X.DD2;
import X.DHC;
import X.F5D;
import X.InterfaceC001500s;
import X.InterfaceC04320Jt;
import X.InterfaceC04650Lc;
import X.InterfaceC07410Wh;
import X.InterfaceC21570xM;
import X.InterfaceC21650xU;
import X.InterfaceC27241Gm;
import X.InterfaceC31541DrF;
import X.InterfaceC37491kj;
import X.InterfaceC80053io;
import X.InterfaceC80063ip;
import X.J2W;
import X.RunnableC30925Df3;
import X.ViewOnTouchListenerC29889D7a;
import X.ViewOnTouchListenerC29891D7c;
import X.ViewTreeObserverOnGlobalLayoutListenerC29893D7e;
import android.animation.ValueAnimator;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.contact.ui.util.FloatingChildLayout;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;

/* JADX INFO: loaded from: classes7.dex */
public class QuickContactActivity extends C0I6 implements InterfaceC31541DrF {
    public View A00;
    public ViewStub A01;
    public ImageView A02;
    public D1I A0L;
    public FloatingChildLayout A0M;
    public C0DF A0Y;
    public C1M3 A0Z;
    public C2E A0a;
    public C2C A0b;
    public C31905DxU A0i;
    public WaImageButton A0k;
    public C0TT A0l;
    public C0TT A0m;
    public C0TT A0n;
    public C0TT A0o;
    public C0TT A0p;
    public C0TT A0q;
    public WDSProfileVideo A0t;
    public String A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public C57992hC A14;
    public C58002hD A15;
    public GroupJid A1A;
    public C0TT A1C;
    public C34997FcS A1D;
    public D24 A0G = null;
    public InterfaceC001500s A0C = C00C.A00(98396);
    public C016207r A0R = AbstractC466225p.A0a();
    public InterfaceC001500s A0A = AbstractC465925m.A0E(2940);
    public C18B A1B = (C18B) C00S.A03(2936);
    public C29U A0d = (C29U) C00S.A03(2935);
    public C3IW A0c = (C3IW) C00S.A03(2979);
    public C0FZ A0W = AbstractC466225p.A0h();
    public C0W3 A0J = BA0.A0B();
    public InterfaceC001500s A07 = C00C.A00(5711);
    public C0BN A19 = AbstractC466225p.A0d();
    public C0FG A0S = (C0FG) C00C.A02(54);
    public InterfaceC37491kj A0I = BA0.A09();
    public C0XV A17 = (C0XV) C00C.A02(3204);
    public J2W A0g = (J2W) C00C.A02(6131);
    public C0W1 A0K = (C0W1) C00C.A02(2573);
    public C1AQ A0r = AbstractC202198ro.A0g();
    public final C13250j3 A1H = AbstractC466725u.A0H();
    public InterfaceC04320Jt A0X = AbstractC466225p.A0i();
    public C15540my A0N = AbstractC466225p.A0P();
    public AnonymousClass172 A0T = (AnonymousClass172) C00C.A02(4269);
    public InterfaceC001500s A0y = C00C.A00(3190);
    public C0K0 A18 = AbstractC466225p.A0O();
    public Optional A13 = C00S.A01(400);
    public InterfaceC001500s A0z = C00C.A00(4947);
    public BusinessProfileManager A0H = (BusinessProfileManager) C00S.A03(5709);
    public InviteContactUtils A0e = (InviteContactUtils) C00C.A02(33385);
    public C27301Gs A0s = (C27301Gs) C00C.A02(1285);
    public InterfaceC001500s A09 = C00C.A00(2488);
    public C16760oz A16 = (C16760oz) C00C.A02(3179);
    public final InterfaceC001500s A1F = C00C.A00(3561);
    public InterfaceC001500s A08 = C00C.A00(4016);
    public C18K A0f = BA0.A0X();
    public final InterfaceC27241Gm A1G = (InterfaceC27241Gm) C00S.A03(2245);
    public C15870nV A0U = AbstractC466225p.A0f();
    public InterfaceC001500s A11 = C00C.A00(4274);
    public C1MW A0P = (C1MW) C00C.A02(5586);
    public final InterfaceC001500s A1E = C00C.A00(5585);
    public C1AV A0O = (C1AV) C00C.A02(5584);
    public C13U A0j = (C13U) C00S.A03(5754);
    public BEC A0Q = AbstractC466225p.A0Z();
    public C16E A0V = (C16E) C00C.A02(5820);
    public InterfaceC001500s A0B = C00C.A00(5739);
    public InterfaceC001500s A0D = C00C.A00(2638);
    public InterfaceC001500s A0E = C00C.A00(2624);
    public InterfaceC001500s A10 = C00C.A00(33167);
    public Optional A0F = C00S.A01(368);
    public InterfaceC001500s A06 = AbstractC465925m.A0E(2145);
    public InterfaceC001500s A04 = AbstractC465925m.A0E(2343);
    public InterfaceC001500s A03 = AbstractC465925m.A0E(2353);
    public InterfaceC001500s A05 = AbstractC465925m.A0E(33494);
    public C29710CzU A0h = (C29710CzU) C00S.A03(49923);
    public InterfaceC001500s A12 = C00C.A00(3083);
    public final InterfaceC001500s A1I = C00C.A00(33389);
    public final InterfaceC07410Wh A1L = new C30096DFr(this, 5);
    public final InterfaceC21570xM A1M = new DHC(this, 0);
    public final InterfaceC21650xU A1K = new DD1(this, 1);
    public final InterfaceC04650Lc A1J = new DD2(this, 3);

    public static void A0w(QuickContactActivity quickContactActivity, boolean z) {
        if (z) {
            FloatingChildLayout floatingChildLayout = quickContactActivity.A0M;
            if (floatingChildLayout.A01 == 1) {
                floatingChildLayout.A01 = 3;
                ValueAnimator valueAnimator = floatingChildLayout.A08;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(127, 0);
                    floatingChildLayout.A08 = valueAnimatorOfInt;
                    D3W.A00(valueAnimatorOfInt, floatingChildLayout, 7);
                    floatingChildLayout.A08.setDuration(floatingChildLayout.A0C).start();
                } else {
                    floatingChildLayout.A08.reverse();
                }
            }
            FloatingChildLayout floatingChildLayout2 = quickContactActivity.A0M;
            RunnableC30925Df3 runnableC30925Df3 = new RunnableC30925Df3(quickContactActivity, 40);
            int i = floatingChildLayout2.A03;
            if (i == 1 || i == 2) {
                floatingChildLayout2.A03 = 3;
                View view = floatingChildLayout2.A0A;
                if (view != null) {
                    view.invalidate();
                }
                FloatingChildLayout.A00(floatingChildLayout2, runnableC30925Df3, true);
                return;
            }
        }
        quickContactActivity.finish();
        quickContactActivity.overridePendingTransition(0, 0);
    }

    public static void A0y(C0TT c0tt, boolean z) {
        View viewA05 = AbstractC466025n.A05(c0tt, 0);
        viewA05.setEnabled(z);
        viewA05.setAlpha(z ? 1.0f : 0.4f);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0w(this, true);
    }

    public static void A0X(QuickContactActivity quickContactActivity) {
        D24 d24A00 = quickContactActivity.A0G;
        if (d24A00 == null) {
            d24A00 = ((BSO) quickContactActivity.A05.get()).A00(quickContactActivity);
            quickContactActivity.A0G = d24A00;
            d24A00.A00 = new DC2(quickContactActivity, 4);
        }
        d24A00.A0A(new C2WQ(true), 21);
    }

    public static void A0Y(final QuickContactActivity quickContactActivity) {
        if (quickContactActivity.A0b != null) {
            InterfaceC001500s interfaceC001500s = quickContactActivity.A0z;
            C2E c2eA04 = AbstractC25329B9x.A0H(interfaceC001500s).A04(quickContactActivity.A0b.A04());
            if (c2eA04 != null) {
                quickContactActivity.A0a = c2eA04;
                return;
            }
            C57992hC c57992hC = new C57992hC(interfaceC001500s, new InterfaceC80053io() { // from class: X.DCh
                @Override // X.InterfaceC80053io
                public final void BZu(C2E c2e) {
                    QuickContactActivity quickContactActivity2 = this.A00;
                    quickContactActivity2.A0a = c2e;
                    D1I.A02(quickContactActivity2);
                }
            }, quickContactActivity.A0b.A04());
            quickContactActivity.A14 = c57992hC;
            ((AbstractActivityC03850Hw) quickContactActivity).A04.CJb(c57992hC, new Void[0]);
        }
    }

    public static void A0Z(QuickContactActivity quickContactActivity) {
        C13250j3 c13250j3 = quickContactActivity.A1H;
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(quickContactActivity.getIntent().getStringExtra("jid"));
        C00K.A05(abstractC02700CiA0k);
        C0DF c0dfA09 = c13250j3.A09(abstractC02700CiA0k);
        quickContactActivity.A0Y = c0dfA09;
        quickContactActivity.A0Z = AbstractC466225p.A0m(c0dfA09);
        quickContactActivity.A1A = GroupJid.Companion.A03(quickContactActivity.getIntent().getStringExtra("gjid"));
    }

    public static void A0a(QuickContactActivity quickContactActivity) {
        if (quickContactActivity.A0Y.A0I() && quickContactActivity.A0Y.A0N()) {
            C15870nV c15870nV = quickContactActivity.A0U;
            C1M3 c1m3 = quickContactActivity.A0Z;
            C00K.A05(c1m3);
            if (!c15870nV.A0j(c1m3)) {
                quickContactActivity.BP8(R.string._name_removed__res_0x7f1218ec);
                return;
            }
        }
        if ((quickContactActivity.A0R.A0Y(17167) != 1 || quickContactActivity.A0Y.A0A) && !quickContactActivity.A0x) {
            AbstractC02700Ci abstractC02700CiA09 = quickContactActivity.A0Y.A09();
            C00K.A05(abstractC02700CiA09);
            String stringExtra = quickContactActivity.getIntent().getStringExtra("transition_name");
            if (stringExtra == null) {
                stringExtra = new C31944Dy7(quickContactActivity).A01(R.string._name_removed__res_0x7f12525f);
            }
            boolean z = Build.VERSION.SDK_INT >= 24;
            int intExtra = quickContactActivity.getIntent().getIntExtra("status_bar_color", BA5.A00(quickContactActivity, AbstractC39171nW.A00(quickContactActivity)));
            int intExtra2 = quickContactActivity.getIntent().getIntExtra("navigation_bar_color", AbstractC466125o.A01(quickContactActivity, R.attr._name_removed__res_0x7f040488, R.color._name_removed__res_0x7f06033f));
            C1NK.A05(quickContactActivity.A02, stringExtra);
            quickContactActivity.startActivity(C18B.A00(quickContactActivity.getApplicationContext(), abstractC02700CiA09, stringExtra, z ? 0.5f : 0.0f, quickContactActivity.getWindow().getStatusBarColor(), intExtra, quickContactActivity.getWindow().getNavigationBarColor(), intExtra2, false), F5D.A00(quickContactActivity, quickContactActivity.A02, stringExtra));
            if (z) {
                A0w(quickContactActivity, false);
            } else {
                AbstractC466225p.A06().postDelayed(new RunnableC30925Df3(quickContactActivity, 41), quickContactActivity.getResources().getInteger(android.R.integer.config_mediumAnimTime));
            }
        }
    }

    public static int A03(QuickContactActivity quickContactActivity) {
        return AbstractC148876g9.A04(quickContactActivity.getIntent(), "profile_entry_point") == 6 ? 75 : 7;
    }

    public static void A0i(QuickContactActivity quickContactActivity, int i) {
        if (AbstractC148876g9.A04(quickContactActivity.getIntent(), "profile_entry_point") == 4) {
            GroupJid groupJid = quickContactActivity.A1A;
            ((AnonymousClass379) quickContactActivity.A10.get()).A00(quickContactActivity.A1A, AbstractC465925m.A16(groupJid != null ? quickContactActivity.A0U.A0B.A0A(groupJid) : 0), null, i, 7, false);
        }
    }

    public static void A0v(QuickContactActivity quickContactActivity, UserJid userJid, boolean z, boolean z2) {
        if (quickContactActivity.isFinishing() || quickContactActivity.isDestroyed()) {
            return;
        }
        AbstractC465925m.A0E(2784).get();
        quickContactActivity.CUq(AbstractC63592vJ.A00(userJid, null, null, A03(quickContactActivity), z, false, z2), "CapiCallingConfirmationBottomSheetDialogFragment");
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 78318969;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        AbstractC148916gD.A0x(c02240AlA3I, this);
        return c02240AlA3I;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3o() {
        super.A3o();
        if (!AnonymousClass074.A09() || this.A1D == null) {
            return;
        }
        try {
            registerScreenCaptureCallback(getMainExecutor(), this.A1D);
        } catch (IllegalStateException e) {
            this.A1D = null;
            Log.e(e);
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 158) {
            if (AbstractC25329B9x.A0Z(this.A12).A0F()) {
                ((C0I0) this).A0B.CJe(new RunnableC30925Df3(this, 43));
            } else {
                ((C28700Ci3) this.A0C.get()).A01(77, AbstractC148876g9.A16());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x021d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0229  */
    /* JADX WARN: Code duplicated, block: B:26:0x0269  */
    /* JADX WARN: Code duplicated, block: B:29:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:32:0x02e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:35:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:37:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:38:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:51:0x0343  */
    /* JADX WARN: Code duplicated, block: B:52:0x0345  */
    /* JADX WARN: Code duplicated, block: B:54:0x034b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0351  */
    /* JADX WARN: Code duplicated, block: B:57:0x035b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0387  */
    /* JADX WARN: Code duplicated, block: B:62:0x0391  */
    /* JADX WARN: Code duplicated, block: B:70:0x03ca  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Rect sourceBounds;
        AbstractC02700Ci abstractC02700CiA0q;
        Optional optional;
        UserJid userJidA0r;
        int intExtra;
        FloatingChildLayout floatingChildLayout;
        getWindow().requestFeature(12);
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f124d79);
        Intent intent = getIntent();
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().setStatusBarColor(AbstractC06870Uf.A03(1.0f, intent.getIntExtra("status_bar_color", BA5.A00(this, AbstractC39171nW.A00(this))), 2130706432));
        if (AnonymousClass074.A03()) {
            getWindow().setNavigationBarColor(AbstractC06870Uf.A03(1.0f, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040488, R.color._name_removed__res_0x7f06033f), 2130706432));
        }
        getWindow().setFlags(131072, 131072);
        A0Z(this);
        this.A0w = AbstractC466125o.A1Z(this.A0Y, ((C0I6) this).A03);
        D1I d1i = new D1I(this);
        this.A0L = d1i;
        d1i.A00.setContentView(R.layout._name_removed__res_0x7f0e1056);
        C016207r c016207r = this.A0R;
        int iA0Y = c016207r.A0Y(17167);
        int i = R.id.invite_btn;
        if (iA0Y == 1) {
            i = R.id.invite_btn_wds;
        }
        C0TT c0ttA0a = BA1.A0a(this, i);
        this.A0m = c0ttA0a;
        C30712DbX.A00(c0ttA0a, 9);
        this.A02 = (ImageView) findViewById(R.id.picture);
        this.A01 = (ViewStub) findViewById(R.id.quick_contact_profile_video_stub);
        this.A1C = BA1.A0a(this, R.id.group_face_pile);
        this.A00 = findViewById(R.id.message_btn);
        this.A0k = (WaImageButton) findViewById(R.id.audio_call_btn);
        this.A0p = BA1.A0a(this, R.id.video_call_btn);
        this.A0q = BA1.A0a(this, R.id.voice_chat_btn);
        this.A0l = BA1.A0a(this, R.id.call_picker_btn);
        this.A0n = BA1.A0a(this, R.id.join_call_btn);
        this.A0o = BA1.A0a(this, R.id.action_search_chat);
        if (this.A0Z != null && this.A0L.A06()) {
            C16760oz c16760oz = this.A16;
            if (c16760oz.A09(this.A0Z)) {
                this.A0b = c16760oz.A02(this.A0Z);
                A0Y(this);
            } else {
                C58002hD c58002hD = new C58002hD(new InterfaceC80063ip() { // from class: X.DCi
                    @Override // X.InterfaceC80063ip
                    public final void Bn9(C2C c2c) {
                        QuickContactActivity quickContactActivity = this.A00;
                        if (c2c != null) {
                            quickContactActivity.A0b = c2c;
                            QuickContactActivity.A0Y(quickContactActivity);
                            D1I.A02(quickContactActivity);
                        }
                    }
                }, c16760oz, this.A0Z);
                this.A15 = c58002hD;
                ((AbstractActivityC03850Hw) this).A04.CJb(c58002hD, new Void[0]);
            }
        }
        this.A0x = getIntent().getBooleanExtra("is_non_wa_non_contact", false);
        D1I d1i2 = this.A0L;
        QuickContactActivity quickContactActivity = d1i2.A00;
        UXLog.setOnClickListener(quickContactActivity.A00, D7Q.A00(d1i2, 31), 451731838);
        quickContactActivity.A0k.setOnTouchListener(new ViewOnTouchListenerC29891D7c(0.2f, 0.0f, 0.2f, 0.0f));
        WaImageButton waImageButton = quickContactActivity.A0k;
        AbstractC017108c.A00(quickContactActivity.A3j(), 2120);
        UXLog.setOnClickListener(waImageButton, new CD7(1, quickContactActivity, false), 1985461332);
        C30713DbY.A00(quickContactActivity.A0p, d1i2, 28);
        C0TT c0tt = quickContactActivity.A0p;
        AbstractC017108c.A00(quickContactActivity.A3j(), 2120);
        c0tt.A06(new CD7(1, quickContactActivity, true));
        C30713DbY.A00(quickContactActivity.A0q, d1i2, 29);
        quickContactActivity.A0q.A06(new CD4(quickContactActivity, 18));
        C30713DbY.A00(quickContactActivity.A0l, d1i2, 30);
        quickContactActivity.A0l.A06(D7Q.A00(d1i2, 32));
        quickContactActivity.A0n.A06(D7Q.A00(d1i2, 27));
        C30713DbY.A00(quickContactActivity.A0o, d1i2, 27);
        quickContactActivity.A0o.A06(D7Q.A00(d1i2, 28));
        d1i2.A03();
        d1i2.A04();
        UXLog.setOnClickListener(quickContactActivity.findViewById(R.id.info_btn), D7Q.A00(d1i2, 29), -1501847534);
        if (!quickContactActivity.A0x) {
            C0DF c0df = quickContactActivity.A0Y;
            if (!c0df.A0A && !c0df.A0N() && !quickContactActivity.A0Y.A0J()) {
                AbstractC202178rm.A1S(quickContactActivity, R.id.buttons, 8);
                if (quickContactActivity.A0Y.A02 != null) {
                }
                quickContactActivity.A0m.A06(D7Q.A00(d1i2, 30));
                d1i2.A05();
                FloatingChildLayout floatingChildLayout2 = (FloatingChildLayout) findViewById(R.id.floating_layout);
                this.A0M = floatingChildLayout2;
                floatingChildLayout2.A09 = new ViewOnTouchListenerC29889D7a(this, 8);
                floatingChildLayout2.setImportantForAccessibility(2);
                int intExtra2 = getIntent().getIntExtra("position_top", getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070c40));
                sourceBounds = intent.getSourceBounds();
                this.A0M.A07 = intExtra2;
                if (sourceBounds != null) {
                    intExtra = getIntent().getIntExtra("animation_style", 2);
                    if (intExtra == 1) {
                        DisplayMetrics displayMetrics = new DisplayMetrics();
                        AbstractC25331B9z.A08(this).getMetrics(displayMetrics);
                        int i2 = displayMetrics.heightPixels;
                        int i3 = displayMetrics.widthPixels;
                        int iMin = Math.min(i3 / 4, i2 / 4);
                        int i4 = (i2 - iMin) / 2;
                        sourceBounds.top = i4;
                        sourceBounds.bottom = i4 + iMin;
                        int i5 = (i3 - iMin) / 2;
                        sourceBounds.left = i5;
                        sourceBounds.right = i5 + iMin;
                        this.A0M.setChildTargetScreen(sourceBounds);
                        FloatingChildLayout floatingChildLayout3 = this.A0M;
                        floatingChildLayout3.A05 = 0;
                        floatingChildLayout3.A00 = 0.0f;
                    } else {
                        this.A0M.setChildTargetScreen(sourceBounds);
                        floatingChildLayout = this.A0M;
                        if (intExtra == 2) {
                            floatingChildLayout.A05 = 1;
                        } else {
                            floatingChildLayout.A05 = 2;
                        }
                    }
                }
                if (getIntent().getBooleanExtra("show_get_direction", false)) {
                    C0TT c0ttA0a2 = BA1.A0a(this, R.id.direction_btn);
                    C30713DbY.A00(c0ttA0a2, this, 26);
                    c0ttA0a2.A05(0);
                }
                UXLog.setOnClickListener(this.A02, D7Q.A00(this, 26), -447559100);
                C07250Vr.A06(this.A02, R.string._name_removed__res_0x7f1241b6);
                this.A0v = true;
                FloatingChildLayout floatingChildLayout4 = this.A0M;
                floatingChildLayout4.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC29893D7e(new RunnableC30925Df3(this, 46), floatingChildLayout4, 3));
                this.A18.A0F(this, this.A1L);
                if (this.A0Y.A0N()) {
                    AbstractC465925m.A0t(this.A11).A0F(this, this.A1M);
                }
                AbstractC465925m.A0t(this.A0y).A0F(this, this.A1K);
                this.A17.A0F(this, this.A1J);
                abstractC02700CiA0q = AbstractC466125o.A0q(this.A0Y);
                optional = this.A13;
                if (optional.isPresent()) {
                    if (abstractC02700CiA0q != null) {
                        optional.get();
                        throw AbstractC465925m.A17("initSmbLabelScroller");
                    }
                    AbstractC202178rm.A1S(this, R.id.quick_contact_divider, 8);
                } else if (abstractC02700CiA0q != null) {
                    userJidA0r = AbstractC465925m.A0r(abstractC02700CiA0q);
                    if (userJidA0r == null) {
                        Log.e("UserJid should not be null");
                    } else {
                        C13U c13u = this.A0j;
                        if (!c016207r.A0w(26583)) {
                            abstractC02700CiA0q = null;
                        }
                        C31905DxU c31905DxU = (C31905DxU) new C04870Ly(AbstractC34683FSw.A00(abstractC02700CiA0q, c13u), this).A00(C31905DxU.class);
                        this.A0i = c31905DxU;
                        getLifecycle().A05(c31905DxU);
                        this.A0i.A0f(userJidA0r).A08(this, new C35512Fkn(this, 22));
                    }
                }
                if (!this.A0w && !((C06180Rb) this.A04.get()).A04(this.A0Y.A09()) && !this.A0Y.A0N() && this.A0Y.A0I()) {
                    ((C35Q) this.A1I.get()).A00(getWindow());
                    if (AnonymousClass074.A09()) {
                        this.A1D = new C34997FcS(this, this.A19, this.A0Y, 1);
                    }
                }
                A3V(((C0I0) this).A00, ((C0I0) this).A0B);
            }
            AbstractC202178rm.A1S(quickContactActivity, R.id.buttons, 0);
            quickContactActivity.A0m.A05(8);
            quickContactActivity.A0m.A06(D7Q.A00(d1i2, 30));
            d1i2.A05();
            FloatingChildLayout floatingChildLayout5 = (FloatingChildLayout) findViewById(R.id.floating_layout);
            this.A0M = floatingChildLayout5;
            floatingChildLayout5.A09 = new ViewOnTouchListenerC29889D7a(this, 8);
            floatingChildLayout5.setImportantForAccessibility(2);
            int intExtra3 = getIntent().getIntExtra("position_top", getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070c40));
            sourceBounds = intent.getSourceBounds();
            this.A0M.A07 = intExtra3;
            if (sourceBounds != null) {
                intExtra = getIntent().getIntExtra("animation_style", 2);
                if (intExtra == 1) {
                    DisplayMetrics displayMetrics2 = new DisplayMetrics();
                    AbstractC25331B9z.A08(this).getMetrics(displayMetrics2);
                    int i6 = displayMetrics2.heightPixels;
                    int i7 = displayMetrics2.widthPixels;
                    int iMin2 = Math.min(i7 / 4, i6 / 4);
                    int i8 = (i6 - iMin2) / 2;
                    sourceBounds.top = i8;
                    sourceBounds.bottom = i8 + iMin2;
                    int i9 = (i7 - iMin2) / 2;
                    sourceBounds.left = i9;
                    sourceBounds.right = i9 + iMin2;
                    this.A0M.setChildTargetScreen(sourceBounds);
                    FloatingChildLayout floatingChildLayout6 = this.A0M;
                    floatingChildLayout6.A05 = 0;
                    floatingChildLayout6.A00 = 0.0f;
                } else {
                    this.A0M.setChildTargetScreen(sourceBounds);
                    floatingChildLayout = this.A0M;
                    if (intExtra == 2) {
                        floatingChildLayout.A05 = 1;
                    } else {
                        floatingChildLayout.A05 = 2;
                    }
                }
            }
            if (getIntent().getBooleanExtra("show_get_direction", false)) {
                C0TT c0ttA0a3 = BA1.A0a(this, R.id.direction_btn);
                C30713DbY.A00(c0ttA0a3, this, 26);
                c0ttA0a3.A05(0);
            }
            UXLog.setOnClickListener(this.A02, D7Q.A00(this, 26), -447559100);
            C07250Vr.A06(this.A02, R.string._name_removed__res_0x7f1241b6);
            this.A0v = true;
            FloatingChildLayout floatingChildLayout7 = this.A0M;
            floatingChildLayout7.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC29893D7e(new RunnableC30925Df3(this, 46), floatingChildLayout7, 3));
            this.A18.A0F(this, this.A1L);
            if (this.A0Y.A0N()) {
                AbstractC465925m.A0t(this.A11).A0F(this, this.A1M);
            }
            AbstractC465925m.A0t(this.A0y).A0F(this, this.A1K);
            this.A17.A0F(this, this.A1J);
            abstractC02700CiA0q = AbstractC466125o.A0q(this.A0Y);
            optional = this.A13;
            if (optional.isPresent()) {
                if (abstractC02700CiA0q != null) {
                    optional.get();
                    throw AbstractC465925m.A17("initSmbLabelScroller");
                }
                AbstractC202178rm.A1S(this, R.id.quick_contact_divider, 8);
            } else if (abstractC02700CiA0q != null) {
                userJidA0r = AbstractC465925m.A0r(abstractC02700CiA0q);
                if (userJidA0r == null) {
                    Log.e("UserJid should not be null");
                } else {
                    C13U c13u2 = this.A0j;
                    if (!c016207r.A0w(26583)) {
                        abstractC02700CiA0q = null;
                    }
                    C31905DxU c31905DxU2 = (C31905DxU) new C04870Ly(AbstractC34683FSw.A00(abstractC02700CiA0q, c13u2), this).A00(C31905DxU.class);
                    this.A0i = c31905DxU2;
                    getLifecycle().A05(c31905DxU2);
                    this.A0i.A0f(userJidA0r).A08(this, new C35512Fkn(this, 22));
                }
            }
            if (!this.A0w) {
                ((C35Q) this.A1I.get()).A00(getWindow());
                if (AnonymousClass074.A09()) {
                    this.A1D = new C34997FcS(this, this.A19, this.A0Y, 1);
                }
            }
            A3V(((C0I0) this).A00, ((C0I0) this).A0B);
        }
        AbstractC202178rm.A1S(quickContactActivity, R.id.buttons, 8);
        quickContactActivity.A0m.A05(0);
        quickContactActivity.A0m.A06(D7Q.A00(d1i2, 30));
        d1i2.A05();
        FloatingChildLayout floatingChildLayout8 = (FloatingChildLayout) findViewById(R.id.floating_layout);
        this.A0M = floatingChildLayout8;
        floatingChildLayout8.A09 = new ViewOnTouchListenerC29889D7a(this, 8);
        floatingChildLayout8.setImportantForAccessibility(2);
        int intExtra4 = getIntent().getIntExtra("position_top", getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070c40));
        sourceBounds = intent.getSourceBounds();
        this.A0M.A07 = intExtra4;
        if (sourceBounds != null) {
            intExtra = getIntent().getIntExtra("animation_style", 2);
            if (intExtra == 1) {
                DisplayMetrics displayMetrics3 = new DisplayMetrics();
                AbstractC25331B9z.A08(this).getMetrics(displayMetrics3);
                int i10 = displayMetrics3.heightPixels;
                int i11 = displayMetrics3.widthPixels;
                int iMin3 = Math.min(i11 / 4, i10 / 4);
                int i12 = (i10 - iMin3) / 2;
                sourceBounds.top = i12;
                sourceBounds.bottom = i12 + iMin3;
                int i13 = (i11 - iMin3) / 2;
                sourceBounds.left = i13;
                sourceBounds.right = i13 + iMin3;
                this.A0M.setChildTargetScreen(sourceBounds);
                FloatingChildLayout floatingChildLayout9 = this.A0M;
                floatingChildLayout9.A05 = 0;
                floatingChildLayout9.A00 = 0.0f;
            } else {
                this.A0M.setChildTargetScreen(sourceBounds);
                floatingChildLayout = this.A0M;
                if (intExtra == 2) {
                    floatingChildLayout.A05 = 1;
                } else {
                    floatingChildLayout.A05 = 2;
                }
            }
        }
        if (getIntent().getBooleanExtra("show_get_direction", false)) {
            C0TT c0ttA0a4 = BA1.A0a(this, R.id.direction_btn);
            C30713DbY.A00(c0ttA0a4, this, 26);
            c0ttA0a4.A05(0);
        }
        UXLog.setOnClickListener(this.A02, D7Q.A00(this, 26), -447559100);
        C07250Vr.A06(this.A02, R.string._name_removed__res_0x7f1241b6);
        this.A0v = true;
        FloatingChildLayout floatingChildLayout10 = this.A0M;
        floatingChildLayout10.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC29893D7e(new RunnableC30925Df3(this, 46), floatingChildLayout10, 3));
        this.A18.A0F(this, this.A1L);
        if (this.A0Y.A0N()) {
            AbstractC465925m.A0t(this.A11).A0F(this, this.A1M);
        }
        AbstractC465925m.A0t(this.A0y).A0F(this, this.A1K);
        this.A17.A0F(this, this.A1J);
        abstractC02700CiA0q = AbstractC466125o.A0q(this.A0Y);
        optional = this.A13;
        if (optional.isPresent()) {
            if (abstractC02700CiA0q != null) {
                optional.get();
                throw AbstractC465925m.A17("initSmbLabelScroller");
            }
            AbstractC202178rm.A1S(this, R.id.quick_contact_divider, 8);
        } else if (abstractC02700CiA0q != null) {
            userJidA0r = AbstractC465925m.A0r(abstractC02700CiA0q);
            if (userJidA0r == null) {
                Log.e("UserJid should not be null");
            } else {
                C13U c13u3 = this.A0j;
                if (!c016207r.A0w(26583)) {
                    abstractC02700CiA0q = null;
                }
                C31905DxU c31905DxU3 = (C31905DxU) new C04870Ly(AbstractC34683FSw.A00(abstractC02700CiA0q, c13u3), this).A00(C31905DxU.class);
                this.A0i = c31905DxU3;
                getLifecycle().A05(c31905DxU3);
                this.A0i.A0f(userJidA0r).A08(this, new C35512Fkn(this, 22));
            }
        }
        if (!this.A0w) {
            ((C35Q) this.A1I.get()).A00(getWindow());
            if (AnonymousClass074.A09()) {
                this.A1D = new C34997FcS(this, this.A19, this.A0Y, 1);
            }
        }
        A3V(((C0I0) this).A00, ((C0I0) this).A0B);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        WDSProfileVideo wDSProfileVideo = this.A0t;
        if (wDSProfileVideo != null) {
            wDSProfileVideo.A04();
            wDSProfileVideo.A0B = null;
            this.A0t = null;
        }
        C58002hD c58002hD = this.A15;
        if (c58002hD != null) {
            c58002hD.A0U(true);
            this.A15 = null;
        }
        C57992hC c57992hC = this.A14;
        if (c57992hC != null) {
            c57992hC.A0U(true);
            this.A14 = null;
        }
        A0i(this, 1);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        C34997FcS c34997FcS;
        super.onStop();
        if (!AnonymousClass074.A09() || (c34997FcS = this.A1D) == null) {
            return;
        }
        try {
            unregisterScreenCaptureCallback(c34997FcS);
        } catch (IllegalStateException e) {
            Log.e(e);
        }
    }
}
