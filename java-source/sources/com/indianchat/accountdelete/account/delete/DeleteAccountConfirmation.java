package com.whatsapp.accountdelete.account.delete;

import X.A2S;
import X.AJ5;
import X.AJR;
import X.AJS;
import X.AbstractActivityC03850Hw;
import X.AbstractC19680u8;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC34921FbA;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B9H;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C03300Fs;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C13450jO;
import X.C16c;
import X.C18420s0;
import X.C1B0;
import X.C1GL;
import X.C202528sM;
import X.C23380ARz;
import X.C37684GhQ;
import X.C82753nN;
import X.DialogInterfaceOnClickListenerC23111AHb;
import X.InterfaceC001500s;
import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MenuItem;
import android.view.View;
import android.widget.ScrollView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
public final class DeleteAccountConfirmation extends C0I6 {
    public Handler A00;
    public ScrollView A01;
    public WaTextView A02;
    public WaTextView A03;
    public WDSButton A04;
    public int A05;
    public View A06;
    public B9H A07;
    public final C05C A0F = AbstractC466125o.A0F();
    public final C05C A0E = AbstractC202178rm.A0m();
    public final C202528sM A0J = (C202528sM) C00C.A02(82664);
    public final C05C A09 = AbstractC81763lf.A0W();
    public final C13450jO A0I = (C13450jO) C00S.A03(4049);
    public final C05C A0D = AbstractC202178rm.A0X();
    public final C05C A0A = AbstractC202168rl.A0S();
    public final Optional A0H = C05D.A01(496);
    public final C05C A0C = C05D.A00(4049);
    public final InterfaceC001500s A08 = AbstractC466025n.A0d();
    public final C05C A0G = AbstractC466025n.A0E();
    public final C05C A0B = AnonymousClass056.A00(82665);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        ScrollView scrollView = this.A01;
        if (scrollView == null) {
            C000700h.A0H("scrollView");
            throw null;
        }
        AJR.A00(scrollView.getViewTreeObserver(), this, 0);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        int i3;
        Dialog dialogCreate;
        if (i == 1) {
            ProgressDialog progressDialog = new ProgressDialog(this);
            progressDialog.setMessage(getString(R.string._name_removed__res_0x7f124e40));
            progressDialog.setIndeterminate(true);
            progressDialog.setCancelable(false);
            return progressDialog;
        }
        if (i != 2) {
            if (i != 3) {
                dialogCreate = super.onCreateDialog(i);
            } else {
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f1212c5);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 3;
            }
            C000700h.A06(dialogCreate);
            return dialogCreate;
        }
        c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A0I(AbstractC202198ro.A0p(this, new Object[1], R.string._name_removed__res_0x7f120f67, 0, R.string._name_removed__res_0x7f1235de));
        i2 = R.string._name_removed__res_0x7f1229c2;
        i3 = 2;
        DialogInterfaceOnClickListenerC23111AHb.A00(c37684GhQA03, this, i3, i2);
        dialogCreate = c37684GhQA03.create();
        C000700h.A06(dialogCreate);
        return dialogCreate;
    }

    public static final void A03(DeleteAccountConfirmation deleteAccountConfirmation) {
        String str;
        float f;
        ScrollView scrollView = deleteAccountConfirmation.A01;
        if (scrollView == null) {
            str = "scrollView";
        } else {
            boolean zCanScrollVertically = scrollView.canScrollVertically(1);
            str = "bottomButtonContainer";
            View view = deleteAccountConfirmation.A06;
            if (zCanScrollVertically) {
                if (view != null) {
                    f = deleteAccountConfirmation.A05;
                    view.setElevation(f);
                    return;
                }
            } else if (view != null) {
                f = 0.0f;
                view.setElevation(f);
                return;
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        ((A2S) C05C.A02(this.A0B)).A06(2, 9);
        super.onBackPressed();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00af  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:25:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00df  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0108 A[PHI: r6
  0x0108: PHI (r6v1 java.lang.String) = (r6v0 java.lang.String), (r6v2 java.lang.String) binds: [B:45:0x0125, B:41:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0121  */
    /* JADX WARN: Code duplicated, block: B:45:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0127  */
    /* JADX WARN: Code duplicated, block: B:47:0x012b  */
    /* JADX WARN: Code duplicated, block: B:49:0x013c  */
    /* JADX WARN: Code duplicated, block: B:51:0x014c  */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x00cc, please report this as an issue */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA0M;
        WaTextView waTextView;
        String strA1M;
        Context applicationContext;
        boolean z;
        WaTextView waTextView2;
        boolean zA04;
        int i;
        C202528sM c202528sM;
        B9H b9h;
        ScrollView scrollView;
        String str;
        ScrollView scrollView2;
        WaTextView waTextView3;
        super.onCreate(bundle);
        if (((C0I6) this).A03.Ao5() == null) {
            C05C.A03(this.A0E);
            A4M(C1B0.A02(this), true);
        }
        final C03300Fs c03300Fs = (C03300Fs) AbstractC202168rl.A1D(this.A0G, 863);
        this.A00 = new Handler(this, c03300Fs) { // from class: X.8ts
            public final C03300Fs A00;
            public final WeakReference A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(Looper.getMainLooper());
                C000700h.A0A(c03300Fs, 1);
                this.A00 = c03300Fs;
                this.A01 = AbstractC465925m.A19(this);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                C000700h.A0A(message, 0);
                Activity activity = (Activity) this.A01.get();
                if (activity == null) {
                    com.whatsapp.infra.logging.Log.w("DeleteAccountConfirmation/delete account confirmation was garbage collected with messages still enqueued");
                    return;
                }
                if (message.what == 0) {
                    com.whatsapp.infra.logging.Log.i("DeleteAccountConfirmation/timeout/expired");
                    ABW.A00(activity, 1);
                    if (this.A00.A02() != 0) {
                        com.whatsapp.infra.logging.Log.w("DeleteAccountConfirmation/dialog-delete-failed");
                        ABW.A01(activity, 3);
                    }
                }
            }
        };
        this.A07 = new C23380ARz(this);
        setTitle(R.string._name_removed__res_0x7f123b0e);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(R.layout._name_removed__res_0x7f0e06e6);
        this.A01 = (ScrollView) AbstractC466525s.A0G(this, R.id.scroll_view);
        this.A06 = AbstractC466525s.A0G(this, R.id.bottom_button_container);
        this.A04 = (WDSButton) AbstractC466525s.A0G(this, R.id.delete_account_submit);
        this.A03 = (WaTextView) AbstractC466525s.A0G(this, R.id.delete_account_phone_number);
        this.A02 = (WaTextView) AbstractC466525s.A0G(this, R.id.delete_account_confirmation_info);
        WDSButton wDSButton = this.A04;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, AJ5.A00(this, 0), 1490522074);
            C82753nN c82753nNA0C = AbstractC81793li.A0c(this.A09).A0C();
            if (c82753nNA0C != null) {
                PhoneUserJid phoneUserJid = c82753nNA0C.A01;
                if (phoneUserJid != null) {
                    strA0M = ((AbstractActivityC03850Hw) this).A03.A0M(C1GL.A04(phoneUserJid));
                }
                if (strA0M == null) {
                    waTextView3 = this.A03;
                    if (waTextView3 != null) {
                        waTextView3.setVisibility(8);
                        strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123b09);
                        applicationContext = getApplicationContext();
                        C000700h.A06(applicationContext);
                        if (AbstractC19680u8.A0A(applicationContext)) {
                            z = AbstractC202208rp.A0u(this.A0A.A00) != null;
                        }
                        waTextView2 = this.A02;
                        if (waTextView2 == null) {
                            str = "deleteAccountConfirmationTextView";
                        } else {
                            zA04 = ((C18420s0) C05C.A02(this.A0D)).A04();
                            if (z) {
                                i = R.string._name_removed__res_0x7f123b0a;
                                if (zA04) {
                                    i = R.string._name_removed__res_0x7f123b0b;
                                }
                            } else if (zA04) {
                                i = R.string._name_removed__res_0x7f123b0c;
                            } else {
                                waTextView2.setText(strA1M);
                                this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                                c202528sM = this.A0J;
                                b9h = this.A07;
                                if (b9h == null) {
                                    str = "accountDeleteListener";
                                } else {
                                    c202528sM.A0J(b9h);
                                    this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                                    scrollView = this.A01;
                                    if (scrollView != null) {
                                        scrollView.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 1));
                                        scrollView2 = this.A01;
                                        if (scrollView2 != null) {
                                            AJR.A00(scrollView2.getViewTreeObserver(), this, 0);
                                            ((A2S) C05C.A02(this.A0B)).A01(7);
                                            return;
                                        }
                                    }
                                    str = "scrollView";
                                }
                            }
                            strA1M = AbstractC466525s.A0s(this, strA1M, 1, 0, i);
                            waTextView2.setText(strA1M);
                            this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                            c202528sM = this.A0J;
                            b9h = this.A07;
                            if (b9h == null) {
                                str = "accountDeleteListener";
                            } else {
                                c202528sM.A0J(b9h);
                                this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                                scrollView = this.A01;
                                if (scrollView != null) {
                                    scrollView.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 1));
                                    scrollView2 = this.A01;
                                    if (scrollView2 != null) {
                                        AJR.A00(scrollView2.getViewTreeObserver(), this, 0);
                                        ((A2S) C05C.A02(this.A0B)).A01(7);
                                        return;
                                    }
                                }
                                str = "scrollView";
                            }
                        }
                    }
                    C000700h.A0H("deleteAccountPhoneNumberTextView");
                    throw null;
                }
                waTextView = this.A03;
                if (waTextView != null) {
                    waTextView.setText(strA0M);
                    strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123b09);
                    applicationContext = getApplicationContext();
                    C000700h.A06(applicationContext);
                    if (AbstractC19680u8.A0A(applicationContext)) {
                        if (AbstractC202208rp.A0u(this.A0A.A00) != null) {
                        }
                    }
                    waTextView2 = this.A02;
                    if (waTextView2 == null) {
                        str = "deleteAccountConfirmationTextView";
                    } else {
                        zA04 = ((C18420s0) C05C.A02(this.A0D)).A04();
                        if (z) {
                            i = R.string._name_removed__res_0x7f123b0a;
                            if (zA04) {
                                i = R.string._name_removed__res_0x7f123b0b;
                            }
                        } else if (zA04) {
                            i = R.string._name_removed__res_0x7f123b0c;
                        } else {
                            waTextView2.setText(strA1M);
                            this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                            c202528sM = this.A0J;
                            b9h = this.A07;
                            if (b9h == null) {
                                str = "accountDeleteListener";
                            } else {
                                c202528sM.A0J(b9h);
                                this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                                scrollView = this.A01;
                                if (scrollView != null) {
                                    scrollView.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 1));
                                    scrollView2 = this.A01;
                                    if (scrollView2 != null) {
                                        AJR.A00(scrollView2.getViewTreeObserver(), this, 0);
                                        ((A2S) C05C.A02(this.A0B)).A01(7);
                                        return;
                                    }
                                }
                                str = "scrollView";
                            }
                        }
                        strA1M = AbstractC466525s.A0s(this, strA1M, 1, 0, i);
                        waTextView2.setText(strA1M);
                        this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                        c202528sM = this.A0J;
                        b9h = this.A07;
                        if (b9h == null) {
                            str = "accountDeleteListener";
                        } else {
                            c202528sM.A0J(b9h);
                            this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                            scrollView = this.A01;
                            if (scrollView != null) {
                                scrollView.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 1));
                                scrollView2 = this.A01;
                                if (scrollView2 != null) {
                                    AJR.A00(scrollView2.getViewTreeObserver(), this, 0);
                                    ((A2S) C05C.A02(this.A0B)).A01(7);
                                    return;
                                }
                            }
                            str = "scrollView";
                        }
                    }
                }
                C000700h.A0H("deleteAccountPhoneNumberTextView");
                throw null;
            }
            Log.e("DeleteAccountConfirmation/setupDeleteAccountPhoneNumberTextView/currentAccount is null");
            strA0M = null;
            if (strA0M == null) {
                waTextView3 = this.A03;
                if (waTextView3 != null) {
                    waTextView3.setVisibility(8);
                    strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123b09);
                    applicationContext = getApplicationContext();
                    C000700h.A06(applicationContext);
                    if (AbstractC19680u8.A0A(applicationContext)) {
                        if (AbstractC202208rp.A0u(this.A0A.A00) != null) {
                        }
                    }
                    waTextView2 = this.A02;
                    if (waTextView2 == null) {
                        str = "deleteAccountConfirmationTextView";
                    } else {
                        zA04 = ((C18420s0) C05C.A02(this.A0D)).A04();
                        if (z) {
                            i = R.string._name_removed__res_0x7f123b0a;
                            if (zA04) {
                                i = R.string._name_removed__res_0x7f123b0b;
                            }
                        } else if (zA04) {
                            i = R.string._name_removed__res_0x7f123b0c;
                        } else {
                            waTextView2.setText(strA1M);
                            this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                            c202528sM = this.A0J;
                            b9h = this.A07;
                            if (b9h == null) {
                                str = "accountDeleteListener";
                            } else {
                                c202528sM.A0J(b9h);
                                this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                                scrollView = this.A01;
                                if (scrollView != null) {
                                    scrollView.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 1));
                                    scrollView2 = this.A01;
                                    if (scrollView2 != null) {
                                        AJR.A00(scrollView2.getViewTreeObserver(), this, 0);
                                        ((A2S) C05C.A02(this.A0B)).A01(7);
                                        return;
                                    }
                                }
                                str = "scrollView";
                            }
                        }
                        strA1M = AbstractC466525s.A0s(this, strA1M, 1, 0, i);
                        waTextView2.setText(strA1M);
                        this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                        c202528sM = this.A0J;
                        b9h = this.A07;
                        if (b9h == null) {
                            str = "accountDeleteListener";
                        } else {
                            c202528sM.A0J(b9h);
                            this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                            scrollView = this.A01;
                            if (scrollView != null) {
                                scrollView.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 1));
                                scrollView2 = this.A01;
                                if (scrollView2 != null) {
                                    AJR.A00(scrollView2.getViewTreeObserver(), this, 0);
                                    ((A2S) C05C.A02(this.A0B)).A01(7);
                                    return;
                                }
                            }
                            str = "scrollView";
                        }
                    }
                }
                C000700h.A0H("deleteAccountPhoneNumberTextView");
                throw null;
            }
            waTextView = this.A03;
            if (waTextView != null) {
                waTextView.setText(strA0M);
                strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123b09);
                applicationContext = getApplicationContext();
                C000700h.A06(applicationContext);
                if (AbstractC19680u8.A0A(applicationContext)) {
                    if (AbstractC202208rp.A0u(this.A0A.A00) != null) {
                    }
                }
                waTextView2 = this.A02;
                if (waTextView2 == null) {
                    str = "deleteAccountConfirmationTextView";
                } else {
                    zA04 = ((C18420s0) C05C.A02(this.A0D)).A04();
                    if (z) {
                        i = R.string._name_removed__res_0x7f123b0a;
                        if (zA04) {
                            i = R.string._name_removed__res_0x7f123b0b;
                        }
                    } else if (zA04) {
                        i = R.string._name_removed__res_0x7f123b0c;
                    } else {
                        waTextView2.setText(strA1M);
                        this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                        c202528sM = this.A0J;
                        b9h = this.A07;
                        if (b9h == null) {
                            str = "accountDeleteListener";
                        } else {
                            c202528sM.A0J(b9h);
                            this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                            scrollView = this.A01;
                            if (scrollView != null) {
                                scrollView.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 1));
                                scrollView2 = this.A01;
                                if (scrollView2 != null) {
                                    AJR.A00(scrollView2.getViewTreeObserver(), this, 0);
                                    ((A2S) C05C.A02(this.A0B)).A01(7);
                                    return;
                                }
                            }
                            str = "scrollView";
                        }
                    }
                    strA1M = AbstractC466525s.A0s(this, strA1M, 1, 0, i);
                    waTextView2.setText(strA1M);
                    this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                    c202528sM = this.A0J;
                    b9h = this.A07;
                    if (b9h == null) {
                        str = "accountDeleteListener";
                    } else {
                        c202528sM.A0J(b9h);
                        this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                        scrollView = this.A01;
                        if (scrollView != null) {
                            scrollView.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 1));
                            scrollView2 = this.A01;
                            if (scrollView2 != null) {
                                AJR.A00(scrollView2.getViewTreeObserver(), this, 0);
                                ((A2S) C05C.A02(this.A0B)).A01(7);
                                return;
                            }
                        }
                        str = "scrollView";
                    }
                }
            }
            C000700h.A0H("deleteAccountPhoneNumberTextView");
            throw null;
        }
        str = "deleteAccountSubmitButton";
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        String str;
        super.onDestroy();
        C202528sM c202528sM = this.A0J;
        B9H b9h = this.A07;
        if (b9h == null) {
            str = "accountDeleteListener";
        } else {
            c202528sM.A0H(b9h);
            Handler handler = this.A00;
            if (handler != null) {
                handler.removeMessages(0);
                return;
            }
            str = "timeoutHandler";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -552405867) == 16908332) {
            ((A2S) C05C.A02(this.A0B)).A06(2, 9);
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C03300Fs c03300Fs = (C03300Fs) AbstractC202168rl.A1D(this.A0G, 863);
        int iA02 = c03300Fs.A02();
        if (c03300Fs.A08() || iA02 == 6) {
            return;
        }
        AbstractC466925w.A1A("DeleteAccountConfirmation/wrong-state bounce to main ", AnonymousClass000.A08(), iA02);
        AbstractC466825v.A0v(this, ((C16c) C05C.A02(this.A0F)).A0K(this));
        finish();
    }
}
