package com.whatsapp.interopui.compose;

import X.A3X;
import X.A45;
import X.AbstractActivityC03850Hw;
import X.AbstractC22975AAq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC71023Jo;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B4M;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0S4;
import X.C12260gk;
import X.C12330gs;
import X.C174967mA;
import X.C23945Afy;
import X.C27301Gs;
import X.C30731Uz;
import X.C3KK;
import X.C3MN;
import X.C49282Hd;
import X.C53132Xq;
import X.C71003Jm;
import X.C76953co;
import X.C77123d6;
import X.C77203dE;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC200628pF;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropComposeEnterInfoActivity extends C0I6 implements B4M {
    public ProgressDialog A00;
    public ViewStub A01;
    public TextInputLayout A02;
    public TextInputLayout A03;
    public C71003Jm A04;
    public C53132Xq A05;
    public WaEditText A06;
    public WaEditText A07;
    public WaEditText A08;
    public WaEditText A09;
    public WDSButton A0A;
    public final C05C A0D = AnonymousClass056.A00(5748);
    public final C27301Gs A0G = (C27301Gs) C00C.A02(1285);
    public final C12260gk A0F = (C12260gk) C00C.A02(1386);
    public final C12330gs A0E = (C12330gs) C00C.A02(1383);
    public final C05C A0C = AbstractC466125o.A0G();
    public final C05C A0B = C05D.A00(2968);
    public final InterfaceC001000l A0H = C76953co.A02(this, 31);

    @Override // X.B4M
    public void BeH(String str) {
        C000700h.A0A(str, 0);
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        C05C.A03(this.A0B);
        c30731UzA0Z.A0C(this, A3X.A00(this, str, null), 0);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        InputMethodManager inputMethodManager;
        if (i != 0) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        C53132Xq c53132Xq = this.A05;
        if (c53132Xq == null) {
            C000700h.A0H("interopPhoneNumberController");
            throw null;
        }
        if (i2 == -1 && intent != null) {
            String stringExtra = intent.getStringExtra("iso");
            String stringExtra2 = intent.getStringExtra("cc");
            if (stringExtra != null && stringExtra2 != null) {
                c53132Xq.A00.setText(AnonymousClass000.A05(" +", stringExtra2, AnonymousClass000.A09(AbstractC466525s.A0y(Locale.ROOT, stringExtra))));
                c53132Xq.A07(stringExtra);
            }
        }
        WaEditText waEditText = c53132Xq.A03;
        waEditText.requestFocus();
        Editable text = waEditText.getText();
        if (text != null) {
            waEditText.setSelection(text.length());
        }
        Object systemService = c53132Xq.A07.getSystemService("input_method");
        if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null || inputMethodManager.isAcceptingText()) {
            return;
        }
        inputMethodManager.toggleSoftInput(1, 1);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:45:0x01df  */
    /* JADX WARN: Code duplicated, block: B:48:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:51:0x0202  */
    /* JADX WARN: Code duplicated, block: B:54:0x020e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0212  */
    /* JADX WARN: Code duplicated, block: B:57:0x0218  */
    /* JADX WARN: Code duplicated, block: B:59:0x021c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0248  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        final WDSTextLayout wDSTextLayout;
        C71003Jm c71003Jm;
        final int dimension;
        C174967mA c174967mA;
        C71003Jm c71003Jm2;
        WaEditText waEditText;
        final C77123d6 c77123d6A00;
        WaEditText waEditText2;
        final C23945Afy c23945Afy;
        WaEditText waEditText3;
        final C77123d6 c77123d6A01;
        WDSButton wDSButton;
        WDSButton wDSButton2;
        super.onCreate(bundle);
        Parcelable parcelableExtra = getIntent().getParcelableExtra("integratorInfo");
        if (parcelableExtra == null) {
            throw AbstractC466125o.A13();
        }
        this.A04 = (C71003Jm) parcelableExtra;
        boolean booleanExtra = getIntent().getBooleanExtra("isInGroup", false);
        setContentView(R.layout._name_removed__res_0x7f0e00a6);
        this.A01 = (ViewStub) AbstractC466525s.A0G(this, R.id.user_id_view_place_holder);
        WDSButton wDSButton3 = (WDSButton) AbstractC466525s.A0G(this, R.id.compose_create_chat_button);
        this.A0A = wDSButton3;
        if (wDSButton3 != null) {
            wDSButton3.setEnabled(false);
            this.A00 = new ProgressDialog(this);
            C71003Jm c71003Jm3 = this.A04;
            if (c71003Jm3 == null) {
                C000700h.A0H("integratorInfo");
            } else {
                int iIntValue = c71003Jm3.A01.intValue();
                if (iIntValue == 0) {
                    ViewStub viewStub = this.A01;
                    if (viewStub != null) {
                        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0ab7);
                        ViewStub viewStub2 = this.A01;
                        if (viewStub2 != null) {
                            View viewInflate = viewStub2.inflate();
                            TextInputLayout textInputLayout = (TextInputLayout) AbstractC466125o.A0A(viewInflate, R.id.compose_enter_info_user_layout);
                            this.A03 = textInputLayout;
                            if (textInputLayout == null) {
                                str = "userNameEditTextLayout";
                            } else {
                                textInputLayout.setHint(R.string._name_removed__res_0x7f120f1a);
                                this.A08 = (WaEditText) C0S4.A04(viewInflate, R.id.compose_enter_info_user);
                                Toolbar toolbar = (Toolbar) AbstractC466525s.A0G(this, R.id.compose_enter_info_toolbar);
                                super.setSupportActionBar(toolbar);
                                AbstractC466525s.A18(this, AbstractC467025x.A0C(this), R.string._name_removed__res_0x7f120f19);
                                AbstractC466625t.A1K(AbstractC81853lo.A00(toolbar.getContext(), R.drawable.ic_arrow_back_white), toolbar, ((AbstractActivityC03850Hw) this).A03);
                                toolbar.A0N(toolbar.getContext(), R.style._name_removed__res_0x7f1504b4);
                                A45.A00(toolbar);
                                wDSTextLayout = (WDSTextLayout) findViewById(R.id.item_integrator_info);
                                c71003Jm = this.A04;
                                if (c71003Jm != null) {
                                    wDSTextLayout.setHeadlineText(c71003Jm.A03);
                                    dimension = (int) getResources().getDimension(R.dimen._name_removed__res_0x7f070326);
                                    c174967mA = (C174967mA) C05C.A02(this.A0D);
                                    c71003Jm2 = this.A04;
                                    if (c71003Jm2 != null) {
                                        c174967mA.A01(new InterfaceC200628pF(this) { // from class: X.3ZQ
                                            public final /* synthetic */ InteropComposeEnterInfoActivity A01;

                                            @Override // X.InterfaceC200628pF
                                            public void C5J(Bitmap bitmap) {
                                                C000700h.A0A(bitmap, 0);
                                                WDSTextLayout wDSTextLayout2 = wDSTextLayout;
                                                InteropComposeEnterInfoActivity interopComposeEnterInfoActivity = this.A01;
                                                C27301Gs c27301Gs = interopComposeEnterInfoActivity.A0G;
                                                Resources resources = interopComposeEnterInfoActivity.getResources();
                                                Drawable drawableA06 = AbstractC39381nr.A06(interopComposeEnterInfoActivity.getResources(), new BitmapDrawable(interopComposeEnterInfoActivity.getResources(), bitmap), dimension);
                                                D9C d9c = new D9C(0);
                                                wDSTextLayout2.setHeaderImage(c27301Gs.A00.A0w(1257) ? new C83713ow(resources, drawableA06, d9c) : new C28641Md(resources, drawableA06, d9c));
                                            }

                                            {
                                                this.A01 = this;
                                            }

                                            @Override // X.InterfaceC200628pF
                                            public void Bo3() {
                                            }

                                            @Override // X.InterfaceC200628pF
                                            public void C5I() {
                                            }
                                        }, c71003Jm2.A04);
                                        waEditText = this.A08;
                                        c77123d6A00 = C77123d6.A00(21);
                                        if (waEditText != null) {
                                            waEditText.addTextChangedListener(new AbstractC71023Jo() { // from class: X.2o0
                                                @Override // X.AbstractC71023Jo, android.text.TextWatcher
                                                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                                    C000700h.A0A(charSequence, 0);
                                                    WDSButton wDSButton4 = this.A00.A0A;
                                                    if (wDSButton4 == null) {
                                                        C000700h.A0H("createChatButton");
                                                        throw null;
                                                    }
                                                    wDSButton4.setEnabled(AbstractC465925m.A1Z(c77123d6A00.invoke(charSequence)));
                                                }
                                            });
                                        }
                                        waEditText2 = this.A07;
                                        c23945Afy = new C23945Afy(22);
                                        if (waEditText2 != null) {
                                            waEditText2.addTextChangedListener(new AbstractC71023Jo() { // from class: X.2o0
                                                @Override // X.AbstractC71023Jo, android.text.TextWatcher
                                                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                                    C000700h.A0A(charSequence, 0);
                                                    WDSButton wDSButton4 = this.A00.A0A;
                                                    if (wDSButton4 == null) {
                                                        C000700h.A0H("createChatButton");
                                                        throw null;
                                                    }
                                                    wDSButton4.setEnabled(AbstractC465925m.A1Z(c23945Afy.invoke(charSequence)));
                                                }
                                            });
                                        }
                                        waEditText3 = this.A09;
                                        c77123d6A01 = C77123d6.A00(22);
                                        if (waEditText3 != null) {
                                            waEditText3.addTextChangedListener(new AbstractC71023Jo() { // from class: X.2o0
                                                @Override // X.AbstractC71023Jo, android.text.TextWatcher
                                                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                                    C000700h.A0A(charSequence, 0);
                                                    WDSButton wDSButton4 = this.A00.A0A;
                                                    if (wDSButton4 == null) {
                                                        C000700h.A0H("createChatButton");
                                                        throw null;
                                                    }
                                                    wDSButton4.setEnabled(AbstractC465925m.A1Z(c77123d6A01.invoke(charSequence)));
                                                }
                                            });
                                        }
                                        if (booleanExtra) {
                                            wDSButton2 = this.A0A;
                                            if (wDSButton2 != null) {
                                                wDSButton2.setText(R.string._name_removed__res_0x7f123876);
                                                wDSButton = this.A0A;
                                                if (wDSButton != null) {
                                                    UXLog.setOnClickListener(wDSButton, C3KK.A00(this, 25), -645789729);
                                                    C3MN.A00(this, ((C49282Hd) this.A0H.getValue()).A00, new C77203dE(7, this, booleanExtra), 20);
                                                    return;
                                                }
                                            }
                                        } else {
                                            wDSButton = this.A0A;
                                            if (wDSButton != null) {
                                                UXLog.setOnClickListener(wDSButton, C3KK.A00(this, 25), -645789729);
                                                C3MN.A00(this, ((C49282Hd) this.A0H.getValue()).A00, new C77203dE(7, this, booleanExtra), 20);
                                                return;
                                            }
                                        }
                                        C000700h.A0H("createChatButton");
                                    } else {
                                        C000700h.A0H("integratorInfo");
                                    }
                                } else {
                                    C000700h.A0H("integratorInfo");
                                }
                            }
                        }
                    }
                    C000700h.A0H("userIdViewStub");
                } else if (iIntValue == 1) {
                    ViewStub viewStub3 = this.A01;
                    if (viewStub3 != null) {
                        viewStub3.setLayoutResource(R.layout._name_removed__res_0x7f0e0ab8);
                        ViewStub viewStub4 = this.A01;
                        if (viewStub4 != null) {
                            View viewInflate2 = viewStub4.inflate();
                            C000700h.A09(viewInflate2);
                            C0JT c0jt = ((C0I0) this).A0B;
                            C000700h.A05(c0jt);
                            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                            C000700h.A05(interfaceC016307s);
                            C12260gk c12260gk = this.A0F;
                            C0AO c0ao = ((C0I0) this).A09;
                            C000700h.A05(c0ao);
                            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                            C000700h.A05(c0fj);
                            C12330gs c12330gs = this.A0E;
                            AbstractC466225p.A1R(viewInflate2, 0, c12260gk);
                            C000700h.A0A(c12330gs, 7);
                            C53132Xq c53132Xq = new C53132Xq(this, viewInflate2, this, c0fj, c0ao, c12330gs, c12260gk, interfaceC016307s, c0jt);
                            c53132Xq.A03 = (WaEditText) AbstractC466125o.A0A(viewInflate2, R.id.phone_field);
                            c53132Xq.A02 = (TextInputLayout) AbstractC466125o.A0A(viewInflate2, R.id.phone_input_layout);
                            c53132Xq.A00 = (EditText) AbstractC466125o.A0A(viewInflate2, R.id.country_code_field);
                            LinearLayout linearLayout = (LinearLayout) AbstractC466025n.A03(viewInflate2, R.id.cc_phone_container);
                            c53132Xq.A01 = linearLayout;
                            WaEditText waEditText4 = c53132Xq.A03;
                            TextInputLayout textInputLayout2 = c53132Xq.A02;
                            EditText editText = c53132Xq.A00;
                            AbstractC466325q.A18(waEditText4, textInputLayout2, editText, 0);
                            C000700h.A0A(linearLayout, 4);
                            ((AbstractC22975AAq) c53132Xq).A02 = waEditText4;
                            c53132Xq.A06 = null;
                            ((AbstractC22975AAq) c53132Xq).A01 = editText;
                            c53132Xq.A04 = textInputLayout2;
                            ((AbstractC22975AAq) c53132Xq).A03 = linearLayout;
                            c53132Xq.A05();
                            this.A05 = c53132Xq;
                            this.A09 = (WaEditText) C0S4.A04(viewInflate2, R.id.phone_field);
                            this.A06 = (WaEditText) C0S4.A04(viewInflate2, R.id.country_code_field);
                            Toolbar toolbar2 = (Toolbar) AbstractC466525s.A0G(this, R.id.compose_enter_info_toolbar);
                            super.setSupportActionBar(toolbar2);
                            AbstractC466525s.A18(this, AbstractC467025x.A0C(this), R.string._name_removed__res_0x7f120f19);
                            AbstractC466625t.A1K(AbstractC81853lo.A00(toolbar2.getContext(), R.drawable.ic_arrow_back_white), toolbar2, ((AbstractActivityC03850Hw) this).A03);
                            toolbar2.A0N(toolbar2.getContext(), R.style._name_removed__res_0x7f1504b4);
                            A45.A00(toolbar2);
                            wDSTextLayout = (WDSTextLayout) findViewById(R.id.item_integrator_info);
                            c71003Jm = this.A04;
                            if (c71003Jm != null) {
                                wDSTextLayout.setHeadlineText(c71003Jm.A03);
                                dimension = (int) getResources().getDimension(R.dimen._name_removed__res_0x7f070326);
                                c174967mA = (C174967mA) C05C.A02(this.A0D);
                                c71003Jm2 = this.A04;
                                if (c71003Jm2 != null) {
                                    c174967mA.A01(new InterfaceC200628pF(this) { // from class: X.3ZQ
                                        public final /* synthetic */ InteropComposeEnterInfoActivity A01;

                                        @Override // X.InterfaceC200628pF
                                        public void C5J(Bitmap bitmap) {
                                            C000700h.A0A(bitmap, 0);
                                            WDSTextLayout wDSTextLayout2 = wDSTextLayout;
                                            InteropComposeEnterInfoActivity interopComposeEnterInfoActivity = this.A01;
                                            C27301Gs c27301Gs = interopComposeEnterInfoActivity.A0G;
                                            Resources resources = interopComposeEnterInfoActivity.getResources();
                                            Drawable drawableA06 = AbstractC39381nr.A06(interopComposeEnterInfoActivity.getResources(), new BitmapDrawable(interopComposeEnterInfoActivity.getResources(), bitmap), dimension);
                                            D9C d9c = new D9C(0);
                                            wDSTextLayout2.setHeaderImage(c27301Gs.A00.A0w(1257) ? new C83713ow(resources, drawableA06, d9c) : new C28641Md(resources, drawableA06, d9c));
                                        }

                                        {
                                            this.A01 = this;
                                        }

                                        @Override // X.InterfaceC200628pF
                                        public void Bo3() {
                                        }

                                        @Override // X.InterfaceC200628pF
                                        public void C5I() {
                                        }
                                    }, c71003Jm2.A04);
                                    waEditText = this.A08;
                                    c77123d6A00 = C77123d6.A00(21);
                                    if (waEditText != null) {
                                        waEditText.addTextChangedListener(new AbstractC71023Jo() { // from class: X.2o0
                                            @Override // X.AbstractC71023Jo, android.text.TextWatcher
                                            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                                C000700h.A0A(charSequence, 0);
                                                WDSButton wDSButton4 = this.A00.A0A;
                                                if (wDSButton4 == null) {
                                                    C000700h.A0H("createChatButton");
                                                    throw null;
                                                }
                                                wDSButton4.setEnabled(AbstractC465925m.A1Z(c77123d6A00.invoke(charSequence)));
                                            }
                                        });
                                    }
                                    waEditText2 = this.A07;
                                    c23945Afy = new C23945Afy(22);
                                    if (waEditText2 != null) {
                                        waEditText2.addTextChangedListener(new AbstractC71023Jo() { // from class: X.2o0
                                            @Override // X.AbstractC71023Jo, android.text.TextWatcher
                                            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                                C000700h.A0A(charSequence, 0);
                                                WDSButton wDSButton4 = this.A00.A0A;
                                                if (wDSButton4 == null) {
                                                    C000700h.A0H("createChatButton");
                                                    throw null;
                                                }
                                                wDSButton4.setEnabled(AbstractC465925m.A1Z(c23945Afy.invoke(charSequence)));
                                            }
                                        });
                                    }
                                    waEditText3 = this.A09;
                                    c77123d6A01 = C77123d6.A00(22);
                                    if (waEditText3 != null) {
                                        waEditText3.addTextChangedListener(new AbstractC71023Jo() { // from class: X.2o0
                                            @Override // X.AbstractC71023Jo, android.text.TextWatcher
                                            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                                C000700h.A0A(charSequence, 0);
                                                WDSButton wDSButton4 = this.A00.A0A;
                                                if (wDSButton4 == null) {
                                                    C000700h.A0H("createChatButton");
                                                    throw null;
                                                }
                                                wDSButton4.setEnabled(AbstractC465925m.A1Z(c77123d6A01.invoke(charSequence)));
                                            }
                                        });
                                    }
                                    if (booleanExtra) {
                                        wDSButton = this.A0A;
                                        if (wDSButton != null) {
                                            UXLog.setOnClickListener(wDSButton, C3KK.A00(this, 25), -645789729);
                                            C3MN.A00(this, ((C49282Hd) this.A0H.getValue()).A00, new C77203dE(7, this, booleanExtra), 20);
                                            return;
                                        }
                                    } else {
                                        wDSButton2 = this.A0A;
                                        if (wDSButton2 != null) {
                                            wDSButton2.setText(R.string._name_removed__res_0x7f123876);
                                            wDSButton = this.A0A;
                                            if (wDSButton != null) {
                                                UXLog.setOnClickListener(wDSButton, C3KK.A00(this, 25), -645789729);
                                                C3MN.A00(this, ((C49282Hd) this.A0H.getValue()).A00, new C77203dE(7, this, booleanExtra), 20);
                                                return;
                                            }
                                        }
                                    }
                                    C000700h.A0H("createChatButton");
                                } else {
                                    C000700h.A0H("integratorInfo");
                                }
                            } else {
                                C000700h.A0H("integratorInfo");
                            }
                        }
                    }
                    C000700h.A0H("userIdViewStub");
                } else {
                    if (iIntValue != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    ViewStub viewStub5 = this.A01;
                    if (viewStub5 != null) {
                        viewStub5.setLayoutResource(R.layout._name_removed__res_0x7f0e0ab6);
                        ViewStub viewStub6 = this.A01;
                        if (viewStub6 != null) {
                            View viewInflate3 = viewStub6.inflate();
                            TextInputLayout textInputLayout3 = (TextInputLayout) AbstractC466125o.A0A(viewInflate3, R.id.compose_enter_info_user_layout);
                            this.A02 = textInputLayout3;
                            if (textInputLayout3 == null) {
                                str = "userEmailEditTextLayout";
                            } else {
                                textInputLayout3.setHint(R.string._name_removed__res_0x7f120f18);
                                this.A07 = (WaEditText) C0S4.A04(viewInflate3, R.id.compose_enter_info_user);
                                Toolbar toolbar3 = (Toolbar) AbstractC466525s.A0G(this, R.id.compose_enter_info_toolbar);
                                super.setSupportActionBar(toolbar3);
                                AbstractC466525s.A18(this, AbstractC467025x.A0C(this), R.string._name_removed__res_0x7f120f19);
                                AbstractC466625t.A1K(AbstractC81853lo.A00(toolbar3.getContext(), R.drawable.ic_arrow_back_white), toolbar3, ((AbstractActivityC03850Hw) this).A03);
                                toolbar3.A0N(toolbar3.getContext(), R.style._name_removed__res_0x7f1504b4);
                                A45.A00(toolbar3);
                                wDSTextLayout = (WDSTextLayout) findViewById(R.id.item_integrator_info);
                                c71003Jm = this.A04;
                                if (c71003Jm != null) {
                                    wDSTextLayout.setHeadlineText(c71003Jm.A03);
                                    dimension = (int) getResources().getDimension(R.dimen._name_removed__res_0x7f070326);
                                    c174967mA = (C174967mA) C05C.A02(this.A0D);
                                    c71003Jm2 = this.A04;
                                    if (c71003Jm2 != null) {
                                        c174967mA.A01(new InterfaceC200628pF(this) { // from class: X.3ZQ
                                            public final /* synthetic */ InteropComposeEnterInfoActivity A01;

                                            @Override // X.InterfaceC200628pF
                                            public void C5J(Bitmap bitmap) {
                                                C000700h.A0A(bitmap, 0);
                                                WDSTextLayout wDSTextLayout2 = wDSTextLayout;
                                                InteropComposeEnterInfoActivity interopComposeEnterInfoActivity = this.A01;
                                                C27301Gs c27301Gs = interopComposeEnterInfoActivity.A0G;
                                                Resources resources = interopComposeEnterInfoActivity.getResources();
                                                Drawable drawableA06 = AbstractC39381nr.A06(interopComposeEnterInfoActivity.getResources(), new BitmapDrawable(interopComposeEnterInfoActivity.getResources(), bitmap), dimension);
                                                D9C d9c = new D9C(0);
                                                wDSTextLayout2.setHeaderImage(c27301Gs.A00.A0w(1257) ? new C83713ow(resources, drawableA06, d9c) : new C28641Md(resources, drawableA06, d9c));
                                            }

                                            {
                                                this.A01 = this;
                                            }

                                            @Override // X.InterfaceC200628pF
                                            public void Bo3() {
                                            }

                                            @Override // X.InterfaceC200628pF
                                            public void C5I() {
                                            }
                                        }, c71003Jm2.A04);
                                        waEditText = this.A08;
                                        c77123d6A00 = C77123d6.A00(21);
                                        if (waEditText != null) {
                                            waEditText.addTextChangedListener(new AbstractC71023Jo() { // from class: X.2o0
                                                @Override // X.AbstractC71023Jo, android.text.TextWatcher
                                                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                                    C000700h.A0A(charSequence, 0);
                                                    WDSButton wDSButton4 = this.A00.A0A;
                                                    if (wDSButton4 == null) {
                                                        C000700h.A0H("createChatButton");
                                                        throw null;
                                                    }
                                                    wDSButton4.setEnabled(AbstractC465925m.A1Z(c77123d6A00.invoke(charSequence)));
                                                }
                                            });
                                        }
                                        waEditText2 = this.A07;
                                        c23945Afy = new C23945Afy(22);
                                        if (waEditText2 != null) {
                                            waEditText2.addTextChangedListener(new AbstractC71023Jo() { // from class: X.2o0
                                                @Override // X.AbstractC71023Jo, android.text.TextWatcher
                                                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                                    C000700h.A0A(charSequence, 0);
                                                    WDSButton wDSButton4 = this.A00.A0A;
                                                    if (wDSButton4 == null) {
                                                        C000700h.A0H("createChatButton");
                                                        throw null;
                                                    }
                                                    wDSButton4.setEnabled(AbstractC465925m.A1Z(c23945Afy.invoke(charSequence)));
                                                }
                                            });
                                        }
                                        waEditText3 = this.A09;
                                        c77123d6A01 = C77123d6.A00(22);
                                        if (waEditText3 != null) {
                                            waEditText3.addTextChangedListener(new AbstractC71023Jo() { // from class: X.2o0
                                                @Override // X.AbstractC71023Jo, android.text.TextWatcher
                                                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                                    C000700h.A0A(charSequence, 0);
                                                    WDSButton wDSButton4 = this.A00.A0A;
                                                    if (wDSButton4 == null) {
                                                        C000700h.A0H("createChatButton");
                                                        throw null;
                                                    }
                                                    wDSButton4.setEnabled(AbstractC465925m.A1Z(c77123d6A01.invoke(charSequence)));
                                                }
                                            });
                                        }
                                        if (booleanExtra) {
                                            wDSButton = this.A0A;
                                            if (wDSButton != null) {
                                                UXLog.setOnClickListener(wDSButton, C3KK.A00(this, 25), -645789729);
                                                C3MN.A00(this, ((C49282Hd) this.A0H.getValue()).A00, new C77203dE(7, this, booleanExtra), 20);
                                                return;
                                            }
                                        } else {
                                            wDSButton2 = this.A0A;
                                            if (wDSButton2 != null) {
                                                wDSButton2.setText(R.string._name_removed__res_0x7f123876);
                                                wDSButton = this.A0A;
                                                if (wDSButton != null) {
                                                    UXLog.setOnClickListener(wDSButton, C3KK.A00(this, 25), -645789729);
                                                    C3MN.A00(this, ((C49282Hd) this.A0H.getValue()).A00, new C77203dE(7, this, booleanExtra), 20);
                                                    return;
                                                }
                                            }
                                        }
                                        C000700h.A0H("createChatButton");
                                    } else {
                                        C000700h.A0H("integratorInfo");
                                    }
                                } else {
                                    C000700h.A0H("integratorInfo");
                                }
                            }
                        }
                    }
                    C000700h.A0H("userIdViewStub");
                }
            }
            throw null;
        }
        str = "createChatButton";
        C000700h.A0H(str);
        throw null;
    }
}
