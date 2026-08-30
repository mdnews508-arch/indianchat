package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HIW extends TextEmojiLabel {
    public static final C41907Icb A0B = C41907Icb.A00;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public InterfaceC42930IuV A04;
    public boolean A05;
    public final int A06;
    public final Rect A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIW(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A06 = C1OK.A01(this, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER);
        int iA01 = C1OK.A01(this, 16);
        this.A09 = AbstractC000900k.A01(new C6D2(context, 41));
        this.A0A = AbstractC000900k.A01(new C6D2(context, 42));
        this.A04 = A0B;
        this.A03 = Integer.MAX_VALUE;
        this.A08 = C42250IiO.A00(7);
        this.A07 = AbstractC81763lf.A0H();
        setMaxLines(1);
        setIncludeFontPadding(false);
        AbstractC81763lf.A1E(this);
        setHorizontalFadingEdgeEnabled(true);
        setFadingEdgeLength(iA01);
        setGravity(16);
        setTextAppearance(R.style._name_removed__res_0x7f15061f);
        AbstractC15150mL.A07(this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710c6));
    }

    public final void A0M(View.OnClickListener onClickListener, C40729Hvm c40729Hvm, C40493Hrv c40493Hrv) {
        CharSequence charSequence;
        C40728Hvl c40728Hvl;
        int i;
        boolean z;
        C39881HgW c39881HgW;
        A0L();
        this.A04 = c40729Hvm.A02;
        InterfaceC42929IuU interfaceC42929IuU = c40729Hvm.A01;
        if (interfaceC42929IuU instanceof C41905IcZ) {
            charSequence = ((C41905IcZ) interfaceC42929IuU).A00;
        } else {
            if (!(interfaceC42929IuU instanceof C41904IcY)) {
                throw AbstractC465925m.A1J();
            }
            charSequence = ((C41904IcY) interfaceC42929IuU).A00;
        }
        Context contextA05 = AbstractC466125o.A05(this);
        InterfaceC43261Izy interfaceC43261Izy = c40729Hvm.A00;
        C41903IcX c41903IcX = C41903IcX.A00;
        if (C000700h.areEqual(interfaceC43261Izy, c41903IcX) || C000700h.areEqual(interfaceC43261Izy, C41901IcV.A00)) {
            c40728Hvl = new C40728Hvl(AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f0409f6, R.color._name_removed__res_0x7f060888), AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891), AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f040a06, R.color._name_removed__res_0x7f060898));
        } else if (interfaceC43261Izy instanceof C41900IcU) {
            int i2 = ((C41900IcU) interfaceC43261Izy).A00;
            Resources resourcesA07 = AbstractC466125o.A07(contextA05);
            if ((resourcesA07.getConfiguration().uiMode & 48) == 32) {
                z = true;
                c39881HgW = AbstractC39278HSe.A01;
            } else {
                z = false;
                c39881HgW = AbstractC39278HSe.A00;
            }
            if (c39881HgW == null) {
                int[] intArray = resourcesA07.getIntArray(R.array._name_removed__res_0x7f030026);
                C000700h.A06(intArray);
                int[] intArray2 = resourcesA07.getIntArray(R.array._name_removed__res_0x7f030027);
                C000700h.A06(intArray2);
                int length = intArray.length;
                if (length == 0) {
                    throw AbstractC32971bt.A0O("participant_tag colour arrays must not be empty");
                }
                int length2 = intArray2.length;
                if (length != length2) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("participant_tag fill/text arrays must stay the same length: ");
                    sbA08.append(length);
                    throw AbstractC81763lf.A0m(" vs ", sbA08, length2);
                }
                c39881HgW = new C39881HgW(intArray, intArray2);
                if (z) {
                    AbstractC39278HSe.A01 = c39881HgW;
                } else {
                    AbstractC39278HSe.A00 = c39881HgW;
                }
            }
            int[] iArr = c39881HgW.A00;
            int length3 = i2 % iArr.length;
            c40728Hvl = new C40728Hvl(iArr[length3], c39881HgW.A01[length3], 0);
        } else {
            if (!C000700h.areEqual(interfaceC43261Izy, C41902IcW.A00)) {
                throw AbstractC465925m.A1J();
            }
            c40728Hvl = new C40728Hvl(0, AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891), 0);
        }
        setTextColor(c40728Hvl.A02);
        boolean zAreEqual = C000700h.areEqual(interfaceC43261Izy, C41902IcW.A00);
        setHorizontallyScrolling(zAreEqual);
        setEllipsize(zAreEqual ? null : TextUtils.TruncateAt.END);
        if (!zAreEqual) {
            C83703ov tailBackground = C000700h.areEqual(interfaceC43261Izy, c41903IcX) ? getTailBackground() : getTaillessBackground();
            int i3 = c40728Hvl.A00;
            if (tailBackground.A00 != i3) {
                tailBackground.A00 = i3;
                C83703ov.A02(tailBackground);
                tailBackground.invalidateSelf();
            }
            int i4 = c40728Hvl.A01;
            if (tailBackground.A01 != i4) {
                tailBackground.A01 = i4;
                C83703ov.A02(tailBackground);
                tailBackground.invalidateSelf();
            }
            setBackground(tailBackground);
            Rect rect = this.A07;
            tailBackground.getPadding(rect);
            setPadding(rect.left, rect.top, rect.right, rect.bottom);
            this.A00 = tailBackground.A05;
        }
        setText(A0B(null, charSequence, null, 0.7f, 0, false, false));
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        InterfaceC42930IuV interfaceC42930IuV = this.A04;
        if (interfaceC42930IuV instanceof C41906Ica) {
            int paddingLeft2 = getPaddingLeft() + getPaddingRight();
            int iCeil = (int) Math.ceil(getPaint().measureText(charSequence, 0, charSequence.length()));
            int length4 = charSequence.length();
            if (length4 != 0) {
                int iA0K = C0C7.A0K(charSequence, ' ', 0, false);
                i = 0;
                if (iA0K >= 1 && iA0K < charSequence.length()) {
                    Iterable c08780aj = new C08780aj(0, iA0K - 1);
                    if (!(c08780aj instanceof Collection) || !((Collection) c08780aj).isEmpty()) {
                        Iterator it = c08780aj.iterator();
                        do {
                            if (!it.hasNext()) {
                                i = iA0K + 1;
                                break;
                            }
                        } while (!Character.isLetterOrDigit(charSequence.charAt(AbstractC81773lg.A0C(it))));
                    } else {
                        i = iA0K + 1;
                        break;
                    }
                }
                boolean z2 = false;
                int i5 = 0;
                do {
                    if (i >= length4) {
                        i = length4;
                        break;
                    }
                    int iCodePointAt = Character.codePointAt(charSequence, i);
                    int iCharCount = Character.charCount(iCodePointAt);
                    if (Character.isSpaceChar(iCodePointAt)) {
                        if (!z2) {
                            break;
                        } else {
                            break;
                        }
                    }
                    z2 = true;
                    i5++;
                    i += iCharCount;
                } while (i5 < 8);
            } else {
                i = 0;
            }
            int iMin = Math.min(((int) Math.ceil(getPaint().measureText(charSequence, 0, i))) + ((int) Math.ceil(getPaint().measureText("…"))), this.A06);
            this.A05 = iCeil > iMin;
            this.A02 = Math.min(iCeil, iMin) + paddingLeft2;
            int i6 = iMin + paddingLeft2;
            this.A03 = i6;
            setMaxWidth(i6);
        } else {
            if (!(interfaceC42930IuV instanceof C41907Icb)) {
                throw AbstractC465925m.A1J();
            }
            CharSequence text = getText();
            C000700h.A06(text);
            this.A01 = ((int) Math.ceil(Layout.getDesiredWidth(text, getPaint()))) + paddingLeft;
            this.A02 = paddingLeft;
            this.A03 = Integer.MAX_VALUE;
            setMaxWidth(Integer.MAX_VALUE);
        }
        if (onClickListener != null) {
            UXLog.setOnClickListener(this, onClickListener, -1958946875);
            setClickable(true);
            C0S4.A0a(this, getButtonRoleDelegate());
        }
        setFocusable(true);
        setImportantForAccessibility(1);
        setContentDescription(c40493Hrv.A00);
    }

    private final C86123uY getButtonRoleDelegate() {
        return (C86123uY) this.A08.getValue();
    }

    private final C83703ov getTailBackground() {
        return (C83703ov) this.A09.getValue();
    }

    private final C83703ov getTaillessBackground() {
        return (C83703ov) this.A0A.getValue();
    }

    public final int getBodyStartInsetPx() {
        return this.A00;
    }

    public final int getIntrinsicContentWidthPx() {
        return this.A01;
    }

    @Override // android.widget.TextView, android.view.View
    public float getLeftFadingEdgeStrength() {
        Layout layout;
        return (this.A05 && (layout = getLayout()) != null && layout.getParagraphDirection(0) == -1) ? 1.0f : 0.0f;
    }

    public final int getMinimumReadableWidthPx() {
        return this.A02;
    }

    @Override // android.widget.TextView, android.view.View
    public float getRightFadingEdgeStrength() {
        if (!this.A05) {
            return 0.0f;
        }
        Layout layout = getLayout();
        return (layout == null || layout.getParagraphDirection(0) != -1) ? 1.0f : 0.0f;
    }

    public final void setAvailableWidthPx(int i) {
        int i2 = this.A03;
        if (i < 0) {
            i = 0;
        }
        int iMin = Math.min(i2, i);
        if (getMaxWidth() != iMin) {
            setMaxWidth(iMin);
        }
    }

    public final void A0L() {
        AbstractC31894DxJ.A1M(this);
        UXLog.setOnClickListener(this, null, 2126389899);
        setClickable(false);
        setFocusable(false);
        setContentDescription(null);
        setImportantForAccessibility(2);
        setAccessibilityDelegate(null);
        setBackground(null);
        setPadding(0, 0, 0, 0);
        setMinWidth(0);
        setMinHeight(0);
        setMaxWidth(Integer.MAX_VALUE);
        setMaxLines(1);
        setHorizontallyScrolling(false);
        AbstractC81763lf.A1E(this);
        this.A04 = A0B;
        this.A05 = false;
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = Integer.MAX_VALUE;
        scrollTo(0, 0);
    }

    @Override // com.whatsapp.ui.coreui.base.TextEmojiLabel, com.whatsapp.ui.coreui.base.WaTextView, X.C0VY, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = (getMeasuredWidth() - getCompoundPaddingLeft()) - getCompoundPaddingRight();
        CharSequence text = getText();
        C000700h.A06(text);
        boolean z = false;
        if (text.length() > 0) {
            CharSequence text2 = getText();
            C000700h.A06(text2);
            int iCeil = (int) Math.ceil(Layout.getDesiredWidth(text2, getPaint()));
            if (measuredWidth < 0) {
                measuredWidth = 0;
            }
            if (iCeil > measuredWidth) {
                z = true;
            }
        }
        if (z != this.A05) {
            this.A05 = z;
            invalidate();
        }
    }
}
