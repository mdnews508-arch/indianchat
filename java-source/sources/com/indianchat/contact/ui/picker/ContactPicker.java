package com.whatsapp.contact.ui.picker;

import X.AJB;
import X.AQL;
import X.ASH;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC30431Tr;
import X.AbstractC017108c;
import X.AbstractC07310Vx;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC47723Lhp;
import X.AbstractC81763lf;
import X.B4S;
import X.C000700h;
import X.C001600t;
import X.C001800w;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C00X;
import X.C016207r;
import X.C02240Al;
import X.C03300Fs;
import X.C05630Ow;
import X.C05C;
import X.C08D;
import X.C0AT;
import X.C0BN;
import X.C0I0;
import X.C0I6;
import X.C0IP;
import X.C0V3;
import X.C0VM;
import X.C0WT;
import X.C12860hs;
import X.C16c;
import X.C177257qj;
import X.C1AF;
import X.C1V6;
import X.C21170wg;
import X.C224289vC;
import X.C22745A0y;
import X.C23027ACw;
import X.C23060zo;
import X.C23335AQd;
import X.C23688Abi;
import X.C26698BmO;
import X.C28201Kl;
import X.C37278GXo;
import X.C49472Hw;
import X.C51622Rn;
import X.C70753Ii;
import X.C70953Jh;
import X.C72503Pg;
import X.C8CW;
import X.C91D;
import X.C9FX;
import X.DialogInterfaceC37686GhW;
import X.EnumC45088K5y;
import X.GXS;
import X.GYM;
import X.I9R;
import X.InterfaceC001500s;
import X.InterfaceC05520Ol;
import X.InterfaceC197258jo;
import X.InterfaceC201188qB;
import X.InterfaceC43173IyV;
import X.InterfaceC80373jK;
import X.J2L;
import X.KJX;
import X.OUX;
import X.RunnableC23752Acn;
import X.RunnableC23759Acu;
import X.RunnableC23811Adm;
import X.RunnableC23817Ads;
import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPicker;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPickerFragment;
import com.whatsapp.payments.common.ui.PayerOrPayeePicker;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaPayMerchantPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayeePicker;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPayRecipientPickerFragment;
import com.whatsapp.status.groupstatus.picker.GroupStatusRecipientPicker;
import com.whatsapp.status.groupstatus.picker.GroupStatusRecipientPickerFragment;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public class ContactPicker extends AbstractActivityC30431Tr implements InterfaceC201188qB, B4S, InterfaceC43173IyV, InterfaceC80373jK, C0IP, InterfaceC197258jo {
    public View A00;
    public View A01;
    public FragmentContainerView A02;
    public GXS A07;
    public BaseSharedPreviewDialogFragment A09;
    public ContactPickerFragment A0A;
    public C23688Abi A0H;
    public C016207r A0B = AbstractC466225p.A0a();
    public C28201Kl A0F = (C28201Kl) C00S.A03(6924);
    public C0BN A0C = AbstractC466225p.A0d();
    public InterfaceC001500s A06 = C00C.A00(66577);
    public InterfaceC001500s A05 = C00C.A00(1022);
    public InterfaceC001500s A03 = C00C.A00(5218);
    public C1AF A0I = AbstractC202168rl.A16();
    public C0V3 A0D = AbstractC202168rl.A0s();
    public C37278GXo A0E = (C37278GXo) C00C.A02(131305);
    public C51622Rn A08 = (C51622Rn) C00S.A03(33804);
    public final InterfaceC001500s A0L = AbstractC465925m.A0E(16541);
    public final InterfaceC001500s A0R = AbstractC465925m.A0E(5690);
    public final Handler A0J = AbstractC466225p.A06();
    public InterfaceC001500s A04 = C00C.A00(3339);
    public final InterfaceC001500s A0K = C00C.A00(2097);
    public final InterfaceC001500s A0M = C00C.A00(82342);
    public final InterfaceC001500s A0N = C00C.A00(4127);
    public final InterfaceC001500s A0S = AbstractC465925m.A0E(7353);
    public final InterfaceC001500s A0T = C00C.A00(3268);
    public boolean A0G = false;
    public final AtomicInteger A0Q = new AtomicInteger();
    public final InterfaceC001500s A0U = C00C.A00(2086);
    public final I9R A0O = I9R.A00();
    public final C05630Ow A0P = (C05630Ow) C00C.A02(2323);
    public final C0AT A0V = (C0AT) C00C.A02(285);
    public final InterfaceC05520Ol A0W = new C8CW(this, 0);

    public static void A0Z(ContactPicker contactPicker) {
        int i = contactPicker.A0Q.get();
        Intent intent = contactPicker.getIntent();
        ContactPickerFragment contactPickerFragment = contactPicker.A0A;
        if (contactPickerFragment != null) {
            ((AbstractActivityC03850Hw) contactPicker).A04.CJc(new RunnableC23811Adm(intent, contactPicker, contactPickerFragment, i, 0));
        }
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A0T.get()).A04(ContactPicker.class, 3, 88);
    }

    @Override // X.C0I0
    public void A4D(int i) {
        ContactPickerFragment contactPickerFragment = this.A0A;
        if (contactPickerFragment != null) {
            contactPickerFragment.A3B(i);
        }
    }

    @Override // X.AbstractActivityC30431Tr
    public C001600t A5H() {
        return AbstractC202168rl.A0x(this.A0I);
    }

    @Override // X.AbstractActivityC30431Tr
    public void A5I() {
        ContactPickerFragment contactPickerFragment = this.A0A;
        if (contactPickerFragment != null) {
            contactPickerFragment.A2k();
        }
    }

    @Override // X.AbstractActivityC30431Tr
    public void A5K(C224289vC c224289vC) {
        ContactPickerFragment contactPickerFragment = this.A0A;
        if (contactPickerFragment != null) {
            ContactPickerFragmentKt.A6h = false;
            contactPickerFragment.A38();
        }
    }

    public ContactPickerFragment A5L() {
        if (this instanceof GroupStatusRecipientPicker) {
            return new GroupStatusRecipientPickerFragment();
        }
        if (!(this instanceof IndiaUpiPayeePicker)) {
            if (this instanceof PayerOrPayeePicker) {
                return new PayerOrPayeePickerFragment();
            }
            if (this instanceof PaymentHomeContactPicker) {
                C23335AQd.A01(this, ((C91D) AbstractC465925m.A0C(this).A00(C91D.class)).A00, 41);
                return new PaymentHomeContactPickerFragment();
            }
            getIntent().getExtras();
            return new ContactPickerFragment();
        }
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B != null) {
            if (bundleA0B.getBoolean("for_book_tickets", false) || bundleA0B.getBoolean("for_payment_merchants", false)) {
                return new IndiaPayMerchantPayeePickerFragment();
            }
            if (bundleA0B.getBoolean("for_payment_to_number", false)) {
                return new IndiaUpiPayThroughPhoneNumberPayeePickerFragment();
            }
            if (bundleA0B.getBoolean("for_recharge_a_number", false)) {
                return new IndiaBillPaymentsRechargeRecipientPickerFragment();
            }
        }
        return new IndiaUpiSendPayRecipientPickerFragment();
    }

    @Override // X.B4S
    public C23688Abi AhY() {
        C23688Abi c23688Abi = this.A0H;
        if (c23688Abi != null) {
            return c23688Abi;
        }
        C23688Abi c23688Abi2 = new C23688Abi(this);
        this.A0H = c23688Abi2;
        return c23688Abi2;
    }

    @Override // X.InterfaceC43173IyV
    public void BhR(int i, String str) {
        ContactPickerFragment contactPickerFragment = this.A0A;
        if (contactPickerFragment != null) {
            if (i == 3 || i == 4) {
                C70753Ii c70753Ii = (C70753Ii) C05C.A02(contactPickerFragment.A3r);
                Map map = contactPickerFragment.A6D;
                c70753Ii.A0I(12, AbstractC47723Lhp.from(map.values()).transform(new OUX(10)).filter(EnumC45088K5y.A00).toList(), 88, !TextUtils.isEmpty(str), false);
                C49472Hw c49472Hw = contactPickerFragment.A0u;
                ImmutableList immutableListCopyOf = ImmutableList.copyOf(map.values());
                C000700h.A0A(immutableListCopyOf, 0);
                c49472Hw.A0f(C72503Pg.A00, str, immutableListCopyOf, false, false);
            }
        }
    }

    @Override // X.InterfaceC80373jK
    public void Bhs(int i) {
        ContactPickerFragment contactPickerFragment = this.A0A;
        if (contactPickerFragment != null) {
            AbstractC466525s.A1B(AbstractC466325q.A06(contactPickerFragment.A5E.A01), "disappearing_mode_duration_for_chat_picker_int", i);
            contactPickerFragment.A38();
        }
    }

    @Override // X.C0IP
    public void Brn(C70953Jh c70953Jh, Integer num, String str) {
        ContactPickerFragment contactPickerFragment = this.A0A;
        if (contactPickerFragment != null) {
            if (contactPickerFragment.A2p || contactPickerFragment.A2l || contactPickerFragment.A2w) {
                if (num == null) {
                    num = Integer.valueOf(ContactPickerFragment.A0B(contactPickerFragment, false));
                }
                ContactPickerFragment.A0N(contactPickerFragment, c70953Jh, num, str, false);
            }
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        ContactPickerFragment contactPickerFragment = this.A0A;
        if (contactPickerFragment == null || !contactPickerFragment.A4c()) {
            AbstractC202228rr.A1A(this);
            if (isFinishing() || isDestroyed()) {
                return;
            }
            super.onBackPressed();
        }
    }

    @Override // X.AbstractActivityC30431Tr, android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA4U;
        ContactPickerFragment contactPickerFragment = this.A0A;
        return (contactPickerFragment == null || (dialogInterfaceC37686GhWA4U = contactPickerFragment.A4U(i)) == null) ? super.onCreateDialog(i) : dialogInterfaceC37686GhWA4U;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        ContactPickerFragment contactPickerFragment = this.A0A;
        if (contactPickerFragment == null) {
            return false;
        }
        contactPickerFragment.A4d();
        return true;
    }

    public static ContactPickerFragment A0Y(ContactPicker contactPicker) {
        ContactPickerFragment contactPickerFragmentA5L = (ContactPickerFragment) contactPicker.getSupportFragmentManager().A0R("ContactPickerFragment");
        if (contactPickerFragmentA5L == null) {
            contactPickerFragmentA5L = contactPicker.A5L();
            Intent intent = contactPicker.getIntent();
            C000700h.A0A(intent, 0);
            Bundle bundleA04 = AbstractC465925m.A04();
            Bundle extras = intent.getExtras();
            if (extras != null) {
                bundleA04.putAll(extras);
                bundleA04.remove("perf_origin");
                bundleA04.remove("perf_start_time_ns");
                bundleA04.remove("key_perf_tracked");
                bundleA04.remove("perf_marker_started");
            }
            if (intent.hasExtra("android.intent.extra.shortcut.ID")) {
                String stringExtra = intent.getStringExtra("android.intent.extra.shortcut.ID");
                if (C000700h.areEqual(stringExtra, "business_broadcast_share_target")) {
                    bundleA04.putBoolean("is_business_broadcast_share_target", true);
                } else {
                    bundleA04.putString("jid", stringExtra);
                    bundleA04.putString("status_share_type", "APP_DIRECT_SHARE");
                }
            }
            Bundle bundleA05 = AbstractC465925m.A04();
            bundleA05.putString("action", intent.getAction());
            bundleA05.putString("type", intent.getType());
            bundleA05.putBundle("extras", bundleA04);
            contactPickerFragmentA5L.A1V(bundleA05);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(contactPicker);
            c21170wgA0B.A0F(contactPickerFragmentA5L, "ContactPickerFragment", R.id.fragment);
            c21170wgA0B.A02();
        }
        FragmentContainerView fragmentContainerView = (FragmentContainerView) contactPicker.findViewById(R.id.fragment);
        contactPicker.A02 = fragmentContainerView;
        AbstractC466725u.A13(fragmentContainerView);
        int iA01 = AbstractC466725u.A01(contactPicker.A00);
        View view = contactPicker.A01;
        if (view != null) {
            view.setVisibility(iA01);
        }
        if (contactPicker.A0G) {
            contactPickerFragmentA5L.A2P = true;
        }
        return contactPickerFragmentA5L;
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

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        super.C4X(kjx);
        AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        super.C4Z(kjx);
        AbstractC466925w.A0n(this);
    }

    @Override // X.C0I6, X.C0I0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException | IndexOutOfBoundsException e) {
            Log.w("ContactPicker/dispatchTouchEvent: swallowed framework crash", e);
            return false;
        }
    }

    @Override // X.AbstractActivityC30431Tr, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Fragment fragmentA0P = getSupportFragmentManager().A0P(R.id.fragment);
        if (fragmentA0P != null) {
            fragmentA0P.A28(i, i2, intent);
        }
        if (i == 150 && this.A0D.A02("android.permission.GET_ACCOUNTS") == 0 && AbstractC202208rp.A1X(this.A03)) {
            this.A0A = A0Y(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:67:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x0215  */
    /* JADX WARN: Code duplicated, block: B:80:0x0217 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x0245  */
    /* JADX WARN: Code duplicated, block: B:87:0x025d  */
    /* JADX WARN: Code duplicated, block: B:90:0x026b  */
    /* JADX WARN: Code duplicated, block: B:98:0x02a2  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        int iA01;
        View view;
        Intent intent;
        C22745A0y c22745A0yA02;
        ContactPickerFragment contactPickerFragment;
        Intent intent2;
        Uri uri;
        boolean z2;
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 33450);
        if (isFinishing()) {
            Log.i("ContactPicker/aborting due to activity finishing");
            return;
        }
        C00X c00xA0c = AbstractC81763lf.A0c();
        if (!((C0I6) this).A03.BKE() || !((C03300Fs) AbstractC017108c.A03(c00xA0c, 863)).A08()) {
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f121961, 1);
            AbstractC466825v.A0v(this, new C16c().A0L(this));
            finish();
            return;
        }
        ((C1V6) this.A0S.get()).A01();
        if (C0WT.A00()) {
            Log.w("ContactPicker/device-not-supported");
            CUr(new DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment());
        }
        if ("android.intent.action.CREATE_SHORTCUT".equals(getIntent().getAction())) {
            setTitle(R.string._name_removed__res_0x7f121123);
        }
        setContentView(this instanceof ContactPickerBottomSheetActivity ? R.layout._name_removed__res_0x7f0e0474 : R.layout._name_removed__res_0x7f0e0472);
        getWindow().addFlags(Integer.MIN_VALUE);
        if (bundle == null) {
            Intent intent3 = getIntent();
            int i = this.A0Q.get();
            if (intent3 != null) {
                C22745A0y c22745A0yA03 = ((C23027ACw) AbstractC017108c.A03(A3j(), 33450)).A02(intent3);
                String action = intent3.getAction();
                if (!"android.intent.action.SEND".equals(action)) {
                    z2 = "android.intent.action.SEND_MULTIPLE".equals(action);
                }
                if (c22745A0yA03 != null && z2 && c22745A0yA03.A01 == 108) {
                    ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23759Acu(intent3, i, 7, this));
                } else {
                    Bundle extras = intent3.getExtras();
                    if (extras == null || extras.getInt("source_surface") != 109) {
                        ((GYM) this.A04.get()).A01 = null;
                    }
                }
            } else {
                ((GYM) this.A04.get()).A01 = null;
            }
        }
        if (this.A0D.A02("android.permission.GET_ACCOUNTS") == 0) {
            z = AbstractC202208rp.A1X(this.A03);
        }
        boolean zBJQ = ((C0I6) this).A03.BJQ();
        boolean booleanExtra = getIntent().getBooleanExtra("show_new_chat_and_community", false);
        C016207r c016207r = this.A0B;
        boolean zA1U = AbstractC466225p.A1U(c016207r.A0Y(21137));
        if (zBJQ || z) {
            FragmentContainerView fragmentContainerView = (FragmentContainerView) findViewById(R.id.fragment);
            this.A02 = fragmentContainerView;
            AbstractC466725u.A13(fragmentContainerView);
            iA01 = AbstractC466725u.A01(this.A00);
            view = this.A01;
            if (view != null) {
                view.setVisibility(iA01);
            }
            this.A0A = A0Y(this);
            A0Z(this);
            if (bundle == null && (c22745A0yA02 = ((C23027ACw) AbstractC017108c.A03(A3j(), 33450)).A02((intent = getIntent()))) != null) {
                this.A0E.A01(new AQL(intent, this, c22745A0yA02, 2), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 9);
            }
        } else {
            Intent intent4 = getIntent();
            if (intent4 == null || intent4.getExtras() == null) {
                intent2 = getIntent();
                if (intent2 == null && intent2.getExtras() != null && (intent2.getExtras().get("uri") instanceof Uri) && (uri = (Uri) intent2.getExtras().get("uri")) != null) {
                    this.A0L.get();
                    String queryParameter = uri.getQueryParameter("token");
                    if (queryParameter != null && queryParameter.length() != 0) {
                        FragmentContainerView fragmentContainerView2 = (FragmentContainerView) findViewById(R.id.fragment);
                        this.A02 = fragmentContainerView2;
                        AbstractC466725u.A13(fragmentContainerView2);
                        iA01 = AbstractC466725u.A01(this.A00);
                        view = this.A01;
                        if (view != null) {
                            view.setVisibility(iA01);
                        }
                        this.A0A = A0Y(this);
                        A0Z(this);
                        if (bundle == null) {
                            this.A0E.A01(new AQL(intent, this, c22745A0yA02, 2), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 9);
                        }
                    } else if (booleanExtra) {
                        FragmentContainerView fragmentContainerView3 = (FragmentContainerView) findViewById(R.id.fragment);
                        this.A02 = fragmentContainerView3;
                        AbstractC466725u.A13(fragmentContainerView3);
                        iA01 = AbstractC466725u.A01(this.A00);
                        view = this.A01;
                        if (view != null) {
                            view.setVisibility(iA01);
                        }
                        this.A0A = A0Y(this);
                        A0Z(this);
                        if (bundle == null) {
                            this.A0E.A01(new AQL(intent, this, c22745A0yA02, 2), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 9);
                        }
                    } else {
                        FragmentContainerView fragmentContainerView4 = (FragmentContainerView) findViewById(R.id.fragment);
                        this.A02 = fragmentContainerView4;
                        AbstractC466725u.A13(fragmentContainerView4);
                        iA01 = AbstractC466725u.A01(this.A00);
                        view = this.A01;
                        if (view != null) {
                            view.setVisibility(iA01);
                        }
                        this.A0A = A0Y(this);
                        A0Z(this);
                        if (bundle == null) {
                            this.A0E.A01(new AQL(intent, this, c22745A0yA02, 2), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 9);
                        }
                    }
                } else if (booleanExtra || !zA1U) {
                    FragmentContainerView fragmentContainerView5 = (FragmentContainerView) findViewById(R.id.fragment);
                    this.A02 = fragmentContainerView5;
                    AbstractC466725u.A13(fragmentContainerView5);
                    iA01 = AbstractC466725u.A01(this.A00);
                    view = this.A01;
                    if (view != null) {
                        view.setVisibility(iA01);
                    }
                    this.A0A = A0Y(this);
                    A0Z(this);
                    if (bundle == null) {
                        this.A0E.A01(new AQL(intent, this, c22745A0yA02, 2), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 9);
                    }
                } else {
                    Fragment fragmentA0R = getSupportFragmentManager().A0R("ContactPickerFragment");
                    if (fragmentA0R != null) {
                        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                        c21170wgA0B.A0A(fragmentA0R);
                        c21170wgA0B.A05();
                    }
                    this.A0A = null;
                    ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC23752Acn(this, this.A0Q.get(), 3));
                }
            } else {
                long j = intent4.getExtras().getInt("source_surface", -1);
                if ((j == 9 || j == 8) && c016207r.A0w(16236)) {
                    Fragment fragmentA0R2 = getSupportFragmentManager().A0R("ContactPickerFragment");
                    if (fragmentA0R2 != null) {
                        C21170wg c21170wgA0B2 = AbstractC466725u.A0B(this);
                        c21170wgA0B2.A0A(fragmentA0R2);
                        c21170wgA0B2.A05();
                    }
                    this.A0A = null;
                    if (this.A00 == null) {
                        this.A00 = AbstractC202168rl.A0C(this, R.id.fourth_ufi_contacts_perm_banner_container).inflate();
                        setTitle(R.string._name_removed__res_0x7f123a3a);
                        Toolbar toolbar = (Toolbar) J2L.A0D(this, R.id.toolbar);
                        toolbar.setSubtitle(Voip.REJECT_REASON_DECLINED);
                        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbar);
                        C00K.A05(c0vmA0G);
                        c0vmA0G.A0W(true);
                        UXLog.setOnClickListener(findViewById(R.id.button_open_permission_settings), AJB.A00(this, 21), 1058946409);
                        this.A02 = (FragmentContainerView) findViewById(R.id.fragment);
                        C9FX c9fx = new C9FX();
                        c9fx.A00 = 1;
                        c9fx.A01 = 1;
                        this.A0C.CBh(c9fx);
                    }
                    View view2 = this.A00;
                    C00K.A03(view2);
                    view2.setVisibility(0);
                    AbstractC466725u.A14(this.A02);
                } else {
                    intent2 = getIntent();
                    if (intent2 == null) {
                        if (booleanExtra) {
                            FragmentContainerView fragmentContainerView6 = (FragmentContainerView) findViewById(R.id.fragment);
                            this.A02 = fragmentContainerView6;
                            AbstractC466725u.A13(fragmentContainerView6);
                            iA01 = AbstractC466725u.A01(this.A00);
                            view = this.A01;
                            if (view != null) {
                                view.setVisibility(iA01);
                            }
                            this.A0A = A0Y(this);
                            A0Z(this);
                            if (bundle == null) {
                                this.A0E.A01(new AQL(intent, this, c22745A0yA02, 2), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 9);
                            }
                        } else {
                            FragmentContainerView fragmentContainerView7 = (FragmentContainerView) findViewById(R.id.fragment);
                            this.A02 = fragmentContainerView7;
                            AbstractC466725u.A13(fragmentContainerView7);
                            iA01 = AbstractC466725u.A01(this.A00);
                            view = this.A01;
                            if (view != null) {
                                view.setVisibility(iA01);
                            }
                            this.A0A = A0Y(this);
                            A0Z(this);
                            if (bundle == null) {
                                this.A0E.A01(new AQL(intent, this, c22745A0yA02, 2), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 9);
                            }
                        }
                    } else if (booleanExtra) {
                        FragmentContainerView fragmentContainerView8 = (FragmentContainerView) findViewById(R.id.fragment);
                        this.A02 = fragmentContainerView8;
                        AbstractC466725u.A13(fragmentContainerView8);
                        iA01 = AbstractC466725u.A01(this.A00);
                        view = this.A01;
                        if (view != null) {
                            view.setVisibility(iA01);
                        }
                        this.A0A = A0Y(this);
                        A0Z(this);
                        if (bundle == null) {
                            this.A0E.A01(new AQL(intent, this, c22745A0yA02, 2), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 9);
                        }
                    } else {
                        FragmentContainerView fragmentContainerView9 = (FragmentContainerView) findViewById(R.id.fragment);
                        this.A02 = fragmentContainerView9;
                        AbstractC466725u.A13(fragmentContainerView9);
                        iA01 = AbstractC466725u.A01(this.A00);
                        view = this.A01;
                        if (view != null) {
                            view.setVisibility(iA01);
                        }
                        this.A0A = A0Y(this);
                        A0Z(this);
                        if (bundle == null) {
                            this.A0E.A01(new AQL(intent, this, c22745A0yA02, 2), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 9);
                        }
                    }
                }
            }
        }
        if (this.A0P.A03()) {
            this.A0V.A0F(this, this.A0W);
        }
        ((C23060zo) this.A0R.get()).A01(new ASH(this, 1));
        boolean zA1X = AbstractC466125o.A1X(getIntent(), "redirect_to_source");
        this.A0G = zA1X;
        if (!zA1X || (contactPickerFragment = this.A0A) == null) {
            return;
        }
        contactPickerFragment.A2P = true;
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.A0U.get();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -677221871);
        if (menuItem.getItemId() == 16908332) {
            BaseSharedPreviewDialogFragment baseSharedPreviewDialogFragment = this.A09;
            if (baseSharedPreviewDialogFragment != null) {
                baseSharedPreviewDialogFragment.A2G();
                return true;
            }
            ContactPickerFragment contactPickerFragment = this.A0A;
            if (contactPickerFragment != null && contactPickerFragment.A4c()) {
                return true;
            }
            ((GYM) this.A04.get()).A09(64, 1, 30);
            AbstractC202228rr.A1A(this);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A0A == null) {
            if (this.A0D.A02("android.permission.GET_ACCOUNTS") == 0 && AbstractC202208rp.A1X(this.A03)) {
                this.A0A = A0Y(this);
                return;
            }
            View view = this.A01;
            if (view == null || view.getVisibility() != 0) {
                return;
            }
            ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC23817Ads(this, 48));
        }
    }

    @Override // X.InterfaceC43173IyV
    public /* synthetic */ void BZ8(String str) {
    }

    @Override // X.InterfaceC43173IyV
    public /* synthetic */ void BaP(int i) {
    }

    @Override // X.InterfaceC201188qB
    public void Bpp(C177257qj c177257qj) {
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested(SearchEvent searchEvent) {
        ContactPickerFragment contactPickerFragment = this.A0A;
        if (contactPickerFragment != null) {
            contactPickerFragment.A4d();
            return true;
        }
        return false;
    }
}
