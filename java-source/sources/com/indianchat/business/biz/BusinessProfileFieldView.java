package com.whatsapp.business.biz;

import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.C000700h;
import X.C016207r;
import X.C0FJ;
import X.C0Sc;
import X.C1NQ;
import X.C26151Cc;
import X.C59X;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.catalog.view.EllipsizedTextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public class BusinessProfileFieldView extends LinearLayout {
    public int A00;
    public ColorStateList A01;
    public ColorStateList A02;
    public ImageView A03;
    public EllipsizedTextEmojiLabel A04;
    public EllipsizedTextEmojiLabel A05;
    public String A06;
    public boolean A07;
    public final C016207r A08;
    public final C0FJ A09;
    public final C26151Cc A0A;

    /* JADX WARN: Code duplicated, block: B:46:0x00e1  */
    public void A00(AttributeSet attributeSet) {
        Drawable drawable;
        TextUtils.TruncateAt truncateAt;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = AbstractC81763lf.A0A(this).obtainStyledAttributes(attributeSet, C59X.A01, 0, 0);
            C000700h.A06(typedArrayObtainStyledAttributes);
            try {
                drawable = typedArrayObtainStyledAttributes.getDrawable(2);
                this.A00 = typedArrayObtainStyledAttributes.getInteger(0, 0);
                this.A07 = typedArrayObtainStyledAttributes.getBoolean(3, false);
                ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(4);
                this.A01 = colorStateList;
                if (colorStateList == null) {
                    this.A01 = new ColorStateList(new int[][]{new int[0]}, new int[]{AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af)});
                }
                ColorStateList colorStateList2 = typedArrayObtainStyledAttributes.getColorStateList(5);
                this.A02 = colorStateList2;
                if (colorStateList2 == null) {
                    this.A02 = this.A01;
                }
                C0FJ c0fj = this.A09;
                this.A06 = c0fj != null ? c0fj.A0K(typedArrayObtainStyledAttributes, 1) : null;
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            drawable = null;
        }
        View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e02cd, (ViewGroup) this, true);
        this.A03 = AbstractC148896gB.A0I(viewInflate, R.id.field_icon);
        setIcon(drawable);
        this.A05 = (EllipsizedTextEmojiLabel) AbstractC466125o.A0A(viewInflate, R.id.field_textview);
        this.A04 = (EllipsizedTextEmojiLabel) AbstractC466125o.A0A(viewInflate, R.id.sub_field_textview);
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this.A05;
        if (ellipsizedTextEmojiLabel == null) {
            C000700h.A0H("textView");
            throw null;
        }
        ellipsizedTextEmojiLabel.setSingleLine(this.A07);
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel2 = this.A04;
        if (ellipsizedTextEmojiLabel2 == null) {
            C000700h.A0H("subTextView");
            throw null;
        }
        ellipsizedTextEmojiLabel2.setSingleLine(this.A07);
        int i = this.A00;
        if (i == 0) {
            truncateAt = null;
        } else if (i == 1) {
            truncateAt = TextUtils.TruncateAt.START;
        } else if (i == 2) {
            truncateAt = TextUtils.TruncateAt.MIDDLE;
        } else if (i == 3) {
            truncateAt = TextUtils.TruncateAt.END;
        } else if (i == 4) {
            truncateAt = TextUtils.TruncateAt.MARQUEE;
        } else {
            truncateAt = null;
        }
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel3 = this.A05;
        if (ellipsizedTextEmojiLabel3 == null) {
            C000700h.A0H("textView");
            throw null;
        }
        ellipsizedTextEmojiLabel3.setEllipsize(truncateAt);
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel4 = this.A04;
        if (ellipsizedTextEmojiLabel4 == null) {
            C000700h.A0H("subTextView");
            throw null;
        }
        ellipsizedTextEmojiLabel4.setEllipsize(truncateAt);
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel5 = this.A05;
        if (ellipsizedTextEmojiLabel5 == null) {
            C000700h.A0H("textView");
            throw null;
        }
        ellipsizedTextEmojiLabel5.A00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel6 = this.A04;
        if (ellipsizedTextEmojiLabel6 == null) {
            C000700h.A0H("subTextView");
            throw null;
        }
        ellipsizedTextEmojiLabel6.A00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel7 = this.A05;
        if (ellipsizedTextEmojiLabel7 == null) {
            C000700h.A0H("textView");
            throw null;
        }
        ellipsizedTextEmojiLabel7.setTextColor(this.A01);
    }

    private final void setIcon(Drawable drawable) {
        if (drawable != null) {
            ImageView imageView = this.A03;
            if (imageView != null) {
                imageView.setVisibility(0);
                ImageView imageView2 = this.A03;
                if (imageView2 != null) {
                    imageView2.setImageDrawable(drawable);
                    return;
                }
            }
            C000700h.A0H("fieldIcon");
            throw null;
        }
    }

    public final TextView getSubTextView() {
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this.A04;
        if (ellipsizedTextEmojiLabel != null) {
            return ellipsizedTextEmojiLabel;
        }
        C000700h.A0H("subTextView");
        throw null;
    }

    public String getText() {
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this.A05;
        if (ellipsizedTextEmojiLabel != null) {
            return AbstractC31897DxM.A0w(ellipsizedTextEmojiLabel);
        }
        C000700h.A0H("textView");
        throw null;
    }

    public final TextView getTextView() {
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this.A05;
        if (ellipsizedTextEmojiLabel != null) {
            return ellipsizedTextEmojiLabel;
        }
        C000700h.A0H("textView");
        throw null;
    }

    public final void setIconDrawable(Drawable drawable) {
        ImageView imageView = this.A03;
        if (imageView == null) {
            C000700h.A0H("fieldIcon");
            throw null;
        }
        imageView.setImageTintList(null);
        setIcon(drawable);
    }

    public final void setSubText(CharSequence charSequence) {
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel;
        int i;
        if (charSequence == null || charSequence.length() == 0) {
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel2 = this.A04;
            if (ellipsizedTextEmojiLabel2 == null) {
                C000700h.A0H("subTextView");
                throw null;
            }
            AbstractC31894DxJ.A1M(ellipsizedTextEmojiLabel2);
            ellipsizedTextEmojiLabel = this.A04;
            if (ellipsizedTextEmojiLabel == null) {
                C000700h.A0H("subTextView");
                throw null;
            }
            i = 8;
        } else {
            C26151Cc c26151Cc = this.A0A;
            if (c26151Cc != null) {
                EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel3 = this.A04;
                if (ellipsizedTextEmojiLabel3 == null) {
                    C000700h.A0H("subTextView");
                    throw null;
                }
                Context context = getContext();
                EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel4 = this.A05;
                if (ellipsizedTextEmojiLabel4 == null) {
                    C000700h.A0H("textView");
                    throw null;
                }
                ellipsizedTextEmojiLabel3.A0K(C1NQ.A04(context, ellipsizedTextEmojiLabel4.getPaint(), c26151Cc, charSequence), null, 180, true);
            }
            ellipsizedTextEmojiLabel = this.A04;
            if (ellipsizedTextEmojiLabel == null) {
                C000700h.A0H("subTextView");
                throw null;
            }
            i = 0;
        }
        ellipsizedTextEmojiLabel.setVisibility(i);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0042  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    public final void setText(CharSequence charSequence, View.OnClickListener onClickListener) {
        String str;
        int i;
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel;
        C26151Cc c26151Cc;
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel2;
        Context context;
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel3;
        if ((charSequence == null || charSequence.length() == 0) && ((str = this.A06) == null || str.length() == 0)) {
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel4 = this.A05;
            if (ellipsizedTextEmojiLabel4 != null) {
                AbstractC31894DxJ.A1M(ellipsizedTextEmojiLabel4);
                i = 8;
                setVisibility(i);
                return;
            }
            C000700h.A0H("textView");
            throw null;
        }
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel5 = this.A05;
        if (ellipsizedTextEmojiLabel5 != null) {
            ellipsizedTextEmojiLabel5.setTextColor(this.A01);
            if (charSequence == null || charSequence.length() == 0) {
                charSequence = this.A06;
                EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel6 = this.A05;
                if (ellipsizedTextEmojiLabel6 != null) {
                    ellipsizedTextEmojiLabel6.setTextColor(this.A02);
                    ellipsizedTextEmojiLabel = this.A05;
                    if (ellipsizedTextEmojiLabel != null) {
                        ellipsizedTextEmojiLabel.A01 = onClickListener;
                        ellipsizedTextEmojiLabel.setContentDescription(charSequence);
                        c26151Cc = this.A0A;
                        if (c26151Cc != null) {
                            ellipsizedTextEmojiLabel2 = this.A05;
                            if (ellipsizedTextEmojiLabel2 != null) {
                                context = getContext();
                                ellipsizedTextEmojiLabel3 = this.A05;
                                if (ellipsizedTextEmojiLabel3 != null) {
                                    ellipsizedTextEmojiLabel2.A0K(C1NQ.A04(context, ellipsizedTextEmojiLabel3.getPaint(), c26151Cc, charSequence), null, 180, true);
                                }
                            }
                        }
                        i = 0;
                        setVisibility(i);
                        return;
                    }
                }
            } else {
                ellipsizedTextEmojiLabel = this.A05;
                if (ellipsizedTextEmojiLabel != null) {
                    ellipsizedTextEmojiLabel.A01 = onClickListener;
                    ellipsizedTextEmojiLabel.setContentDescription(charSequence);
                    c26151Cc = this.A0A;
                    if (c26151Cc != null) {
                        ellipsizedTextEmojiLabel2 = this.A05;
                        if (ellipsizedTextEmojiLabel2 != null) {
                            context = getContext();
                            ellipsizedTextEmojiLabel3 = this.A05;
                            if (ellipsizedTextEmojiLabel3 != null) {
                                ellipsizedTextEmojiLabel2.A0K(C1NQ.A04(context, ellipsizedTextEmojiLabel3.getPaint(), c26151Cc, charSequence), null, 180, true);
                            }
                        }
                    }
                    i = 0;
                    setVisibility(i);
                    return;
                }
            }
        }
        C000700h.A0H("textView");
        throw null;
    }

    public final void setTextColor(int i) {
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this.A05;
        if (ellipsizedTextEmojiLabel == null) {
            C000700h.A0H("textView");
            throw null;
        }
        ellipsizedTextEmojiLabel.setTextColor(i);
        this.A01 = new ColorStateList(new int[][]{new int[0]}, new int[]{i});
    }

    public BusinessProfileFieldView(Context context) {
        super(context);
        this.A08 = AbstractC466325q.A0J();
        this.A09 = AbstractC466825v.A0T();
        this.A0A = AbstractC148856g7.A16();
        A00(null);
    }

    public final int getLayoutRes() {
        return R.layout._name_removed__res_0x7f0e02cd;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        String str;
        super.setEnabled(z);
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this.A05;
        if (ellipsizedTextEmojiLabel == null) {
            str = "textView";
        } else {
            ellipsizedTextEmojiLabel.setEnabled(z);
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel2 = this.A04;
            if (ellipsizedTextEmojiLabel2 != null) {
                ellipsizedTextEmojiLabel2.setEnabled(z);
                return;
            }
            str = "subTextView";
        }
        C000700h.A0H(str);
        throw null;
    }

    public BusinessProfileFieldView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = AbstractC466325q.A0J();
        this.A09 = AbstractC466825v.A0T();
        this.A0A = AbstractC148856g7.A16();
        A00(attributeSet);
    }

    public void setIcon(int i) {
        setIcon(AbstractC31896DxL.A09(this, i));
    }

    public BusinessProfileFieldView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A08 = AbstractC466325q.A0J();
        this.A09 = AbstractC466825v.A0T();
        this.A0A = AbstractC148856g7.A16();
        A00(attributeSet);
    }

    public BusinessProfileFieldView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = AbstractC466325q.A0J();
        this.A09 = AbstractC466825v.A0T();
        this.A0A = AbstractC148856g7.A16();
        A00(attributeSet);
    }
}
