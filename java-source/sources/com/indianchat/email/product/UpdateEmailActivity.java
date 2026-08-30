package com.whatsapp.email.product;

import X.A79;
import X.ABW;
import X.AbstractC202208rp;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34921FbA;
import X.AbstractC39471HZr;
import X.AbstractC45341KNv;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0TT;
import X.C0XN;
import X.C12860hs;
import X.C149676ha;
import X.C202318s1;
import X.C2067791t;
import X.C32012DzF;
import X.C37684GhQ;
import X.C46368Krg;
import X.C46484Ku9;
import X.C46669Kyt;
import X.C46917LBe;
import X.C46940LCc;
import X.C46962LEj;
import X.C47472Ld5;
import X.C47990Lqo;
import X.C48001Lqz;
import X.C48012LrI;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC46749L4f;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.J27;
import X.J2A;
import X.J2C;
import X.L4I;
import X.L4p;
import X.LC1;
import X.LCE;
import X.LnO;
import X.M3X;
import X.ViewOnClickListenerC46929LBr;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.util.Patterns;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.password.PasswordCredentialManager;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class UpdateEmailActivity extends C0I6 {
    public int A00;
    public int A01;
    public DialogInterfaceC37686GhW A02;
    public WaEditText A03;
    public C0TT A04;
    public WDSButton A05;
    public WDSChipGroup A06;
    public String A07;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public View A0C;
    public C0TT A0D;
    public final InterfaceC001500s A0I = C05D.A00(2938);
    public final InterfaceC001500s A0G = C05D.A00(2970);
    public final InterfaceC001500s A0R = C05D.A00(2975);
    public final C05C A0L = AnonymousClass056.A00(2335);
    public final InterfaceC001500s A0H = AnonymousClass056.A00(82441);
    public final InterfaceC001500s A0Q = C05D.A00(147479);
    public final InterfaceC001500s A0F = AbstractC466525s.A0R();
    public final C05C A0K = AbstractC466025n.A0q();
    public final InterfaceC001500s A0E = C05D.A00(147472);
    public final PasswordCredentialManager A0O = new PasswordCredentialManager();
    public final C05C A0J = AnonymousClass056.A00(3213);
    public final InterfaceC001000l A0P = AbstractC31898DxN.A0E(this, M3X.A01(this, 18), M3X.A01(this, 17), AbstractC466425r.A1B(C2067791t.class), 12);
    public List A08 = C002401f.A00;
    public final C149676ha A0N = C46940LCc.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 1);
    public final C05C A0M = AnonymousClass056.A00(3268);

    /* JADX WARN: Code duplicated, block: B:16:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:31:0x0102  */
    /* JADX WARN: Code duplicated, block: B:32:0x0105  */
    /* JADX WARN: Code duplicated, block: B:34:0x0109  */
    /* JADX WARN: Code duplicated, block: B:36:0x0116  */
    /* JADX WARN: Code duplicated, block: B:38:0x011c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0132  */
    /* JADX WARN: Code duplicated, block: B:43:0x0168  */
    /* JADX WARN: Code duplicated, block: B:47:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:53:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:55:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:56:0x01d9  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        boolean z;
        WaEditText waEditText;
        WDSButton wDSButton;
        CharSequence string;
        int i2;
        String strA0x;
        WaEditText waEditText2;
        String strA0x2;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e13b5);
        AbstractC466925w.A0t(this);
        this.A05 = (WDSButton) AbstractC466125o.A0A(((C0I0) this).A00, R.id.update_email_submit);
        this.A03 = (WaEditText) AbstractC466125o.A0A(((C0I0) this).A00, R.id.update_email_text_input);
        this.A0C = AbstractC466125o.A0A(((C0I0) this).A00, R.id.update_email_layout);
        this.A04 = AbstractC466225p.A18(((C0I0) this).A00, R.id.invalid_email_sub_text_view_stub);
        this.A0D = AbstractC466225p.A18(((C0I0) this).A00, R.id.update_email_shimmer_view_stub);
        this.A01 = getIntent().getIntExtra("state", 0);
        this.A00 = getIntent().getIntExtra("entrypoint", 0);
        this.A07 = J2A.A0h(this);
        this.A0B = getIntent().getBooleanExtra("show_skip", false);
        this.A09 = getIntent().getBooleanExtra("finish_after_verify", false);
        if (this.A0B) {
            View viewA0A = AbstractC466125o.A0A(((C0I0) this).A00, R.id.update_email_skip);
            viewA0A.setVisibility(0);
            UXLog.setOnClickListener(viewA0A, LC1.A00(this, 31), -1770109375);
        }
        C46368Krg c46368KrgA0Q = J27.A0Q(this.A0H);
        c46368KrgA0Q.A01(this.A07, null, this.A00, A03(this), 8, 3, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
        int i3 = this.A01;
        if (i3 != 1) {
            i = R.string._name_removed__res_0x7f121554;
            if (i3 != 2) {
                i = R.string._name_removed__res_0x7f121524;
            }
        } else {
            i = R.string._name_removed__res_0x7f12152d;
        }
        setTitle(i);
        if (this.A01 != 0 && (strA0x2 = AbstractC202208rp.A0x(this)) != null) {
            z = strA0x2.length() != 0;
        }
        if (z) {
            WaEditText waEditText3 = this.A03;
            if (waEditText3 != null) {
                waEditText3.setText(AbstractC202208rp.A0x(this));
                WDSButton wDSButton2 = this.A05;
                if (wDSButton2 == null) {
                    C000700h.A0H("nextButton");
                    throw null;
                }
                wDSButton2.setEnabled(true);
                if (L4I.A0T(getResources())) {
                    waEditText = this.A03;
                    if (waEditText != null) {
                        waEditText.addTextChangedListener(new C46917LBe(this, 0));
                        wDSButton = this.A05;
                        if (wDSButton == null) {
                            C000700h.A0H("nextButton");
                            throw null;
                        }
                        UXLog.setOnClickListener(wDSButton, LC1.A00(this, 32), -1985010057);
                        if (((C0I0) this).A04.A0w(18002)) {
                            this.A06 = (WDSChipGroup) AbstractC466125o.A0A(((C0I0) this).A00, R.id.email_domain_chip_group);
                            Log.i("UpdateEmailActivity/setupDomainChips");
                            View viewFindViewById = AbstractC81783lh.A0R(this).findViewById(android.R.id.content);
                            viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(new LCE(viewFindViewById, this, 0));
                        }
                        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(((C0I0) this).A00, R.id.update_email_description_layout);
                        if (this.A0B) {
                            if (((C0I0) this).A04.A0w(17244)) {
                                i2 = R.string._name_removed__res_0x7f12151b;
                            } else {
                                string = getString(R.string._name_removed__res_0x7f1201f0);
                            }
                            textEmojiLabelA0o.setText(string);
                            int iA0Y = ((C0I0) this).A04.A0Y(12537);
                            InterfaceC001000l interfaceC001000l = this.A0P;
                            C46962LEj.A00(this, ((C2067791t) interfaceC001000l.getValue()).A00, new C48001Lqz(this, iA0Y, 2), 2);
                            if (this.A01 != 0) {
                            }
                            ((C2067791t) interfaceC001000l.getValue()).A0f(this, iA0Y);
                            return;
                        }
                        i2 = R.string._name_removed__res_0x7f1243c2;
                        AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabelA0o);
                        textEmojiLabelA0o.setFocusable(true);
                        AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabelA0o);
                        string = AbstractC466525s.A0d(this.A0K).A0A(this, LnO.A00(this, 43), AbstractC466025n.A1M(this, i2), "learn-more", AbstractC466825v.A01(this));
                        textEmojiLabelA0o.setText(string);
                        int iA0Y2 = ((C0I0) this).A04.A0Y(12537);
                        InterfaceC001000l interfaceC001000l2 = this.A0P;
                        C46962LEj.A00(this, ((C2067791t) interfaceC001000l2.getValue()).A00, new C48001Lqz(this, iA0Y2, 2), 2);
                        if (this.A01 != 0) {
                        }
                        ((C2067791t) interfaceC001000l2.getValue()).A0f(this, iA0Y2);
                        return;
                    }
                } else {
                    waEditText2 = this.A03;
                    if (waEditText2 != null) {
                        waEditText2.CVc();
                        waEditText = this.A03;
                        if (waEditText != null) {
                            waEditText.addTextChangedListener(new C46917LBe(this, 0));
                            wDSButton = this.A05;
                            if (wDSButton == null) {
                                C000700h.A0H("nextButton");
                                throw null;
                            }
                            UXLog.setOnClickListener(wDSButton, LC1.A00(this, 32), -1985010057);
                            if (((C0I0) this).A04.A0w(18002)) {
                                this.A06 = (WDSChipGroup) AbstractC466125o.A0A(((C0I0) this).A00, R.id.email_domain_chip_group);
                                Log.i("UpdateEmailActivity/setupDomainChips");
                                View viewFindViewById2 = AbstractC81783lh.A0R(this).findViewById(android.R.id.content);
                                viewFindViewById2.getViewTreeObserver().addOnGlobalLayoutListener(new LCE(viewFindViewById2, this, 0));
                            }
                            TextEmojiLabel textEmojiLabelA0o2 = AbstractC31897DxM.A0o(((C0I0) this).A00, R.id.update_email_description_layout);
                            if (this.A0B) {
                                if (((C0I0) this).A04.A0w(17244)) {
                                    i2 = R.string._name_removed__res_0x7f12151b;
                                } else {
                                    string = getString(R.string._name_removed__res_0x7f1201f0);
                                }
                                textEmojiLabelA0o2.setText(string);
                                int iA0Y3 = ((C0I0) this).A04.A0Y(12537);
                                InterfaceC001000l interfaceC001000l3 = this.A0P;
                                C46962LEj.A00(this, ((C2067791t) interfaceC001000l3.getValue()).A00, new C48001Lqz(this, iA0Y3, 2), 2);
                                if (this.A01 != 0) {
                                }
                                ((C2067791t) interfaceC001000l3.getValue()).A0f(this, iA0Y3);
                                return;
                            }
                            i2 = R.string._name_removed__res_0x7f1243c2;
                            AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabelA0o2);
                            textEmojiLabelA0o2.setFocusable(true);
                            AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabelA0o2);
                            string = AbstractC466525s.A0d(this.A0K).A0A(this, LnO.A00(this, 43), AbstractC466025n.A1M(this, i2), "learn-more", AbstractC466825v.A01(this));
                            textEmojiLabelA0o2.setText(string);
                            int iA0Y4 = ((C0I0) this).A04.A0Y(12537);
                            InterfaceC001000l interfaceC001000l4 = this.A0P;
                            C46962LEj.A00(this, ((C2067791t) interfaceC001000l4.getValue()).A00, new C48001Lqz(this, iA0Y4, 2), 2);
                            if (this.A01 != 0) {
                            }
                            ((C2067791t) interfaceC001000l4.getValue()).A0f(this, iA0Y4);
                            return;
                        }
                    }
                }
            }
        } else if (L4I.A0T(getResources())) {
            waEditText = this.A03;
            if (waEditText != null) {
                waEditText.addTextChangedListener(new C46917LBe(this, 0));
                wDSButton = this.A05;
                if (wDSButton == null) {
                    C000700h.A0H("nextButton");
                    throw null;
                }
                UXLog.setOnClickListener(wDSButton, LC1.A00(this, 32), -1985010057);
                if (((C0I0) this).A04.A0w(18002)) {
                    this.A06 = (WDSChipGroup) AbstractC466125o.A0A(((C0I0) this).A00, R.id.email_domain_chip_group);
                    Log.i("UpdateEmailActivity/setupDomainChips");
                    View viewFindViewById3 = AbstractC81783lh.A0R(this).findViewById(android.R.id.content);
                    viewFindViewById3.getViewTreeObserver().addOnGlobalLayoutListener(new LCE(viewFindViewById3, this, 0));
                }
                TextEmojiLabel textEmojiLabelA0o3 = AbstractC31897DxM.A0o(((C0I0) this).A00, R.id.update_email_description_layout);
                if (this.A0B) {
                    if (((C0I0) this).A04.A0w(17244)) {
                        i2 = R.string._name_removed__res_0x7f12151b;
                    } else {
                        string = getString(R.string._name_removed__res_0x7f1201f0);
                    }
                    textEmojiLabelA0o3.setText(string);
                    int iA0Y5 = ((C0I0) this).A04.A0Y(12537);
                    InterfaceC001000l interfaceC001000l5 = this.A0P;
                    C46962LEj.A00(this, ((C2067791t) interfaceC001000l5.getValue()).A00, new C48001Lqz(this, iA0Y5, 2), 2);
                    if (this.A01 != 0 || (strA0x = AbstractC202208rp.A0x(this)) == null || strA0x.length() == 0) {
                        ((C2067791t) interfaceC001000l5.getValue()).A0f(this, iA0Y5);
                        return;
                    }
                    return;
                }
                i2 = R.string._name_removed__res_0x7f1243c2;
                AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabelA0o3);
                textEmojiLabelA0o3.setFocusable(true);
                AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabelA0o3);
                string = AbstractC466525s.A0d(this.A0K).A0A(this, LnO.A00(this, 43), AbstractC466025n.A1M(this, i2), "learn-more", AbstractC466825v.A01(this));
                textEmojiLabelA0o3.setText(string);
                int iA0Y6 = ((C0I0) this).A04.A0Y(12537);
                InterfaceC001000l interfaceC001000l6 = this.A0P;
                C46962LEj.A00(this, ((C2067791t) interfaceC001000l6.getValue()).A00, new C48001Lqz(this, iA0Y6, 2), 2);
                if (this.A01 != 0) {
                }
                ((C2067791t) interfaceC001000l6.getValue()).A0f(this, iA0Y6);
                return;
            }
        } else {
            waEditText2 = this.A03;
            if (waEditText2 != null) {
                waEditText2.CVc();
                waEditText = this.A03;
                if (waEditText != null) {
                    waEditText.addTextChangedListener(new C46917LBe(this, 0));
                    wDSButton = this.A05;
                    if (wDSButton == null) {
                        C000700h.A0H("nextButton");
                        throw null;
                    }
                    UXLog.setOnClickListener(wDSButton, LC1.A00(this, 32), -1985010057);
                    if (((C0I0) this).A04.A0w(18002)) {
                        this.A06 = (WDSChipGroup) AbstractC466125o.A0A(((C0I0) this).A00, R.id.email_domain_chip_group);
                        Log.i("UpdateEmailActivity/setupDomainChips");
                        View viewFindViewById4 = AbstractC81783lh.A0R(this).findViewById(android.R.id.content);
                        viewFindViewById4.getViewTreeObserver().addOnGlobalLayoutListener(new LCE(viewFindViewById4, this, 0));
                    }
                    TextEmojiLabel textEmojiLabelA0o4 = AbstractC31897DxM.A0o(((C0I0) this).A00, R.id.update_email_description_layout);
                    if (this.A0B) {
                        if (((C0I0) this).A04.A0w(17244)) {
                            i2 = R.string._name_removed__res_0x7f12151b;
                        } else {
                            string = getString(R.string._name_removed__res_0x7f1201f0);
                        }
                        textEmojiLabelA0o4.setText(string);
                        int iA0Y7 = ((C0I0) this).A04.A0Y(12537);
                        InterfaceC001000l interfaceC001000l7 = this.A0P;
                        C46962LEj.A00(this, ((C2067791t) interfaceC001000l7.getValue()).A00, new C48001Lqz(this, iA0Y7, 2), 2);
                        if (this.A01 != 0) {
                        }
                        ((C2067791t) interfaceC001000l7.getValue()).A0f(this, iA0Y7);
                        return;
                    }
                    i2 = R.string._name_removed__res_0x7f1243c2;
                    AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabelA0o4);
                    textEmojiLabelA0o4.setFocusable(true);
                    AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabelA0o4);
                    string = AbstractC466525s.A0d(this.A0K).A0A(this, LnO.A00(this, 43), AbstractC466025n.A1M(this, i2), "learn-more", AbstractC466825v.A01(this));
                    textEmojiLabelA0o4.setText(string);
                    int iA0Y8 = ((C0I0) this).A04.A0Y(12537);
                    InterfaceC001000l interfaceC001000l8 = this.A0P;
                    C46962LEj.A00(this, ((C2067791t) interfaceC001000l8.getValue()).A00, new C48001Lqz(this, iA0Y8, 2), 2);
                    if (this.A01 != 0) {
                    }
                    ((C2067791t) interfaceC001000l8.getValue()).A0f(this, iA0Y8);
                    return;
                }
            }
        }
        C000700h.A0H("emailInput");
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA0R;
        int i2;
        int i3;
        String str;
        C37684GhQ c37684GhQA03;
        int i4;
        int i5;
        switch (i) {
            case 1:
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                i4 = R.string._name_removed__res_0x7f12153a;
                c37684GhQA03.A03(i4);
                c37684GhQA03.A0J(false);
                return c37684GhQA03.create();
            case 2:
                i5 = R.string._name_removed__res_0x7f121519;
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(this);
                c37684GhQA04.A04(R.string._name_removed__res_0x7f121548);
                c37684GhQA04.A03(i5);
                c37684GhQA04.A0Q(new DialogInterfaceOnClickListenerC46749L4f(this, i, 0), R.string._name_removed__res_0x7f1236b8);
                c37684GhQA04.A0O(new DialogInterfaceOnClickListenerC46749L4f(this, i, 1), R.string._name_removed__res_0x7f124ddc);
                return AbstractC466525s.A0H(c37684GhQA04);
            case 3:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                c37684GhQA0R.A03(R.string._name_removed__res_0x7f121541);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 23;
                L4p.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            case 4:
                WaEditText waEditText = this.A03;
                if (waEditText == null) {
                    str = "emailInput";
                } else {
                    waEditText.setEnabled(false);
                    WDSButton wDSButton = this.A05;
                    if (wDSButton != null) {
                        wDSButton.setEnabled(false);
                        c37684GhQA0R = J2C.A0R(this);
                        i2 = R.string._name_removed__res_0x7f1229c2;
                        i3 = 22;
                        L4p.A01(c37684GhQA0R, this, i3, i2);
                        return c37684GhQA0R.create();
                    }
                    str = "nextButton";
                }
                C000700h.A0H(str);
                throw null;
            case 5:
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                i4 = R.string._name_removed__res_0x7f121565;
                c37684GhQA03.A03(i4);
                c37684GhQA03.A0J(false);
                return c37684GhQA03.create();
            case 6:
                AbstractC45341KNv.A00(this, this.A08, new C47990Lqo(this, 10), C48012LrI.A00(this, 29)).show();
                return super.onCreateDialog(i);
            case 7:
                C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(this);
                c37684GhQA05.A04(R.string._name_removed__res_0x7f12154d);
                c37684GhQA05.A03(R.string._name_removed__res_0x7f12154c);
                L4p.A01(c37684GhQA05, this, 24, R.string._name_removed__res_0x7f12154b);
                L4p.A00(c37684GhQA05, this, 21, R.string._name_removed__res_0x7f124ddc);
                return AbstractC466525s.A0H(c37684GhQA05);
            case 8:
                i5 = R.string._name_removed__res_0x7f121547;
                C37684GhQ c37684GhQA06 = AbstractC34921FbA.A03(this);
                c37684GhQA06.A04(R.string._name_removed__res_0x7f121548);
                c37684GhQA06.A03(i5);
                c37684GhQA06.A0Q(new DialogInterfaceOnClickListenerC46749L4f(this, i, 0), R.string._name_removed__res_0x7f1236b8);
                c37684GhQA06.A0O(new DialogInterfaceOnClickListenerC46749L4f(this, i, 1), R.string._name_removed__res_0x7f124ddc);
                return AbstractC466525s.A0H(c37684GhQA06);
            default:
                return super.onCreateDialog(i);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (this.A01 == 1) {
            menu.add(0, 1, 0, R.string._name_removed__res_0x7f12154a);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW;
        View viewFindViewById;
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW2 = this.A02;
        if (dialogInterfaceC37686GhW2 == null || !dialogInterfaceC37686GhW2.isShowing() || (dialogInterfaceC37686GhW = this.A02) == null || (viewFindViewById = dialogInterfaceC37686GhW.findViewById(R.id.continue_button)) == null) {
            return;
        }
        viewFindViewById.performClick();
    }

    public static final int A03(UpdateEmailActivity updateEmailActivity) {
        int i = updateEmailActivity.A01;
        if (i != 1) {
            return i == 2 ? 2 : 1;
        }
        return 3;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    public static final void A0X(UpdateEmailActivity updateEmailActivity) {
        String string;
        WDSChipGroup wDSChipGroup;
        int i;
        Log.i("UpdateEmailActivity/showDomainChips");
        WaEditText waEditText = updateEmailActivity.A03;
        if (waEditText == null) {
            C000700h.A0H("emailInput");
        } else {
            Editable text = waEditText.getText();
            if (text == null || (string = text.toString()) == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            if (string.length() == 0) {
                Log.i("UpdateEmailActivity/showDomainChips/email input is empty, hiding chips");
                wDSChipGroup = updateEmailActivity.A06;
                if (wDSChipGroup != null) {
                    i = 8;
                    wDSChipGroup.setVisibility(i);
                    return;
                }
                C000700h.A0H("domainChipGroup");
            } else {
                WDSChipGroup wDSChipGroup2 = updateEmailActivity.A06;
                if (wDSChipGroup2 != null) {
                    if (wDSChipGroup2.getChildCount() > 0) {
                        wDSChipGroup = updateEmailActivity.A06;
                        if (wDSChipGroup != null) {
                            i = 0;
                            wDSChipGroup.setVisibility(i);
                            return;
                        }
                    } else {
                        WDSChipGroup wDSChipGroup3 = updateEmailActivity.A06;
                        if (wDSChipGroup3 != null) {
                            wDSChipGroup3.removeAllViews();
                            Iterator it = AbstractC39471HZr.A00.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    String strA11 = AbstractC466425r.A11(it);
                                    C32012DzF c32012DzF = new C32012DzF(updateEmailActivity);
                                    c32012DzF.setText(strA11);
                                    UXLog.setOnClickListener(c32012DzF, new ViewOnClickListenerC46929LBr(strA11, 0, updateEmailActivity), 1467392461);
                                    WDSChipGroup wDSChipGroup4 = updateEmailActivity.A06;
                                    if (wDSChipGroup4 != null) {
                                        wDSChipGroup4.addView(c32012DzF);
                                    }
                                } else {
                                    wDSChipGroup = updateEmailActivity.A06;
                                    if (wDSChipGroup != null) {
                                        i = 0;
                                        wDSChipGroup.setVisibility(i);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("domainChipGroup");
            }
        }
        throw null;
    }

    public static final void A0Y(UpdateEmailActivity updateEmailActivity) {
        C0TT c0tt = updateEmailActivity.A04;
        if (c0tt != null) {
            ((TextView) AbstractC466025n.A04(c0tt)).setText(R.string._name_removed__res_0x7f121fea);
            C0TT c0tt2 = updateEmailActivity.A04;
            if (c0tt2 != null) {
                c0tt2.A05(0);
                return;
            }
        }
        C000700h.A0H("invalidEmailViewStub");
        throw null;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0M)).A03(null, UpdateEmailActivity.class, null, null, 16, 1);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        int i;
        Intent intentA01;
        Intent intentA02;
        C46368Krg c46368KrgA0Q = J27.A0Q(this.A0H);
        c46368KrgA0Q.A01(this.A07, null, this.A00, A03(this), 7, 3, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
        if (!this.A0B && !this.A09 && (i = this.A00) != 7) {
            if (i == 3) {
                intentA02 = ((A79) this.A0R.get()).A01(this);
            } else {
                if (this.A01 == 0 && ((C0I0) this).A04.A0w(17244)) {
                    this.A0I.get();
                    intentA02 = C202318s1.A01(this, null);
                } else {
                    this.A0G.get();
                    intentA01 = C46669Kyt.A01(this, this.A07, this.A00, false);
                }
                ((C0I6) this).A07.A03(this, intentA01);
            }
            intentA01 = intentA02.addFlags(67108864);
            C000700h.A09(intentA01);
            ((C0I6) this).A07.A03(this, intentA01);
        }
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        WaEditText waEditText = this.A03;
        if (waEditText != null) {
            waEditText.BEm();
        }
        super.onPause();
    }

    public static final void A0Z(UpdateEmailActivity updateEmailActivity, String str) {
        if (str.length() > 0) {
            if (!AbstractC81793li.A1S(str, Patterns.EMAIL_ADDRESS)) {
                Log.i("UpdateEmailActivity/executeSetEmailRequest/invalid email");
                C46368Krg c46368KrgA0Q = J27.A0Q(updateEmailActivity.A0H);
                c46368KrgA0Q.A01(updateEmailActivity.A07, "INVALID_EMAIL", updateEmailActivity.A00, A03(updateEmailActivity), 2, 2, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
                A0Y(updateEmailActivity);
                return;
            }
            if (str.equals(AbstractC202208rp.A0x(updateEmailActivity)) && updateEmailActivity.A01 != 2) {
                Log.i("UpdateEmailActivity/executeSetEmailRequest/same email");
                C46368Krg c46368KrgA0Q2 = J27.A0Q(updateEmailActivity.A0H);
                c46368KrgA0Q2.A01(updateEmailActivity.A07, "SAME_EMAIL", updateEmailActivity.A00, A03(updateEmailActivity), 2, 2, ((C0XN) C05C.A02(c46368KrgA0Q2.A01)).A0b(false));
                C0TT c0tt = updateEmailActivity.A04;
                if (c0tt != null) {
                    ((TextView) AbstractC466025n.A04(c0tt)).setText(R.string._name_removed__res_0x7f123872);
                    C0TT c0tt2 = updateEmailActivity.A04;
                    if (c0tt2 != null) {
                        c0tt2.A05(0);
                        return;
                    }
                }
                C000700h.A0H("invalidEmailViewStub");
                throw null;
            }
        }
        ABW.A01(updateEmailActivity, 1);
        ((C46484Ku9) updateEmailActivity.A0Q.get()).A01(updateEmailActivity, new C47472Ld5(str, 0, updateEmailActivity), str, false);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -80987305);
        if (iA03 == 1) {
            ABW.A01(this, 2);
            return true;
        }
        if (iA03 != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
