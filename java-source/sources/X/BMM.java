package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.checkbox.WDSCheckbox;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class BMM extends LinearLayout {
    public int A00;
    public InterfaceC31618DsV A01;
    public WDSEditText A02;
    public Function0 A03;
    public Function1 A04;
    public final int A05;
    public final int A06;
    public final LinearLayout A07;
    public final List A08;
    public final java.util.Map A09;
    public final int A0A;
    public final int A0B;
    public final ImageButton A0C;
    public final ImageButton A0D;
    public final ScrollView A0E;
    public final WDSButton A0F;
    public final WDSTextView A0G;

    public BMM(Context context) {
        Drawable drawableMutate;
        super(context);
        this.A08 = AbstractC32971bt.A0W();
        this.A09 = AbstractC465925m.A1E();
        WaImageButton waImageButtonA03 = A03(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122599), R.drawable.ic_arrow_back);
        Drawable drawable = waImageButtonA03.getDrawable();
        if (drawable != null && (drawableMutate = drawable.mutate()) != null) {
            drawableMutate.setAutoMirrored(true);
        }
        UXLog.setOnClickListener(waImageButtonA03, D7O.A00(this, 16), 1551049928);
        this.A0C = waImageButtonA03;
        WaImageButton waImageButtonA04 = A03(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122598), R.drawable.vec_ic_close);
        UXLog.setOnClickListener(waImageButtonA04, D7O.A00(this, 18), 1258682519);
        this.A0D = waImageButtonA04;
        WDSTextView wDSTextView = new WDSTextView(context, null);
        wDSTextView.setGravity(17);
        wDSTextView.setTextAppearance(A00(R.attr._name_removed__res_0x7f0409a9));
        this.A0G = wDSTextView;
        int iA03 = AbstractC466825v.A03(this);
        this.A05 = iA03;
        int iA04 = AbstractC466825v.A04(this);
        this.A06 = iA04;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        this.A0B = dimensionPixelSize;
        this.A0A = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114e);
        setOrientation(1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setPadding(iA04, 0, iA04, 0);
        int iA02 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f07114e);
        linearLayout.addView(waImageButtonA03, new LinearLayout.LayoutParams(iA02, iA02));
        linearLayout.addView(wDSTextView, new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout.addView(waImageButtonA04, new LinearLayout.LayoutParams(iA02, iA02));
        AbstractC25331B9z.A16(linearLayout, this, -2);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(1);
        linearLayout2.setPadding(iA03, iA04, iA03, iA03);
        this.A07 = linearLayout2;
        ScrollView scrollView = new ScrollView(context);
        this.A0E = scrollView;
        AbstractC25331B9z.A16(linearLayout2, scrollView, -2);
        AbstractC25331B9z.A16(scrollView, this, -2);
        WDSButton wDSButton = new WDSButton(context, null);
        wDSButton.setText(R.string._name_removed__res_0x7f122594);
        wDSButton.setMaxLines(1);
        wDSButton.setEllipsize(TextUtils.TruncateAt.END);
        UXLog.setOnClickListener(wDSButton, D7O.A00(this, 19), 1901037706);
        this.A0F = wDSButton;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(iA03, dimensionPixelSize, iA03, iA03);
        addView(wDSButton, layoutParams);
    }

    public final void A0D(List list, Function0 function0, Function1 function1) {
        Object objA0t;
        Object next;
        C000700h.A0A(list, 0);
        List list2 = this.A08;
        list2.clear();
        list2.addAll(list);
        this.A04 = function1;
        this.A03 = function0;
        this.A00 = 0;
        java.util.Map map = this.A09;
        map.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC31809Dvn interfaceC31809Dvn = (InterfaceC31809Dvn) it.next();
            List listAbJ = interfaceC31809Dvn.AbJ();
            if (!listAbJ.isEmpty()) {
                String id = interfaceC31809Dvn.getId();
                int iOrdinal = interfaceC31809Dvn.B6g().ordinal();
                if (iOrdinal == 0) {
                    objA0t = AbstractC02550Br.A0t(listAbJ);
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    objA0t = new D6D(listAbJ, null);
                }
                map.put(id, objA0t);
            } else if (interfaceC31809Dvn.B6g() == EnumC27793CGr.A02) {
                Iterator it2 = interfaceC31809Dvn.Apn().iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (((D6L) next).A02.isEmpty());
                D6L d6l = (D6L) next;
                if (d6l != null) {
                    map.put(interfaceC31809Dvn.getId(), d6l.A00);
                }
            }
        }
        A0C(this, 0);
    }

    private final int A00(int i) {
        TypedValue typedValue = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(i, typedValue, true);
        return typedValue.resourceId;
    }

    private final int A01(int i) {
        TypedValue typedValue = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    private final RadioGroup A02(ViewGroup viewGroup, InterfaceC31809Dvn interfaceC31809Dvn) {
        Object objA19 = AbstractC25330B9y.A19(interfaceC31809Dvn, this.A09);
        RadioGroup radioGroup = new RadioGroup(getContext());
        radioGroup.setOrientation(1);
        for (D6L d6l : interfaceC31809Dvn.Apn()) {
            WDSRadioButton wDSRadioButton = new WDSRadioButton(AbstractC466125o.A05(this), null);
            wDSRadioButton.setId(View.generateViewId());
            wDSRadioButton.setText(d6l.A01);
            wDSRadioButton.setMaxLines(1);
            wDSRadioButton.setSingleLine(true);
            String str = d6l.A00;
            wDSRadioButton.setTag(str);
            wDSRadioButton.setChecked(C000700h.areEqual(objA19, str));
            A09(wDSRadioButton, this, R.attr._name_removed__res_0x7f0409a9);
            wDSRadioButton.setGravity(8388627);
            Drawable drawableA00 = AbstractC50581NFa.A00(wDSRadioButton);
            wDSRadioButton.setButtonDrawable((Drawable) null);
            wDSRadioButton.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableA00, (Drawable) null);
            wDSRadioButton.setCompoundDrawablePadding(this.A05);
            wDSRadioButton.setPaddingRelative(0, 0, 0, 0);
            AbstractC25331B9z.A16(wDSRadioButton, radioGroup, this.A0A);
        }
        AbstractC25331B9z.A16(radioGroup, viewGroup, -2);
        return radioGroup;
    }

    private final String A04(InterfaceC31809Dvn interfaceC31809Dvn) {
        String str;
        Object objA19 = AbstractC25330B9y.A19(interfaceC31809Dvn, this.A09);
        if (!(objA19 instanceof String) || (str = (String) objA19) == null) {
            return null;
        }
        List listApn = interfaceC31809Dvn.Apn();
        if (!(listApn instanceof Collection) || !listApn.isEmpty()) {
            Iterator it = listApn.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((D6L) it.next()).A00, str)) {
                    return null;
                }
            }
        }
        return str;
    }

    public static final String A05(InterfaceC31809Dvn interfaceC31809Dvn, BMM bmm) {
        String str;
        Object objA19 = AbstractC25330B9y.A19(interfaceC31809Dvn, bmm.A09);
        if ((objA19 instanceof String) && (str = (String) objA19) != null) {
            List listApn = interfaceC31809Dvn.Apn();
            if (!(listApn instanceof Collection) || !listApn.isEmpty()) {
                Iterator it = listApn.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(((D6L) it.next()).A00, str)) {
                        return str;
                    }
                }
            }
        }
        return null;
    }

    private final void A08(ViewGroup viewGroup, InterfaceC31809Dvn interfaceC31809Dvn, Function0 function0) {
        D6D d6d;
        java.util.Map map = this.A09;
        String id = interfaceC31809Dvn.getId();
        Object obj = map.get(id);
        Set setA1O = (!(obj instanceof D6D) || (d6d = (D6D) obj) == null) ? C05880Px.A00 : AbstractC02550Br.A1O(d6d.A01);
        for (D6L d6l : interfaceC31809Dvn.Apn()) {
            int i = MaterialCheckBox.A0K;
            WDSCheckbox wDSCheckbox = new WDSCheckbox(AbstractC466125o.A05(this), null);
            String str = d6l.A00;
            wDSCheckbox.setTag(str);
            wDSCheckbox.setChecked(setA1O.contains(str));
            String str2 = d6l.A01;
            wDSCheckbox.setContentDescription(str2);
            wDSCheckbox.setPaddingRelative(0, 0, 0, 0);
            ((MaterialCheckBox) wDSCheckbox).A05 = new C29897D7i(d6l, interfaceC31809Dvn, this, function0, 0);
            WDSTextView wDSTextView = new WDSTextView(AbstractC466125o.A05(this), null);
            wDSTextView.setText(str2);
            wDSTextView.setMaxLines(1);
            wDSTextView.setSingleLine(true);
            wDSTextView.setGravity(8388627);
            A09(wDSTextView, this, R.attr._name_removed__res_0x7f0409a9);
            wDSTextView.setImportantForAccessibility(2);
            LinearLayout linearLayout = new LinearLayout(getContext());
            linearLayout.setOrientation(0);
            linearLayout.setGravity(16);
            linearLayout.setForeground(AbstractC81853lo.A00(linearLayout.getContext(), R.drawable.wds_component_pressed));
            UXLog.setOnClickListener(linearLayout, D7O.A00(wDSCheckbox, 17), -1090891102);
            linearLayout.setImportantForAccessibility(2);
            linearLayout.addView(wDSTextView, new LinearLayout.LayoutParams(0, -1, 1.0f));
            LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
            layoutParamsA08.setMarginStart(this.A05);
            linearLayout.addView(wDSCheckbox, layoutParamsA08);
            AbstractC25331B9z.A16(linearLayout, viewGroup, this.A0A);
        }
        if (map.get(id) == null) {
            map.put(id, new D6D(C002401f.A00, null));
        }
    }

    public static final void A0C(final BMM bmm, int i) {
        Object next;
        D6D d6d;
        D6D d6d2;
        if (i >= 0) {
            List list = bmm.A08;
            if (i < list.size()) {
                bmm.A00 = i;
                final InterfaceC31809Dvn interfaceC31809Dvn = (InterfaceC31809Dvn) list.get(i);
                bmm.A0C.setVisibility(i > 0 ? 0 : 4);
                WDSTextView wDSTextView = bmm.A0G;
                Context context = bmm.getContext();
                Object[] objArr = new Object[2];
                AbstractC466425r.A1U(objArr, i + 1, 0);
                AbstractC466425r.A1U(objArr, list.size(), 1);
                AbstractC148876g9.A1J(context, wDSTextView, objArr, R.string._name_removed__res_0x7f12259a);
                boolean zA1X = AbstractC466225p.A1X(i, AbstractC466425r.A00(1, list));
                String strAVa = interfaceC31809Dvn.AVa();
                if (strAVa != null) {
                    bmm.A0F.setText(strAVa);
                } else {
                    WDSButton wDSButton = bmm.A0F;
                    int i2 = R.string._name_removed__res_0x7f122594;
                    if (zA1X) {
                        i2 = R.string._name_removed__res_0x7f122595;
                    }
                    wDSButton.setText(i2);
                }
                A0A(interfaceC31809Dvn, bmm);
                ViewGroup viewGroup = bmm.A07;
                viewGroup.removeAllViews();
                bmm.A01 = null;
                bmm.A02 = null;
                String strAk8 = interfaceC31809Dvn.Ak8();
                if (strAk8 != null) {
                    WDSTextView wDSTextView2 = new WDSTextView(AbstractC466125o.A05(bmm), null);
                    wDSTextView2.setText(strAk8);
                    wDSTextView2.setMaxLines(2);
                    wDSTextView2.setEllipsize(TextUtils.TruncateAt.END);
                    A09(wDSTextView2, bmm, R.attr._name_removed__res_0x7f0409aa);
                    wDSTextView2.setPadding(0, 0, 0, bmm.A06);
                    C0S4.A0l(wDSTextView2, true);
                    viewGroup.addView(wDSTextView2, AbstractC466825v.A0K());
                }
                if (interfaceC31809Dvn instanceof C6J) {
                    int iOrdinal = ((C6J) interfaceC31809Dvn).A00.ordinal();
                    if (iOrdinal == 0) {
                        RadioGroup radioGroupA02 = bmm.A02(viewGroup, interfaceC31809Dvn);
                        bmm.A01 = new C30614DZw(radioGroupA02, 1);
                        radioGroupA02.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: X.D7j
                            @Override // android.widget.RadioGroup.OnCheckedChangeListener
                            public final void onCheckedChanged(RadioGroup radioGroup, int i3) {
                                BMM bmm2 = bmm;
                                InterfaceC31809Dvn interfaceC31809Dvn2 = interfaceC31809Dvn;
                                C000700h.A0A(radioGroup, 2);
                                View viewFindViewById = radioGroup.findViewById(i3);
                                if (viewFindViewById != null) {
                                    java.util.Map map = bmm2.A09;
                                    String id = interfaceC31809Dvn2.getId();
                                    Object tag = viewFindViewById.getTag();
                                    C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.String");
                                    map.put(id, tag);
                                    WDSEditText wDSEditText = bmm2.A02;
                                    if (wDSEditText != null) {
                                        wDSEditText.setText(Voip.REJECT_REASON_DECLINED);
                                    }
                                    BMM.A0A(interfaceC31809Dvn2, bmm2);
                                }
                            }
                        });
                        if (interfaceC31809Dvn.ASj()) {
                            bmm.A0B(interfaceC31809Dvn, bmm.A04(interfaceC31809Dvn));
                        }
                    } else {
                        if (iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        Object objA19 = AbstractC25330B9y.A19(interfaceC31809Dvn, bmm.A09);
                        D6D d6d3 = objA19 instanceof D6D ? (D6D) objA19 : null;
                        bmm.A08(viewGroup, interfaceC31809Dvn, new C31000DgH(interfaceC31809Dvn, bmm, 25));
                        if (interfaceC31809Dvn.ASj()) {
                            bmm.A0B(interfaceC31809Dvn, d6d3 != null ? d6d3.A00 : null);
                        }
                    }
                } else {
                    if (!(interfaceC31809Dvn instanceof C6K)) {
                        throw AbstractC465925m.A1J();
                    }
                    List<D6L> listApn = interfaceC31809Dvn.Apn();
                    final ArrayList<C32012DzF> arrayListA0o = AbstractC466825v.A0o(listApn);
                    for (D6L d6l : listApn) {
                        C32012DzF c32012DzF = new C32012DzF(AbstractC466125o.A05(bmm));
                        c32012DzF.setText(d6l.A01);
                        c32012DzF.setTag(d6l.A00);
                        arrayListA0o.add(c32012DzF);
                    }
                    final LinearLayout linearLayout = new LinearLayout(bmm.getContext());
                    linearLayout.setOrientation(1);
                    int iOrdinal2 = interfaceC31809Dvn.B6g().ordinal();
                    if (iOrdinal2 == 0) {
                        String strA05 = A05(interfaceC31809Dvn, bmm);
                        for (final C32012DzF c32012DzF2 : arrayListA0o) {
                            c32012DzF2.setSelected(C000700h.areEqual(c32012DzF2.getTag(), strA05));
                            UXLog.setOnClickListener(c32012DzF2, new View.OnClickListener() { // from class: X.D7J
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    BMM bmm2 = bmm;
                                    InterfaceC31809Dvn interfaceC31809Dvn2 = interfaceC31809Dvn;
                                    C32012DzF c32012DzF3 = c32012DzF2;
                                    List list2 = arrayListA0o;
                                    ViewGroup viewGroup2 = linearLayout;
                                    String strA06 = BMM.A05(interfaceC31809Dvn2, bmm2);
                                    Object tag = c32012DzF3.getTag();
                                    C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.String");
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        View viewA0A = AbstractC148866g8.A0A(it);
                                        viewA0A.setSelected(AbstractC466225p.A1a(viewA0A, c32012DzF3));
                                    }
                                    java.util.Map map = bmm2.A09;
                                    map.put(interfaceC31809Dvn2.getId(), tag);
                                    if (!C000700h.areEqual(strA06, tag)) {
                                        Iterator it2 = interfaceC31809Dvn2.Apn().iterator();
                                        while (it2.hasNext()) {
                                            Iterator it3 = ((D6L) it2.next()).A02.iterator();
                                            while (it3.hasNext()) {
                                                map.remove(((InterfaceC31809Dvn) it3.next()).getId());
                                            }
                                        }
                                    }
                                    BMM.A07(viewGroup2, interfaceC31809Dvn2, bmm2);
                                    WDSEditText wDSEditText = bmm2.A02;
                                    if (wDSEditText != null) {
                                        wDSEditText.setText(Voip.REJECT_REASON_DECLINED);
                                    }
                                    BMM.A0A(interfaceC31809Dvn2, bmm2);
                                }
                            }, 1557246243);
                        }
                        bmm.A01 = new C30614DZw(arrayListA0o, 0);
                    } else {
                        if (iOrdinal2 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        java.util.Map map = bmm.A09;
                        String id = interfaceC31809Dvn.getId();
                        Object obj = map.get(id);
                        Iterable iterableA1O = (!(obj instanceof D6D) || (d6d2 = (D6D) obj) == null) ? C05880Px.A00 : AbstractC02550Br.A1O(d6d2.A01);
                        Iterator it = arrayListA0o.iterator();
                        while (it.hasNext()) {
                            View viewA0A = AbstractC148866g8.A0A(it);
                            viewA0A.setSelected(AbstractC02550Br.A1U(iterableA1O, viewA0A.getTag()));
                            UXLog.setOnClickListener(viewA0A, new D7A(interfaceC31809Dvn, viewA0A, bmm, 10), 766257216);
                        }
                        if (map.get(id) == null) {
                            map.put(id, new D6D(C002401f.A00, null));
                        }
                    }
                    String strA04 = null;
                    WDSChipGroup wDSChipGroup = new WDSChipGroup(AbstractC466125o.A05(bmm), null);
                    wDSChipGroup.setOrientation(EnumC33833Ey2.A04);
                    wDSChipGroup.setWdsChipList(arrayListA0o);
                    HorizontalScrollView horizontalScrollView = new HorizontalScrollView(bmm.getContext());
                    horizontalScrollView.setHorizontalScrollBarEnabled(false);
                    horizontalScrollView.setOverScrollMode(2);
                    horizontalScrollView.addView(wDSChipGroup, new ViewGroup.LayoutParams(-2, -2));
                    AbstractC25331B9z.A16(horizontalScrollView, viewGroup, -2);
                    AbstractC25331B9z.A16(linearLayout, viewGroup, -2);
                    A07(linearLayout, interfaceC31809Dvn, bmm);
                    Iterator it2 = arrayListA0o.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!((View) next).isSelected());
                    View view = (View) next;
                    if (view != null) {
                        view.post(new RunnableC36705GAc(view, 38));
                    }
                    if (interfaceC31809Dvn.ASj()) {
                        if (iOrdinal2 != 0) {
                            Object objA110 = AbstractC25330B9y.A19(interfaceC31809Dvn, bmm.A09);
                            if ((objA110 instanceof D6D) && (d6d = (D6D) objA110) != null) {
                                strA04 = d6d.A00;
                            }
                        } else {
                            strA04 = bmm.A04(interfaceC31809Dvn);
                        }
                        bmm.A0B(interfaceC31809Dvn, strA04);
                    }
                }
                bmm.A0E.scrollTo(0, 0);
            }
        }
    }

    private final WaImageButton A03(String str, int i) {
        WaImageButton waImageButton = new WaImageButton(getContext());
        waImageButton.setImageDrawable(AbstractC81853lo.A00(waImageButton.getContext(), i));
        TypedValue typedValue = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, typedValue, true);
        waImageButton.setBackgroundResource(typedValue.resourceId);
        waImageButton.setContentDescription(str);
        waImageButton.setColorFilter(A01(R.attr._name_removed__res_0x7f0409ff));
        waImageButton.setScaleType(ImageView.ScaleType.CENTER);
        return waImageButton;
    }

    private final List A06(InterfaceC31809Dvn interfaceC31809Dvn) {
        Object next;
        String strA05 = A05(interfaceC31809Dvn, this);
        if (strA05 != null) {
            Iterator it = interfaceC31809Dvn.Apn().iterator();
            do {
                next = null;
                if (!it.hasNext()) {
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((D6L) next).A00, strA05));
            D6L d6l = (D6L) next;
            if (d6l != null) {
                return d6l.A02;
            }
        }
        return C002401f.A00;
    }

    public static final void A07(ViewGroup viewGroup, final InterfaceC31809Dvn interfaceC31809Dvn, final BMM bmm) {
        viewGroup.removeAllViews();
        for (final InterfaceC31809Dvn interfaceC31809Dvn2 : bmm.A06(interfaceC31809Dvn)) {
            String strAk8 = interfaceC31809Dvn2.Ak8();
            if (strAk8 != null) {
                WDSTextView wDSTextView = new WDSTextView(AbstractC466125o.A05(bmm), null);
                wDSTextView.setText(strAk8);
                wDSTextView.setMaxLines(2);
                wDSTextView.setEllipsize(TextUtils.TruncateAt.END);
                A09(wDSTextView, bmm, R.attr._name_removed__res_0x7f0409aa);
                int i = bmm.A06;
                wDSTextView.setPadding(0, i, 0, i);
                C0S4.A0l(wDSTextView, true);
                viewGroup.addView(wDSTextView, AbstractC466825v.A0K());
            }
            int iOrdinal = interfaceC31809Dvn2.B6g().ordinal();
            if (iOrdinal == 0) {
                bmm.A02(viewGroup, interfaceC31809Dvn2).setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: X.D7k
                    @Override // android.widget.RadioGroup.OnCheckedChangeListener
                    public final void onCheckedChanged(RadioGroup radioGroup, int i2) {
                        BMM bmm2 = bmm;
                        InterfaceC31809Dvn interfaceC31809Dvn3 = interfaceC31809Dvn2;
                        InterfaceC31809Dvn interfaceC31809Dvn4 = interfaceC31809Dvn;
                        C000700h.A0A(radioGroup, 3);
                        View viewFindViewById = radioGroup.findViewById(i2);
                        if (viewFindViewById != null) {
                            java.util.Map map = bmm2.A09;
                            String id = interfaceC31809Dvn3.getId();
                            Object tag = viewFindViewById.getTag();
                            C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.String");
                            map.put(id, tag);
                            BMM.A0A(interfaceC31809Dvn4, bmm2);
                        }
                    }
                });
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                bmm.A08(viewGroup, interfaceC31809Dvn2, new C31000DgH(interfaceC31809Dvn, bmm, 24));
            }
        }
    }

    public static void A09(TextView textView, BMM bmm, int i) {
        textView.setTextAppearance(bmm.A00(i));
        textView.setTextColor(bmm.A01(R.attr._name_removed__res_0x7f040a00));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x0047 A[PHI: r3
  0x0047: PHI (r3v1 java.util.Map) = (r3v0 java.util.Map), (r3v2 java.util.Map), (r3v2 java.util.Map) binds: [B:22:0x0045, B:10:0x0022, B:14:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x0073  */
    /* JADX WARN: Code duplicated, block: B:36:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0090  */
    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:56:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x002e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x002e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:1: B:47:0x009b->B:68:?, LOOP_END, SYNTHETIC] */
    public static final void A0A(InterfaceC31809Dvn interfaceC31809Dvn, BMM bmm) {
        java.util.Map map;
        List<InterfaceC31809Dvn> listA06;
        int iOrdinal;
        Object objA19;
        D6D d6d;
        List listApn;
        Iterator it;
        D6D d6d2;
        String str;
        int iOrdinal2 = interfaceC31809Dvn.B6g().ordinal();
        boolean z = true;
        if (iOrdinal2 != 0) {
            if (iOrdinal2 != 1) {
                throw AbstractC465925m.A1J();
            }
            map = bmm.A09;
            Object objA110 = AbstractC25330B9y.A19(interfaceC31809Dvn, map);
            if ((objA110 instanceof D6D) && (d6d2 = (D6D) objA110) != null && (!d6d2.A01.isEmpty() || ((str = d6d2.A00) != null && str.length() != 0))) {
                listA06 = bmm.A06(interfaceC31809Dvn);
                if ((listA06 instanceof Collection) || !listA06.isEmpty()) {
                    loop0: for (InterfaceC31809Dvn interfaceC31809Dvn2 : listA06) {
                        iOrdinal = interfaceC31809Dvn2.B6g().ordinal();
                        if (iOrdinal == 0) {
                            listApn = interfaceC31809Dvn2.Apn();
                            if ((listApn instanceof Collection) || !listApn.isEmpty()) {
                                it = listApn.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (C000700h.areEqual(((D6L) it.next()).A00, AbstractC25330B9y.A19(interfaceC31809Dvn2, map))) {
                                        }
                                    }
                                }
                            }
                        } else {
                            if (iOrdinal != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            objA19 = AbstractC25330B9y.A19(interfaceC31809Dvn2, map);
                            if ((objA19 instanceof D6D) || (d6d = (D6D) objA19) == null || !AbstractC81773lg.A1a(d6d.A01)) {
                            }
                        }
                    }
                }
            }
            WDSButton wDSButton = bmm.A0F;
            wDSButton.setEnabled(z);
            wDSButton.setAlpha(z ? 1.0f : 0.38f);
        }
        map = bmm.A09;
        if (AbstractC25330B9y.A19(interfaceC31809Dvn, map) != null) {
            listA06 = bmm.A06(interfaceC31809Dvn);
            if (listA06 instanceof Collection) {
                loop0: while (r7.hasNext()) {
                    iOrdinal = interfaceC31809Dvn2.B6g().ordinal();
                    if (iOrdinal == 0) {
                        listApn = interfaceC31809Dvn2.Apn();
                        if (listApn instanceof Collection) {
                            it = listApn.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (C000700h.areEqual(((D6L) it.next()).A00, AbstractC25330B9y.A19(interfaceC31809Dvn2, map))) {
                                    }
                                }
                            }
                        } else {
                            it = listApn.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (C000700h.areEqual(((D6L) it.next()).A00, AbstractC25330B9y.A19(interfaceC31809Dvn2, map))) {
                                    }
                                }
                            }
                        }
                    } else {
                        if (iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        objA19 = AbstractC25330B9y.A19(interfaceC31809Dvn2, map);
                        if (objA19 instanceof D6D) {
                        }
                    }
                }
            } else {
                loop0: while (r7.hasNext()) {
                    iOrdinal = interfaceC31809Dvn2.B6g().ordinal();
                    if (iOrdinal == 0) {
                        listApn = interfaceC31809Dvn2.Apn();
                        if (listApn instanceof Collection) {
                            it = listApn.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (C000700h.areEqual(((D6L) it.next()).A00, AbstractC25330B9y.A19(interfaceC31809Dvn2, map))) {
                                    }
                                }
                            }
                        } else {
                            it = listApn.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (C000700h.areEqual(((D6L) it.next()).A00, AbstractC25330B9y.A19(interfaceC31809Dvn2, map))) {
                                    }
                                }
                            }
                        }
                    } else {
                        if (iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        objA19 = AbstractC25330B9y.A19(interfaceC31809Dvn2, map);
                        if (objA19 instanceof D6D) {
                        }
                    }
                }
            }
        }
        WDSButton wDSButton2 = bmm.A0F;
        wDSButton2.setEnabled(z);
        wDSButton2.setAlpha(z ? 1.0f : 0.38f);
        z = false;
        WDSButton wDSButton3 = bmm.A0F;
        wDSButton3.setEnabled(z);
        wDSButton3.setAlpha(z ? 1.0f : 0.38f);
    }

    private final void A0B(InterfaceC31809Dvn interfaceC31809Dvn, String str) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        WaImageView waImageView = new WaImageView(getContext());
        waImageView.setImageResource(R.drawable.wa_ic_edit);
        waImageView.setBackgroundResource(android.R.color.transparent);
        AbstractC466525s.A16(waImageView.getContext(), waImageView, R.string._name_removed__res_0x7f122596);
        int dimensionPixelSize = waImageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
        waImageView.setLayoutParams(new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
        waImageView.setColorFilter(A01(R.attr._name_removed__res_0x7f0409ff));
        WDSEditText wDSEditText = new WDSEditText(AbstractC466125o.A05(this));
        wDSEditText.setHint(R.string._name_removed__res_0x7f122597);
        wDSEditText.setTag(AnonymousClass000.A05("custom_answer_", interfaceC31809Dvn.getId(), AnonymousClass000.A08()));
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        wDSEditText.setText(str);
        wDSEditText.setBackground(null);
        wDSEditText.addTextChangedListener(new C29885D6w(interfaceC31809Dvn, this));
        this.A02 = wDSEditText;
        linearLayout.addView(waImageView);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        int i = this.A0B;
        layoutParams.setMarginStart(i);
        linearLayout.addView(wDSEditText, layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = i;
        this.A07.addView(linearLayout, layoutParams2);
    }
}
