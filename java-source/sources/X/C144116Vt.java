package X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannedString;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.widget.LithoScrollView;
import com.facebook.primitive.textinput.TextInputView;
import com.google.android.search.verification.client.R;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.meta.metaai.shared.placedetails.MetaAIPlaceDetailsRepository;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Vt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C144116Vt extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144116Vt(Object obj, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C123645fB c123645fB, Object obj, Object[] objArr, int i) {
        c123645fB.A04(new C144116Vt(obj, i), objArr);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x024d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0253  */
    /* JADX WARN: Code duplicated, block: B:110:0x0262  */
    /* JADX WARN: Code duplicated, block: B:112:0x0266  */
    /* JADX WARN: Code duplicated, block: B:117:0x028c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0299  */
    /* JADX WARN: Code duplicated, block: B:120:0x029b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x029d  */
    /* JADX WARN: Code duplicated, block: B:122:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:124:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:127:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:133:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:134:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:135:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:136:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:137:0x02da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:141:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:142:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:143:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:145:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:146:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:148:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:149:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:150:0x02fc A[PHI: r29
  0x02fc: PHI (r29v3 boolean) = (r29v1 boolean), (r29v4 boolean) binds: [B:69:0x01f2, B:67:0x01ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:152:0x0309  */
    /* JADX WARN: Code duplicated, block: B:153:0x030d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0311  */
    /* JADX WARN: Code duplicated, block: B:161:0x0329  */
    /* JADX WARN: Code duplicated, block: B:164:0x0342  */
    /* JADX WARN: Code duplicated, block: B:168:0x034a A[PHI: r1
  0x034a: PHI (r1v84 X.5c1) = (r1v83 X.5c1), (r1v86 X.5c1) binds: [B:166:0x0346, B:54:0x01ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x00b5 A[LOOP:0: B:22:0x00af->B:24:0x00b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:370:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:371:0x0a50  */
    /* JADX WARN: Code duplicated, block: B:374:0x0a60 A[PHI: r0 r4
  0x0a60: PHI (r0v7 kotlin.jvm.functions.Function1) = (r0v258 kotlin.jvm.functions.Function1), (r0v259 kotlin.jvm.functions.Function1) binds: [B:373:0x0a5e, B:360:0x0a39] A[DONT_GENERATE, DONT_INLINE]
  0x0a60: PHI (r4v2 java.lang.Object) = (r4v107 java.lang.Object), (r4v108 java.lang.Object) binds: [B:373:0x0a5e, B:360:0x0a39] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:386:0x011e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:396:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:397:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:400:0x02ab A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:73:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:77:0x0204  */
    /* JADX WARN: Code duplicated, block: B:80:0x020a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0219  */
    /* JADX WARN: Code duplicated, block: B:87:0x0223  */
    /* JADX WARN: Code duplicated, block: B:92:0x022d  */
    /* JADX WARN: Code duplicated, block: B:93:0x022f  */
    /* JADX WARN: Code duplicated, block: B:98:0x023b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v48, types: [boolean] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Function0 function0A00;
        Object obj3;
        Function1 function1;
        C5KH c5kh;
        int i;
        CharSequence charSequenceFilter;
        int iIntValue;
        Object obj4;
        int i2;
        Object objA00;
        String str;
        C125025ha c125025ha;
        int i3;
        EnumC97544bi enumC97544bi;
        C121775c1 c121775c1;
        C126905kk c126905kk;
        AbstractC126595kE abstractC126595kE;
        String str2;
        boolean z;
        C86333vJ c86333vJ;
        C143156Sb c143156SbA01;
        C4LP c4lp;
        boolean z2;
        boolean z3;
        boolean z4;
        InterfaceC07740Xr interfaceC07740Xr;
        InterfaceC144686Xy interfaceC144686Xy;
        Integer num;
        InterfaceC144686Xy interfaceC144686Xy2;
        List list;
        InterfaceC07740Xr interfaceC07740Xr2;
        InterfaceC144636Xt interfaceC144636Xt;
        EnumC96694aL enumC96694aL;
        boolean z5;
        InterfaceC03960Ih interfaceC03960Ih;
        Object value;
        C123625f9 c123625f9;
        List list2;
        Iterator it;
        C118405Re c118405Re;
        boolean z6;
        C118405Re c118405Re2;
        C126905kk c126905kk2;
        String str3;
        EnumC97554bj enumC97554bj;
        boolean z7;
        EnumC96694aL enumC96694aL2;
        C126905kk c126905kk3;
        C126905kk c126905kk4;
        ArrayList arrayListA0W;
        Iterator it2;
        Iterator it3;
        Object next;
        C5S4 c5s4;
        InterfaceC03960Ih interfaceC03960Ih2;
        Object value2;
        Object obj5 = obj2;
        switch (this.$t) {
            case 0:
                C83343oL c83343oL = (C83343oL) obj5;
                C000700h.A0B(obj, c83343oL);
                C4DL c4dl = (C4DL) this.A00;
                int i4 = (c4dl.A05 ? 1 : 0) | (c4dl.A06 ? 2 : 0) | (c4dl.A03 ? 4 : 0) | (c4dl.A04 ? 8 : 0);
                if ((c83343oL.A01 & i4) == 0) {
                    c83343oL.A01 = i4;
                    c83343oL.A02 = true;
                    c83343oL.invalidateSelf();
                }
                i2 = 41;
                objA00 = c83343oL;
                function0A00 = C6SX.A01(objA00, i2);
                return C119975Xm.A00(function0A00);
            case 1:
                View view = (View) obj5;
                AbstractC466225p.A1P(obj, 0, view);
                view.setHorizontalScrollBarEnabled(false);
                i2 = 42;
                objA00 = view;
                function0A00 = C6SX.A01(objA00, i2);
                return C119975Xm.A00(function0A00);
            case 2:
                C000700h.A0A(obj, 0);
                i2 = 43;
                objA00 = this.A00;
                function0A00 = C6SX.A01(objA00, i2);
                return C119975Xm.A00(function0A00);
            case 3:
                C88303yu c88303yu = (C88303yu) obj5;
                C000700h.A0B(obj, c88303yu);
                i2 = 45;
                objA00 = AbstractC123835fW.A00(c88303yu);
                function0A00 = C6SX.A01(objA00, i2);
                return C119975Xm.A00(function0A00);
            case 4:
                C88303yu c88303yu2 = (C88303yu) obj5;
                C000700h.A0B(obj, c88303yu2);
                i2 = 46;
                objA00 = AbstractC123835fW.A00(c88303yu2);
                function0A00 = C6SX.A01(objA00, i2);
                return C119975Xm.A00(function0A00);
            case 5:
                C88303yu c88303yu3 = (C88303yu) obj5;
                C000700h.A0B(obj, c88303yu3);
                i2 = 47;
                objA00 = AbstractC123835fW.A00(c88303yu3);
                function0A00 = C6SX.A01(objA00, i2);
                return C119975Xm.A00(function0A00);
            case 6:
                C88303yu c88303yu4 = (C88303yu) obj5;
                C000700h.A0B(obj, c88303yu4);
                i2 = 48;
                objA00 = AbstractC123835fW.A00(c88303yu4);
                function0A00 = C6SX.A01(objA00, i2);
                return C119975Xm.A00(function0A00);
            case 7:
                C88303yu c88303yu5 = (C88303yu) obj5;
                C000700h.A0B(obj, c88303yu5);
                C88213yi c88213yiA00 = AbstractC123835fW.A00(c88303yu5);
                C4DB c4db = (C4DB) this.A00;
                c4db.A0C.BUw(c88213yiA00);
                function0A00 = C143216Sh.A00(c88213yiA00, c4db, 30);
                return C119975Xm.A00(function0A00);
            case 8:
                C83443oV c83443oV = (C83443oV) obj5;
                C000700h.A0B(obj, c83443oV);
                C4DM c4dm = (C4DM) this.A00;
                c83443oV.A00((c4dm.A06 ? 1 : 0) | (c4dm.A07 ? 2 : 0) | (c4dm.A04 ? 4 : 0) | (c4dm.A05 ? 8 : 0));
                i = 7;
                obj4 = c83443oV;
                function0A00 = C6SY.A01(obj4, i);
                return C119975Xm.A00(function0A00);
            case 9:
                C000700h.A0B(obj, obj5);
                i = 8;
                obj4 = obj5;
                function0A00 = C6SY.A01(obj4, i);
                return C119975Xm.A00(function0A00);
            case 10:
                LithoScrollView lithoScrollView = (LithoScrollView) obj5;
                C000700h.A0B(obj, lithoScrollView);
                InterfaceC020009l interfaceC020009l = ((C4DN) this.A00).A05;
                lithoScrollView.A00 = interfaceC020009l != null ? new C6E3(interfaceC020009l) : null;
                i = 9;
                obj4 = lithoScrollView;
                function0A00 = C6SY.A01(obj4, i);
                return C119975Xm.A00(function0A00);
            case 11:
                View view2 = (View) obj5;
                AbstractC466225p.A1P(obj, 0, view2);
                view2.setVerticalScrollBarEnabled(false);
                i = 10;
                obj4 = view2;
                function0A00 = C6SY.A01(obj4, i);
                return C119975Xm.A00(function0A00);
            case 12:
                int iA00 = AnonymousClass000.A00(obj);
                C000700h.A0A(obj5, 1);
                return ((C4DP) this.A00).A07.invoke(Integer.valueOf(iA00), obj5);
            case 13:
                C000700h.A0B(obj, obj5);
                return ((C4DP) this.A00).A08.invoke(obj, obj5);
            case 14:
                C000700h.A0B(obj, obj5);
                return ((C4DP) this.A00).A09.invoke(obj, obj5);
            case 15:
                C88303yu c88303yu6 = (C88303yu) obj5;
                C000700h.A0B(obj, c88303yu6);
                C88213yi c88213yiA01 = AbstractC123835fW.A00(c88303yu6);
                c88213yiA01.setAdapter((AbstractC236011x) this.A00);
                i = 28;
                obj4 = c88213yiA01;
                function0A00 = C6SY.A01(obj4, i);
                return C119975Xm.A00(function0A00);
            case 16:
                C88303yu c88303yu7 = (C88303yu) obj5;
                C000700h.A0B(obj, c88303yu7);
                C87783xs c87783xs = (C87783xs) this.A00;
                if (c87783xs.A01 != null) {
                    throw AbstractC81763lf.A0t("SectionsRecyclerView has already been initialized but never reset.");
                }
                c87783xs.A01 = c88303yu7;
                if (c88303yu7.A00 == null) {
                    C910848t c910848t = new C910848t(AbstractC466125o.A05(c88303yu7), null);
                    c910848t.setLayoutParams(AbstractC466825v.A0I());
                    c910848t.setVisibility(8);
                    c88303yu7.setStickyHeaderView(c910848t);
                }
                RecyclerView recyclerView = c88303yu7.A05;
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                c87783xs.A00 = layoutManager;
                if (layoutManager == null) {
                    throw AbstractC81763lf.A0t("LayoutManager of RecyclerView is not initialized yet.");
                }
                recyclerView.A10(c87783xs);
                function0A00 = C6SY.A01(c87783xs, 29);
                return C119975Xm.A00(function0A00);
            case 17:
                C88303yu c88303yu8 = (C88303yu) obj5;
                C000700h.A0B(obj, c88303yu8);
                C88213yi c88213yiA02 = AbstractC123835fW.A00(c88303yu8);
                c88213yiA02.A01 = null;
                i = 30;
                obj4 = c88213yiA02;
                function0A00 = C6SY.A01(obj4, i);
                return C119975Xm.A00(function0A00);
            case 18:
                C88303yu c88303yu9 = (C88303yu) obj5;
                C000700h.A0B(obj, c88303yu9);
                C88213yi c88213yiA03 = AbstractC123835fW.A00(c88303yu9);
                c88213yiA03.A00 = null;
                i = 31;
                obj4 = c88213yiA03;
                function0A00 = C6SY.A01(obj4, i);
                return C119975Xm.A00(function0A00);
            case 19:
                C48I c48i = (C48I) obj;
                C48I c48i2 = (C48I) obj5;
                C000700h.A0B(c48i, c48i2);
                return Boolean.valueOf(((C4CO) this.A00).A0z(c48i, c48i2));
            case 20:
                EditText editText = (EditText) obj5;
                AbstractC466225p.A1P(obj, 0, editText);
                C0P6 c0p6 = new C0P6();
                Integer num2 = ((C48L) this.A00).A0K;
                if (num2 != null && (iIntValue = num2.intValue()) > -1) {
                    c0p6.element = new InputFilter.LengthFilter(iIntValue);
                    InputFilter[] filters = editText.getFilters();
                    C000700h.A06(filters);
                    Object obj6 = c0p6.element;
                    int length = filters.length;
                    Object[] objArrCopyOf = Arrays.copyOf(filters, length + 1);
                    objArrCopyOf[length] = obj6;
                    editText.setFilters((InputFilter[]) objArrCopyOf);
                }
                InputFilter inputFilter = (InputFilter) c0p6.element;
                if (inputFilter != null && (charSequenceFilter = inputFilter.filter(editText.getText(), 0, AbstractC81793li.A08(editText), new SpannedString(Voip.REJECT_REASON_DECLINED), 0, 0)) != null && !charSequenceFilter.equals(editText.getText())) {
                    editText.setText(charSequenceFilter);
                }
                function0A00 = C143216Sh.A00(c0p6, editText, 43);
                return C119975Xm.A00(function0A00);
            case 21:
                View view3 = (View) obj5;
                C000700h.A0B(obj, view3);
                View.OnFocusChangeListener onFocusChangeListener = view3.getOnFocusChangeListener();
                ViewOnFocusChangeListenerC127805mD viewOnFocusChangeListenerC127805mD = onFocusChangeListener instanceof ViewOnFocusChangeListenerC127805mD ? (ViewOnFocusChangeListenerC127805mD) onFocusChangeListener : null;
                C0P6 c0p7 = new C0P6();
                if (viewOnFocusChangeListenerC127805mD != null) {
                    C48L c48l = (C48L) this.A00;
                    if (c48l.A0O != null || c48l.A0P != null) {
                        ViewOnFocusChangeListenerC127815mE viewOnFocusChangeListenerC127815mE = new ViewOnFocusChangeListenerC127815mE(c48l, 2);
                        c0p7.element = viewOnFocusChangeListenerC127815mE;
                        viewOnFocusChangeListenerC127805mD.A00.add(viewOnFocusChangeListenerC127815mE);
                    }
                }
                function0A00 = C143216Sh.A00(c0p7, viewOnFocusChangeListenerC127805mD, 44);
                return C119975Xm.A00(function0A00);
            case 22:
                TextView textView = (TextView) obj5;
                C000700h.A0B(obj, textView);
                C48L c48l2 = (C48L) this.A00;
                textView.setOnEditorActionListener(c48l2.A02 != null ? new C128335n5(c48l2, 1) : new TextView.OnEditorActionListener() { // from class: X.5n7
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView2, int i5, KeyEvent keyEvent) {
                        if (i5 != 2 && i5 != 3 && i5 != 4 && i5 != 5 && i5 != 6) {
                            return false;
                        }
                        textView2.clearFocus();
                        return true;
                    }
                });
                function0A00 = C6OL.A00;
                return C119975Xm.A00(function0A00);
            case 23:
                TextView textView2 = (TextView) obj5;
                C000700h.A0B(obj, textView2);
                C0P6 c0p8 = new C0P6();
                InterfaceC020009l interfaceC020009l2 = ((C48L) this.A00).A0R;
                if (interfaceC020009l2 != null) {
                    c0p8.element = new C85G(interfaceC020009l2, 0);
                    InputFilter[] filters2 = textView2.getFilters();
                    C000700h.A06(filters2);
                    Object obj7 = c0p8.element;
                    int length2 = filters2.length;
                    Object[] objArrCopyOf2 = Arrays.copyOf(filters2, length2 + 1);
                    objArrCopyOf2[length2] = obj7;
                    textView2.setFilters((InputFilter[]) objArrCopyOf2);
                }
                function0A00 = C143216Sh.A00(c0p8, textView2, 45);
                return C119975Xm.A00(function0A00);
            case 24:
                C000700h.A0B(obj, obj5);
                i = 35;
                obj4 = obj5;
                function0A00 = C6SY.A01(obj4, i);
                return C119975Xm.A00(function0A00);
            case 25:
                TextView textView3 = (TextView) obj5;
                C000700h.A0B(obj, textView3);
                C122255co c122255co = (C122255co) this.A00;
                CharSequence charSequence = c122255co.A04;
                if (charSequence != null) {
                    textView3.setText(charSequence);
                    c122255co.A04 = null;
                }
                function0A00 = C6OP.A00;
                return C119975Xm.A00(function0A00);
            case 26:
                TextInputView textInputView = (TextInputView) obj5;
                C000700h.A0B(obj, textInputView);
                C122255co c122255co2 = (C122255co) this.A00;
                c122255co2.A00 = textInputView.getKeyListener();
                C015707m c015707m = c122255co2.A06;
                Editable text = textInputView.getText();
                if (c015707m != null) {
                    if (text != null) {
                        int iMin = Math.min(AbstractC466625t.A08(c015707m), text.length());
                        textInputView.setSelection(Math.min(AbstractC466625t.A07(c015707m), iMin), iMin);
                    }
                } else if (text != null) {
                    textInputView.setSelection(text.length());
                }
                if (!textInputView.isFocused() && C57N.A00.A06(textInputView) && C124935hR.A05(textInputView)) {
                    C124935hR.A01(TextUtils.TruncateAt.END, c122255co2, textInputView);
                }
                function0A00 = C143216Sh.A00(c122255co2, textInputView, 48);
                return C119975Xm.A00(function0A00);
            case 27:
                TextView textView4 = (TextView) obj5;
                C000700h.A0B(obj, textView4);
                C48F c48f = ((C48L) this.A00).A06;
                if (c48f != null) {
                    textView4.setShadowLayer(c48f.A02, c48f.A00, c48f.A01, c48f.A03);
                }
                function0A00 = C6OU.A00;
                return C119975Xm.A00(function0A00);
            case 28:
                C000700h.A0A(obj, 0);
                C4D9 c4d9 = (C4D9) this.A00;
                List list3 = c4d9.A07;
                if (list3 != null && (c5kh = c4d9.A05) != null && !list3.isEmpty()) {
                    C114225Aj c114225Aj = c5kh.A00;
                    synchronized (c114225Aj) {
                        c114225Aj.A00.removeAll(list3);
                    }
                }
                function0A00 = C142226Om.A00;
                return C119975Xm.A00(function0A00);
            case 29:
                Object objPut = ((C6CN) this.A00).put(obj, obj5);
                if (objPut == null) {
                    throw AbstractC466125o.A13();
                }
                return objPut;
            case 30:
                AbstractC132185tN abstractC132185tN = (AbstractC132185tN) obj;
                C000700h.A0B(abstractC132185tN, obj5);
                ((C131135re) this.A00).A02.add(new C135585yt(abstractC132185tN, obj5));
                return C05S.A00;
            case 31:
                C85573so c85573so = (C85573so) obj5;
                boolean zA1a = AbstractC466925w.A1a(obj, c85573so);
                Drawable drawable = c85573so.getDrawable();
                if (drawable instanceof TransitionDrawable) {
                    Drawable drawable2 = ((LayerDrawable) drawable).getDrawable(zA1a ? 1 : 0);
                    C000700h.A09(drawable2);
                    AbstractC34053F3u.A00(drawable2, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight()).isRecycled();
                }
                c85573so.A01(((C92164Cy) this.A00).A00);
                c85573so.A00();
                function0A00 = new C6SM(c85573so, 22);
                return C119975Xm.A00(function0A00);
            case 32:
            case 33:
            default:
                String str4 = (String) obj;
                AbstractC81763lf.A1J(obj5);
                C000700h.A0A(str4, 0);
                FoaContainerFragment foaContainerFragment = (FoaContainerFragment) this.A00;
                if (str4.length() > 0 && !str4.equals("about:blank")) {
                    FoaLinkLauncher.A00.A00(foaContainerFragment.A1A(), foaContainerFragment.A2F(), C02S.A00, str4);
                }
                return C05S.A00;
            case 34:
                List list4 = (List) obj;
                InterfaceC020009l interfaceC020009l3 = (InterfaceC020009l) obj5;
                C000700h.A0B(list4, interfaceC020009l3);
                MetaAIPlaceDetailsRepository.A01(((C4BM) this.A00).A00, null, list4, interfaceC020009l3);
                return C05S.A00;
            case 35:
                C5S5 c5s5 = (C5S5) obj;
                AbstractC81763lf.A1J(obj5);
                C000700h.A0A(c5s5, 0);
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = ((C4CQ) this.A00).A00;
                String str5 = c5s5.A06;
                InterfaceC03930Ie interfaceC03930Ie = canvasCreationV3ViewModel.A0X;
                PDi pDi = ((C123615f8) interfaceC03930Ie.getValue()).A09;
                if ((pDi instanceof Collection) && pDi.isEmpty()) {
                    C000700h.A0A(((C123615f8) interfaceC03930Ie.getValue()).A06.serverName, 0);
                    List list5 = ((C123615f8) interfaceC03930Ie.getValue()).A08;
                    arrayListA0W = AbstractC32971bt.A0W();
                    it2 = list5.iterator();
                    while (it2.hasNext()) {
                        AbstractC02520Bo.A0O(((C118485Rn) it2.next()).A05, arrayListA0W);
                    }
                    it3 = arrayListA0W.iterator();
                    do {
                        if (it3.hasNext()) {
                            next = it3.next();
                        } else {
                            next = null;
                        }
                        c5s4 = (C5S4) next;
                        if (c5s4 != null) {
                            interfaceC03960Ih2 = canvasCreationV3ViewModel.A0T;
                            do {
                                value2 = interfaceC03960Ih2.getValue();
                            } while (!interfaceC03960Ih2.AG5(value2, C123615f8.A00(null, (C123615f8) value2, null, c5s4, null, null, null, null, 0, 32703, false, false, false, false)));
                            canvasCreationV3ViewModel.A0i(c5s4, c5s4.A04);
                        }
                    } while (!C000700h.areEqual(((C5S4) next).A06, str5));
                    c5s4 = (C5S4) next;
                    if (c5s4 != null) {
                        interfaceC03960Ih2 = canvasCreationV3ViewModel.A0T;
                        do {
                            value2 = interfaceC03960Ih2.getValue();
                        } while (!interfaceC03960Ih2.AG5(value2, C123615f8.A00(null, (C123615f8) value2, null, c5s4, null, null, null, null, 0, 32703, false, false, false, false)));
                        canvasCreationV3ViewModel.A0i(c5s4, c5s4.A04);
                    }
                } else {
                    Iterator<E> it4 = pDi.iterator();
                    while (it4.hasNext()) {
                        if (((C121685bs) it4.next()).A03 == C02S.A00) {
                        }
                    }
                    C000700h.A0A(((C123615f8) interfaceC03930Ie.getValue()).A06.serverName, 0);
                    List list6 = ((C123615f8) interfaceC03930Ie.getValue()).A08;
                    arrayListA0W = AbstractC32971bt.A0W();
                    it2 = list6.iterator();
                    while (it2.hasNext()) {
                        AbstractC02520Bo.A0O(((C118485Rn) it2.next()).A05, arrayListA0W);
                    }
                    it3 = arrayListA0W.iterator();
                    do {
                        if (it3.hasNext()) {
                            next = it3.next();
                        } else {
                            next = null;
                        }
                        c5s4 = (C5S4) next;
                        if (c5s4 != null) {
                            interfaceC03960Ih2 = canvasCreationV3ViewModel.A0T;
                            do {
                                value2 = interfaceC03960Ih2.getValue();
                            } while (!interfaceC03960Ih2.AG5(value2, C123615f8.A00(null, (C123615f8) value2, null, c5s4, null, null, null, null, 0, 32703, false, false, false, false)));
                            canvasCreationV3ViewModel.A0i(c5s4, c5s4.A04);
                        }
                    } while (!C000700h.areEqual(((C5S4) next).A06, str5));
                    c5s4 = (C5S4) next;
                    if (c5s4 != null) {
                        interfaceC03960Ih2 = canvasCreationV3ViewModel.A0T;
                        do {
                            value2 = interfaceC03960Ih2.getValue();
                        } while (!interfaceC03960Ih2.AG5(value2, C123615f8.A00(null, (C123615f8) value2, null, c5s4, null, null, null, null, 0, 32703, false, false, false, false)));
                        canvasCreationV3ViewModel.A0i(c5s4, c5s4.A04);
                    }
                }
                return C05S.A00;
            case 36:
                AbstractC81763lf.A1J(obj5);
                C000700h.A0A(obj, 0);
                C000700h.A0A(CanvasCreationV3ViewModel.A00(((C4CQ) this.A00).A00).A06.serverName, 0);
                return C05S.A00;
            case 37:
                C126845ke c126845ke = (C126845ke) obj;
                AbstractC81763lf.A1J(obj5);
                C000700h.A0A(c126845ke, 0);
                AbstractC02550Br.A0t(c126845ke.A02);
                ((C4BJ) this.A00).A00.invoke(new C1364260r());
                return C05S.A00;
            case 38:
                C86333vJ c86333vJ2 = (C86333vJ) ((EditCanvasLandingPageFragment) this.A00).A03.getValue();
                InterfaceC03930Ie interfaceC03930Ie2 = c86333vJ2.A0O;
                interfaceC03930Ie2.getValue();
                interfaceC03930Ie2.getValue();
                AbstractC466025n.A1W(C6L5.A02(c86333vJ2, null, 25), C1IN.A00(c86333vJ2));
                return C05S.A00;
            case 39:
                C121295bF c121295bF = (C121295bF) obj5;
                ?? A1a = AbstractC466725u.A1a(obj, c121295bF, 0);
                List list7 = c121295bF.A01;
                if (!list7.isEmpty()) {
                    int i5 = c121295bF.A00;
                    boolean zA1V = AbstractC466225p.A1V(i5);
                    boolean zA0r = AbstractC32971bt.A0r(i5, AbstractC466425r.A00(A1a == true ? 1 : 0, list7));
                    C126905kk c126905kk5 = null;
                    if (i5 < 0 || i5 >= list7.size()) {
                        c121775c1 = null;
                        if (i5 < 0) {
                            c126905kk = null;
                        }
                        abstractC126595kE = ((C121775c1) AbstractC02550Br.A0v(list7)).A01;
                        if (abstractC126595kE == null) {
                            c86333vJ = (C86333vJ) this.A00;
                            z2 = !c86333vJ.A07.A0K || zA1V || (((C121295bF) c86333vJ.A06.A05.getValue()).A01.size() > A1a && i5 != 0);
                            if (i5 == 0) {
                                z3 = true;
                                if (i5 != 0) {
                                    switch (c86333vJ.A07.A02.A03.intValue()) {
                                        case 4:
                                        case 5:
                                            z4 = false;
                                            break;
                                        default:
                                            z4 = true;
                                            break;
                                    }
                                } else {
                                    z4 = true;
                                }
                            } else {
                                z3 = false;
                                if (C52Y.A00(c86333vJ.A07) != EnumC98724de.A03) {
                                    switch (c86333vJ.A07.A02.A03.intValue()) {
                                        case 4:
                                        case 5:
                                            z4 = false;
                                            break;
                                        default:
                                            z4 = true;
                                            break;
                                    }
                                } else {
                                    z3 = true;
                                    if (i5 != 0) {
                                        switch (c86333vJ.A07.A02.A03.intValue()) {
                                            case 4:
                                            case 5:
                                                z4 = false;
                                                break;
                                            default:
                                                z4 = true;
                                                break;
                                        }
                                    } else {
                                        z4 = true;
                                    }
                                }
                            }
                            interfaceC07740Xr = c86333vJ.A03;
                            if (interfaceC07740Xr == null && interfaceC07740Xr.BGr() == A1a) {
                                num = C02S.A01;
                            } else {
                                if (c121775c1 != null) {
                                    interfaceC144686Xy = c121775c1.A00;
                                } else {
                                    interfaceC144686Xy = null;
                                }
                                if (interfaceC144686Xy instanceof C1365861i) {
                                    num = C02S.A0C;
                                } else if (interfaceC144686Xy instanceof C1365961j) {
                                    num = C02S.A01;
                                } else if (interfaceC144686Xy instanceof C1365761h) {
                                    num = C02S.A00;
                                } else {
                                    num = null;
                                }
                            }
                            if (c121775c1 != null) {
                                interfaceC144686Xy2 = c121775c1.A00;
                            } else {
                                interfaceC144686Xy2 = null;
                            }
                            if (interfaceC144686Xy2 instanceof C1365761h) {
                                InterfaceC144686Xy interfaceC144686Xy3 = c121775c1.A00;
                                C000700h.A0D(interfaceC144686Xy3, "null cannot be cast to non-null type com.meta.metaai.imagine.service.model.ImagineEditCanvasApiResponse.SuggestionPills");
                                list = ((C1365761h) interfaceC144686Xy3).A00;
                            } else {
                                list = C002401f.A00;
                            }
                            interfaceC07740Xr2 = c86333vJ.A03;
                            if (interfaceC07740Xr2 == null && interfaceC07740Xr2.BGr() == A1a) {
                                interfaceC144636Xt = AnonymousClass618.A00;
                            } else {
                                interfaceC144636Xt = AnonymousClass619.A00;
                            }
                            if (c121775c1 != null || (c126905kk4 = c121775c1.A02) == null) {
                                enumC96694aL = null;
                            } else {
                                enumC96694aL = c126905kk4.A00;
                            }
                            if (enumC96694aL == EnumC96694aL.A04) {
                                if (c121775c1 != null || (c126905kk3 = c121775c1.A02) == null) {
                                    enumC96694aL2 = null;
                                } else {
                                    enumC96694aL2 = c126905kk3.A00;
                                }
                                z5 = enumC96694aL2 == EnumC96694aL.A07;
                            }
                            interfaceC03960Ih = c86333vJ.A0L;
                            do {
                                value = interfaceC03960Ih.getValue();
                                c123625f9 = (C123625f9) value;
                                list2 = list;
                                if (list.isEmpty()) {
                                    list2 = c123625f9.A07;
                                }
                                if ((list2 instanceof Collection) || !list2.isEmpty()) {
                                    it = list2.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            c118405Re = (C118405Re) it.next();
                                            if (c118405Re.A01 != c123625f9.A04 && C000700h.areEqual(c118405Re.A03, c123625f9.A06)) {
                                                z6 = true;
                                            }
                                        } else {
                                            z6 = false;
                                        }
                                    }
                                } else {
                                    z6 = false;
                                }
                                c118405Re2 = (C118405Re) AbstractC02550Br.A0u(list2);
                                if (c121775c1 != null) {
                                    c126905kk2 = c121775c1.A02;
                                } else {
                                    c126905kk2 = null;
                                }
                                if (z6) {
                                    str3 = c123625f9.A06;
                                    enumC97554bj = c123625f9.A04;
                                } else if (c118405Re2 != null) {
                                    str3 = c118405Re2.A03;
                                    enumC97554bj = c118405Re2.A01;
                                } else {
                                    str3 = null;
                                    enumC97554bj = null;
                                }
                            } while (!interfaceC03960Ih.AG5(value, C123625f9.A00(interfaceC144636Xt, null, c123625f9, c126905kk2, c126905kk, enumC97554bj, num, str3, list2, null, 0.0f, 3966728, false, zA1V, zA0r, z2, z3, z4, z5)));
                            InterfaceC020009l interfaceC020009l4 = c86333vJ.A0H;
                            if (c121775c1 != null) {
                                c126905kk5 = c121775c1.A02;
                                z7 = c121775c1.A05;
                            } else {
                                z7 = false;
                            }
                            interfaceC020009l4.invoke(c126905kk5, Boolean.valueOf(z7));
                        } else {
                            if ((abstractC126595kE instanceof C4LP) || (c4lp = (C4LP) abstractC126595kE) == null) {
                                str2 = null;
                                z = true;
                            } else {
                                str2 = c4lp.A00;
                                z = c4lp.A01;
                            }
                            c86333vJ = (C86333vJ) this.A00;
                            c143156SbA01 = C143156Sb.A01(c86333vJ, 25);
                            if (!z) {
                                c143156SbA01 = null;
                            }
                            c86333vJ.A08.A01(new C121605bk(null, str2, null, c143156SbA01, 60));
                            c86333vJ.A06.A06();
                        }
                        if (i5 == 0) {
                            z3 = true;
                            if (i5 != 0) {
                                switch (c86333vJ.A07.A02.A03.intValue()) {
                                    case 4:
                                    case 5:
                                        z4 = false;
                                        break;
                                    default:
                                        z4 = true;
                                        break;
                                }
                            } else {
                                z4 = true;
                            }
                        } else {
                            z3 = false;
                            if (C52Y.A00(c86333vJ.A07) != EnumC98724de.A03) {
                                switch (c86333vJ.A07.A02.A03.intValue()) {
                                    case 4:
                                    case 5:
                                        z4 = false;
                                        break;
                                    default:
                                        z4 = true;
                                        break;
                                }
                            } else {
                                z3 = true;
                                if (i5 != 0) {
                                    switch (c86333vJ.A07.A02.A03.intValue()) {
                                        case 4:
                                        case 5:
                                            z4 = false;
                                            break;
                                        default:
                                            z4 = true;
                                            break;
                                    }
                                } else {
                                    z4 = true;
                                }
                            }
                        }
                        interfaceC07740Xr = c86333vJ.A03;
                        if (interfaceC07740Xr == null) {
                            if (c121775c1 != null) {
                                interfaceC144686Xy = c121775c1.A00;
                            } else {
                                interfaceC144686Xy = null;
                            }
                            if (interfaceC144686Xy instanceof C1365861i) {
                                num = C02S.A0C;
                            } else if (interfaceC144686Xy instanceof C1365961j) {
                                num = C02S.A01;
                            } else if (interfaceC144686Xy instanceof C1365761h) {
                                num = C02S.A00;
                            } else {
                                num = null;
                            }
                        } else {
                            if (c121775c1 != null) {
                                interfaceC144686Xy = c121775c1.A00;
                            } else {
                                interfaceC144686Xy = null;
                            }
                            if (interfaceC144686Xy instanceof C1365861i) {
                                num = C02S.A0C;
                            } else if (interfaceC144686Xy instanceof C1365961j) {
                                num = C02S.A01;
                            } else if (interfaceC144686Xy instanceof C1365761h) {
                                num = C02S.A00;
                            } else {
                                num = null;
                            }
                        }
                        if (c121775c1 != null) {
                            interfaceC144686Xy2 = c121775c1.A00;
                        } else {
                            interfaceC144686Xy2 = null;
                        }
                        if (interfaceC144686Xy2 instanceof C1365761h) {
                            InterfaceC144686Xy interfaceC144686Xy4 = c121775c1.A00;
                            C000700h.A0D(interfaceC144686Xy4, "null cannot be cast to non-null type com.meta.metaai.imagine.service.model.ImagineEditCanvasApiResponse.SuggestionPills");
                            list = ((C1365761h) interfaceC144686Xy4).A00;
                        } else {
                            list = C002401f.A00;
                        }
                        interfaceC07740Xr2 = c86333vJ.A03;
                        if (interfaceC07740Xr2 == null) {
                            interfaceC144636Xt = AnonymousClass619.A00;
                        } else {
                            interfaceC144636Xt = AnonymousClass619.A00;
                        }
                        if (c121775c1 != null) {
                            enumC96694aL = null;
                        } else {
                            enumC96694aL = null;
                        }
                        if (enumC96694aL == EnumC96694aL.A04) {
                            if (c121775c1 != null) {
                                enumC96694aL2 = null;
                            } else {
                                enumC96694aL2 = null;
                            }
                            if (enumC96694aL2 == EnumC96694aL.A07) {
                            }
                        }
                        interfaceC03960Ih = c86333vJ.A0L;
                        do {
                            value = interfaceC03960Ih.getValue();
                            c123625f9 = (C123625f9) value;
                            list2 = list;
                            if (list.isEmpty()) {
                                list2 = c123625f9.A07;
                            }
                            if (list2 instanceof Collection) {
                                it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        c118405Re = (C118405Re) it.next();
                                        if (c118405Re.A01 != c123625f9.A04) {
                                        }
                                    } else {
                                        z6 = false;
                                    }
                                }
                            } else {
                                it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        c118405Re = (C118405Re) it.next();
                                        if (c118405Re.A01 != c123625f9.A04) {
                                        }
                                    } else {
                                        z6 = false;
                                    }
                                }
                            }
                            c118405Re2 = (C118405Re) AbstractC02550Br.A0u(list2);
                            if (c121775c1 != null) {
                                c126905kk2 = c121775c1.A02;
                            } else {
                                c126905kk2 = null;
                            }
                            if (z6) {
                                str3 = c123625f9.A06;
                                enumC97554bj = c123625f9.A04;
                            } else if (c118405Re2 != null) {
                                str3 = c118405Re2.A03;
                                enumC97554bj = c118405Re2.A01;
                            } else {
                                str3 = null;
                                enumC97554bj = null;
                            }
                        } while (!interfaceC03960Ih.AG5(value, C123625f9.A00(interfaceC144636Xt, null, c123625f9, c126905kk2, c126905kk, enumC97554bj, num, str3, list2, null, 0.0f, 3966728, false, zA1V, zA0r, z2, z3, z4, z5)));
                        InterfaceC020009l interfaceC020009l5 = c86333vJ.A0H;
                        if (c121775c1 != null) {
                            c126905kk5 = c121775c1.A02;
                            z7 = c121775c1.A05;
                        } else {
                            z7 = false;
                        }
                        interfaceC020009l5.invoke(c126905kk5, Boolean.valueOf(z7));
                    } else {
                        c121775c1 = (C121775c1) list7.get(i5);
                    }
                    if (i5 < list7.size()) {
                        c126905kk = ((C121775c1) list7.get(i5)).A03;
                    } else {
                        c126905kk = null;
                    }
                    abstractC126595kE = ((C121775c1) AbstractC02550Br.A0v(list7)).A01;
                    if (abstractC126595kE == null) {
                        c86333vJ = (C86333vJ) this.A00;
                        if (c86333vJ.A07.A0K) {
                        }
                        if (i5 == 0) {
                            z3 = true;
                            if (i5 != 0) {
                                switch (c86333vJ.A07.A02.A03.intValue()) {
                                    case 4:
                                    case 5:
                                        z4 = false;
                                        break;
                                    default:
                                        z4 = true;
                                        break;
                                }
                            } else {
                                z4 = true;
                            }
                        } else {
                            z3 = false;
                            if (C52Y.A00(c86333vJ.A07) != EnumC98724de.A03) {
                                switch (c86333vJ.A07.A02.A03.intValue()) {
                                    case 4:
                                    case 5:
                                        z4 = false;
                                        break;
                                    default:
                                        z4 = true;
                                        break;
                                }
                            } else {
                                z3 = true;
                                if (i5 != 0) {
                                    switch (c86333vJ.A07.A02.A03.intValue()) {
                                        case 4:
                                        case 5:
                                            z4 = false;
                                            break;
                                        default:
                                            z4 = true;
                                            break;
                                    }
                                } else {
                                    z4 = true;
                                }
                            }
                        }
                        interfaceC07740Xr = c86333vJ.A03;
                        if (interfaceC07740Xr == null) {
                            if (c121775c1 != null) {
                                interfaceC144686Xy = c121775c1.A00;
                            } else {
                                interfaceC144686Xy = null;
                            }
                            if (interfaceC144686Xy instanceof C1365861i) {
                                num = C02S.A0C;
                            } else if (interfaceC144686Xy instanceof C1365961j) {
                                num = C02S.A01;
                            } else if (interfaceC144686Xy instanceof C1365761h) {
                                num = C02S.A00;
                            } else {
                                num = null;
                            }
                        } else {
                            if (c121775c1 != null) {
                                interfaceC144686Xy = c121775c1.A00;
                            } else {
                                interfaceC144686Xy = null;
                            }
                            if (interfaceC144686Xy instanceof C1365861i) {
                                num = C02S.A0C;
                            } else if (interfaceC144686Xy instanceof C1365961j) {
                                num = C02S.A01;
                            } else if (interfaceC144686Xy instanceof C1365761h) {
                                num = C02S.A00;
                            } else {
                                num = null;
                            }
                        }
                        if (c121775c1 != null) {
                            interfaceC144686Xy2 = c121775c1.A00;
                        } else {
                            interfaceC144686Xy2 = null;
                        }
                        if (interfaceC144686Xy2 instanceof C1365761h) {
                            InterfaceC144686Xy interfaceC144686Xy5 = c121775c1.A00;
                            C000700h.A0D(interfaceC144686Xy5, "null cannot be cast to non-null type com.meta.metaai.imagine.service.model.ImagineEditCanvasApiResponse.SuggestionPills");
                            list = ((C1365761h) interfaceC144686Xy5).A00;
                        } else {
                            list = C002401f.A00;
                        }
                        interfaceC07740Xr2 = c86333vJ.A03;
                        if (interfaceC07740Xr2 == null) {
                            interfaceC144636Xt = AnonymousClass619.A00;
                        } else {
                            interfaceC144636Xt = AnonymousClass619.A00;
                        }
                        if (c121775c1 != null) {
                            enumC96694aL = null;
                        } else {
                            enumC96694aL = null;
                        }
                        if (enumC96694aL == EnumC96694aL.A04) {
                            if (c121775c1 != null) {
                                enumC96694aL2 = null;
                            } else {
                                enumC96694aL2 = null;
                            }
                            if (enumC96694aL2 == EnumC96694aL.A07) {
                            }
                        }
                        interfaceC03960Ih = c86333vJ.A0L;
                        do {
                            value = interfaceC03960Ih.getValue();
                            c123625f9 = (C123625f9) value;
                            list2 = list;
                            if (list.isEmpty()) {
                                list2 = c123625f9.A07;
                            }
                            if (list2 instanceof Collection) {
                                it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        c118405Re = (C118405Re) it.next();
                                        if (c118405Re.A01 != c123625f9.A04) {
                                        }
                                    } else {
                                        z6 = false;
                                    }
                                }
                            } else {
                                it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        c118405Re = (C118405Re) it.next();
                                        if (c118405Re.A01 != c123625f9.A04) {
                                        }
                                    } else {
                                        z6 = false;
                                    }
                                }
                            }
                            c118405Re2 = (C118405Re) AbstractC02550Br.A0u(list2);
                            if (c121775c1 != null) {
                                c126905kk2 = c121775c1.A02;
                            } else {
                                c126905kk2 = null;
                            }
                            if (z6) {
                                str3 = c123625f9.A06;
                                enumC97554bj = c123625f9.A04;
                            } else if (c118405Re2 != null) {
                                str3 = c118405Re2.A03;
                                enumC97554bj = c118405Re2.A01;
                            } else {
                                str3 = null;
                                enumC97554bj = null;
                            }
                        } while (!interfaceC03960Ih.AG5(value, C123625f9.A00(interfaceC144636Xt, null, c123625f9, c126905kk2, c126905kk, enumC97554bj, num, str3, list2, null, 0.0f, 3966728, false, zA1V, zA0r, z2, z3, z4, z5)));
                        InterfaceC020009l interfaceC020009l6 = c86333vJ.A0H;
                        if (c121775c1 != null) {
                            c126905kk5 = c121775c1.A02;
                            z7 = c121775c1.A05;
                        } else {
                            z7 = false;
                        }
                        interfaceC020009l6.invoke(c126905kk5, Boolean.valueOf(z7));
                    } else {
                        if (abstractC126595kE instanceof C4LP) {
                            str2 = null;
                            z = true;
                        } else {
                            str2 = null;
                            z = true;
                        }
                        c86333vJ = (C86333vJ) this.A00;
                        c143156SbA01 = C143156Sb.A01(c86333vJ, 25);
                        if (!z) {
                            c143156SbA01 = null;
                        }
                        c86333vJ.A08.A01(new C121605bk(null, str2, null, c143156SbA01, 60));
                        c86333vJ.A06.A06();
                    }
                    if (i5 == 0) {
                        z3 = true;
                        if (i5 != 0) {
                            switch (c86333vJ.A07.A02.A03.intValue()) {
                                case 4:
                                case 5:
                                    z4 = false;
                                    break;
                                default:
                                    z4 = true;
                                    break;
                            }
                        } else {
                            z4 = true;
                        }
                    } else {
                        z3 = false;
                        if (C52Y.A00(c86333vJ.A07) != EnumC98724de.A03) {
                            switch (c86333vJ.A07.A02.A03.intValue()) {
                                case 4:
                                case 5:
                                    z4 = false;
                                    break;
                                default:
                                    z4 = true;
                                    break;
                            }
                        } else {
                            z3 = true;
                            if (i5 != 0) {
                                switch (c86333vJ.A07.A02.A03.intValue()) {
                                    case 4:
                                    case 5:
                                        z4 = false;
                                        break;
                                    default:
                                        z4 = true;
                                        break;
                                }
                            } else {
                                z4 = true;
                            }
                        }
                    }
                    interfaceC07740Xr = c86333vJ.A03;
                    if (interfaceC07740Xr == null) {
                        if (c121775c1 != null) {
                            interfaceC144686Xy = c121775c1.A00;
                        } else {
                            interfaceC144686Xy = null;
                        }
                        if (interfaceC144686Xy instanceof C1365861i) {
                            num = C02S.A0C;
                        } else if (interfaceC144686Xy instanceof C1365961j) {
                            num = C02S.A01;
                        } else if (interfaceC144686Xy instanceof C1365761h) {
                            num = C02S.A00;
                        } else {
                            num = null;
                        }
                    } else {
                        if (c121775c1 != null) {
                            interfaceC144686Xy = c121775c1.A00;
                        } else {
                            interfaceC144686Xy = null;
                        }
                        if (interfaceC144686Xy instanceof C1365861i) {
                            num = C02S.A0C;
                        } else if (interfaceC144686Xy instanceof C1365961j) {
                            num = C02S.A01;
                        } else if (interfaceC144686Xy instanceof C1365761h) {
                            num = C02S.A00;
                        } else {
                            num = null;
                        }
                    }
                    if (c121775c1 != null) {
                        interfaceC144686Xy2 = c121775c1.A00;
                    } else {
                        interfaceC144686Xy2 = null;
                    }
                    if (interfaceC144686Xy2 instanceof C1365761h) {
                        InterfaceC144686Xy interfaceC144686Xy6 = c121775c1.A00;
                        C000700h.A0D(interfaceC144686Xy6, "null cannot be cast to non-null type com.meta.metaai.imagine.service.model.ImagineEditCanvasApiResponse.SuggestionPills");
                        list = ((C1365761h) interfaceC144686Xy6).A00;
                    } else {
                        list = C002401f.A00;
                    }
                    interfaceC07740Xr2 = c86333vJ.A03;
                    if (interfaceC07740Xr2 == null) {
                        interfaceC144636Xt = AnonymousClass619.A00;
                    } else {
                        interfaceC144636Xt = AnonymousClass619.A00;
                    }
                    if (c121775c1 != null) {
                        enumC96694aL = null;
                    } else {
                        enumC96694aL = null;
                    }
                    if (enumC96694aL == EnumC96694aL.A04) {
                        if (c121775c1 != null) {
                            enumC96694aL2 = null;
                        } else {
                            enumC96694aL2 = null;
                        }
                        if (enumC96694aL2 == EnumC96694aL.A07) {
                        }
                    }
                    interfaceC03960Ih = c86333vJ.A0L;
                    do {
                        value = interfaceC03960Ih.getValue();
                        c123625f9 = (C123625f9) value;
                        list2 = list;
                        if (list.isEmpty()) {
                            list2 = c123625f9.A07;
                        }
                        if (list2 instanceof Collection) {
                            it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    c118405Re = (C118405Re) it.next();
                                    if (c118405Re.A01 != c123625f9.A04) {
                                    }
                                } else {
                                    z6 = false;
                                }
                            }
                        } else {
                            it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    c118405Re = (C118405Re) it.next();
                                    if (c118405Re.A01 != c123625f9.A04) {
                                    }
                                } else {
                                    z6 = false;
                                }
                            }
                        }
                        c118405Re2 = (C118405Re) AbstractC02550Br.A0u(list2);
                        if (c121775c1 != null) {
                            c126905kk2 = c121775c1.A02;
                        } else {
                            c126905kk2 = null;
                        }
                        if (z6) {
                            str3 = c123625f9.A06;
                            enumC97554bj = c123625f9.A04;
                        } else if (c118405Re2 != null) {
                            str3 = c118405Re2.A03;
                            enumC97554bj = c118405Re2.A01;
                        } else {
                            str3 = null;
                            enumC97554bj = null;
                        }
                    } while (!interfaceC03960Ih.AG5(value, C123625f9.A00(interfaceC144636Xt, null, c123625f9, c126905kk2, c126905kk, enumC97554bj, num, str3, list2, null, 0.0f, 3966728, false, zA1V, zA0r, z2, z3, z4, z5)));
                    InterfaceC020009l interfaceC020009l7 = c86333vJ.A0H;
                    if (c121775c1 != null) {
                        c126905kk5 = c121775c1.A02;
                        z7 = c121775c1.A05;
                    } else {
                        z7 = false;
                    }
                    interfaceC020009l7.invoke(c126905kk5, Boolean.valueOf(z7));
                }
                return C05S.A00;
            case 40:
                C43315J2f c43315J2f = (C43315J2f) obj5;
                C000700h.A0A(c43315J2f, 1);
                C4A6 c4a6 = (C4A6) this.A00;
                int iOrdinal = c4a6.A00.ordinal();
                if (iOrdinal == 1) {
                    return new C913749w((C5S5) c43315J2f.A01, c4a6.A02, c4a6.A03, c43315J2f.A00, c4a6.A04);
                }
                if (iOrdinal == 0) {
                    return new C91884Bv((C5S5) c43315J2f.A01, c4a6.A02, c4a6.A03, c43315J2f.A00, c4a6.A04);
                }
                if (iOrdinal == 4 || iOrdinal == 3 || iOrdinal == 2) {
                    return new AnonymousClass490();
                }
                throw AbstractC465925m.A1J();
            case 41:
                C85003r7 c85003r7 = (C85003r7) obj5;
                C000700h.A0B(obj, c85003r7);
                C4DK c4dk = (C4DK) this.A00;
                c85003r7.setPageCount(c4dk.A00);
                c85003r7.requestLayout();
                c85003r7.A02(c4dk.A03);
                function0A00 = C143156Sb.A01(c85003r7, 40);
                return C119975Xm.A00(function0A00);
            case 42:
                C131155rg c131155rg = (C131155rg) obj;
                int iA0B = C131155rg.A0B(c131155rg);
                try {
                    ViewOutlineProvider viewOutlineProvider = (ViewOutlineProvider) AbstractC101404hy.A00(c131155rg, C143166Sc.A01(c131155rg, 34), new Object[iA0B]);
                    c131155rg.A0D();
                    boolean zA0G = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0l);
                    boolean zA1a2 = AbstractC466025n.A1a(C82263mX.A00(AbstractC122565dN.A00().A01), 19846);
                    C91944Cb c91944Cb = (C91944Cb) this.A00;
                    Integer num3 = C91944Cb.A09;
                    long jDoubleToRawLongBits = Double.doubleToRawLongBits((!(c91944Cb.A04 && zA1a2) && zA0G) ? 0.0d : 8.0d);
                    C92224De c92224De = C122215ck.A02;
                    long jA0D = AbstractC81793li.A0D();
                    C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De, null, null, null, null, C125305i6.A0E(jA0D), null, C125305i6.A0E(jDoubleToRawLongBits), null, null);
                    EnumC96924ai enumC96924ai = EnumC96924ai.A0F;
                    C122215ck c122215ckA00 = AbstractC118925Tl.A00(c122215ckA0D.A01(new C131225ro(enumC96924ai, 100.0f)), C6VB.A01(c131155rg, c91944Cb, iA0B));
                    long jA07 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A18);
                    C124685gx c124685gx = c131155rg.A0C;
                    C5LG c5lg = c124685gx.A0B;
                    C000700h.A0A(c5lg, 1);
                    long j = C91944Cb.A08;
                    if (AbstractC124435gY.A03(c5lg, jA07) >= AbstractC124435gY.A03(c5lg, j)) {
                        jA07 = j;
                    }
                    if (AbstractC124435gY.A03(c5lg, jA07) == 0) {
                        jA07 = j;
                    }
                    C143236Sj c143236SjA00 = C143236Sj.A00(c131155rg, c91944Cb, 27);
                    c131155rg.A0E(1);
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC81773lg.A1X(objArrA1a, iA0B, c91944Cb.A06);
                    objArrA1a[1] = c91944Cb.A01;
                    C122215ck c122215ck = (C122215ck) AbstractC101404hy.A00(c131155rg, C143206Sg.A00(c143236SjA00, c91944Cb, c131155rg, 41), objArrA1a);
                    c131155rg.A0D();
                    C122215ck c122215ckA01 = AbstractC125285i4.A03(viewOutlineProvider, c92224De, true).A01(new C131225ro(enumC96924ai, 100.0f));
                    C124675gw c124675gw = new C124675gw(c124685gx);
                    EnumC97534bh enumC97534bh = EnumC97534bh.A02;
                    EnumC98554dN enumC98554dN = EnumC98554dN.A20;
                    c124675gw.A07(enumC97534bh, AbstractC125295i5.A05(c131155rg, enumC98554dN));
                    EnumC98544dM enumC98544dM = EnumC98544dM.A17;
                    c124675gw.A06(enumC97534bh, AbstractC125295i5.A02(c131155rg, enumC98544dM));
                    c124675gw.A04(8.0f);
                    C122215ck c122215ckA02 = C124675gw.A01(c124675gw, c122215ckA01);
                    C123275eZ c123275eZA00 = C123275eZ.A00();
                    C123275eZ c123275eZA01 = C123275eZ.A00();
                    c123275eZA01.A02(C91944Cb.A01(c131155rg, c122215ck, c91944Cb));
                    C4ED c4ed = new C4ED(c122215ckA00, null, null, null, null, C123275eZ.A01(new C4ED(c122215ckA02, null, null, null, null, C123275eZ.A01(C91944Cb.A00(c131155rg, c91944Cb, c143236SjA00, jA07, zA0G), c123275eZA01)), c123275eZA00));
                    C5DG c5dg = new C5DG();
                    c4ed.A0r(c124685gx, c5dg, View.MeasureSpec.makeMeasureSpec(iA0B, iA0B), View.MeasureSpec.makeMeasureSpec(iA0B, iA0B));
                    if (c5dg.A00 < AbstractC124435gY.A01(c124685gx, jA07)) {
                        return c4ed;
                    }
                    C122215ck c122215ckA03 = c122215ckA02.A00(C131325ry.A00(c92224De, EnumC96934aj.A0D, jA07));
                    C123275eZ c123275eZA02 = C123275eZ.A00();
                    C123275eZ c123275eZA03 = C123275eZ.A00();
                    c123275eZA03.A02(C91944Cb.A01(c131155rg, c122215ck, c91944Cb));
                    c123275eZA03.A02(C91944Cb.A00(c131155rg, c91944Cb, c143236SjA00, jA07, zA0G));
                    if (zA0G) {
                        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.BOTTOM_TOP;
                        int[] iArr = new int[3];
                        iArr[iA0B] = AbstractC125295i5.A05(c131155rg, c91944Cb.A05 ? EnumC98554dN.A41 : EnumC98554dN.A40);
                        EnumC98554dN enumC98554dN2 = EnumC98554dN.A4L;
                        iArr[1] = AbstractC125295i5.A05(c131155rg, enumC98554dN2);
                        iArr[2] = AbstractC125295i5.A05(c131155rg, enumC98554dN2);
                        enumC97544bi = null;
                        c123275eZA03.A02(new C4EE(AbstractC125285i4.A00(new GradientDrawable(orientation, iArr), AbstractC125225hy.A02(AbstractC125225hy.A04(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), null, null, null, null, null, C125305i6.A09(), null), 40.0d))), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), iA0B));
                    } else {
                        C122215ck c122215ckA04 = C125305i6.A02(AbstractC124895hN.A04(AbstractC125225hy.A04(AbstractC125295i5.A0B(c131155rg, c92224De, EnumC98554dN.A0c), 52.0d), null, null, AbstractC81763lf.A0k()), jA0D);
                        C124675gw c124675gw2 = new C124675gw(c131155rg.AYr());
                        EnumC97534bh enumC97534bh2 = EnumC97534bh.A09;
                        c124675gw2.A06(enumC97534bh2, AbstractC125295i5.A02(c131155rg, enumC98544dM));
                        c124675gw2.A07(enumC97534bh2, AbstractC125295i5.A05(c131155rg, enumC98554dN));
                        C122215ck c122215ckA05 = C124675gw.A01(c124675gw2, c122215ckA04);
                        C123275eZ c123275eZA04 = C123275eZ.A00();
                        String strA01 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fca);
                        Integer num4 = C02S.A00;
                        EnumC98554dN enumC98554dN3 = EnumC98554dN.A3N;
                        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A04;
                        EnumC98554dN enumC98554dN4 = EnumC98554dN.A1z;
                        C143166Sc c143166ScA01 = C143166Sc.A01(c143236SjA00, 33);
                        Integer numA15 = AbstractC466125o.A15();
                        enumC97544bi = null;
                        c123275eZA03.A02(new C4ED(c122215ckA05, null, null, null, null, C123275eZ.A01(new C4BV(null, null, enumC98554dN3, enumC98554dN4, null, null, enumC98514dJ, strA01, num4, num4, num4, numA15, numA15, c143166ScA01, true, iA0B, iA0B), c123275eZA04)));
                    }
                    return new C4ED(c122215ckA00, enumC97544bi, enumC97544bi, enumC97544bi, enumC97544bi, C123275eZ.A01(new C4ED(c122215ckA03, enumC97544bi, enumC97544bi, enumC97544bi, enumC97544bi, c123275eZA03.A00), c123275eZA02));
                } catch (Throwable th) {
                    c131155rg.A0D();
                    throw th;
                }
            case 43:
                return ((List) this.A00).get(AnonymousClass000.A00(obj));
            case 44:
                C000700h.A0A(obj5, 1);
                Function1 function2 = ((C4A8) this.A00).A03;
                function1 = function2;
                obj3 = obj5;
                if (function2 != null) {
                    function1.invoke(obj3);
                }
                return C4ZW.A02;
            case 45:
                str = (String) obj;
                C000700h.A0B(str, obj5);
                c125025ha = (C125025ha) this.A00;
                i3 = 8;
                c125025ha.A09(new C143386Sy(str, i3, obj5));
                return C05S.A00;
            case 46:
                AbstractC81763lf.A1J(obj);
                C118625Sc c118625Sc = (C118625Sc) obj5;
                C000700h.A0A(c118625Sc, 1);
                C123715fI c123715fIA03 = AbstractC124725h2.A03(C4CU.A08);
                C5UC.A01(c123715fIA03, "marker");
                C5UC.A00(c123715fIA03, c118625Sc.A00);
                AbstractC123925ff.A03(c123715fIA03, this.A00);
                return C05S.A00;
            case 47:
                View view4 = (View) obj;
                MotionEvent motionEvent = (MotionEvent) obj5;
                boolean zA1a3 = AbstractC466725u.A1a(view4, motionEvent, 0);
                Function1 function3 = ((C4CZ) this.A00).A08;
                function1 = function3;
                obj3 = motionEvent;
                if (function3 == null) {
                    int action = motionEvent.getAction();
                    if (action == 0) {
                        AbstractC81803lj.A1F(view4, zA1a3);
                    } else if (action == zA1a3) {
                        AbstractC81803lj.A1F(view4, false);
                    } else if (action == 2) {
                        AbstractC81803lj.A1F(view4, zA1a3);
                    } else if (action == 3) {
                        AbstractC81803lj.A1F(view4, false);
                    }
                } else {
                    function1.invoke(obj3);
                }
                return C4ZW.A02;
            case 48:
                str = (String) obj;
                C000700h.A0B(str, obj5);
                c125025ha = (C125025ha) this.A00;
                i3 = 9;
                c125025ha.A09(new C143386Sy(str, i3, obj5));
                return C05S.A00;
            case 49:
                C84993r3 c84993r3 = (C84993r3) obj5;
                C000700h.A0B(obj, c84993r3);
                C4D4 c4d4 = (C4D4) this.A00;
                c84993r3.A05 = c4d4.A00;
                c84993r3.A06 = c4d4.A01;
                function0A00 = C6SL.A00(c84993r3, 29);
                return C119975Xm.A00(function0A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144116Vt(int i) {
        super(2);
        this.$t = i;
        this.A00 = null;
    }
}
