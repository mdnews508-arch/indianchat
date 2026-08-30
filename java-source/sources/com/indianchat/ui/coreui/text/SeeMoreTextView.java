package com.whatsapp.ui.coreui.text;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C84293ps;
import android.content.Context;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class SeeMoreTextView extends WaTextView {
    public CharSequence A00;
    public String A01;
    public String A02;
    public boolean A03;
    public final Paint A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [android.view.View, android.widget.TextView, com.whatsapp.ui.coreui.base.WaTextView, com.whatsapp.ui.coreui.text.SeeMoreTextView, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // com.whatsapp.ui.coreui.base.WaTextView, X.C0VY, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int size;
        SpannableStringBuilder spannableStringBuilderA08;
        ?? SingletonList;
        if (!this.A03 && (size = View.MeasureSpec.getSize(i) - (getPaddingLeft() + getPaddingRight())) > 0) {
            String string = getText().toString();
            String string2 = getText().toString();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (String str : string2.split("\\s")) {
                Paint paint = this.A04;
                float f = size;
                if (paint.measureText(str) < f) {
                    A08(paint, str, arrayListA0W, arrayListA0W2, size);
                } else {
                    if (!TextUtils.isEmpty(str) && paint.measureText(str) > f) {
                        SingletonList = AbstractC32971bt.A0W();
                        int i3 = 1;
                        int i4 = 0;
                        while (true) {
                            int length = str.length();
                            if (i3 > length) {
                                break;
                            }
                            if (paint.measureText(str.substring(i4, i3)) >= f) {
                                int i5 = i3 - 1;
                                SingletonList.add(str.substring(i4, i5));
                                i4 = i5;
                            }
                            if (i3 == length) {
                                SingletonList.add(str.substring(i4, i3));
                            }
                            i3++;
                        }
                    } else {
                        SingletonList = Collections.singletonList(str);
                    }
                    Iterator it = SingletonList.iterator();
                    while (it.hasNext()) {
                        A08(paint, AbstractC466425r.A11(it), arrayListA0W, arrayListA0W2, size);
                    }
                }
            }
            if (!arrayListA0W2.isEmpty()) {
                arrayListA0W.add(TextUtils.join(" ", arrayListA0W2));
            }
            if (arrayListA0W.size() > 3) {
                if (arrayListA0W.size() <= 3) {
                    spannableStringBuilderA08 = AbstractC466425r.A08(TextUtils.join("\n", arrayListA0W));
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(this.A01);
                    String strA06 = AnonymousClass000.A06(this.A02, sbA08);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    int i6 = 0;
                    do {
                        String str2 = (String) arrayListA0W.get(i6);
                        if (i6 == 2) {
                            sbA09.append(str2.subSequence(0, AbstractC81773lg.A0A(str2.length(), strA06.length(), 0)));
                            sbA09.append(strA06);
                            break;
                        } else {
                            sbA09.append(str2);
                            sbA09.append("\n");
                            i6++;
                        }
                    } while (i6 < 3);
                    String string3 = sbA09.toString();
                    spannableStringBuilderA08 = AbstractC466425r.A08(string3);
                    spannableStringBuilderA08.setSpan(new C84293ps(this, 1), string3.indexOf(strA06), string3.length(), 0);
                }
                if (!string.equals(spannableStringBuilderA08.toString())) {
                    AbstractC466525s.A1F(this);
                    super.setText(spannableStringBuilderA08, TextView.BufferType.SPANNABLE);
                }
            } else {
                String strJoin = TextUtils.join("\n", arrayListA0W);
                if (!string.equals(strJoin)) {
                    super.setText(strJoin);
                }
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.A03 = bundle.getBoolean("is_expanded");
            CharSequence charSequence = bundle.getCharSequence("original_text");
            if (charSequence == null) {
                charSequence = Voip.REJECT_REASON_DECLINED;
            }
            this.A00 = charSequence;
            parcelable = bundle.getParcelable("super_state");
        }
        super.onRestoreInstanceState(parcelable);
    }

    public void setCharSequence(CharSequence charSequence) {
        this.A00 = charSequence;
        super.setText(charSequence);
    }

    public void setText(String str) {
        this.A00 = str;
        super.setText((CharSequence) str);
    }

    public SeeMoreTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = false;
        this.A04 = AbstractC81763lf.A0E();
        A07();
    }

    private void A07() {
        this.A01 = getContext().getString(R.string._name_removed__res_0x7f12399d);
        this.A02 = getContext().getString(R.string._name_removed__res_0x7f12399e);
        this.A00 = getText();
        Paint paint = this.A04;
        paint.setTextSize(getTextSize());
        paint.setTypeface(getTypeface());
    }

    public static void A08(Paint paint, String str, ArrayList arrayList, ArrayList arrayList2, int i) {
        arrayList2.add(str);
        if (paint.measureText(TextUtils.join(" ", arrayList2)) >= i) {
            arrayList2.remove(arrayList2.size() - 1);
            arrayList.add(TextUtils.join(" ", arrayList2));
            arrayList2.clear();
            arrayList2.add(str);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("super_state", super.onSaveInstanceState());
        bundleA04.putBoolean("is_expanded", this.A03);
        bundleA04.putCharSequence("original_text", this.A00);
        return bundleA04;
    }

    public SeeMoreTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = false;
        this.A04 = AbstractC81763lf.A0E();
        A07();
    }

    public SeeMoreTextView(Context context) {
        super(context);
        this.A03 = false;
        this.A04 = AbstractC81763lf.A0E();
        A07();
    }
}
