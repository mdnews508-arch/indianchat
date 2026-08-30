package com.whatsapp.metaai.imagine;

import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81853lo;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C04Y;
import X.C05C;
import X.C0FJ;
import X.C0JT;
import X.C0S1;
import X.C0S4;
import X.C0TT;
import X.C193148c7;
import X.C7O0;
import X.C7ZO;
import X.C8Y9;
import X.InterfaceC001000l;
import X.RunnableC192558bA;
import X.ViewOnClickListenerC1840185r;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class InputPrompt extends ConstraintLayout {
    public View A00;
    public WaTextView A01;
    public String A02;
    public Function1 A03;
    public int A04;
    public C0FJ A05;
    public C0TT A06;
    public final C05C A07;
    public final C7O0 A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputPrompt(Context context, AttributeSet attributeSet) {
        WaImageButton actionButton;
        super(context, attributeSet);
        boolean zA1a = AbstractC466725u.A1a(context, attributeSet, 0);
        this.A07 = AbstractC466025n.A0T();
        Integer num = C02S.A0C;
        this.A0E = C193148c7.A00(num, this, 43);
        this.A09 = C193148c7.A00(num, this, 44);
        this.A0A = C193148c7.A00(num, this, 45);
        this.A0B = C193148c7.A00(num, this, 46);
        this.A0C = C193148c7.A00(num, this, 47);
        this.A0D = C193148c7.A00(num, this, 48);
        this.A02 = AbstractC466125o.A1E(context.getResources(), R.string._name_removed__res_0x7f121f4c);
        this.A04 = R.color._name_removed__res_0x7f060977;
        C7O0 c7o0 = new C7O0(this, 3);
        this.A08 = c7o0;
        View.inflate(context, R.layout._name_removed__res_0x7f0e0a98, this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C7ZO.A00);
        C000700h.A06(typedArrayObtainStyledAttributes);
        ImageView imageViewA08 = AbstractC465925m.A08(this, R.id.input_icon);
        View viewFindViewById = findViewById(R.id.input_layout);
        C0TT c0ttA19 = AbstractC466225p.A19(this, R.id.ptt_slide_to_cancel_container_stub);
        this.A06 = c0ttA19;
        C8Y9.A00(c0ttA19, this, 20);
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC1840185r.A00(this, 8), 86899670);
        try {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0);
            if (resourceId != 0) {
                imageViewA08.setImageResource(resourceId);
            } else {
                imageViewA08.setVisibility(8);
            }
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(6, 0);
            if (resourceId2 != 0) {
                WaTextView prefixText = getPrefixText();
                if (prefixText != null) {
                    prefixText.setText(resourceId2);
                }
            } else {
                WaTextView prefixText2 = getPrefixText();
                if (prefixText2 != null) {
                    prefixText2.setVisibility(8);
                }
            }
            this.A02 = AbstractC466025n.A1M(context, typedArrayObtainStyledAttributes.getResourceId(3, R.string._name_removed__res_0x7f121f4c));
            WaEditText textEntry = getTextEntry();
            if (textEntry != null) {
                textEntry.setHint(this.A02);
            }
            int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(8, R.color._name_removed__res_0x7f0608bc);
            WaEditText textEntry2 = getTextEntry();
            if (textEntry2 != null) {
                AbstractC466025n.A1R(context, textEntry2, resourceId3);
            }
            WaEditText textEntry3 = getTextEntry();
            if (textEntry3 != null) {
                textEntry3.addTextChangedListener(c7o0);
            }
            A04(this, Voip.REJECT_REASON_DECLINED);
            viewFindViewById.setBackgroundTintList(C04Y.A03(context, typedArrayObtainStyledAttributes.getResourceId(0, R.color._name_removed__res_0x7f0608bc)));
            this.A04 = typedArrayObtainStyledAttributes.getResourceId(zA1a ? 1 : 0, R.color._name_removed__res_0x7f060977);
            WaImageButton actionButton2 = getActionButton();
            if (actionButton2 != null) {
                actionButton2.setBackgroundTintList(C04Y.A03(context, this.A04));
            }
            int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(2, R.color._name_removed__res_0x7f060877);
            WaImageButton actionButton3 = getActionButton();
            if (actionButton3 != null) {
                AbstractC148876g9.A1H(context, actionButton3, resourceId4);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(7, false) && (actionButton = getActionButton()) != null) {
                actionButton.setBackgroundDrawable(AbstractC81853lo.A00(context, R.drawable.input_round_background));
            }
            if (typedArrayObtainStyledAttributes.getBoolean(5, false)) {
                WaEditText textEntry4 = getTextEntry();
                if (textEntry4 != null) {
                    textEntry4.setSingleLine(false);
                    textEntry4.setVerticalScrollBarEnabled(zA1a);
                    textEntry4.setMaxLines(4);
                }
            } else {
                WaEditText textEntry5 = getTextEntry();
                if (textEntry5 != null) {
                    textEntry5.setSingleLine(zA1a);
                    textEntry5.setVerticalScrollBarEnabled(false);
                }
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void setWhatsAppLocale(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        this.A05 = c0fj;
    }

    private final WaImageButton getActionButton() {
        return (WaImageButton) this.A09.getValue();
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A07);
    }

    private final WaImageButton getImagineMeToggleButton() {
        return (WaImageButton) this.A0A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WaTextView getPrefixText() {
        return (WaTextView) this.A0B.getValue();
    }

    private final WaImageView getPttRecordingIndicator() {
        return (WaImageView) this.A0C.getValue();
    }

    private final WaTextView getPttRecordingTimer() {
        return (WaTextView) this.A0D.getValue();
    }

    public static /* synthetic */ void getPttSlideToCancelAnimationView$annotations() {
    }

    public static /* synthetic */ void getPttSlideToCancelText$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WaEditText getTextEntry() {
        return (WaEditText) this.A0E.getValue();
    }

    public final void A0c() {
        this.A02 = Voip.REJECT_REASON_DECLINED;
        WaEditText textEntry = getTextEntry();
        if (textEntry != null) {
            textEntry.setHint((CharSequence) null);
        }
    }

    public final void setPttSlideToCancelTranslation(float f) {
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            waTextView.setTranslationX(f);
        }
    }

    public static final void A02(InputPrompt inputPrompt) {
        WaEditText textEntry = inputPrompt.getTextEntry();
        if (textEntry != null) {
            textEntry.requestFocus();
        }
    }

    public static final void A03(InputPrompt inputPrompt) {
        InputMethodManager inputMethodManager = (InputMethodManager) BA5.A01(inputPrompt.getContext(), InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(inputPrompt.getTextEntry(), 1);
        }
    }

    public static final void A04(final InputPrompt inputPrompt, final String str) {
        final WaEditText textEntry = inputPrompt.getTextEntry();
        if (textEntry != null) {
            C0S4.A0a(textEntry, new C0S1() { // from class: X.6mG
                /* JADX WARN: Code duplicated, block: B:20:0x0054  */
                @Override // X.C0S1
                public void A0Q(View view, C124855hJ c124855hJ) {
                    CharSequence text;
                    CharSequence text2;
                    C000700h.A0B(view, c124855hJ);
                    super.A0Q(view, c124855hJ);
                    InputPrompt inputPrompt2 = this.A00;
                    WaTextView prefixText = inputPrompt2.getPrefixText();
                    if (prefixText == null || prefixText.getVisibility() != 0) {
                        text = Voip.REJECT_REASON_DECLINED;
                    } else {
                        WaTextView prefixText2 = inputPrompt2.getPrefixText();
                        text = null;
                        if (prefixText2 == null || (text2 = prefixText2.getText()) == null || text2.length() == 0) {
                            text = Voip.REJECT_REASON_DECLINED;
                        } else {
                            WaTextView prefixText3 = inputPrompt2.getPrefixText();
                            if (prefixText3 != null) {
                                text = prefixText3.getText();
                            }
                        }
                    }
                    String str2 = str;
                    WaEditText waEditText = textEntry;
                    int length = str2.length();
                    CharSequence hint = str2;
                    if (length == 0) {
                        hint = waEditText.getHint();
                    }
                    c124855hJ.A02.setText(AnonymousClass000.A04(hint, " ", AbstractC466625t.A17(text)));
                    c124855hJ.A0H(inputPrompt2.A02);
                }
            });
        }
    }

    public final void A0d() {
        WaEditText textEntry = getTextEntry();
        if (textEntry != null) {
            textEntry.setText(Voip.REJECT_REASON_DECLINED);
        }
    }

    public final void A0e() {
        AbstractC466725u.A14(getActionButton());
    }

    public final void A0f() {
        WaEditText textEntry = getTextEntry();
        if (textEntry == null || !textEntry.hasFocus()) {
            WaEditText textEntry2 = getTextEntry();
            if (textEntry2 != null) {
                textEntry2.requestFocus();
            }
            RunnableC192558bA.A02(getGlobalUI(), this, 37);
        }
    }

    public final void A0g() {
        AbstractC466725u.A13(getActionButton());
        WaImageButton actionButton = getActionButton();
        if (actionButton != null) {
            AbstractC466525s.A16(getContext(), actionButton, R.string._name_removed__res_0x7f120359);
        }
        WaImageButton actionButton2 = getActionButton();
        if (actionButton2 != null) {
            actionButton2.setImageResource(R.drawable.ic_arrow_forward);
        }
        WaImageButton actionButton3 = getActionButton();
        if (actionButton3 != null) {
            actionButton3.setBackgroundTintList(C04Y.A03(getContext(), this.A04));
        }
    }

    public final void A0h(View.OnClickListener onClickListener) {
        WaImageButton actionButton = getActionButton();
        if (actionButton != null) {
            UXLog.setOnClickListener(actionButton, onClickListener, 568983995);
        }
    }

    public final Editable getEditable() {
        WaEditText textEntry = getTextEntry();
        if (textEntry != null) {
            return textEntry.getText();
        }
        return null;
    }

    public final int getInputPromptWidth() {
        return getWidth();
    }

    public final WaEditText getTextInputEntry() {
        return getTextEntry();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WaImageView pttRecordingIndicator = getPttRecordingIndicator();
        if (pttRecordingIndicator != null) {
            pttRecordingIndicator.setAlpha(1.0f);
        }
        View view = this.A00;
        if (view != null) {
            view.setAlpha(1.0f);
            view.setTranslationX(0.0f);
            view.setVisibility(8);
        }
    }

    public final void setHintText(int i) {
        String string;
        Editable text;
        this.A02 = AbstractC466025n.A1M(getContext(), i);
        WaEditText textEntry = getTextEntry();
        if (textEntry != null) {
            textEntry.setHint(i);
        }
        WaEditText textEntry2 = getTextEntry();
        if (textEntry2 == null || (text = textEntry2.getText()) == null || (string = text.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        A04(this, string);
    }

    public final void setPrefix(int i) {
        WaTextView prefixText = getPrefixText();
        if (prefixText != null) {
            prefixText.setText(i);
        }
    }

    public final void setText(Editable editable) {
        Editable text;
        WaEditText textEntry = getTextEntry();
        if (textEntry != null) {
            textEntry.setText(editable);
        }
        WaEditText textEntry2 = getTextEntry();
        if (textEntry2 != null) {
            WaEditText textEntry3 = getTextEntry();
            textEntry2.setSelection((textEntry3 == null || (text = textEntry3.getText()) == null) ? 0 : text.length());
        }
    }
}
