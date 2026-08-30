package com.whatsapp.calling.ui.dialer;

import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC03600Gx;
import X.AbstractC07950Ym;
import X.AbstractC29646CyO;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0C7;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0S4;
import X.C0VM;
import X.C0YQ;
import X.C12860hs;
import X.C12A;
import X.C1IN;
import X.C202358s5;
import X.C22740zI;
import X.C2Gb;
import X.C31917Dxg;
import X.C32012DzF;
import X.C37601ku;
import X.C3IX;
import X.C3K0;
import X.C3KE;
import X.C3MO;
import X.C473728p;
import X.C70163Fq;
import X.C70473Gx;
import X.C71653Lz;
import X.C76803cZ;
import X.C77243dI;
import X.C77303dO;
import X.C78853gj;
import X.C79283hU;
import X.C79323hY;
import X.EnumC33962F0h;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC76093bO;
import X.ViewOnLongClickListenerC71153Kb;
import X.ViewOnTouchListenerC71193Kf;
import X.ViewOnTouchListenerC71213Kh;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.media.ToneGenerator;
import android.os.Bundle;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerNumberView;
import com.whatsapp.calling.ui.dialer.DialpadKey;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class DialerActivity extends C0I6 {
    public static final ArrayList A0Z;
    public static final ArrayList A0a;
    public ToneGenerator A00;
    public ActionMode.Callback A01;
    public ActionMode.Callback A02;
    public ActionMode A03;
    public ImageView A04;
    public ImageView A05;
    public ImageView A06;
    public ShimmerFrameLayout A07;
    public DialerNumberView A08;
    public TextEmojiLabel A09;
    public C32012DzF A0A;
    public WDSToolbar A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C473728p A0U;
    public final C473728p A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y = C79323hY.A00(this, C79283hU.A00(this, 10), C79283hU.A00(this, 9), AbstractC466425r.A1B(DialerViewModel.class), 5);

    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    public static final void A0X(DialerActivity dialerActivity) {
        if (A0v(dialerActivity, false)) {
            InterfaceC001000l interfaceC001000l = dialerActivity.A0Y;
            if (AbstractC466425r.A0L(interfaceC001000l).A0V) {
                DialerNumberView dialerNumberView = dialerActivity.A08;
                if (dialerNumberView != null) {
                    int selectionStart = dialerNumberView.getSelectionStart();
                    DialerNumberView dialerNumberView2 = dialerActivity.A08;
                    if (dialerNumberView2 != null) {
                        if (selectionStart != dialerNumberView2.getSelectionEnd()) {
                            AbstractC466425r.A0L(interfaceC001000l).A0g();
                        } else {
                            AbstractC466425r.A0L(interfaceC001000l).A0h();
                            A0a(dialerActivity, false);
                        }
                    }
                }
                C000700h.A0H("dialedNumberTextView");
                throw null;
            }
            AbstractC466425r.A0L(interfaceC001000l).A0h();
            A0a(dialerActivity, false);
            AbstractC466825v.A0P(dialerActivity).A01(AbstractC466525s.A0k(), null, 84);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a6 A[Catch: ActivityNotFoundException | SecurityException -> 0x00ee, TryCatch #0 {ActivityNotFoundException | SecurityException -> 0x00ee, blocks: (B:4:0x0018, B:6:0x0028, B:8:0x0044, B:10:0x004a, B:12:0x0052, B:13:0x0060, B:23:0x00d9, B:16:0x0075, B:18:0x007b, B:14:0x006f, B:19:0x00a6, B:22:0x00d6), top: B:28:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x00d5  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0073, code lost:
    
        if (r2.length() > 0) goto L16;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x00a6, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0i(boolean z) {
        AbstractC02700Ci abstractC02700CiA0q;
        ((C37601ku) C05C.A02(this.A0L)).A02(AbstractC466525s.A0k(), 57, 15);
        if (z) {
            try {
                InterfaceC001500s interfaceC001500s = this.A0K.A00;
                if (((C202358s5) interfaceC001500s.get()).A0C()) {
                    InterfaceC001000l interfaceC001000l = this.A0Y;
                    String strA0w = AbstractC466525s.A0w(AbstractC466425r.A0L(interfaceC001000l).A0H);
                    C70473Gx c70473Gx = (C70473Gx) AbstractC466425r.A0L(interfaceC001000l).A0T.getValue();
                    C0DF c0df = c70473Gx.A01;
                    if (c0df != null && (abstractC02700CiA0q = AbstractC466125o.A0q(c0df)) != null) {
                        if (strA0w.equals(c70473Gx.A06)) {
                            ((C202358s5) interfaceC001500s.get()).A09(this, getSupportFragmentManager(), c0df, abstractC02700CiA0q, false);
                        }
                        getSupportFragmentManager().A0t(C71653Lz.A00(this, 5), this, "request_bottom_sheet_fragment");
                    }
                    if (strA0w.length() > 0) {
                        interfaceC001500s.get();
                        C0JC supportFragmentManager = getSupportFragmentManager();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("contact_data_phone", strA0w);
                        bundleA04.putBoolean("entry_point_dialer", true);
                        bundleA04.putBoolean("check_pn_status", true);
                        C000700h.A0A(supportFragmentManager, 0);
                        ContactFormBottomSheetFragment contactFormBottomSheetFragment = new ContactFormBottomSheetFragment();
                        contactFormBottomSheetFragment.A1V(bundleA04);
                        C3IX.A02(contactFormBottomSheetFragment, supportFragmentManager);
                    }
                    getSupportFragmentManager().A0t(C71653Lz.A00(this, 5), this, "request_bottom_sheet_fragment");
                } else {
                    InterfaceC001000l interfaceC001000l2 = this.A0Y;
                    Intent intentA00 = C202358s5.A00((C202358s5) C05C.A02(this.A0K), AbstractC466525s.A0w(AbstractC466425r.A0L(interfaceC001000l2).A0H), ((C70473Gx) AbstractC466425r.A0L(interfaceC001000l2).A0T.getValue()).A04, z, false);
                    intentA00.putExtra("finishActivityOnSaveCompleted", true);
                    startActivityForResult(intentA00, z ? 1 : 2);
                }
            } catch (ActivityNotFoundException | SecurityException e) {
                Log.w("dialer/opt system contact list could not found", e);
                CVA(null, Integer.valueOf(R.string._name_removed__res_0x7f1201c6), Integer.valueOf(R.string._name_removed__res_0x7f1229c2), null, null, "dialer/dialog-activity-not-found", null, null);
                return;
            }
        } else {
            InterfaceC001000l interfaceC001000l3 = this.A0Y;
            Intent intentA01 = C202358s5.A00((C202358s5) C05C.A02(this.A0K), AbstractC466525s.A0w(AbstractC466425r.A0L(interfaceC001000l3).A0H), ((C70473Gx) AbstractC466425r.A0L(interfaceC001000l3).A0T.getValue()).A04, z, false);
            intentA01.putExtra("finishActivityOnSaveCompleted", true);
            startActivityForResult(intentA01, z ? 1 : 2);
        }
        ((C31917Dxg) C05C.A02(this.A0J)).A09(null, 19, 8, 5, true, false, true);
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BVD(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("dialer/dialog-add-contact")) {
            A0i(false);
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("dialer/dialog-add-contact")) {
            A0i(true);
        }
    }

    @Override // X.C0I6, X.C0I0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (this.A03 == null || motionEvent.getAction() != 0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        ActionMode actionMode = this.A03;
        if (actionMode != null) {
            actionMode.finish();
        }
        return false;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 2 || i == 1) {
            if (i2 == -1) {
                DialerViewModel dialerViewModelA0W = AbstractC466525s.A0W(this);
                AbstractC465925m.A1U(dialerViewModelA0W.A0J, C78853gj.A03(dialerViewModelA0W, null, 26), C1IN.A00(dialerViewModelA0W));
                return;
            }
            return;
        }
        if (i != 3 || i2 != -1 || intent == null) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        String stringExtra = intent.getStringExtra("cc");
        String stringExtra2 = intent.getStringExtra("iso");
        if (stringExtra == null || stringExtra.length() == 0) {
            return;
        }
        AbstractC466825v.A0P(this).A01(AbstractC466525s.A0k(), null, 88);
        if (!C000700h.areEqual(stringExtra2, this.A0C)) {
            this.A0G = true;
        }
        AbstractC466525s.A0W(this).A0i(stringExtra, stringExtra2);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        this.A0H = true;
        RunnableC76093bO.A01(AbstractC466225p.A16(this.A0M), this, 44);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f11000e, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A03 = null;
        super.onDestroy();
        ToneGenerator toneGenerator = this.A00;
        if (toneGenerator == null) {
            C000700h.A0H("toneGenerator");
            throw null;
        }
        toneGenerator.release();
    }

    static {
        C015707m[] c015707mArr = new C015707m[12];
        Integer numValueOf = Integer.valueOf(R.id.zero);
        AbstractC466525s.A1R(numValueOf, '0', c015707mArr, 0);
        Integer numValueOf2 = Integer.valueOf(R.id.one);
        AbstractC466525s.A1R(numValueOf2, '1', c015707mArr, 1);
        Integer numValueOf3 = Integer.valueOf(R.id.two);
        AbstractC466525s.A1R(numValueOf3, '2', c015707mArr, 2);
        Integer numValueOf4 = Integer.valueOf(R.id.three);
        AbstractC466525s.A1R(numValueOf4, '3', c015707mArr, 3);
        Integer numValueOf5 = Integer.valueOf(R.id.four);
        AbstractC466525s.A1R(numValueOf5, '4', c015707mArr, 4);
        Integer numValueOf6 = Integer.valueOf(R.id.five);
        AbstractC466525s.A1R(numValueOf6, '5', c015707mArr, 5);
        Integer numValueOf7 = Integer.valueOf(R.id.six);
        AbstractC466525s.A1R(numValueOf7, '6', c015707mArr, 6);
        Integer numValueOf8 = Integer.valueOf(R.id.seven);
        AbstractC466525s.A1R(numValueOf8, '7', c015707mArr, 7);
        Integer numValueOf9 = Integer.valueOf(R.id.eight);
        AbstractC466525s.A1R(numValueOf9, '8', c015707mArr, 8);
        Integer numValueOf10 = Integer.valueOf(R.id.nine);
        AbstractC466525s.A1R(numValueOf10, '9', c015707mArr, 9);
        Integer numValueOf11 = Integer.valueOf(R.id.star);
        c015707mArr[10] = AbstractC32971bt.A0Z(numValueOf11, '*');
        Integer numValueOf12 = Integer.valueOf(R.id.pound);
        AbstractC466525s.A1R(numValueOf12, '#', c015707mArr, 11);
        A0Z = C01d.A05(c015707mArr);
        C015707m[] c015707mArr2 = new C015707m[12];
        AbstractC467025x.A12(numValueOf, numValueOf2, c015707mArr2, 0, 1);
        AbstractC467025x.A12(numValueOf3, numValueOf4, c015707mArr2, 2, 3);
        AbstractC467025x.A12(numValueOf5, numValueOf6, c015707mArr2, 4, 5);
        AbstractC467025x.A12(numValueOf7, numValueOf8, c015707mArr2, 6, 7);
        AbstractC467025x.A12(numValueOf9, numValueOf10, c015707mArr2, 8, 9);
        AbstractC467025x.A12(numValueOf11, numValueOf12, c015707mArr2, 10, 11);
        A0a = C01d.A05(c015707mArr2);
    }

    public static final void A03(DialerActivity dialerActivity) {
        ActionMode.Callback callback;
        if (dialerActivity.A0H) {
            dialerActivity.A0H = false;
            if (AbstractC466525s.A0W(dialerActivity).A0D.A01 <= 0 || (callback = dialerActivity.A02) == null) {
                return;
            }
            DialerNumberView dialerNumberView = dialerActivity.A08;
            if (dialerNumberView == null) {
                C000700h.A0H("dialedNumberTextView");
                throw null;
            }
            dialerNumberView.startActionMode(callback, 1);
        }
    }

    public static final void A0Y(DialerActivity dialerActivity) {
        ClipData primaryClip;
        ClipData.Item itemAt;
        CharSequence text;
        String string;
        ClipboardManager clipboardManagerA09 = ((C0I0) dialerActivity).A09.A09();
        if (clipboardManagerA09 == null || (primaryClip = clipboardManagerA09.getPrimaryClip()) == null || primaryClip.getItemCount() == 0 || (itemAt = primaryClip.getItemAt(0)) == null || (text = itemAt.getText()) == null || (string = text.toString()) == null || C0C7.A0p(string)) {
            return;
        }
        dialerActivity.A0V.A01();
        DialerViewModel dialerViewModelA0W = AbstractC466525s.A0W(dialerActivity);
        C70163Fq c70163Fq = dialerViewModelA0W.A0D;
        AbstractC466025n.A1W(new DialerViewModel$handleContextMenuPaste$1(dialerViewModelA0W, string, null, c70163Fq.A00, c70163Fq.A01), C1IN.A00(dialerViewModelA0W));
        AbstractC466825v.A0P(dialerActivity).A01(AbstractC466525s.A0k(), null, 86);
    }

    public static final void A0Z(DialerActivity dialerActivity) {
        String string;
        DialerNumberView dialerNumberView = dialerActivity.A08;
        if (dialerNumberView == null) {
            C000700h.A0H("dialedNumberTextView");
            throw null;
        }
        Editable text = dialerNumberView.getText();
        if (text == null || (string = text.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        InterfaceC001000l interfaceC001000l = dialerActivity.A0Y;
        C70163Fq c70163Fq = AbstractC466425r.A0L(interfaceC001000l).A0D;
        int iA00 = c70163Fq.A00(c70163Fq.A00, string);
        int length = string.length();
        int iA02 = AbstractC03600Gx.A02(iA00, 0, length);
        dialerActivity.A0F = true;
        try {
            if (AbstractC466425r.A0L(interfaceC001000l).A0D.A01 <= 0) {
                DialerNumberView dialerNumberView2 = dialerActivity.A08;
                if (dialerNumberView2 != null) {
                    dialerNumberView2.setSelection(iA02);
                    dialerActivity.A0F = false;
                    return;
                }
                C000700h.A0H("dialedNumberTextView");
                throw null;
            }
            int iA03 = AbstractC03600Gx.A02(AbstractC466425r.A0L(interfaceC001000l).A0D.A00(AbstractC466425r.A0L(interfaceC001000l).A0D.A00 + AbstractC466425r.A0L(interfaceC001000l).A0D.A01, string), 0, length);
            DialerNumberView dialerNumberView3 = dialerActivity.A08;
            if (dialerNumberView3 != null) {
                dialerNumberView3.setSelection(iA02, iA03);
                A03(dialerActivity);
                dialerActivity.A0F = false;
                return;
            }
            C000700h.A0H("dialedNumberTextView");
            throw null;
        } catch (Throwable th) {
            dialerActivity.A0F = false;
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
    
        if (r0 == null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0a(DialerActivity dialerActivity, boolean z) {
        ShimmerFrameLayout shimmerFrameLayout;
        TextEmojiLabel textEmojiLabel = dialerActivity.A09;
        if (textEmojiLabel == null) {
            C000700h.A0H("numberDetailsTextView");
            throw null;
        }
        textEmojiLabel.setText((CharSequence) null);
        TextEmojiLabel textEmojiLabel2 = dialerActivity.A09;
        if (textEmojiLabel2 == null) {
            C000700h.A0H("numberDetailsTextView");
            throw null;
        }
        textEmojiLabel2.A0C();
        TextEmojiLabel textEmojiLabel3 = dialerActivity.A09;
        if (textEmojiLabel3 == null) {
            C000700h.A0H("numberDetailsTextView");
            throw null;
        }
        textEmojiLabel3.setVisibility(4);
        int iA05 = AbstractC466925w.A05(dialerActivity.A0X);
        ShimmerFrameLayout shimmerFrameLayout2 = dialerActivity.A07;
        if (!z) {
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.A01();
                shimmerFrameLayout = dialerActivity.A07;
            }
            C000700h.A0H("numberDetailsShimmer");
            throw null;
        }
        if (shimmerFrameLayout2 != null) {
            shimmerFrameLayout2.A02();
            shimmerFrameLayout = dialerActivity.A07;
            if (shimmerFrameLayout != null) {
                iA05 = 0;
                shimmerFrameLayout.setVisibility(iA05);
                return;
            }
        }
        C000700h.A0H("numberDetailsShimmer");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x007b  */
    public static final boolean A0v(DialerActivity dialerActivity, boolean z) {
        String strA0q;
        String string;
        int length;
        ClipboardManager clipboardManagerA09 = ((C0I0) dialerActivity).A09.A09();
        if (clipboardManagerA09 != null) {
            InterfaceC001000l interfaceC001000l = dialerActivity.A0Y;
            if (AbstractC466425r.A0L(interfaceC001000l).A0V) {
                DialerNumberView dialerNumberView = dialerActivity.A08;
                if (dialerNumberView != null) {
                    int selectionStart = dialerNumberView.getSelectionStart();
                    DialerNumberView dialerNumberView2 = dialerActivity.A08;
                    if (dialerNumberView2 != null) {
                        int selectionEnd = dialerNumberView2.getSelectionEnd();
                        DialerNumberView dialerNumberView3 = dialerActivity.A08;
                        if (dialerNumberView3 != null) {
                            Editable text = dialerNumberView3.getText();
                            if (text == null || (string = text.toString()) == null) {
                                string = Voip.REJECT_REASON_DECLINED;
                            }
                            int iMin = Math.min(selectionStart, selectionEnd);
                            int iMax = Math.max(selectionStart, selectionEnd);
                            if (iMin < 0 || iMin > (length = string.length()) || iMax < 0 || iMax > length || iMin >= iMax) {
                                strA0q = (String) AbstractC466425r.A0L(interfaceC001000l).A0R.getValue();
                            } else {
                                strA0q = AbstractC466525s.A0q(iMin, iMax, string);
                            }
                        }
                    }
                }
                C000700h.A0H("dialedNumberTextView");
                throw null;
            }
            strA0q = (String) AbstractC466425r.A0L(interfaceC001000l).A0R.getValue();
            StringBuilder sbA08 = AnonymousClass000.A08();
            int length2 = strA0q.length();
            for (int i = 0; i < length2; i++) {
                char cCharAt = strA0q.charAt(i);
                if ('0' <= cCharAt) {
                    if (cCharAt < ':') {
                        sbA08.append(cCharAt);
                    }
                } else if (cCharAt == '+' || cCharAt == '*' || cCharAt == '#') {
                    sbA08.append(cCharAt);
                }
            }
            String string2 = sbA08.toString();
            if (string2.length() > 0) {
                clipboardManagerA09.setPrimaryClip(ClipData.newPlainText(string2, string2));
                if (!z) {
                    return true;
                }
                AbstractC466825v.A0P(dialerActivity).A01(AbstractC466525s.A0k(), null, 85);
                return true;
            }
        }
        return false;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0Q)).A03(null, DialerActivity.class, null, null, 7, 1);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        if (menu != null) {
            menu.setGroupVisible(R.id.dialer_menu_group, AbstractC466325q.A1b(AbstractC466525s.A0W(this).A0P));
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public DialerActivity() {
        Integer num = C02S.A0C;
        this.A0X = AbstractC29646CyO.A00(this, num, R.id.dialer_invite_label_stub);
        this.A0W = AbstractC000900k.A00(num, new C76803cZ(this, 30));
        this.A0S = AbstractC466025n.A0S();
        this.A0M = AbstractC466025n.A0T();
        this.A0O = AbstractC466025n.A0t();
        this.A0J = AnonymousClass056.A00(2182);
        this.A0K = AnonymousClass056.A00(2183);
        this.A0N = AnonymousClass056.A00(33385);
        this.A0L = AnonymousClass056.A00(2560);
        this.A0R = AnonymousClass056.A00(2638);
        this.A0P = AbstractC466025n.A0l();
        this.A0T = AnonymousClass056.A00(2624);
        this.A0I = C05D.A00(2968);
        C76803cZ c76803cZ = new C76803cZ(this, 28);
        Integer num2 = C02S.A01;
        this.A0V = new C473728p(num2, c76803cZ);
        this.A0U = new C473728p(num2, new C76803cZ(this, 29));
        this.A0Q = AbstractC466025n.A0h();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:19:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:21:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:25:0x0110  */
    /* JADX WARN: Code duplicated, block: B:31:0x0167 A[LOOP:1: B:29:0x0161->B:31:0x0167, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0188  */
    /* JADX WARN: Code duplicated, block: B:35:0x018c  */
    /* JADX WARN: Code duplicated, block: B:37:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:39:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:41:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:43:0x01db  */
    /* JADX WARN: Code duplicated, block: B:45:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:48:0x024e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0259  */
    /* JADX WARN: Code duplicated, block: B:52:0x0263  */
    /* JADX WARN: Code duplicated, block: B:55:0x026d  */
    /* JADX WARN: Code duplicated, block: B:57:0x027b  */
    /* JADX WARN: Code duplicated, block: B:59:0x027f  */
    /* JADX WARN: Code duplicated, block: B:62:0x028e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0295  */
    /* JADX WARN: Code duplicated, block: B:66:0x029d  */
    /* JADX WARN: Code duplicated, block: B:70:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:71:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:73:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:75:0x02ed A[PHI: r4
  0x02ed: PHI (r4v3 java.lang.String) = (r4v2 java.lang.String), (r4v2 java.lang.String), (r4v4 java.lang.String), (r4v4 java.lang.String) binds: [B:36:0x01b1, B:38:0x01c1, B:40:0x01cb, B:42:0x01d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        WDSToolbar wDSToolbar;
        C0VM supportActionBar;
        Iterator it;
        Iterator it2;
        ImageView imageView;
        final int i;
        ImageView imageView2;
        String str;
        ImageView imageView3;
        ImageView imageView4;
        ImageView imageView5;
        DialerViewModel dialerViewModelA0L;
        DialerNumberView dialerNumberView;
        DialerNumberView dialerNumberView2;
        DialerViewModel dialerViewModelA0L2;
        DialerNumberView dialerNumberView3;
        ActionMode.Callback callback;
        DialerNumberView dialerNumberView4;
        DialerNumberView dialerNumberView5;
        String str2;
        int iA07;
        View viewA0A;
        super.onCreate(bundle);
        this.A0H = AbstractC32971bt.A0t(bundle);
        AbstractC466825v.A0P(this).A03(false);
        setContentView(R.layout._name_removed__res_0x7f0e070c);
        this.A08 = (DialerNumberView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.dialed_number);
        this.A05 = (ImageView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.clear_dialed_number);
        this.A06 = (ImageView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.message_dialed_number);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(((C0I0) this).A00, R.id.dialer_number_details);
        this.A09 = textEmojiLabel;
        if (textEmojiLabel != null) {
            textEmojiLabel.setAccessibilityLiveRegion(1);
            this.A07 = (ShimmerFrameLayout) AbstractC466125o.A0A(((C0I0) this).A00, R.id.dialer_number_details_shimmer);
            this.A04 = (ImageView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.call);
            this.A0B = (WDSToolbar) AbstractC466525s.A0G(this, R.id.title_toolbar);
            this.A00 = new ToneGenerator(8, 80);
            this.A0D = AbstractC466925w.A1U(AbstractC466925w.A0H(this.A0O), 27075);
            InterfaceC001000l interfaceC001000l = this.A0Y;
            if (AbstractC466425r.A0L(interfaceC001000l).A0V) {
                DialerNumberView dialerNumberView6 = this.A08;
                if (dialerNumberView6 == null) {
                    str2 = "dialedNumberTextView";
                } else {
                    if (!dialerNumberView6.A03) {
                        dialerNumberView6.A03 = true;
                        dialerNumberView6.setTextIsSelectable(true);
                        dialerNumberView6.setShowSoftInputOnFocus(false);
                        dialerNumberView6.setCursorVisible(true);
                        dialerNumberView6.setFocusable(true);
                        dialerNumberView6.setFocusableInTouchMode(true);
                        C0S4.A0a(dialerNumberView6, null);
                    }
                    wDSToolbar = this.A0B;
                    if (wDSToolbar == null) {
                        str2 = "wdsToolBar";
                    } else {
                        AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_arrow_back_white), wDSToolbar, ((AbstractActivityC03850Hw) this).A03);
                        wDSToolbar.setElevation(0.0f);
                        setSupportActionBar(wDSToolbar);
                        supportActionBar = getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.A0Z(false);
                        }
                        wDSToolbar.setNavigationOnClickListener(C3KE.A00(this, 44));
                        ApS().A08(new C2Gb(this, 2, 42), this);
                        it = A0Z.iterator();
                        while (it.hasNext()) {
                            C015707m c015707mA19 = AbstractC466425r.A19(it);
                            iA07 = AbstractC466625t.A07(c015707mA19);
                            char cCharValue = ((Character) c015707mA19.second).charValue();
                            viewA0A = AbstractC466125o.A0A(((C0I0) this).A00, iA07);
                            final C3K0 c3k0 = new C3K0(this, cCharValue, 1);
                            C000700h.A0A(viewA0A, 0);
                            UXLog.setOnClickListener(viewA0A, new C12A(c3k0) { // from class: X.2iC
                                public final View.OnClickListener A00;

                                @Override // X.C12A, android.view.View.OnClickListener
                                public void onClick(View view) {
                                    C000700h.A0A(view, 0);
                                    this.A00.onClick(view);
                                }

                                {
                                    super(c3k0);
                                    this.A00 = c3k0;
                                }
                            }, 1391680189);
                            viewA0A.setOnTouchListener(new ViewOnTouchListenerC71193Kf(viewA0A, this, 2));
                            if (iA07 == R.id.zero) {
                                UXLog.setOnLongClickListener(viewA0A, new ViewOnLongClickListenerC71153Kb(this, 0), -1874736628);
                                C07250Vr.A08(viewA0A, R.string._name_removed__res_0x7f1213a6);
                            }
                        }
                        it2 = A0a.iterator();
                        while (it2.hasNext()) {
                            C015707m c015707mA110 = AbstractC466425r.A19(it2);
                            int iA08 = AbstractC466625t.A07(c015707mA110);
                            final int iA09 = AbstractC466625t.A08(c015707mA110);
                            final DialpadKey dialpadKey = (DialpadKey) AbstractC466125o.A0A(((C0I0) this).A00, iA08);
                            dialpadKey.setOnTouchListener(new View.OnTouchListener() { // from class: X.3Kg
                                @Override // android.view.View.OnTouchListener
                                public final boolean onTouch(View view, MotionEvent motionEvent) {
                                    DialerActivity dialerActivity = this.A01;
                                    DialpadKey dialpadKey2 = dialpadKey;
                                    int i2 = iA09;
                                    ArrayList arrayList = DialerActivity.A0Z;
                                    if (motionEvent.getAction() == 0) {
                                        C05C.A03(dialerActivity.A0S);
                                        C000700h.A0A(dialpadKey2, 0);
                                        dialpadKey2.performHapticFeedback(3);
                                        AudioManager audioManagerA0D = ((C0I0) dialerActivity).A09.A0D();
                                        Integer numValueOf = audioManagerA0D != null ? Integer.valueOf(audioManagerA0D.getRingerMode()) : null;
                                        Integer[] numArr = new Integer[2];
                                        AbstractC466425r.A1H(0, numArr);
                                        if (!AbstractC02550Br.A1U(AbstractC465925m.A1G(1, numArr, 1), numValueOf)) {
                                            ToneGenerator toneGenerator = dialerActivity.A00;
                                            if (toneGenerator == null) {
                                                C000700h.A0H("toneGenerator");
                                                throw null;
                                            }
                                            toneGenerator.startTone(i2, -1);
                                        }
                                    }
                                    Integer[] numArr2 = new Integer[2];
                                    boolean zA1b = AbstractC466725u.A1b(numArr2, 1);
                                    AbstractC466425r.A1U(numArr2, 3, 1);
                                    if (C01d.A0A(numArr2).contains(Integer.valueOf(motionEvent.getAction()))) {
                                        ToneGenerator toneGenerator2 = dialerActivity.A00;
                                        if (toneGenerator2 == null) {
                                            C000700h.A0H("toneGenerator");
                                            throw null;
                                        }
                                        toneGenerator2.stopTone();
                                    }
                                    return zA1b;
                                }
                            });
                        }
                        imageView = this.A05;
                        if (imageView == null) {
                            str2 = "clearNumberButton";
                        } else {
                            UXLog.setOnClickListener(imageView, C3KE.A00(this, 40), -358382089);
                            i = 1;
                            UXLog.setOnLongClickListener(imageView, new ViewOnLongClickListenerC71153Kb(this, 1), -392861290);
                            imageView.setOnTouchListener(new ViewOnTouchListenerC71193Kf(imageView, this, 3));
                            imageView2 = this.A04;
                            str = "callButton";
                            if (imageView2 != null) {
                                UXLog.setOnClickListener(imageView2, C3KE.A00(this, 41), -834142431);
                                imageView3 = this.A04;
                                if (imageView3 != null) {
                                    ViewOnTouchListenerC71213Kh.A00(imageView3, this, 5);
                                    imageView4 = this.A06;
                                    str = "messageNumberButton";
                                    if (imageView4 != null) {
                                        UXLog.setOnClickListener(imageView4, C3KE.A00(this, 42), -1853678509);
                                        imageView5 = this.A06;
                                        if (imageView5 != null) {
                                            ViewOnTouchListenerC71213Kh.A00(imageView5, this, 4);
                                            dialerViewModelA0L = AbstractC466425r.A0L(interfaceC001000l);
                                            if (!dialerViewModelA0L.A01) {
                                                dialerViewModelA0L.A01 = true;
                                                AbstractC466025n.A1W(C78853gj.A03(dialerViewModelA0L, null, 24), C1IN.A00(dialerViewModelA0L));
                                            }
                                            C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
                                            C78853gj c78853gjA03 = C78853gj.A03(this, null, 20);
                                            C0YQ c0yq = C0YQ.A00;
                                            Integer numA0p = AbstractC466425r.A0p(c0yq, c78853gjA03, c22740zIA0H);
                                            C3MO.A00(this, AbstractC466425r.A0L(interfaceC001000l).A05, C77243dI.A00(this, 10), 9);
                                            DialerViewModel dialerViewModelA0L3 = AbstractC466425r.A0L(interfaceC001000l);
                                            C3MO.A00(this, dialerViewModelA0L3.A04, C77243dI.A00(this, 11), 9);
                                            C3MO.A00(this, dialerViewModelA0L3.A03, C77243dI.A00(this, 12), 9);
                                            C3MO.A00(this, dialerViewModelA0L3.A02, C77243dI.A00(this, 9), 9);
                                            final int i2 = 0;
                                            this.A01 = new ActionMode.Callback(this, i2) { // from class: X.3Jq
                                                public final int $t;
                                                public final Object A00;

                                                {
                                                    this.$t = i2;
                                                    this.A00 = this;
                                                }

                                                @Override // android.view.ActionMode.Callback
                                                public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
                                                    DialerActivity dialerActivity;
                                                    if (this.$t == 0) {
                                                        C000700h.A0A(menuItem, 1);
                                                        switch (menuItem.getItemId()) {
                                                            case android.R.id.cut:
                                                                dialerActivity = (DialerActivity) this.A00;
                                                                DialerActivity.A0X(dialerActivity);
                                                                break;
                                                            case android.R.id.copy:
                                                                dialerActivity = (DialerActivity) this.A00;
                                                                DialerActivity.A0v(dialerActivity, true);
                                                                break;
                                                            case android.R.id.paste:
                                                                dialerActivity = (DialerActivity) this.A00;
                                                                DialerActivity.A0Y(dialerActivity);
                                                                break;
                                                            default:
                                                                return false;
                                                        }
                                                        ActionMode actionMode2 = dialerActivity.A03;
                                                        if (actionMode2 == null) {
                                                            return true;
                                                        }
                                                        actionMode2.finish();
                                                        return true;
                                                    }
                                                    boolean zA1a = AbstractC466725u.A1a(actionMode, menuItem, 0);
                                                    switch (menuItem.getItemId()) {
                                                        case android.R.id.selectAll:
                                                            DialerActivity dialerActivity2 = (DialerActivity) this.A00;
                                                            ArrayList arrayList = DialerActivity.A0Z;
                                                            DialerNumberView dialerNumberView7 = dialerActivity2.A08;
                                                            if (dialerNumberView7 == null) {
                                                                C000700h.A0H("dialedNumberTextView");
                                                                throw null;
                                                            }
                                                            dialerNumberView7.selectAll();
                                                            return true;
                                                        case android.R.id.cut:
                                                            DialerActivity.A0X((DialerActivity) this.A00);
                                                            break;
                                                        case android.R.id.copy:
                                                            DialerActivity.A0v((DialerActivity) this.A00, zA1a);
                                                            break;
                                                        case android.R.id.paste:
                                                            DialerActivity.A0Y((DialerActivity) this.A00);
                                                            break;
                                                        default:
                                                            return false;
                                                    }
                                                    actionMode.finish();
                                                    return true;
                                                }

                                                @Override // android.view.ActionMode.Callback
                                                public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                                                    int i3 = this.$t;
                                                    C000700h.A0A(menu, 1);
                                                    if (i3 != 0) {
                                                        menu.clear();
                                                        menu.add(0, android.R.id.selectAll, 3, android.R.string.selectAll);
                                                        return true;
                                                    }
                                                    menu.clear();
                                                    DialerActivity dialerActivity = (DialerActivity) this.A00;
                                                    ArrayList arrayList = DialerActivity.A0Z;
                                                    if (AbstractC466225p.A1V(((CharSequence) AbstractC466525s.A0W(dialerActivity).A0R.getValue()).length())) {
                                                        menu.add(0, android.R.id.cut, 0, android.R.string.cut);
                                                        menu.add(0, android.R.id.copy, 0, android.R.string.copy);
                                                    }
                                                    menu.add(0, android.R.id.paste, 0, android.R.string.paste);
                                                    return true;
                                                }

                                                @Override // android.view.ActionMode.Callback
                                                public void onDestroyActionMode(ActionMode actionMode) {
                                                    if (this.$t == 0) {
                                                        DialerActivity dialerActivity = (DialerActivity) this.A00;
                                                        ArrayList arrayList = DialerActivity.A0Z;
                                                        dialerActivity.A03 = null;
                                                    }
                                                }

                                                /* JADX WARN: Code duplicated, block: B:32:0x0079  */
                                                /* JADX WARN: Code duplicated, block: B:8:0x001f  */
                                                @Override // android.view.ActionMode.Callback
                                                public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                                                    boolean z;
                                                    boolean z2;
                                                    if (this.$t == 0) {
                                                        return false;
                                                    }
                                                    C000700h.A0A(menu, 1);
                                                    DialerActivity dialerActivity = (DialerActivity) this.A00;
                                                    ArrayList arrayList = DialerActivity.A0Z;
                                                    ClipboardManager clipboardManagerA09 = ((C0I0) dialerActivity).A09.A09();
                                                    if (clipboardManagerA09 != null) {
                                                        z = clipboardManagerA09.hasPrimaryClip();
                                                    }
                                                    MenuItem menuItemFindItem = menu.findItem(android.R.id.paste);
                                                    if (z) {
                                                        if (menuItemFindItem == null) {
                                                            menu.add(0, android.R.id.paste, 2, android.R.string.paste);
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                    } else if (menuItemFindItem != null) {
                                                        menu.removeItem(android.R.id.paste);
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    DialerNumberView dialerNumberView7 = dialerActivity.A08;
                                                    if (dialerNumberView7 != null) {
                                                        int selectionStart = dialerNumberView7.getSelectionStart();
                                                        DialerNumberView dialerNumberView8 = dialerActivity.A08;
                                                        if (dialerNumberView8 != null) {
                                                            boolean zA1P = AbstractC466725u.A1P(selectionStart, dialerNumberView8.getSelectionEnd());
                                                            MenuItem menuItemFindItem2 = menu.findItem(android.R.id.cut);
                                                            if (zA1P) {
                                                                if (menuItemFindItem2 == null) {
                                                                    menu.add(0, android.R.id.cut, 0, android.R.string.cut);
                                                                    z2 = true;
                                                                }
                                                            } else if (menuItemFindItem2 != null) {
                                                                menu.removeItem(android.R.id.cut);
                                                                z2 = true;
                                                            }
                                                            MenuItem menuItemFindItem3 = menu.findItem(android.R.id.copy);
                                                            if (zA1P) {
                                                                if (menuItemFindItem3 == null) {
                                                                    menu.add(0, android.R.id.copy, 1, android.R.string.copy);
                                                                    return true;
                                                                }
                                                            } else if (menuItemFindItem3 != null) {
                                                                menu.removeItem(android.R.id.copy);
                                                                return true;
                                                            }
                                                            return z2;
                                                        }
                                                    }
                                                    C000700h.A0H("dialedNumberTextView");
                                                    throw null;
                                                }
                                            };
                                            if (AbstractC466425r.A0L(interfaceC001000l).A0V) {
                                                callback = new ActionMode.Callback(this, i) { // from class: X.3Jq
                                                    public final int $t;
                                                    public final Object A00;

                                                    {
                                                        this.$t = i;
                                                        this.A00 = this;
                                                    }

                                                    @Override // android.view.ActionMode.Callback
                                                    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
                                                        DialerActivity dialerActivity;
                                                        if (this.$t == 0) {
                                                            C000700h.A0A(menuItem, 1);
                                                            switch (menuItem.getItemId()) {
                                                                case android.R.id.cut:
                                                                    dialerActivity = (DialerActivity) this.A00;
                                                                    DialerActivity.A0X(dialerActivity);
                                                                    break;
                                                                case android.R.id.copy:
                                                                    dialerActivity = (DialerActivity) this.A00;
                                                                    DialerActivity.A0v(dialerActivity, true);
                                                                    break;
                                                                case android.R.id.paste:
                                                                    dialerActivity = (DialerActivity) this.A00;
                                                                    DialerActivity.A0Y(dialerActivity);
                                                                    break;
                                                                default:
                                                                    return false;
                                                            }
                                                            ActionMode actionMode2 = dialerActivity.A03;
                                                            if (actionMode2 == null) {
                                                                return true;
                                                            }
                                                            actionMode2.finish();
                                                            return true;
                                                        }
                                                        boolean zA1a = AbstractC466725u.A1a(actionMode, menuItem, 0);
                                                        switch (menuItem.getItemId()) {
                                                            case android.R.id.selectAll:
                                                                DialerActivity dialerActivity2 = (DialerActivity) this.A00;
                                                                ArrayList arrayList = DialerActivity.A0Z;
                                                                DialerNumberView dialerNumberView7 = dialerActivity2.A08;
                                                                if (dialerNumberView7 == null) {
                                                                    C000700h.A0H("dialedNumberTextView");
                                                                    throw null;
                                                                }
                                                                dialerNumberView7.selectAll();
                                                                return true;
                                                            case android.R.id.cut:
                                                                DialerActivity.A0X((DialerActivity) this.A00);
                                                                break;
                                                            case android.R.id.copy:
                                                                DialerActivity.A0v((DialerActivity) this.A00, zA1a);
                                                                break;
                                                            case android.R.id.paste:
                                                                DialerActivity.A0Y((DialerActivity) this.A00);
                                                                break;
                                                            default:
                                                                return false;
                                                        }
                                                        actionMode.finish();
                                                        return true;
                                                    }

                                                    @Override // android.view.ActionMode.Callback
                                                    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                                                        int i3 = this.$t;
                                                        C000700h.A0A(menu, 1);
                                                        if (i3 != 0) {
                                                            menu.clear();
                                                            menu.add(0, android.R.id.selectAll, 3, android.R.string.selectAll);
                                                            return true;
                                                        }
                                                        menu.clear();
                                                        DialerActivity dialerActivity = (DialerActivity) this.A00;
                                                        ArrayList arrayList = DialerActivity.A0Z;
                                                        if (AbstractC466225p.A1V(((CharSequence) AbstractC466525s.A0W(dialerActivity).A0R.getValue()).length())) {
                                                            menu.add(0, android.R.id.cut, 0, android.R.string.cut);
                                                            menu.add(0, android.R.id.copy, 0, android.R.string.copy);
                                                        }
                                                        menu.add(0, android.R.id.paste, 0, android.R.string.paste);
                                                        return true;
                                                    }

                                                    @Override // android.view.ActionMode.Callback
                                                    public void onDestroyActionMode(ActionMode actionMode) {
                                                        if (this.$t == 0) {
                                                            DialerActivity dialerActivity = (DialerActivity) this.A00;
                                                            ArrayList arrayList = DialerActivity.A0Z;
                                                            dialerActivity.A03 = null;
                                                        }
                                                    }

                                                    /* JADX WARN: Code duplicated, block: B:32:0x0079  */
                                                    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
                                                    @Override // android.view.ActionMode.Callback
                                                    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                                                        boolean z;
                                                        boolean z2;
                                                        if (this.$t == 0) {
                                                            return false;
                                                        }
                                                        C000700h.A0A(menu, 1);
                                                        DialerActivity dialerActivity = (DialerActivity) this.A00;
                                                        ArrayList arrayList = DialerActivity.A0Z;
                                                        ClipboardManager clipboardManagerA09 = ((C0I0) dialerActivity).A09.A09();
                                                        if (clipboardManagerA09 != null) {
                                                            z = clipboardManagerA09.hasPrimaryClip();
                                                        }
                                                        MenuItem menuItemFindItem = menu.findItem(android.R.id.paste);
                                                        if (z) {
                                                            if (menuItemFindItem == null) {
                                                                menu.add(0, android.R.id.paste, 2, android.R.string.paste);
                                                                z2 = true;
                                                            } else {
                                                                z2 = false;
                                                            }
                                                        } else if (menuItemFindItem != null) {
                                                            menu.removeItem(android.R.id.paste);
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        DialerNumberView dialerNumberView7 = dialerActivity.A08;
                                                        if (dialerNumberView7 != null) {
                                                            int selectionStart = dialerNumberView7.getSelectionStart();
                                                            DialerNumberView dialerNumberView8 = dialerActivity.A08;
                                                            if (dialerNumberView8 != null) {
                                                                boolean zA1P = AbstractC466725u.A1P(selectionStart, dialerNumberView8.getSelectionEnd());
                                                                MenuItem menuItemFindItem2 = menu.findItem(android.R.id.cut);
                                                                if (zA1P) {
                                                                    if (menuItemFindItem2 == null) {
                                                                        menu.add(0, android.R.id.cut, 0, android.R.string.cut);
                                                                        z2 = true;
                                                                    }
                                                                } else if (menuItemFindItem2 != null) {
                                                                    menu.removeItem(android.R.id.cut);
                                                                    z2 = true;
                                                                }
                                                                MenuItem menuItemFindItem3 = menu.findItem(android.R.id.copy);
                                                                if (zA1P) {
                                                                    if (menuItemFindItem3 == null) {
                                                                        menu.add(0, android.R.id.copy, 1, android.R.string.copy);
                                                                        return true;
                                                                    }
                                                                } else if (menuItemFindItem3 != null) {
                                                                    menu.removeItem(android.R.id.copy);
                                                                    return true;
                                                                }
                                                                return z2;
                                                            }
                                                        }
                                                        C000700h.A0H("dialedNumberTextView");
                                                        throw null;
                                                    }
                                                };
                                                this.A02 = callback;
                                                dialerNumberView4 = this.A08;
                                                if (dialerNumberView4 != null) {
                                                    UXLog.setCustomSelectionActionModeCallback(dialerNumberView4, callback, -650041926);
                                                    dialerNumberView5 = this.A08;
                                                    if (dialerNumberView5 != null) {
                                                        UXLog.setCustomInsertionActionModeCallback(dialerNumberView5, callback, -726673824);
                                                        dialerNumberView2 = this.A08;
                                                        if (dialerNumberView2 != null) {
                                                            C07250Vr.A08(dialerNumberView2, R.string._name_removed__res_0x7f1213a1);
                                                            if (AbstractC466425r.A0L(interfaceC001000l).A0V) {
                                                                dialerNumberView3 = this.A08;
                                                                if (dialerNumberView3 != null) {
                                                                    dialerNumberView3.A02 = C77303dO.A00(this, 7);
                                                                }
                                                            }
                                                            if (AbstractC466425r.A0L(interfaceC001000l).A0U) {
                                                                C32012DzF c32012DzF = new C32012DzF(this);
                                                                c32012DzF.setAction(EnumC33962F0h.A03);
                                                                UXLog.setOnClickListener(c32012DzF, C3KE.A00(this, 45), -376475414);
                                                                this.A0A = c32012DzF;
                                                                AbstractC465925m.A06(this.A0W).addView(this.A0A);
                                                            } else {
                                                                AbstractC466725u.A1K(this.A0W, 8);
                                                            }
                                                            if (bundle == null) {
                                                                dialerViewModelA0L2 = AbstractC466425r.A0L(interfaceC001000l);
                                                                if (dialerViewModelA0L2.A0U) {
                                                                    return;
                                                                } else {
                                                                    return;
                                                                }
                                                            }
                                                            return;
                                                        }
                                                    }
                                                }
                                            } else {
                                                dialerNumberView = this.A08;
                                                if (dialerNumberView != null) {
                                                    UXLog.setOnLongClickListener(dialerNumberView, new ViewOnLongClickListenerC71153Kb(this, 2), -193081591);
                                                    dialerNumberView2 = this.A08;
                                                    if (dialerNumberView2 != null) {
                                                        C07250Vr.A08(dialerNumberView2, R.string._name_removed__res_0x7f1213a1);
                                                        if (AbstractC466425r.A0L(interfaceC001000l).A0V) {
                                                            dialerNumberView3 = this.A08;
                                                            if (dialerNumberView3 != null) {
                                                                dialerNumberView3.A02 = C77303dO.A00(this, 7);
                                                            }
                                                        }
                                                        if (AbstractC466425r.A0L(interfaceC001000l).A0U) {
                                                            AbstractC466725u.A1K(this.A0W, 8);
                                                        } else {
                                                            C32012DzF c32012DzF2 = new C32012DzF(this);
                                                            c32012DzF2.setAction(EnumC33962F0h.A03);
                                                            UXLog.setOnClickListener(c32012DzF2, C3KE.A00(this, 45), -376475414);
                                                            this.A0A = c32012DzF2;
                                                            AbstractC465925m.A06(this.A0W).addView(this.A0A);
                                                        }
                                                        if (bundle == null) {
                                                            dialerViewModelA0L2 = AbstractC466425r.A0L(interfaceC001000l);
                                                            if (dialerViewModelA0L2.A0U) {
                                                                return;
                                                            } else {
                                                                return;
                                                            }
                                                        }
                                                        return;
                                                    }
                                                }
                                            }
                                            C000700h.A0H("dialedNumberTextView");
                                        } else {
                                            C000700h.A0H(str);
                                        }
                                    } else {
                                        C000700h.A0H(str);
                                    }
                                } else {
                                    C000700h.A0H(str);
                                }
                            } else {
                                C000700h.A0H(str);
                            }
                        }
                    }
                }
            } else {
                wDSToolbar = this.A0B;
                if (wDSToolbar == null) {
                    str2 = "wdsToolBar";
                } else {
                    AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_arrow_back_white), wDSToolbar, ((AbstractActivityC03850Hw) this).A03);
                    wDSToolbar.setElevation(0.0f);
                    setSupportActionBar(wDSToolbar);
                    supportActionBar = getSupportActionBar();
                    if (supportActionBar != null) {
                        supportActionBar.A0Z(false);
                    }
                    wDSToolbar.setNavigationOnClickListener(C3KE.A00(this, 44));
                    ApS().A08(new C2Gb(this, 2, 42), this);
                    it = A0Z.iterator();
                    while (it.hasNext()) {
                        C015707m c015707mA111 = AbstractC466425r.A19(it);
                        iA07 = AbstractC466625t.A07(c015707mA111);
                        char cCharValue2 = ((Character) c015707mA111.second).charValue();
                        viewA0A = AbstractC466125o.A0A(((C0I0) this).A00, iA07);
                        final View.OnClickListener c3k1 = new C3K0(this, cCharValue2, 1);
                        C000700h.A0A(viewA0A, 0);
                        UXLog.setOnClickListener(viewA0A, new C12A(c3k1) { // from class: X.2iC
                            public final View.OnClickListener A00;

                            @Override // X.C12A, android.view.View.OnClickListener
                            public void onClick(View view) {
                                C000700h.A0A(view, 0);
                                this.A00.onClick(view);
                            }

                            {
                                super(c3k1);
                                this.A00 = c3k1;
                            }
                        }, 1391680189);
                        viewA0A.setOnTouchListener(new ViewOnTouchListenerC71193Kf(viewA0A, this, 2));
                        if (iA07 == R.id.zero) {
                            UXLog.setOnLongClickListener(viewA0A, new ViewOnLongClickListenerC71153Kb(this, 0), -1874736628);
                            C07250Vr.A08(viewA0A, R.string._name_removed__res_0x7f1213a6);
                        }
                    }
                    it2 = A0a.iterator();
                    while (it2.hasNext()) {
                        C015707m c015707mA112 = AbstractC466425r.A19(it2);
                        int iA010 = AbstractC466625t.A07(c015707mA112);
                        final int iA011 = AbstractC466625t.A08(c015707mA112);
                        final DialpadKey dialpadKey2 = (DialpadKey) AbstractC466125o.A0A(((C0I0) this).A00, iA010);
                        dialpadKey2.setOnTouchListener(new View.OnTouchListener() { // from class: X.3Kg
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view, MotionEvent motionEvent) {
                                DialerActivity dialerActivity = this.A01;
                                DialpadKey dialpadKey3 = dialpadKey2;
                                int i3 = iA011;
                                ArrayList arrayList = DialerActivity.A0Z;
                                if (motionEvent.getAction() == 0) {
                                    C05C.A03(dialerActivity.A0S);
                                    C000700h.A0A(dialpadKey3, 0);
                                    dialpadKey3.performHapticFeedback(3);
                                    AudioManager audioManagerA0D = ((C0I0) dialerActivity).A09.A0D();
                                    Integer numValueOf = audioManagerA0D != null ? Integer.valueOf(audioManagerA0D.getRingerMode()) : null;
                                    Integer[] numArr = new Integer[2];
                                    AbstractC466425r.A1H(0, numArr);
                                    if (!AbstractC02550Br.A1U(AbstractC465925m.A1G(1, numArr, 1), numValueOf)) {
                                        ToneGenerator toneGenerator = dialerActivity.A00;
                                        if (toneGenerator == null) {
                                            C000700h.A0H("toneGenerator");
                                            throw null;
                                        }
                                        toneGenerator.startTone(i3, -1);
                                    }
                                }
                                Integer[] numArr2 = new Integer[2];
                                boolean zA1b = AbstractC466725u.A1b(numArr2, 1);
                                AbstractC466425r.A1U(numArr2, 3, 1);
                                if (C01d.A0A(numArr2).contains(Integer.valueOf(motionEvent.getAction()))) {
                                    ToneGenerator toneGenerator2 = dialerActivity.A00;
                                    if (toneGenerator2 == null) {
                                        C000700h.A0H("toneGenerator");
                                        throw null;
                                    }
                                    toneGenerator2.stopTone();
                                }
                                return zA1b;
                            }
                        });
                    }
                    imageView = this.A05;
                    if (imageView == null) {
                        str2 = "clearNumberButton";
                    } else {
                        UXLog.setOnClickListener(imageView, C3KE.A00(this, 40), -358382089);
                        i = 1;
                        UXLog.setOnLongClickListener(imageView, new ViewOnLongClickListenerC71153Kb(this, 1), -392861290);
                        imageView.setOnTouchListener(new ViewOnTouchListenerC71193Kf(imageView, this, 3));
                        imageView2 = this.A04;
                        str = "callButton";
                        if (imageView2 != null) {
                            UXLog.setOnClickListener(imageView2, C3KE.A00(this, 41), -834142431);
                            imageView3 = this.A04;
                            if (imageView3 != null) {
                                ViewOnTouchListenerC71213Kh.A00(imageView3, this, 5);
                                imageView4 = this.A06;
                                str = "messageNumberButton";
                                if (imageView4 != null) {
                                    UXLog.setOnClickListener(imageView4, C3KE.A00(this, 42), -1853678509);
                                    imageView5 = this.A06;
                                    if (imageView5 != null) {
                                        ViewOnTouchListenerC71213Kh.A00(imageView5, this, 4);
                                        dialerViewModelA0L = AbstractC466425r.A0L(interfaceC001000l);
                                        if (!dialerViewModelA0L.A01) {
                                            dialerViewModelA0L.A01 = true;
                                            AbstractC466025n.A1W(C78853gj.A03(dialerViewModelA0L, null, 24), C1IN.A00(dialerViewModelA0L));
                                        }
                                        C22740zI c22740zIA0H2 = AbstractC466625t.A0H(this);
                                        C78853gj c78853gjA04 = C78853gj.A03(this, null, 20);
                                        C0YQ c0yq2 = C0YQ.A00;
                                        Integer numA0p2 = AbstractC466425r.A0p(c0yq2, c78853gjA04, c22740zIA0H2);
                                        C3MO.A00(this, AbstractC466425r.A0L(interfaceC001000l).A05, C77243dI.A00(this, 10), 9);
                                        DialerViewModel dialerViewModelA0L4 = AbstractC466425r.A0L(interfaceC001000l);
                                        C3MO.A00(this, dialerViewModelA0L4.A04, C77243dI.A00(this, 11), 9);
                                        C3MO.A00(this, dialerViewModelA0L4.A03, C77243dI.A00(this, 12), 9);
                                        C3MO.A00(this, dialerViewModelA0L4.A02, C77243dI.A00(this, 9), 9);
                                        final int i3 = 0;
                                        this.A01 = new ActionMode.Callback(this, i3) { // from class: X.3Jq
                                            public final int $t;
                                            public final Object A00;

                                            {
                                                this.$t = i3;
                                                this.A00 = this;
                                            }

                                            @Override // android.view.ActionMode.Callback
                                            public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
                                                DialerActivity dialerActivity;
                                                if (this.$t == 0) {
                                                    C000700h.A0A(menuItem, 1);
                                                    switch (menuItem.getItemId()) {
                                                        case android.R.id.cut:
                                                            dialerActivity = (DialerActivity) this.A00;
                                                            DialerActivity.A0X(dialerActivity);
                                                            break;
                                                        case android.R.id.copy:
                                                            dialerActivity = (DialerActivity) this.A00;
                                                            DialerActivity.A0v(dialerActivity, true);
                                                            break;
                                                        case android.R.id.paste:
                                                            dialerActivity = (DialerActivity) this.A00;
                                                            DialerActivity.A0Y(dialerActivity);
                                                            break;
                                                        default:
                                                            return false;
                                                    }
                                                    ActionMode actionMode2 = dialerActivity.A03;
                                                    if (actionMode2 == null) {
                                                        return true;
                                                    }
                                                    actionMode2.finish();
                                                    return true;
                                                }
                                                boolean zA1a = AbstractC466725u.A1a(actionMode, menuItem, 0);
                                                switch (menuItem.getItemId()) {
                                                    case android.R.id.selectAll:
                                                        DialerActivity dialerActivity2 = (DialerActivity) this.A00;
                                                        ArrayList arrayList = DialerActivity.A0Z;
                                                        DialerNumberView dialerNumberView7 = dialerActivity2.A08;
                                                        if (dialerNumberView7 == null) {
                                                            C000700h.A0H("dialedNumberTextView");
                                                            throw null;
                                                        }
                                                        dialerNumberView7.selectAll();
                                                        return true;
                                                    case android.R.id.cut:
                                                        DialerActivity.A0X((DialerActivity) this.A00);
                                                        break;
                                                    case android.R.id.copy:
                                                        DialerActivity.A0v((DialerActivity) this.A00, zA1a);
                                                        break;
                                                    case android.R.id.paste:
                                                        DialerActivity.A0Y((DialerActivity) this.A00);
                                                        break;
                                                    default:
                                                        return false;
                                                }
                                                actionMode.finish();
                                                return true;
                                            }

                                            @Override // android.view.ActionMode.Callback
                                            public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                                                int i4 = this.$t;
                                                C000700h.A0A(menu, 1);
                                                if (i4 != 0) {
                                                    menu.clear();
                                                    menu.add(0, android.R.id.selectAll, 3, android.R.string.selectAll);
                                                    return true;
                                                }
                                                menu.clear();
                                                DialerActivity dialerActivity = (DialerActivity) this.A00;
                                                ArrayList arrayList = DialerActivity.A0Z;
                                                if (AbstractC466225p.A1V(((CharSequence) AbstractC466525s.A0W(dialerActivity).A0R.getValue()).length())) {
                                                    menu.add(0, android.R.id.cut, 0, android.R.string.cut);
                                                    menu.add(0, android.R.id.copy, 0, android.R.string.copy);
                                                }
                                                menu.add(0, android.R.id.paste, 0, android.R.string.paste);
                                                return true;
                                            }

                                            @Override // android.view.ActionMode.Callback
                                            public void onDestroyActionMode(ActionMode actionMode) {
                                                if (this.$t == 0) {
                                                    DialerActivity dialerActivity = (DialerActivity) this.A00;
                                                    ArrayList arrayList = DialerActivity.A0Z;
                                                    dialerActivity.A03 = null;
                                                }
                                            }

                                            /* JADX WARN: Code duplicated, block: B:32:0x0079  */
                                            /* JADX WARN: Code duplicated, block: B:8:0x001f  */
                                            @Override // android.view.ActionMode.Callback
                                            public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                                                boolean z;
                                                boolean z2;
                                                if (this.$t == 0) {
                                                    return false;
                                                }
                                                C000700h.A0A(menu, 1);
                                                DialerActivity dialerActivity = (DialerActivity) this.A00;
                                                ArrayList arrayList = DialerActivity.A0Z;
                                                ClipboardManager clipboardManagerA09 = ((C0I0) dialerActivity).A09.A09();
                                                if (clipboardManagerA09 != null) {
                                                    z = clipboardManagerA09.hasPrimaryClip();
                                                }
                                                MenuItem menuItemFindItem = menu.findItem(android.R.id.paste);
                                                if (z) {
                                                    if (menuItemFindItem == null) {
                                                        menu.add(0, android.R.id.paste, 2, android.R.string.paste);
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                } else if (menuItemFindItem != null) {
                                                    menu.removeItem(android.R.id.paste);
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                DialerNumberView dialerNumberView7 = dialerActivity.A08;
                                                if (dialerNumberView7 != null) {
                                                    int selectionStart = dialerNumberView7.getSelectionStart();
                                                    DialerNumberView dialerNumberView8 = dialerActivity.A08;
                                                    if (dialerNumberView8 != null) {
                                                        boolean zA1P = AbstractC466725u.A1P(selectionStart, dialerNumberView8.getSelectionEnd());
                                                        MenuItem menuItemFindItem2 = menu.findItem(android.R.id.cut);
                                                        if (zA1P) {
                                                            if (menuItemFindItem2 == null) {
                                                                menu.add(0, android.R.id.cut, 0, android.R.string.cut);
                                                                z2 = true;
                                                            }
                                                        } else if (menuItemFindItem2 != null) {
                                                            menu.removeItem(android.R.id.cut);
                                                            z2 = true;
                                                        }
                                                        MenuItem menuItemFindItem3 = menu.findItem(android.R.id.copy);
                                                        if (zA1P) {
                                                            if (menuItemFindItem3 == null) {
                                                                menu.add(0, android.R.id.copy, 1, android.R.string.copy);
                                                                return true;
                                                            }
                                                        } else if (menuItemFindItem3 != null) {
                                                            menu.removeItem(android.R.id.copy);
                                                            return true;
                                                        }
                                                        return z2;
                                                    }
                                                }
                                                C000700h.A0H("dialedNumberTextView");
                                                throw null;
                                            }
                                        };
                                        if (AbstractC466425r.A0L(interfaceC001000l).A0V) {
                                            callback = new ActionMode.Callback(this, i) { // from class: X.3Jq
                                                public final int $t;
                                                public final Object A00;

                                                {
                                                    this.$t = i;
                                                    this.A00 = this;
                                                }

                                                @Override // android.view.ActionMode.Callback
                                                public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
                                                    DialerActivity dialerActivity;
                                                    if (this.$t == 0) {
                                                        C000700h.A0A(menuItem, 1);
                                                        switch (menuItem.getItemId()) {
                                                            case android.R.id.cut:
                                                                dialerActivity = (DialerActivity) this.A00;
                                                                DialerActivity.A0X(dialerActivity);
                                                                break;
                                                            case android.R.id.copy:
                                                                dialerActivity = (DialerActivity) this.A00;
                                                                DialerActivity.A0v(dialerActivity, true);
                                                                break;
                                                            case android.R.id.paste:
                                                                dialerActivity = (DialerActivity) this.A00;
                                                                DialerActivity.A0Y(dialerActivity);
                                                                break;
                                                            default:
                                                                return false;
                                                        }
                                                        ActionMode actionMode2 = dialerActivity.A03;
                                                        if (actionMode2 == null) {
                                                            return true;
                                                        }
                                                        actionMode2.finish();
                                                        return true;
                                                    }
                                                    boolean zA1a = AbstractC466725u.A1a(actionMode, menuItem, 0);
                                                    switch (menuItem.getItemId()) {
                                                        case android.R.id.selectAll:
                                                            DialerActivity dialerActivity2 = (DialerActivity) this.A00;
                                                            ArrayList arrayList = DialerActivity.A0Z;
                                                            DialerNumberView dialerNumberView7 = dialerActivity2.A08;
                                                            if (dialerNumberView7 == null) {
                                                                C000700h.A0H("dialedNumberTextView");
                                                                throw null;
                                                            }
                                                            dialerNumberView7.selectAll();
                                                            return true;
                                                        case android.R.id.cut:
                                                            DialerActivity.A0X((DialerActivity) this.A00);
                                                            break;
                                                        case android.R.id.copy:
                                                            DialerActivity.A0v((DialerActivity) this.A00, zA1a);
                                                            break;
                                                        case android.R.id.paste:
                                                            DialerActivity.A0Y((DialerActivity) this.A00);
                                                            break;
                                                        default:
                                                            return false;
                                                    }
                                                    actionMode.finish();
                                                    return true;
                                                }

                                                @Override // android.view.ActionMode.Callback
                                                public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                                                    int i4 = this.$t;
                                                    C000700h.A0A(menu, 1);
                                                    if (i4 != 0) {
                                                        menu.clear();
                                                        menu.add(0, android.R.id.selectAll, 3, android.R.string.selectAll);
                                                        return true;
                                                    }
                                                    menu.clear();
                                                    DialerActivity dialerActivity = (DialerActivity) this.A00;
                                                    ArrayList arrayList = DialerActivity.A0Z;
                                                    if (AbstractC466225p.A1V(((CharSequence) AbstractC466525s.A0W(dialerActivity).A0R.getValue()).length())) {
                                                        menu.add(0, android.R.id.cut, 0, android.R.string.cut);
                                                        menu.add(0, android.R.id.copy, 0, android.R.string.copy);
                                                    }
                                                    menu.add(0, android.R.id.paste, 0, android.R.string.paste);
                                                    return true;
                                                }

                                                @Override // android.view.ActionMode.Callback
                                                public void onDestroyActionMode(ActionMode actionMode) {
                                                    if (this.$t == 0) {
                                                        DialerActivity dialerActivity = (DialerActivity) this.A00;
                                                        ArrayList arrayList = DialerActivity.A0Z;
                                                        dialerActivity.A03 = null;
                                                    }
                                                }

                                                /* JADX WARN: Code duplicated, block: B:32:0x0079  */
                                                /* JADX WARN: Code duplicated, block: B:8:0x001f  */
                                                @Override // android.view.ActionMode.Callback
                                                public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                                                    boolean z;
                                                    boolean z2;
                                                    if (this.$t == 0) {
                                                        return false;
                                                    }
                                                    C000700h.A0A(menu, 1);
                                                    DialerActivity dialerActivity = (DialerActivity) this.A00;
                                                    ArrayList arrayList = DialerActivity.A0Z;
                                                    ClipboardManager clipboardManagerA09 = ((C0I0) dialerActivity).A09.A09();
                                                    if (clipboardManagerA09 != null) {
                                                        z = clipboardManagerA09.hasPrimaryClip();
                                                    }
                                                    MenuItem menuItemFindItem = menu.findItem(android.R.id.paste);
                                                    if (z) {
                                                        if (menuItemFindItem == null) {
                                                            menu.add(0, android.R.id.paste, 2, android.R.string.paste);
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                    } else if (menuItemFindItem != null) {
                                                        menu.removeItem(android.R.id.paste);
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    DialerNumberView dialerNumberView7 = dialerActivity.A08;
                                                    if (dialerNumberView7 != null) {
                                                        int selectionStart = dialerNumberView7.getSelectionStart();
                                                        DialerNumberView dialerNumberView8 = dialerActivity.A08;
                                                        if (dialerNumberView8 != null) {
                                                            boolean zA1P = AbstractC466725u.A1P(selectionStart, dialerNumberView8.getSelectionEnd());
                                                            MenuItem menuItemFindItem2 = menu.findItem(android.R.id.cut);
                                                            if (zA1P) {
                                                                if (menuItemFindItem2 == null) {
                                                                    menu.add(0, android.R.id.cut, 0, android.R.string.cut);
                                                                    z2 = true;
                                                                }
                                                            } else if (menuItemFindItem2 != null) {
                                                                menu.removeItem(android.R.id.cut);
                                                                z2 = true;
                                                            }
                                                            MenuItem menuItemFindItem3 = menu.findItem(android.R.id.copy);
                                                            if (zA1P) {
                                                                if (menuItemFindItem3 == null) {
                                                                    menu.add(0, android.R.id.copy, 1, android.R.string.copy);
                                                                    return true;
                                                                }
                                                            } else if (menuItemFindItem3 != null) {
                                                                menu.removeItem(android.R.id.copy);
                                                                return true;
                                                            }
                                                            return z2;
                                                        }
                                                    }
                                                    C000700h.A0H("dialedNumberTextView");
                                                    throw null;
                                                }
                                            };
                                            this.A02 = callback;
                                            dialerNumberView4 = this.A08;
                                            if (dialerNumberView4 != null) {
                                                UXLog.setCustomSelectionActionModeCallback(dialerNumberView4, callback, -650041926);
                                                dialerNumberView5 = this.A08;
                                                if (dialerNumberView5 != null) {
                                                    UXLog.setCustomInsertionActionModeCallback(dialerNumberView5, callback, -726673824);
                                                    dialerNumberView2 = this.A08;
                                                    if (dialerNumberView2 != null) {
                                                        C07250Vr.A08(dialerNumberView2, R.string._name_removed__res_0x7f1213a1);
                                                        if (AbstractC466425r.A0L(interfaceC001000l).A0V) {
                                                            dialerNumberView3 = this.A08;
                                                            if (dialerNumberView3 != null) {
                                                                dialerNumberView3.A02 = C77303dO.A00(this, 7);
                                                            }
                                                        }
                                                        if (AbstractC466425r.A0L(interfaceC001000l).A0U) {
                                                            AbstractC466725u.A1K(this.A0W, 8);
                                                        } else {
                                                            C32012DzF c32012DzF3 = new C32012DzF(this);
                                                            c32012DzF3.setAction(EnumC33962F0h.A03);
                                                            UXLog.setOnClickListener(c32012DzF3, C3KE.A00(this, 45), -376475414);
                                                            this.A0A = c32012DzF3;
                                                            AbstractC465925m.A06(this.A0W).addView(this.A0A);
                                                        }
                                                        if (bundle == null) {
                                                            dialerViewModelA0L2 = AbstractC466425r.A0L(interfaceC001000l);
                                                            if (dialerViewModelA0L2.A0U || dialerViewModelA0L2.A0H.length() > 0) {
                                                                return;
                                                            }
                                                            AbstractC07950Ym.A02(numA0p2, c0yq2, C78853gj.A03(dialerViewModelA0L2, null, 25), C1IN.A00(dialerViewModelA0L2));
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                            }
                                        } else {
                                            dialerNumberView = this.A08;
                                            if (dialerNumberView != null) {
                                                UXLog.setOnLongClickListener(dialerNumberView, new ViewOnLongClickListenerC71153Kb(this, 2), -193081591);
                                                dialerNumberView2 = this.A08;
                                                if (dialerNumberView2 != null) {
                                                    C07250Vr.A08(dialerNumberView2, R.string._name_removed__res_0x7f1213a1);
                                                    if (AbstractC466425r.A0L(interfaceC001000l).A0V) {
                                                        dialerNumberView3 = this.A08;
                                                        if (dialerNumberView3 != null) {
                                                            dialerNumberView3.A02 = C77303dO.A00(this, 7);
                                                        }
                                                    }
                                                    if (AbstractC466425r.A0L(interfaceC001000l).A0U) {
                                                        AbstractC466725u.A1K(this.A0W, 8);
                                                    } else {
                                                        C32012DzF c32012DzF4 = new C32012DzF(this);
                                                        c32012DzF4.setAction(EnumC33962F0h.A03);
                                                        UXLog.setOnClickListener(c32012DzF4, C3KE.A00(this, 45), -376475414);
                                                        this.A0A = c32012DzF4;
                                                        AbstractC465925m.A06(this.A0W).addView(this.A0A);
                                                    }
                                                    if (bundle == null) {
                                                        dialerViewModelA0L2 = AbstractC466425r.A0L(interfaceC001000l);
                                                        if (dialerViewModelA0L2.A0U) {
                                                            return;
                                                        } else {
                                                            return;
                                                        }
                                                    }
                                                    return;
                                                }
                                            }
                                        }
                                        C000700h.A0H("dialedNumberTextView");
                                    } else {
                                        C000700h.A0H(str);
                                    }
                                } else {
                                    C000700h.A0H(str);
                                }
                            } else {
                                C000700h.A0H(str);
                            }
                        } else {
                            C000700h.A0H(str);
                        }
                    }
                }
            }
            throw null;
        }
        str2 = "numberDetailsTextView";
        C000700h.A0H(str2);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1581970942) != R.id.save_contact) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (AbstractC466125o.A0v(this.A0P).A02.A03()) {
            A0i(true);
            return true;
        }
        CVA(null, Integer.valueOf(R.string._name_removed__res_0x7f1201e7), Integer.valueOf(R.string._name_removed__res_0x7f122663), Integer.valueOf(R.string._name_removed__res_0x7f121862), null, "dialer/dialog-add-contact", null, null);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (AbstractC466525s.A0W(this).A0V) {
            DialerNumberView dialerNumberView = this.A08;
            if (dialerNumberView == null) {
                C000700h.A0H("dialedNumberTextView");
                throw null;
            }
            dialerNumberView.requestFocus();
            A0Z(this);
        }
    }
}
