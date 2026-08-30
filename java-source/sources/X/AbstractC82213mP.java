package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.provider.Settings;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageSchema;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.3mP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC82213mP extends WaEditText {
    public float A00;
    public int A01;
    public int A02;
    public TextPaint A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final Rect A0A;

    public static C149516hJ A04(ConversationTextEntry conversationTextEntry, C08Y c08y) {
        conversationTextEntry.A03 = c08y;
        conversationTextEntry.A02 = (C468726p) C00C.A02(33128);
        return (C149516hJ) C00C.A02(65970);
    }

    private boolean A05() {
        if (!this.A09) {
            this.A08 = ((C00D) ((WaEditText) this).A03.get()).A0z(C0LN.A02);
            this.A09 = true;
        }
        return this.A08;
    }

    public void setHint(String str) {
        this.A05 = str;
        this.A06 = null;
        requestLayout();
    }

    public void setInputEnterAction(int i) {
        this.A02 = i;
        setRawInputType(180225);
        if (i == 0) {
            i = 1073741824;
        }
        C0AO c0ao = ((WaEditText) this).A04;
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        if (c0ao != null && Build.MANUFACTURER.equals("HTC")) {
            C0AP c0apA0O = c0ao.A0O();
            if (c0apA0O == null) {
                com.whatsapp.infra.logging.Log.w("conversation-text-entry/set-input-enter-action cr=null");
            } else if ("com.htc.android.htcime/.HTCIMEService".equals(Settings.Secure.getString(((C0AS) c0apA0O).A00, "default_input_method"))) {
                i |= MessageSchema.REQUIRED_MASK;
            }
        }
        setImeOptions(i);
    }

    public AbstractC82213mP(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0A = AbstractC81763lf.A0H();
    }

    public boolean A0I() {
        return TextUtils.isEmpty(getText());
    }

    @Override // com.whatsapp.ui.wds.components.edittext.WDSEditText, X.C07230Vp, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        int i = this.A02;
        if (i != 0) {
            int i2 = editorInfo.imeOptions;
            int i3 = i2 & ByteString.UNSIGNED_BYTE_MASK;
            if ((i & i3) != 0) {
                int i4 = i3 ^ i2;
                editorInfo.imeOptions = i4;
                int i5 = i4 | i;
                editorInfo.imeOptions = i5;
                i2 = i5;
            }
            if ((1073741824 & i2) != 0) {
                editorInfo.imeOptions = i2 & (-1073741825);
            }
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        String str;
        float paddingLeft;
        int totalPaddingTop;
        super.onDraw(canvas);
        if (isInEditMode() || this.A03 == null || TextUtils.isEmpty(this.A06) || !A0I()) {
            return;
        }
        C0FJ c0fj = ((WaEditText) this).A05;
        if (c0fj == null || AbstractC466125o.A1a(c0fj)) {
            if (A05() && this.A07) {
                this.A03.setTextAlign(Paint.Align.LEFT);
                this.A07 = false;
            }
            str = this.A06;
            paddingLeft = getPaddingLeft();
            totalPaddingTop = getTotalPaddingTop();
        } else {
            if (!A05() || !this.A07) {
                this.A03.setTextAlign(Paint.Align.RIGHT);
                this.A07 = true;
            }
            Rect rect = this.A0A;
            canvas.getClipBounds(rect);
            str = this.A06;
            paddingLeft = rect.right - getPaddingRight();
            totalPaddingTop = rect.top + getTotalPaddingTop();
        }
        canvas.drawText(str, paddingLeft, totalPaddingTop - this.A00, this.A03);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        String strA06;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (!TextUtils.isEmpty(this.A05) && A0I()) {
            strA06 = this.A05;
        } else {
            if (TextUtils.isEmpty(this.A04) || A0I()) {
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append((Object) getText());
            strA06 = AnonymousClass000.A06(this.A04, sbA08);
        }
        accessibilityNodeInfo.setText(strA06);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A05 != null) {
            if (this.A03 == null) {
                TextPaint textPaint = new TextPaint(1);
                this.A03 = textPaint;
                textPaint.setColor(BA5.A00(getContext(), C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602fa)));
                this.A03.setTextSize(getTextSize());
                this.A03.setTextAlign(Paint.Align.LEFT);
                this.A03.setTypeface(AbstractC29101Ny.A06(this));
            }
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            if (A05() && this.A06 != null && this.A01 == measuredWidth) {
                return;
            }
            this.A06 = TextUtils.ellipsize(this.A05, this.A03, measuredWidth, TextUtils.TruncateAt.END).toString();
            this.A00 = this.A03.getFontMetrics().top;
            this.A01 = measuredWidth;
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (TextUtils.isEmpty(this.A05) || !A0I()) {
            return;
        }
        accessibilityEvent.getText().add(this.A05);
    }

    public void setContentDescription(String str) {
        super.setContentDescription((CharSequence) str);
        this.A04 = str;
        requestLayout();
    }

    public AbstractC82213mP(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0A = AbstractC81763lf.A0H();
    }

    public AbstractC82213mP(Context context) {
        super(context);
        this.A0A = AbstractC81763lf.A0H();
    }
}
