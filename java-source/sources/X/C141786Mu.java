package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory;
import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: renamed from: X.6Mu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141786Mu extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141786Mu(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj;
        this.A03 = obj3;
        this.A01 = obj2;
        this.A00 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x038b  */
    /* JADX WARN: Code duplicated, block: B:11:0x0036 A[LOOP:0: B:10:0x0034->B:11:0x0036, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:121:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    /* JADX WARN: Code duplicated, block: B:267:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:7:0x002a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0357  */
    /* JADX WARN: Code duplicated, block: B:9:0x0030  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C1140859v c1140859v;
        Function0 c6sj;
        Function0 c139486Cu;
        final String strAhb;
        final EnumC97104b0 enumC97104b0;
        C0II c0ii;
        Integer num;
        int i;
        Drawable drawableMutate;
        Number number;
        Integer num2;
        Integer num3;
        Object value;
        C123615f8 c123615f8;
        InterfaceC020609r interfaceC020609rA14;
        Object value2;
        InterfaceC145476aR interfaceC145476aR;
        boolean z;
        boolean z2;
        C88303yu c88303yu;
        C115605Ft c115605Ft;
        List list;
        InterfaceC146756cV interfaceC146756cV;
        C88213yi c88213yiA00;
        int i2;
        int size;
        switch (this.$t) {
            case 0:
                C5ZN c5zn = (C5ZN) this.A02;
                if (c5zn != null) {
                    C1140959w c1140959w = (C1140959w) this.A00;
                    if (c1140959w != null && (c1140859v = c1140959w.A00) != null) {
                        c1140859v.A00.invoke();
                    }
                    C0P6 c0p6 = (C0P6) this.A03;
                    Object obj = c0p6.element;
                    if (obj != null) {
                        c5zn.A01.remove(obj);
                    }
                    c0p6.element = null;
                }
                return C05S.A00;
            case 1:
                final C118365Ra c118365Ra = (C118365Ra) this.A02;
                int i3 = c118365Ra.A00;
                C31503Dpz c31503Dpz = new C31503Dpz(c118365Ra, 0);
                final C125025ha c125025ha = (C125025ha) this.A03;
                C131205rm c131205rm = new C131205rm(new C6ZP() { // from class: X.5ri
                    @Override // X.C6ZP
                    public final void CHe(C118375Rb c118375Rb) {
                        C118365Ra c118365Ra2 = c118365Ra;
                        synchronized (c118365Ra2) {
                            C124385gT c124385gT = c118365Ra2.A05;
                            if (c124385gT != null) {
                                AbstractC122355d2.A02(c118375Rb, c124385gT);
                            }
                        }
                        if (c118375Rb.A04) {
                            return;
                        }
                        boolean z3 = c118375Rb.A02;
                        C125025ha c125025ha2 = c125025ha;
                        Object objA0p = AbstractC81763lf.A0p();
                        if (z3) {
                            c125025ha2.A07(objA0p);
                        } else {
                            c125025ha2.A08(objA0p);
                        }
                    }
                }, c31503Dpz, i3);
                C131095ra c131095ra = c118365Ra.A02;
                final C125025ha c125025ha2 = (C125025ha) this.A01;
                return new C120145Ye(new InterfaceC144336Wp() { // from class: X.5rH
                }, c118365Ra.A01, c131095ra, c131205rm, c131205rm, new C131695sZ(c118365Ra, 1), i3, ((C124355gP) this.A00).A0L);
            case 2:
            case 3:
            default:
                c88303yu = (C88303yu) this.A02;
                c115605Ft = (C115605Ft) this.A01;
                list = (List) this.A00;
                interfaceC146756cV = ((C4DB) this.A03).A09;
                C000700h.A0A(c88303yu, 0);
                c88213yiA00 = AbstractC123835fW.A00(c88303yu);
                c88303yu.setStickyHeaderTopOffset(0);
                c88303yu.A02 = null;
                if (c115605Ft != null) {
                    c115605Ft.A01 = null;
                    c115605Ft.A00 = null;
                }
                if (list != null) {
                    size = list.size();
                    for (i2 = 0; i2 < size; i2++) {
                        c88213yiA00.A11((C11Z) list.get(i2));
                    }
                }
                if (interfaceC146756cV != null) {
                    c88213yiA00.A0z(interfaceC146756cV);
                }
                c88213yiA00.A02 = null;
                c88303yu.A0E = null;
                return C05S.A00;
            case 4:
                InterfaceC147206dE interfaceC147206dE = (InterfaceC147206dE) this.A01;
                int iAPa = interfaceC147206dE.APa();
                int iAPc = interfaceC147206dE.APc();
                boolean zA1a = AbstractC81773lg.A1a(((C48A) this.A00).A00.A01);
                Function0 function0 = (Function0) this.A02;
                C09T c09t = (C09T) this.A03;
                if (zA1a && function0 != null) {
                    function0.invoke();
                }
                if (c09t != null) {
                    c09t.invoke(Boolean.valueOf(zA1a), AbstractC466125o.A12(), Long.valueOf(SystemClock.uptimeMillis()), Integer.valueOf(iAPa), Integer.valueOf(iAPc));
                }
                return C05S.A00;
            case 5:
                c88303yu = (C88303yu) this.A03;
                c115605Ft = (C115605Ft) this.A02;
                list = (List) this.A01;
                interfaceC146756cV = (InterfaceC146756cV) this.A00;
                C000700h.A0A(c88303yu, 0);
                c88213yiA00 = AbstractC123835fW.A00(c88303yu);
                c88303yu.setStickyHeaderTopOffset(0);
                c88303yu.A02 = null;
                if (c115605Ft != null) {
                    c115605Ft.A01 = null;
                    c115605Ft.A00 = null;
                }
                if (list != null) {
                    size = list.size();
                    while (i2 < size) {
                        c88213yiA00.A11((C11Z) list.get(i2));
                    }
                }
                if (interfaceC146756cV != null) {
                    c88213yiA00.A0z(interfaceC146756cV);
                }
                c88213yiA00.A02 = null;
                c88303yu.A0E = null;
                return C05S.A00;
            case 6:
                C122255co c122255co = (C122255co) this.A00;
                EditText editText = (EditText) this.A03;
                c122255co.A05 = editText.getText();
                c122255co.A02 = null;
                ViewOnFocusChangeListenerC127805mD viewOnFocusChangeListenerC127805mD = (ViewOnFocusChangeListenerC127805mD) this.A02;
                Object obj2 = this.A01;
                C000700h.A0A(obj2, 0);
                viewOnFocusChangeListenerC127805mD.A00.remove(obj2);
                editText.setOnFocusChangeListener(null);
                editText.removeTextChangedListener(c122255co.A01);
                C5JG c5jg = c122255co.A03;
                if (c5jg == null) {
                    throw AbstractC466125o.A13();
                }
                Editable text = editText.getText();
                Editable editable = c5jg.A0F;
                if (!C000700h.areEqual(text, editable)) {
                    editText.setText(editable);
                }
                float textSize = editText.getTextSize();
                float f = c5jg.A03;
                if (textSize != f) {
                    editText.setTextSize(f);
                }
                ColorStateList textColors = editText.getTextColors();
                ColorStateList colorStateList = c5jg.A0A;
                if (textColors != colorStateList) {
                    editText.setTextColor(colorStateList);
                }
                CharSequence hint = editText.getHint();
                CharSequence charSequence = c5jg.A0J;
                if (!C000700h.areEqual(hint, charSequence)) {
                    editText.setHint(charSequence);
                }
                ColorStateList hintTextColors = editText.getHintTextColors();
                ColorStateList colorStateList2 = c5jg.A09;
                if (hintTextColors != colorStateList2) {
                    editText.setHintTextColor(colorStateList2);
                }
                int highlightColor = editText.getHighlightColor();
                int i4 = c5jg.A05;
                if (highlightColor != i4) {
                    editText.setHighlightColor(i4);
                }
                int gravity = editText.getGravity();
                int i5 = c5jg.A04;
                if (gravity != i5) {
                    editText.setGravity(i5);
                }
                AbstractC81803lj.A17(c5jg.A0B, editText);
                C48F c48f = c5jg.A0I;
                editText.setShadowLayer(c48f.A02, c48f.A00, c48f.A01, c48f.A03);
                editText.setLineSpacing(c5jg.A01, c5jg.A02);
                if (C124935hR.A03()) {
                    AbstractC101864ij.A00(c5jg.A0E, editText);
                }
                Drawable background = editText.getBackground();
                Drawable drawable = c5jg.A0D;
                if (background != drawable) {
                    editText.setBackground(drawable);
                }
                int imeOptions = editText.getImeOptions();
                int i6 = c5jg.A06;
                if (imeOptions != i6) {
                    editText.setImeOptions(i6);
                }
                int inputType = editText.getInputType();
                int i7 = c5jg.A07;
                if (inputType != i7) {
                    editText.setInputType(i7);
                }
                editText.setSingleLine(c5jg.A0K);
                int maxLines = editText.getMaxLines();
                int i8 = c5jg.A08;
                if (maxLines != i8) {
                    editText.setMaxLines(i8);
                }
                KeyListener keyListener = editText.getKeyListener();
                KeyListener keyListener2 = c5jg.A0H;
                if (keyListener != keyListener2) {
                    editText.setKeyListener(keyListener2);
                }
                editText.setEnabled(true);
                Typeface typeface = editText.getTypeface();
                Typeface typeface2 = c5jg.A0C;
                if (!C000700h.areEqual(typeface, typeface2)) {
                    editText.setTypeface(typeface2);
                }
                editText.setOnEditorActionListener(null);
                TextUtils.TruncateAt ellipsize = editText.getEllipsize();
                TextUtils.TruncateAt truncateAt = c5jg.A0G;
                if (ellipsize != truncateAt) {
                    editText.setEllipsize(truncateAt);
                }
                editText.setLetterSpacing(c5jg.A00);
                boolean showSoftInputOnFocus = editText.getShowSoftInputOnFocus();
                boolean z3 = c5jg.A0L;
                if (showSoftInputOnFocus != z3) {
                    editText.setShowSoftInputOnFocus(z3);
                }
                if (C124935hR.A02()) {
                    C124815hD.A01(editText);
                }
                C0S4.A0d(editText, null, null);
                return C05S.A00;
            case 7:
                List list2 = (List) this.A02;
                if (!list2.isEmpty() && this.A01 != EnumC96244Zc.A03) {
                    C92004Ci c92004Ci = (C92004Ci) this.A03;
                    C00X c00x = c92004Ci.A00;
                    String str = c92004Ci.A01;
                    String str2 = c92004Ci.A02;
                    List list3 = (List) this.A00;
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        String str3 = ((C127055kz) it.next()).A05;
                        Object c1ux = linkedHashMapA1E.get(str3);
                        if (c1ux == null && !linkedHashMapA1E.containsKey(str3)) {
                            c1ux = new C1UX();
                        }
                        C1UX c1ux2 = (C1UX) c1ux;
                        c1ux2.element++;
                        linkedHashMapA1E.put(str3, c1ux2);
                    }
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        AbstractC81833lm.A15(itA1F);
                    }
                    C135275yO.A00.BRt(c00x, str, str2, list2, C08250Zq.A03(linkedHashMapA1E));
                }
                c6sj = new C6SJ(2);
                return new C1141059x(c6sj);
            case 8:
                ((View) this.A02).removeCallbacks((Runnable) this.A00);
                ((AtomicReference) this.A01).set(null);
                ((AtomicReference) this.A03).set(null);
                return C05S.A00;
            case 9:
                C5SL c5sl = (C5SL) this.A00;
                if (c5sl == null) {
                    return null;
                }
                String str4 = c5sl.A01;
                if (!c5sl.A05 || str4 == null) {
                    return null;
                }
                boolean zA05 = C125025ha.A05((C125025ha) this.A02);
                C92224De c92224De = C122215ck.A02;
                C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De, null, C125305i6.A07(), null, null, null, null, null, null, null);
                if (zA05) {
                    C5ZN c5zn2 = (C5ZN) this.A01;
                    C000700h.A0A(c5zn2, 1);
                    c122215ckA0D = C131315rx.A00(c5zn2, c122215ckA0D, EnumC96884ae.A02);
                }
                C122215ck c122215ckA01 = C131345s0.A01(c92224De, C4ZG.A03, new C133415vN(this.A03, 10), new Object[]{C05S.A00}, C6PG.A00);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                arrayListA0W2.add(new C4C2(str4, null));
                arrayListA0W.add(new C4EE(c122215ckA0D, null, null, null, null, null, null, null, arrayListA0W2, false));
                return new C4EE(c122215ckA01, null, null, null, null, null, null, null, arrayListA0W, false);
            case 10:
                Context contextA01 = C124685gx.A01(this.A02);
                C118825Ta.A00(contextA01);
                AbstractC100774gx abstractC100774gx = (AbstractC100774gx) this.A01;
                C92004Ci c92004Ci2 = (C92004Ci) this.A03;
                abstractC100774gx.A01(contextA01, c92004Ci2.A00, c92004Ci2.A01, c92004Ci2.A02);
                return C05S.A00;
            case 11:
                InterfaceC144466Xc interfaceC144466Xc = (InterfaceC144466Xc) this.A01;
                if (interfaceC144466Xc != null) {
                    C135515ym c135515ym = (C135515ym) this.A00;
                    Fragment fragment = c135515ym.A00.A00;
                    if (fragment == null) {
                        throw AbstractC465925m.A15("Not attached to a fragment!");
                    }
                    C92004Ci c92004Ci3 = (C92004Ci) this.A03;
                    final String str5 = c92004Ci3.A02;
                    final String str6 = c92004Ci3.A01;
                    final Context contextA02 = C124685gx.A01(this.A02);
                    final C135235yK c135235yK = (C135235yK) interfaceC144466Xc;
                    AbstractC466325q.A18(str5, str6, contextA02, 1);
                    C05C c05c = c135235yK.A07;
                    final Integer num4 = ((C120165Yg) C05C.A02(c05c)).A0B;
                    if (num4 != null) {
                        C124275gH c124275gH = (C124275gH) C05C.A02(c135235yK.A0A);
                        C124275gH.A02(c124275gH, C02S.A0K, null, null, null, str6, str5, null, null, null, AbstractC466725u.A0n(C55E.A00(num4)), C124275gH.A01(c124275gH), null);
                        LayoutInflater.Factory factoryA1H = fragment.A1H();
                        if (!(factoryA1H instanceof C0II) || (c0ii = (C0II) factoryA1H) == null || (strAhb = c0ii.Ahb()) == null) {
                            strAhb = "home_activity";
                        }
                        int iIntValue = num4.intValue();
                        if (iIntValue == 0) {
                            enumC97104b0 = EnumC97104b0.A02;
                        } else {
                            if (iIntValue != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            enumC97104b0 = EnumC97104b0.A03;
                        }
                        c139486Cu = new Function0() { // from class: X.6Dg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                final C135235yK c135235yK2 = c135235yK;
                                final Context context = contextA02;
                                final EnumC97104b0 enumC97104b1 = enumC97104b0;
                                final String str7 = str5;
                                final String str8 = strAhb;
                                final String str9 = str6;
                                final Integer num5 = num4;
                                AbstractC466225p.A0x(c135235yK2.A0D).CJT(new Runnable() { // from class: X.6BT
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C135235yK c135235yK3 = c135235yK2;
                                        Context context2 = context;
                                        EnumC97104b0 enumC97104b2 = enumC97104b1;
                                        String str10 = str7;
                                        String str11 = str8;
                                        String str12 = str9;
                                        Integer num6 = num5;
                                        AbstractC100334gF abstractC100334gFA02 = ((C123455es) C05C.A02(c135235yK3.A01)).A02(context2, new C5RT(EnumC97724c0.A02, enumC97104b2, "switcher_linking_flow", str10, null), str11);
                                        if (!(abstractC100334gFA02 instanceof C96004Ye)) {
                                            if (abstractC100334gFA02 instanceof C95994Yd) {
                                                C124275gH c124275gH2 = (C124275gH) C05C.A02(c135235yK3.A0A);
                                                C124275gH.A02(c124275gH2, C02S.A0O, null, null, null, str12, str10, null, null, null, AbstractC466725u.A0n(C55E.A00(num6)), C124275gH.A01(c124275gH2), null);
                                                return;
                                            } else {
                                                if (!(abstractC100334gFA02 instanceof C96014Yf)) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                C05C c05c2 = c135235yK3.A0A;
                                                C124275gH c124275gH3 = (C124275gH) C05C.A02(c05c2);
                                                String strA00 = C55E.A00(num6);
                                                Locale locale = Locale.ROOT;
                                                C124275gH.A02(c124275gH3, C02S.A0I, null, null, null, str12, str10, null, null, null, AbstractC81773lg.A13(locale, strA00), C124275gH.A01(c124275gH3), null);
                                                C124275gH c124275gH4 = (C124275gH) C05C.A02(c05c2);
                                                C124275gH.A02(c124275gH4, C02S.A0Q, null, null, null, str12, str10, null, null, null, AbstractC81773lg.A13(locale, strA00), C124275gH.A01(c124275gH4), null);
                                                return;
                                            }
                                        }
                                        C120165Yg c120165Yg = (C120165Yg) C05C.A02(c135235yK3.A07);
                                        C5Zd c5Zd = (C5Zd) C05C.A02(c120165Yg.A04);
                                        long jA02 = AbstractC466325q.A02(c5Zd.A01);
                                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c5Zd.A02);
                                        editorA06.putLong("cooldown_start_time", jA02);
                                        editorA06.apply();
                                        c120165Yg.A0B = null;
                                        c120165Yg.A0A = null;
                                        AbstractC100444gQ.A00 = Voip.REJECT_REASON_DECLINED;
                                        C05C c05c3 = c135235yK3.A0A;
                                        C124275gH c124275gH5 = (C124275gH) C05C.A02(c05c3);
                                        String strA01 = C55E.A00(num6);
                                        Locale locale2 = Locale.ROOT;
                                        C124275gH.A02(c124275gH5, C02S.A0H, null, null, null, str12, str10, null, null, null, AbstractC81773lg.A13(locale2, strA01), C124275gH.A01(c124275gH5), null);
                                        C124275gH c124275gH6 = (C124275gH) C05C.A02(c05c3);
                                        C124275gH.A02(c124275gH6, C02S.A0P, null, null, null, str12, str10, null, null, null, AbstractC81773lg.A13(locale2, strA01), C124275gH.A01(c124275gH6), null);
                                    }
                                });
                                return C05S.A00;
                            }
                        };
                    } else {
                        Integer num5 = ((C120165Yg) C05C.A02(c05c)).A0A;
                        c139486Cu = num5 != null ? new C139486Cu(contextA02, c135235yK, num5, str6, str5, 1) : new C139506Cw(41);
                    }
                    c135515ym.AFh(c139486Cu);
                }
                return C05S.A00;
            case 12:
                Context contextA03 = C124685gx.A01(this.A02);
                C118825Ta.A00(contextA03);
                C92004Ci c92004Ci4 = (C92004Ci) this.A03;
                C00X c00x2 = c92004Ci4.A00;
                EnumC98464dE enumC98464dE = EnumC98464dE.A05;
                boolean z4 = c92004Ci4.A04;
                C000700h.A0A(c00x2, 0);
                C00C.A02(3566);
                C136105zj c136105zjA00 = AnonymousClass523.A00(C4KA.A00, C129565p5.A0P, null, EnumC98174cj.SAME_SIZE, C129565p5.A0R, C129565p5.A0S, enumC98464dE, null, EnumC97744c2.A02, z4, false);
                C136045zd c136045zd = (C136045zd) this.A00;
                C6PI c6pi = C6PI.A00;
                AbstractC81763lf.A1N(contextA03, c00x2, c136105zjA00, c136045zd);
                C122555dM.A01(contextA03, c136045zd, c136105zjA00, c00x2, c6pi);
                return C05S.A00;
            case 13:
                C131155rg c131155rg = (C131155rg) this.A01;
                C91454Ae c91454Ae = (C91454Ae) this.A03;
                C6ZA c6za = (C6ZA) this.A00;
                int iIntValue2 = c91454Ae.A00.intValue();
                if (iIntValue2 != 0) {
                    if (iIntValue2 == 1) {
                        boolean zBHw = c6za.BHw();
                        int iIntValue3 = c91454Ae.A01.intValue();
                        if (zBHw) {
                            if (iIntValue3 == 0) {
                                num3 = C02S.A0C;
                            } else {
                                if (iIntValue3 != 1) {
                                    throw AbstractC465925m.A1J();
                                }
                                num3 = C02S.A0Y;
                            }
                            if (2 - num3.intValue() == 0) {
                                i = R.drawable.company_brand_meta_lockup_primary_12_dark;
                            } else {
                                i = R.drawable.company_brand_meta_lockup_primary_16_dark;
                            }
                        } else {
                            if (iIntValue3 == 0) {
                                num2 = C02S.A01;
                            } else {
                                if (iIntValue3 != 1) {
                                    throw AbstractC465925m.A1J();
                                }
                                num2 = C02S.A0N;
                            }
                            if (1 - num2.intValue() != 0) {
                                i = R.drawable.company_brand_meta_lockup_primary_16_light;
                            } else {
                                i = R.drawable.company_brand_meta_lockup_primary_12_light;
                            }
                        }
                    } else {
                        if (iIntValue2 != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        num = C02S.A0j;
                    }
                    drawableMutate = AbstractC123865fZ.A00(c131155rg, i).mutate();
                    number = (Number) this.A02;
                    if (number != null) {
                        AbstractC81763lf.A1D(PorterDuff.Mode.SRC_ATOP, drawableMutate, number.intValue());
                    }
                    C000700h.A06(drawableMutate);
                    return drawableMutate;
                }
                num = C02S.A00;
                switch (num.intValue()) {
                    case 0:
                        i = R.drawable.company_brand_meta_lockup_monochromatic_12;
                        break;
                    case 1:
                        i = R.drawable.company_brand_meta_lockup_primary_12_light;
                        break;
                    case 2:
                    case 3:
                    default:
                        i = R.drawable.company_brand_meta_symbol_primary_12_light;
                        break;
                    case 4:
                        i = R.drawable.company_brand_meta_lockup_primary_16_dark;
                        break;
                }
                drawableMutate = AbstractC123865fZ.A00(c131155rg, i).mutate();
                number = (Number) this.A02;
                if (number != null) {
                    AbstractC81763lf.A1D(PorterDuff.Mode.SRC_ATOP, drawableMutate, number.intValue());
                }
                C000700h.A06(drawableMutate);
                return drawableMutate;
            case 14:
                Number number2 = (Number) this.A00;
                if (number2 == null) {
                    return null;
                }
                C131155rg c131155rg2 = (C131155rg) this.A02;
                AbstractC99744fI abstractC99744fI = (AbstractC99744fI) this.A01;
                int iIntValue4 = number2.intValue();
                C000700h.A0B(c131155rg2, abstractC99744fI);
                if (abstractC99744fI instanceof C4KP) {
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(1);
                    gradientDrawable.setColor(iIntValue4);
                    gradientDrawable.setStroke(1, 0);
                    return gradientDrawable;
                }
                if (!(abstractC99744fI instanceof C4KO)) {
                    throw AbstractC465925m.A1J();
                }
                int iA01 = C131155rg.A01(c131155rg2, ((C4KO) abstractC99744fI).A00);
                GradientDrawable gradientDrawableA0O = AbstractC81803lj.A0O();
                gradientDrawableA0O.setColor(iIntValue4);
                gradientDrawableA0O.setCornerRadius(iA01);
                return gradientDrawableA0O;
            case 15:
                C125025ha c125025ha3 = (C125025ha) this.A01;
                C4BS c4bs = (C4BS) this.A03;
                C122255co c122255co2 = c4bs.A00;
                c122255co2.A01();
                c125025ha3.A07(Boolean.valueOf(c122255co2.A01().length() == 0));
                C125025ha c125025ha4 = (C125025ha) this.A00;
                c122255co2.A01();
                c125025ha4.A07(C122255co.A00(c122255co2));
                Function0 function1 = c4bs.A05;
                if (function1 != null) {
                    function1.invoke();
                }
                return C05S.A00;
            case 16:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A03;
                Object obj3 = this.A01;
                C118605Sa c118605Sa = (C118605Sa) this.A00;
                C5S4 c5s4 = (C5S4) this.A02;
                String strA0t = AbstractC81803lj.A0t();
                String str7 = c118605Sa.A0C;
                String str8 = c118605Sa.A06;
                String str9 = c118605Sa.A0A;
                String str10 = c118605Sa.A09;
                EnumC96694aL enumC96694aL = c118605Sa.A02;
                EnumC97574bl enumC97574bl = c118605Sa.A03;
                C015707m c015707m = c118605Sa.A0E;
                C118605Sa c118605Sa2 = c118605Sa.A01;
                boolean z5 = c118605Sa.A0F;
                String str11 = c118605Sa.A08;
                String str12 = c118605Sa.A07;
                String str13 = c118605Sa.A05;
                String str14 = c118605Sa.A0B;
                String str15 = c118605Sa.A0D;
                InterfaceC144596Xp interfaceC144596Xp = c118605Sa.A00;
                C000700h.A0A(str8, 2);
                C118605Sa c118605Sa3 = new C118605Sa(interfaceC144596Xp, c118605Sa2, enumC96694aL, enumC97574bl, strA0t, str7, str8, str9, str10, str11, str12, str13, str14, str15, c015707m, z5);
                Integer num6 = C02S.A00;
                C121685bs c121685bs = new C121685bs(c118605Sa3, c5s4, null, num6, false);
                InterfaceC03960Ih interfaceC03960Ih = canvasCreationV3ViewModel.A0T;
                do {
                    value = interfaceC03960Ih.getValue();
                    c123615f8 = (C123615f8) value;
                } while (!interfaceC03960Ih.AG5(value, C123615f8.A00(null, c123615f8, null, null, null, null, null, c123615f8.A09.A7c(c121685bs), 0, 32765, false, false, false, false)));
                ImagineCanvasDataRepository imagineCanvasDataRepository = canvasCreationV3ViewModel.A0D;
                String string = obj3.toString();
                C6T5 c6t5 = new C6T5(c5s4, canvasCreationV3ViewModel, strA0t, 1);
                C143386Sy c143386Sy = new C143386Sy(strA0t, 2, canvasCreationV3ViewModel);
                C000700h.A0A(string, 1);
                canvasCreationV3ViewModel.A0I.add(AbstractC07950Ym.A02(num6, C0YQ.A00, new C6LD(c118605Sa, c6t5, imagineCanvasDataRepository, c143386Sy, string, null, 3), imagineCanvasDataRepository.A05));
                return C05S.A00;
            case 17:
                return C5UE.A01((Context) this.A02, (InterfaceC144576Xn) this.A01, (C00X) this.A03, (Function0) this.A00);
            case 18:
                C125025ha c125025ha5 = (C125025ha) this.A02;
                if (c125025ha5.A06() == null) {
                    C4C6 c4c6 = (C4C6) this.A03;
                    long j = C4C6.A0C;
                    Iterator itA03 = C124995hX.A03(C6H5.class, c4c6.A01);
                    do {
                        if (itA03.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                            interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                            value2 = entryA0Y.getValue();
                        }
                    } while (!AbstractC81783lh.A1X(C6H5.class, interfaceC020609rA14));
                    C6H5 c6h5 = (C6H5) (value2 instanceof C6H5 ? value2 : null);
                    if (c6h5 != null) {
                        C140376Gg c140376Gg = c4c6.A00;
                        String str16 = c140376Gg.A03;
                        String str17 = c140376Gg.A05;
                        String str18 = c140376Gg.A02;
                        C143906Uy c143906UyA00 = C143906Uy.A00(c125025ha5, 15);
                        C125025ha c125025ha6 = (C125025ha) this.A01;
                        C6V6 c6v6 = new C6V6(this.A00, c125025ha6, c125025ha5, c4c6, 9);
                        if (UnifiedResponseActionHandlerFactory.A05(str16)) {
                            InterfaceC02960Do interfaceC02960Do = c6h5.A02;
                            if (interfaceC02960Do != null) {
                                C22740zI c22740zIA0H = AbstractC466625t.A0H(interfaceC02960Do);
                                final AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                                AbstractC003401y abstractC003401y = c6h5.A05;
                                final C0Z8 c0z8A02 = AbstractC07950Ym.A02(C02S.A00, abstractC003401y, new UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1(c22740zIA0H, c6h5.A03, c6h5, c6h5.A04, str18, str16, str17, atomicBooleanA11, null, c143906UyA00, c6v6, abstractC003401y, c6h5.A06), c22740zIA0H);
                                interfaceC145476aR = new InterfaceC145476aR() { // from class: X.61s
                                    @Override // X.InterfaceC145476aR
                                    public final void cancel() {
                                        AtomicBoolean atomicBoolean = atomicBooleanA11;
                                        InterfaceC07740Xr interfaceC07740Xr = c0z8A02;
                                        atomicBoolean.set(true);
                                        interfaceC07740Xr.AEP(null);
                                    }
                                };
                            }
                            c125025ha6.A07(interfaceC145476aR);
                        } else {
                            com.whatsapp.infra.logging.Log.w("UnifiedResponseActionHandlerFactory/downloadFile: rejected untrusted file URL");
                        }
                        c6v6.invoke(false);
                        interfaceC145476aR = new InterfaceC145476aR() { // from class: X.61r
                            @Override // X.InterfaceC145476aR
                            public final void cancel() {
                            }
                        };
                        c125025ha6.A07(interfaceC145476aR);
                    }
                }
                return C05S.A00;
            case 19:
                C123715fI c123715fIA05 = AbstractC124725h2.A05(C02S.A1G, ((C140536Gw) this.A00).A0w);
                String str19 = ((C140486Gr) this.A01).A04;
                if (str19 != null) {
                    c123715fIA05.A05("media_id", str19);
                }
                c123715fIA05.A04(((C121985cM) this.A03).A01);
                c123715fIA05.A02();
                return C05S.A00;
            case 20:
                C0P6 c0p7 = new C0P6();
                MetaAIRichTextComponentV2 metaAIRichTextComponentV2 = (MetaAIRichTextComponentV2) this.A03;
                String str20 = metaAIRichTextComponentV2.A07;
                List list4 = metaAIRichTextComponentV2.A08;
                if (list4 != null) {
                    z = list4.isEmpty();
                }
                C000700h.A0A(str20, 0);
                boolean zA06 = AbstractC81763lf.A15("(\\{\\{/?)\\w+(\\}\\})").A06(str20);
                boolean zA07 = AbstractC81763lf.A15("(https?://\\S+)").A06(str20);
                Integer num7 = metaAIRichTextComponentV2.A06;
                if (num7 != null) {
                    z2 = str20.length() > num7.intValue();
                }
                boolean z6 = !z || zA06 || zA07 || z2;
                C125025ha c125025ha7 = (C125025ha) this.A00;
                Object objA06 = c125025ha7.A06();
                Object obj4 = this.A01;
                if (z6) {
                    if (objA06 != obj4) {
                        c125025ha7.A07(obj4);
                    }
                    C00C.A02(49489);
                    c0p7.element = AbstractC07950Ym.A02(C02S.A00, new C6JH(CoroutineExceptionHandler.A00, 2), new C6LI(c125025ha7, this.A02, metaAIRichTextComponentV2, (InterfaceC07600Xd) null, 8), C0YT.A02(C0YC.A01(new C08R(AbstractC466225p.A0w()))));
                } else if (objA06 != obj4) {
                    c125025ha7.A07(obj4);
                }
                c6sj = C6SL.A00(c0p7, 24);
                return new C1141059x(c6sj);
        }
    }
}
