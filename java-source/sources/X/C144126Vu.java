package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.facebook.litho.widget.LithoScrollView;
import com.google.android.search.verification.client.R;
import com.meta.metaai.shared.placedetails.MetaAIPlaceDetailsRepository;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Vu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C144126Vu extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144126Vu(C122255co c122255co, C48L c48l, int i) {
        super(2);
        this.$t = i;
        switch (i) {
            case 17:
            case 20:
            case 21:
            case 22:
            case 24:
            case 25:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
                this.A01 = c48l;
                this.A00 = c122255co;
                break;
            case 18:
            case 19:
            case 23:
            case 26:
            default:
                this.A00 = c122255co;
                this.A01 = c48l;
                break;
        }
    }

    public static void A01(C123645fB c123645fB, Object obj, Object obj2, Object[] objArr, int i) {
        c123645fB.A04(new C144126Vu(obj, obj2, i), objArr);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Function0 function0A00;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        int i;
        Drawable colorDrawable;
        Drawable.ConstantState constantState;
        float fFloatValue;
        int i2;
        int iA00;
        C123715fI c123715fIA03;
        InterfaceC148456fG interfaceC148456fG;
        Integer numValueOf;
        Object obj3;
        InterfaceC020009l interfaceC020009l;
        String str;
        Object obj4;
        ClipboardManager clipboardManager;
        Object obj5 = obj;
        switch (this.$t) {
            case 2:
                C5ZV c5zvA04 = C125255i1.A04(C125255i1.A03(obj5), obj2, AbstractC466725u.A1a(obj5, obj2, 0) ? 1 : 0);
                C132405tj c132405tj = (C132405tj) this.A01;
                C000700h.A0A(c132405tj, 0);
                return Boolean.valueOf(C5U3.A01(AbstractC122455dC.A02((C136175zq) this.A00, c132405tj, c5zvA04, c132405tj.A0C(62))));
            case 3:
                C000700h.A0A(obj2, 1);
                if (obj != null) {
                    ((AbstractMap) ((C136175zq) this.A00).A05(R.id.bk_context_key_videos)).remove(obj5);
                }
                ((AbstractMap) ((C136175zq) this.A00).A05(R.id.bk_context_key_videos)).put(obj2, this.A01);
                return C05S.A00;
            case 4:
                C000700h.A0B(obj5, obj2);
                C118365Ra c118365Ra = (C118365Ra) this.A01;
                c118365Ra.A02.A00 = (View) ((Function1) this.A00).invoke(obj2);
                function0A00 = C6SX.A01(c118365Ra, 18);
                return C119975Xm.A00(function0A00);
            case 5:
                AbstractC466225p.A1P(obj5, 0, obj2);
                function0A00 = C143206Sg.A00(obj2, this.A01, this.A00, 0);
                return C119975Xm.A00(function0A00);
            case 6:
                ProgressBar progressBar = (ProgressBar) obj2;
                C000700h.A0B(obj5, progressBar);
                Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
                Drawable drawable = (Drawable) this.A00;
                if (drawable != null) {
                    progressBar.setIndeterminateDrawable(drawable);
                }
                if (progressBar.getIndeterminateDrawable() != null && (i2 = ((C4DD) this.A01).A00) != 0) {
                    progressBar.getIndeterminateDrawable().mutate().setColorFilter(NFT.A00(C02S.A05, i2));
                }
                function0A00 = C143206Sg.A00(progressBar, this.A01, indeterminateDrawable, 2);
                return C119975Xm.A00(function0A00);
            case 7:
                C88303yu c88303yu = (C88303yu) obj2;
                C000700h.A0B(obj5, c88303yu);
                C88213yi c88213yiA00 = AbstractC123835fW.A00(c88303yu);
                C4DB c4db = (C4DB) this.A01;
                List list = c4db.A0G;
                if (list != null) {
                    Function1 function1 = (Function1) this.A00;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        c88213yiA00.A0v(A00(it, function1));
                    }
                }
                function0A00 = C143216Sh.A00(c88213yiA00, c4db, 27);
                return C119975Xm.A00(function0A00);
            case 8:
                C88303yu c88303yu2 = (C88303yu) obj2;
                AbstractC466225p.A1P(obj5, 0, c88303yu2);
                C88213yi c88213yiA01 = AbstractC123835fW.A00(c88303yu2);
                C131155rg c131155rg = (C131155rg) this.A00;
                C4DB c4db2 = (C4DB) this.A01;
                AbstractC123835fW.A01(c4db2.A08, c131155rg, c88303yu2, null, null, c4db2.A02, c4db2.A07, c4db2.A06, c4db2.A00, 0, c4db2.A01, c4db2.A04, c4db2.A03, c4db2.A05, c4db2.A0I, c4db2.A0L, c4db2.A0K, c4db2.A0O, c4db2.A0M, c4db2.A0R, c4db2.A0N, c4db2.A0P, c4db2.A0Q, c4db2.A0J);
                c4db2.A0C.BUw(c88213yiA01);
                function0A00 = C143206Sg.A00(c88213yiA01, c4db2, c88303yu2, 3);
                return C119975Xm.A00(function0A00);
            case 9:
                C88303yu c88303yu3 = (C88303yu) obj2;
                C000700h.A0B(obj5, c88303yu3);
                C88213yi c88213yiA02 = AbstractC123835fW.A00(c88303yu3);
                C4DB c4db3 = (C4DB) this.A01;
                List list2 = c4db3.A0G;
                if (list2 != null) {
                    Function1 function2 = (Function1) this.A00;
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        c88213yiA02.A0v(A00(it2, function2));
                    }
                }
                function0A00 = C143216Sh.A00(c88213yiA02, c4db3, 28);
                return C119975Xm.A00(function0A00);
            case 10:
                C88303yu c88303yu4 = (C88303yu) obj2;
                AbstractC466225p.A1P(obj5, 0, c88303yu4);
                C131155rg c131155rg2 = (C131155rg) this.A00;
                C4DB c4db4 = (C4DB) this.A01;
                AbstractC123835fW.A01(c4db4.A08, c131155rg2, c88303yu4, null, null, c4db4.A02, c4db4.A07, c4db4.A06, c4db4.A00, 0, c4db4.A01, c4db4.A04, c4db4.A03, c4db4.A05, c4db4.A0I, c4db4.A0L, c4db4.A0K, c4db4.A0O, c4db4.A0M, c4db4.A0R, c4db4.A0N, c4db4.A0P, c4db4.A0Q, c4db4.A0J);
                function0A00 = C143216Sh.A00(c88303yu4, c4db4, 29);
                return C119975Xm.A00(function0A00);
            case 11:
                LithoScrollView lithoScrollView = (LithoScrollView) obj2;
                C000700h.A0B(obj5, lithoScrollView);
                lithoScrollView.setScrollPosition((AnonymousClass485) C125025ha.A01(this.A00));
                function0A00 = C143216Sh.A00(lithoScrollView, this.A01, 31);
                return C119975Xm.A00(function0A00);
            case 12:
                int iA01 = AnonymousClass000.A00(obj5);
                int iA02 = AnonymousClass000.A00(obj2);
                C119965Xl c119965Xl = ((C87883y2) this.A00).A00;
                C5MD c5md = c119965Xl.A00;
                C000700h.A0D(c5md, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItem<android.view.View>");
                C09S c09s = ((C87363xB) this.A01).A03;
                if (c09s != null) {
                    C910848t c910848t = c119965Xl.A01;
                    C000700h.A0D(c910848t, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView");
                    c09s.invoke(c910848t, c5md, Integer.valueOf(iA01), Integer.valueOf(iA02));
                }
                return C05S.A00;
            case 13:
                AbstractC81763lf.A1J(obj5);
                AbstractC81763lf.A1J(obj2);
                return null;
            case 14:
                C88303yu c88303yu5 = (C88303yu) obj2;
                C000700h.A0B(obj5, c88303yu5);
                C88213yi c88213yiA03 = AbstractC123835fW.A00(c88303yu5);
                C6V5 c6v5A01 = C6V5.A01(this.A00, 28);
                List list3 = (List) this.A01;
                if (list3 != null) {
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        c88213yiA03.A0v(A00(it3, c6v5A01));
                    }
                }
                function0A00 = C143216Sh.A00(list3, c88213yiA03, 40);
                return C119975Xm.A00(function0A00);
            case 15:
                C88303yu c88303yu6 = (C88303yu) obj2;
                C000700h.A0B(obj5, c88303yu6);
                C88213yi c88213yiA04 = AbstractC123835fW.A00(c88303yu6);
                AbstractC234611i abstractC234611iAkR = ((InterfaceC148436fE) this.A01).AkR();
                C48J c48j = (C48J) this.A00;
                boolean z = c48j.A07;
                if (z != abstractC234611iAkR.A0B) {
                    abstractC234611iAkR.A0B = z;
                    abstractC234611iAkR.A02 = 0;
                    RecyclerView recyclerView = abstractC234611iAkR.A07;
                    if (recyclerView != null) {
                        recyclerView.A0y.A05();
                    }
                }
                c88213yiA04.setItemViewCacheSize(c48j.A02);
                c88213yiA04.setLayoutManager(abstractC234611iAkR);
                function0A00 = C6SY.A01(c88213yiA04, 27);
                return C119975Xm.A00(function0A00);
            case 16:
                C88303yu c88303yu7 = (C88303yu) obj2;
                C000700h.A0B(obj5, c88303yu7);
                C88213yi c88213yiA05 = AbstractC123835fW.A00(c88303yu7);
                C143956Vd c143956Vd = C143956Vd.A00;
                C143966Ve c143966Ve = C143966Ve.A00;
                C5M1 c5m1 = (C5M1) this.A01;
                float f = ((C48J) this.A00).A00;
                C124005fn.A00();
                c5m1.A02 = c88213yiA05;
                c5m1.A03 = Float.valueOf(f);
                c5m1.A04 = c143956Vd;
                c5m1.A05 = c143966Ve;
                C118815Sz c118815Sz = c5m1.A0A;
                c88213yiA05.A10(c118815Sz.A06);
                c118815Sz.A01(c5m1.A09);
                function0A00 = C143216Sh.A00(c5m1, c88213yiA05, 41);
                return C119975Xm.A00(function0A00);
            case 17:
                TextView textView = (TextView) obj2;
                C000700h.A0B(obj5, textView);
                Float f2 = ((C48L) this.A01).A0C;
                if (f2 != null) {
                    fFloatValue = f2.floatValue();
                } else {
                    C5JG c5jg = ((C122255co) this.A00).A03;
                    if (c5jg == null) {
                        throw AbstractC466125o.A13();
                    }
                    fFloatValue = c5jg.A00;
                }
                textView.setLetterSpacing(fFloatValue);
                function0A00 = C6OG.A00;
                return C119975Xm.A00(function0A00);
            case 18:
                TextView textView2 = (TextView) obj2;
                C000700h.A0B(obj5, textView2);
                C5JG c5jg2 = ((C122255co) this.A00).A03;
                if (c5jg2 == null) {
                    throw AbstractC466125o.A13();
                }
                C48L c48l = (C48L) this.A01;
                Float f3 = c48l.A0B;
                Float f4 = c48l.A0A;
                float f5 = c5jg2.A01;
                float fFloatValue2 = c5jg2.A02;
                if (f3 != null) {
                    float fFloatValue3 = f3.floatValue();
                    float fontMetrics = textView2.getPaint().getFontMetrics(null);
                    f5 = fFloatValue3 == fontMetrics ? 0.0f : fFloatValue3 - fontMetrics;
                }
                if (f4 != null) {
                    fFloatValue2 = f4.floatValue();
                }
                textView2.setLineSpacing(f5, fFloatValue2);
                function0A00 = C6OH.A00;
                return C119975Xm.A00(function0A00);
            case 19:
                TextView textView3 = (TextView) obj2;
                C000700h.A0B(obj5, textView3);
                if (C124935hR.A03()) {
                    C5JG c5jg3 = ((C122255co) this.A00).A03;
                    if (c5jg3 == null) {
                        throw AbstractC466125o.A13();
                    }
                    Drawable drawableNewDrawable = c5jg3.A0E;
                    Integer num = ((C48L) this.A01).A0E;
                    if (num != null && drawableNewDrawable != null && (constantState = drawableNewDrawable.getConstantState()) != null) {
                        drawableNewDrawable = constantState.newDrawable();
                        C000700h.A06(drawableNewDrawable);
                        AbstractC81763lf.A1D(PorterDuff.Mode.SRC_OVER, drawableNewDrawable, num.intValue());
                    }
                    AbstractC101864ij.A00(drawableNewDrawable, textView3);
                }
                function0A00 = C6OI.A00;
                return C119975Xm.A00(function0A00);
            case 20:
                View view = (View) obj2;
                C000700h.A0B(obj5, view);
                Integer num2 = ((C48L) this.A01).A0D;
                if (num2 != null) {
                    colorDrawable = new ColorDrawable(num2.intValue());
                } else {
                    C5JG c5jg4 = ((C122255co) this.A00).A03;
                    if (c5jg4 == null) {
                        throw AbstractC466125o.A13();
                    }
                    colorDrawable = c5jg4.A0D;
                }
                view.setBackgroundDrawable(colorDrawable);
                function0A00 = C6OJ.A00;
                return C119975Xm.A00(function0A00);
            case 21:
                TextView textView4 = (TextView) obj2;
                C000700h.A0B(obj5, textView4);
                EnumC96614aD enumC96614aD = ((C48L) this.A01).A04;
                if (enumC96614aD != null) {
                    int iOrdinal = enumC96614aD.ordinal();
                    i = 6;
                    if (iOrdinal != 0) {
                        i = 2;
                        if (iOrdinal != 1) {
                            i = 5;
                            if (iOrdinal != 2) {
                                if (iOrdinal == 3) {
                                    i = 3;
                                } else {
                                    if (iOrdinal != 4) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    i = 4;
                                }
                            }
                        }
                    }
                } else {
                    C5JG c5jg5 = ((C122255co) this.A00).A03;
                    if (c5jg5 == null) {
                        throw AbstractC466125o.A13();
                    }
                    i = c5jg5.A06;
                }
                textView4.setImeOptions(i);
                function0A00 = C6OK.A00;
                return C119975Xm.A00(function0A00);
            case 22:
                TextView textView5 = (TextView) obj2;
                C000700h.A0B(obj5, textView5);
                Integer num3 = ((C48L) this.A01).A0I;
                if (num3 != null) {
                    iIntValue3 = num3.intValue();
                } else {
                    C5JG c5jg6 = ((C122255co) this.A00).A03;
                    if (c5jg6 == null) {
                        throw AbstractC466125o.A13();
                    }
                    iIntValue3 = c5jg6.A08;
                }
                textView5.setMaxLines(iIntValue3);
                function0A00 = C6ON.A00;
                return C119975Xm.A00(function0A00);
            case 23:
                int iA03 = AnonymousClass000.A00(obj5);
                int iA04 = AnonymousClass000.A00(obj2);
                EditText editText = (EditText) this.A01;
                int maxLines = editText.getMaxLines();
                if (maxLines == -1 || iA04 <= maxLines || iA03 < maxLines) {
                    ((Function1) this.A00).invoke(editText.getText().subSequence(0, AbstractC81793li.A08(editText)));
                }
                return C05S.A00;
            case 24:
                final EditText editText2 = (EditText) obj2;
                C000700h.A0B(obj5, editText2);
                C0P6 c0p6 = new C0P6();
                final String str2 = ((C48L) this.A01).A0N;
                if (str2 != null && str2.length() != 0) {
                    TextWatcher textWatcher = new TextWatcher(editText2, str2) { // from class: X.5lH
                        public boolean A00;
                        public boolean A01;
                        public final String A02;
                        public final ArrayList A03 = AbstractC32971bt.A0W();
                        public final EditText A04;

                        @Override // android.text.TextWatcher
                        public void afterTextChanged(Editable editable) {
                            C000700h.A0A(editable, 0);
                            EditText editText3 = this.A04;
                            int selectionStart = editText3.getSelectionStart();
                            if (this.A01) {
                                return;
                            }
                            this.A01 = true;
                            if (this.A00 && this.A03.contains(Integer.valueOf(selectionStart))) {
                                while (selectionStart > 0) {
                                    int i3 = selectionStart - 1;
                                    if (this.A02.charAt(i3) == '#') {
                                        editable.delete(i3, selectionStart);
                                        selectionStart = i3;
                                        break;
                                    } else {
                                        int i4 = selectionStart - 1;
                                        editable.delete(i4, selectionStart);
                                        selectionStart = i4;
                                    }
                                }
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            int length = editable.length();
                            int i5 = 0;
                            for (int i6 = 0; i6 < length; i6++) {
                                if (Character.isDigit(editable.charAt(i6))) {
                                    sbA08.append(editable.charAt(i6));
                                    if (i6 < selectionStart) {
                                        i5++;
                                    }
                                }
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            int i7 = 0;
                            int i8 = 0;
                            int i9 = 0;
                            while (i7 < sbA08.length()) {
                                String str3 = this.A02;
                                if (i8 >= str3.length()) {
                                    break;
                                }
                                if (str3.charAt(i8) == '#') {
                                    sbA09.append(sbA08.charAt(i7));
                                    if (i7 < i5) {
                                        i9++;
                                    }
                                    i7++;
                                } else {
                                    sbA09.append(str3.charAt(i8));
                                    if (i7 <= i5) {
                                        i9++;
                                    }
                                }
                                i8++;
                            }
                            String strA10 = AbstractC81773lg.A10(this.A02, i8);
                            int length2 = strA10.length();
                            if (length2 > 0 && !C0C7.A0w(strA10, String.valueOf('#'), false)) {
                                sbA09.append(strA10);
                                if (i7 <= i5) {
                                    i9 += length2;
                                }
                            }
                            editable.replace(0, editable.length(), sbA09);
                            editText3.setSelection(i9);
                            this.A01 = false;
                        }

                        {
                            this.A04 = editText2;
                            this.A02 = str2;
                            int length = str2.length();
                            for (int i3 = 0; i3 < length; i3++) {
                                if (str2.charAt(i3) != '#') {
                                    AbstractC466125o.A1W(this.A03, i3);
                                }
                            }
                        }

                        @Override // android.text.TextWatcher
                        public void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
                            this.A00 = AbstractC32971bt.A0r(i5, i4);
                        }

                        @Override // android.text.TextWatcher
                        public void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
                        }
                    };
                    c0p6.element = textWatcher;
                    ((C122255co) this.A00).A01.A02.add(textWatcher);
                }
                function0A00 = C143216Sh.A00(this.A00, c0p6, 47);
                return C119975Xm.A00(function0A00);
            case 25:
                C000700h.A0A(obj5, 0);
                Function0 function0 = ((C48L) this.A01).A0Q;
                if (function0 != null) {
                    ((C122255co) this.A00).A01.A00 = new C127175lB(function0, 0);
                }
                function0A00 = C6SY.A01(this.A00, 34);
                return C119975Xm.A00(function0A00);
            case 26:
                View view2 = (View) obj2;
                C000700h.A0B(obj5, view2);
                String str3 = ((C48L) this.A01).A0M;
                if (str3 != null) {
                    C124935hR.A00((Context) this.A00, view2, str3);
                }
                function0A00 = C6OO.A00;
                return C119975Xm.A00(function0A00);
            case 27:
                TextView textView6 = (TextView) obj2;
                C000700h.A0B(obj5, textView6);
                CharSequence charSequence = ((C48L) this.A01).A08;
                if (charSequence == null) {
                    C5JG c5jg7 = ((C122255co) this.A00).A03;
                    if (c5jg7 == null) {
                        throw AbstractC466125o.A13();
                    }
                    charSequence = c5jg7.A0J;
                }
                textView6.setHint(charSequence);
                function0A00 = C6OM.A00;
                return C119975Xm.A00(function0A00);
            case 28:
                TextView textView7 = (TextView) obj2;
                C000700h.A0B(obj5, textView7);
                Integer num4 = ((C48L) this.A01).A0H;
                if (num4 != null) {
                    textView7.setHintTextColor(num4.intValue());
                } else {
                    C5JG c5jg8 = ((C122255co) this.A00).A03;
                    if (c5jg8 == null) {
                        throw AbstractC466125o.A13();
                    }
                    textView7.setHintTextColor(c5jg8.A09);
                }
                function0A00 = C6OQ.A00;
                return C119975Xm.A00(function0A00);
            case 29:
                TextView textView8 = (TextView) obj2;
                C000700h.A0B(obj5, textView8);
                Integer num5 = ((C48L) this.A01).A0G;
                if (num5 != null) {
                    iIntValue2 = num5.intValue();
                } else {
                    C5JG c5jg9 = ((C122255co) this.A00).A03;
                    if (c5jg9 == null) {
                        throw AbstractC466125o.A13();
                    }
                    iIntValue2 = c5jg9.A05;
                }
                textView8.setHighlightColor(iIntValue2);
                function0A00 = C6OR.A00;
                return C119975Xm.A00(function0A00);
            case 30:
                TextView textView9 = (TextView) obj2;
                C000700h.A0B(obj5, textView9);
                Integer num6 = ((C48L) this.A01).A0F;
                if (num6 != null) {
                    iIntValue = num6.intValue();
                } else {
                    C5JG c5jg10 = ((C122255co) this.A00).A03;
                    if (c5jg10 == null) {
                        throw AbstractC466125o.A13();
                    }
                    iIntValue = c5jg10.A04;
                }
                textView9.setGravity(iIntValue);
                function0A00 = C6OS.A00;
                return C119975Xm.A00(function0A00);
            case 31:
                View view3 = (View) obj2;
                C000700h.A0B(obj5, view3);
                Rect rect = ((C48L) this.A01).A00;
                if (rect == null) {
                    C5JG c5jg11 = ((C122255co) this.A00).A03;
                    if (c5jg11 == null) {
                        throw AbstractC466125o.A13();
                    }
                    rect = c5jg11.A0B;
                }
                AbstractC81803lj.A17(rect, view3);
                function0A00 = C6OT.A00;
                return C119975Xm.A00(function0A00);
            case 32:
                EditText editText3 = (EditText) obj2;
                AbstractC466225p.A1P(obj5, 0, editText3);
                C48L c48l2 = (C48L) this.A01;
                AnonymousClass486 anonymousClass486 = c48l2.A07;
                if (anonymousClass486 != null) {
                    editText3.setTextSize(2, anonymousClass486.A00);
                    if (c48l2.A0U) {
                        C0CE c0ceA0D = C0CD.A0D(new Function1() { // from class: X.6Dq
                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj6) {
                                return Boolean.valueOf(obj6 instanceof C127285lM);
                            }
                        }, AbstractC02550Br.A0h(((C122255co) this.A00).A01.A02));
                        C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                        C1Z7 c1z7 = new C1Z7(c0ceA0D);
                        while (c1z7.hasNext()) {
                            ((C127285lM) c1z7.next()).afterTextChanged(editText3.getText());
                        }
                    }
                } else {
                    C5JG c5jg12 = ((C122255co) this.A00).A03;
                    if (c5jg12 == null) {
                        throw AbstractC466125o.A13();
                    }
                    editText3.setTextSize(0, c5jg12.A03);
                }
                function0A00 = C6OV.A00;
                return C119975Xm.A00(function0A00);
            case 33:
                TextView textView10 = (TextView) obj2;
                C000700h.A0B(obj5, textView10);
                Integer num7 = ((C48L) this.A01).A0J;
                if (num7 != null) {
                    textView10.setTextColor(num7.intValue());
                } else {
                    C5JG c5jg13 = ((C122255co) this.A00).A03;
                    if (c5jg13 == null) {
                        throw AbstractC466125o.A13();
                    }
                    ColorStateList colorStateList = c5jg13.A0A;
                    if (colorStateList != null) {
                        textView10.setTextColor(colorStateList);
                    }
                }
                function0A00 = C6OW.A00;
                return C119975Xm.A00(function0A00);
            case 34:
                C000700h.A0A(obj5, 0);
                IHG ihg = (IHG) this.A00;
                boolean z2 = ((C48K) this.A01).A0D;
                SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf = ihg.A02;
                if (surfaceHolderCallbackC41388ILf != null) {
                    surfaceHolderCallbackC41388ILf.A05.A0S(z2);
                }
                function0A00 = C6OZ.A00;
                return C119975Xm.A00(function0A00);
            case 35:
                C000700h.A0A(obj5, 0);
                IHG ihg2 = (IHG) this.A00;
                ihg2.A00 = ((C48K) this.A01).A04;
                function0A00 = C6SY.A01(ihg2, 36);
                return C119975Xm.A00(function0A00);
            case 36:
                C000700h.A0A(obj5, 0);
                IHG ihg3 = (IHG) this.A00;
                ihg3.A05 = ((C48K) this.A01).A0B;
                function0A00 = C6SY.A01(ihg3, 37);
                return C119975Xm.A00(function0A00);
            case 37:
                C000700h.A0A(obj5, 0);
                C4D9 c4d9 = (C4D9) this.A01;
                if (c4d9.A04 != null) {
                    ((C131155rg) this.A00).AYr().A06(AbstractC99684fC.class);
                    C136175zq.A03(c4d9.A02);
                }
                function0A00 = new C143196Sf(c4d9);
                return C119975Xm.A00(function0A00);
            case 38:
                LithoView lithoView = (LithoView) obj2;
                C000700h.A0B(obj5, lithoView);
                ComponentTree componentTree = (ComponentTree) this.A00;
                ComponentTree.A01(((C4DE) this.A01).A00, componentTree, null, null, -1, -1, 0, false);
                lithoView.A0Z(componentTree);
                function0A00 = new C6SM(lithoView, 9);
                return C119975Xm.A00(function0A00);
            case 39:
                C4M2 c4m2 = (C4M2) this.A01;
                Object systemService = ((C5HG) c4m2).A00.getSystemService("clipboard");
                if ((systemService instanceof ClipboardManager) && (clipboardManager = (ClipboardManager) systemService) != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText("code text", ((C1367161v) ((C6Y1) this.A00)).A00));
                }
                Iterator itA03 = C124995hX.A03(InterfaceC148846g6.class, c4m2.A01.A01.A03);
                while (itA03.hasNext() && !AbstractC81833lm.A1A(InterfaceC148846g6.class, itA03)) {
                }
                return C05S.A00;
            case 40:
                C118775St c118775St = (C118775St) obj5;
                return C4CI.A00((C131155rg) this.A00, (C4CI) this.A01, c118775St, AbstractC81813lk.A1Z(obj2, c118775St));
            case 41:
                int iA05 = AnonymousClass000.A00(obj2);
                C125025ha c125025ha = (C125025ha) this.A00;
                C5QV c5qv = (C5QV) AbstractC02550Br.A0z((List) this.A01, iA05);
                c125025ha.A07(c5qv != null ? c5qv.A00 : null);
                return C05S.A00;
            case 42:
                C000700h.A0A(obj2, 1);
                return C05S.A00;
            case 43:
                C000700h.A0A(obj5, 0);
                C913549u c913549u = (C913549u) this.A01;
                C123625f9 c123625f9 = c913549u.A02;
                Function1 function3 = c913549u.A03;
                C126905kk c126905kk = c123625f9.A02;
                if (obj5 instanceof C4L9) {
                    if (c126905kk != null) {
                        obj4 = C1365061a.A00;
                        function3.invoke(obj4);
                    }
                } else if (!(obj5 instanceof C4L8)) {
                    if (obj5 instanceof C4LB) {
                        obj4 = C1365161b.A00;
                    } else if (obj5 instanceof C4LA) {
                        obj4 = C61Z.A00;
                    }
                    function3.invoke(obj4);
                } else if (c126905kk != null) {
                    obj4 = C61T.A00;
                    function3.invoke(obj4);
                }
                return C05S.A00;
            case 44:
                ((C125025ha) this.A00).A07(Integer.valueOf(AnonymousClass000.A00(obj5)));
                if (obj2 != null) {
                    ((C125025ha) this.A01).A07(obj2);
                }
                return C05S.A00;
            case 45:
                List list4 = (List) obj5;
                InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) obj2;
                C000700h.A0B(list4, interfaceC020009l2);
                C00X c00x = (C00X) this.A01;
                C140536Gw c140536Gw = (C140536Gw) this.A00;
                if (c140536Gw != null) {
                    str = c140536Gw.A0D;
                    if (str == null) {
                        str = c140536Gw.A0F;
                    }
                } else {
                    str = null;
                }
                MetaAIPlaceDetailsRepository.A01(c00x, str, list4, interfaceC020009l2);
                return C05S.A00;
            case 46:
                String str4 = (String) obj5;
                int iA06 = AnonymousClass000.A00(obj2);
                C000700h.A0A(str4, 0);
                C123715fI c123715fIA04 = AbstractC124725h2.A03(C91704Bd.A02);
                c123715fIA04.A03(EnumC98444dC.A0I, "planner_list");
                C5UC.A00(c123715fIA04, iA06);
                c123715fIA04.A05("url", str4);
                AbstractC123925ff.A02(c123715fIA04, this.A00);
                InterfaceC020009l interfaceC020009l3 = ((C91704Bd) this.A01).A01;
                numValueOf = Integer.valueOf(iA06);
                interfaceC020009l = interfaceC020009l3;
                obj3 = str4;
                interfaceC020009l.invoke(obj3, numValueOf);
                return C05S.A00;
            case 47:
                iA00 = AnonymousClass000.A00(obj2);
                C000700h.A0A(obj5, 0);
                c123715fIA03 = AbstractC124725h2.A03(C91814Bo.A05);
                C5UC.A01(c123715fIA03, "source");
                C5UC.A00(c123715fIA03, iA00);
                interfaceC148456fG = (C131155rg) this.A00;
                AbstractC123925ff.A01(interfaceC148456fG, c123715fIA03);
                c123715fIA03.A02();
                InterfaceC020009l interfaceC020009l4 = ((C91814Bo) this.A01).A03;
                numValueOf = Integer.valueOf(iA00);
                interfaceC020009l = interfaceC020009l4;
                obj3 = obj5;
                interfaceC020009l.invoke(obj3, numValueOf);
                return C05S.A00;
            case 48:
                iA00 = AnonymousClass000.A00(obj2);
                C000700h.A0A(obj5, 0);
                c123715fIA03 = AbstractC124725h2.A03(C91814Bo.A05);
                C5UC.A01(c123715fIA03, "source");
                C5UC.A00(c123715fIA03, iA00);
                interfaceC148456fG = (InterfaceC148456fG) this.A00;
                AbstractC123925ff.A01(interfaceC148456fG, c123715fIA03);
                c123715fIA03.A02();
                InterfaceC020009l interfaceC020009l5 = ((C91814Bo) this.A01).A03;
                numValueOf = Integer.valueOf(iA00);
                interfaceC020009l = interfaceC020009l5;
                obj3 = obj5;
                interfaceC020009l.invoke(obj3, numValueOf);
                return C05S.A00;
            case 49:
                C4FI c4fi = (C4FI) obj2;
                AbstractC466225p.A1P(obj5, 0, c4fi);
                ComponentTree componentTree2 = (ComponentTree) C125025ha.A01(this.A00);
                C000700h.A0A(componentTree2, 0);
                InterfaceC001000l interfaceC001000l = c4fi.A00;
                if (((LithoView) interfaceC001000l.getValue()).A01 != componentTree2) {
                    ((LithoView) interfaceC001000l.getValue()).A0Z(componentTree2);
                }
                c4fi.A05(((C92174Cz) this.A01).A02);
                function0A00 = C6SL.A00(c4fi, 17);
                return C119975Xm.A00(function0A00);
            default:
                boolean zA1a = AbstractC466725u.A1a(obj5, obj2, 0);
                C5ZV c5zv = C5ZV.A02;
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                C4K1 c4k1 = (C4K1) this.A00;
                objArrA1Y[0] = c4k1.A02;
                objArrA1Y[zA1a ? 1 : 0] = obj;
                AbstractC119005Tt.A00(c4k1, new C5ZV(AbstractC466725u.A0q(obj2, objArrA1Y)), (C6XY) this.A01);
                return C05S.A00;
        }
    }

    public static C1H4 A00(Iterator it, Function1 function1) {
        C1H4 c1h4 = (C1H4) it.next();
        if (c1h4 instanceof AbstractC87453xK) {
            AbstractC124515gg.A02(null);
            ((AbstractC87453xK) c1h4).A00 = function1;
        }
        return c1h4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144126Vu(Object obj, Object obj2, int i) {
        super(2);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
