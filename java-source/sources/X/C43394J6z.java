package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.LruCache;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.J6z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43394J6z extends HorizontalScrollView {
    public SparseIntArray A00;
    public C44729Jt9 A01;
    public Integer A02;
    public final ChipGroup A03;
    public final C016207r A04;
    public final DateFormat A05;
    public final C05C A06;
    public final C114545Bq A07;

    private final void setCommonViewAttributes(Chip chip) {
        chip.setClickable(true);
        chip.setFocusable(true);
        chip.setImportantForAccessibility(1);
        chip.setChipIconTintResource(R.color._name_removed__res_0x7f06066a);
        AbstractC31899DxO.A0l(chip.getContext(), chip.getContext(), chip, R.attr._name_removed__res_0x7f040725, R.color._name_removed__res_0x7f06066b);
        J2B.A11(chip.getContext(), chip);
    }

    public final void A03(Function0 function0) {
        Chip chipA0J = J29.A0J(this);
        chipA0J.setId(R.id.filter_messages);
        chipA0J.setText(R.string._name_removed__res_0x7f1251c3);
        UXLog.setOnClickListener(chipA0J, LC4.A00(function0, 36), 543618486);
        setCommonViewAttributes(chipA0J);
        this.A03.addView(chipA0J, 0);
    }

    private final C237312l getMetaAiSearchGating() {
        return (C237312l) C05C.A02(this.A06);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    public final void A01(SparseIntArray sparseIntArray, Function0 function0, Function1 function1, boolean z) {
        boolean z2;
        Drawable.ConstantState constantState;
        C237312l metaAiSearchGating = getMetaAiSearchGating();
        if (metaAiSearchGating.A04()) {
            z2 = true;
            if (metaAiSearchGating.A01.A0x(C00F.A02, 21706)) {
                SparseIntArray sparseIntArray2 = this.A00;
                if (sparseIntArray2 != null && this.A02 != null && sparseIntArray2.size() == sparseIntArray.size()) {
                    int size = sparseIntArray2.size();
                    for (int i = 0; i < size; i++) {
                        if (sparseIntArray2.keyAt(i) == sparseIntArray.keyAt(i) && sparseIntArray2.valueAt(i) == sparseIntArray.valueAt(i)) {
                        }
                    }
                    return;
                }
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        ChipGroup chipGroup = this.A03;
        chipGroup.removeAllViews();
        int i2 = 0;
        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, sparseIntArray.size());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : c08780ajA09) {
            if (sparseIntArray.keyAt(AnonymousClass000.A00(obj)) != 0) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            AbstractC31896DxL.A1T(Integer.valueOf(sparseIntArray.keyAt(iA03)), Integer.valueOf(sparseIntArray.valueAt(iA03)), arrayListA0o);
        }
        List listA00 = LoV.A00(arrayListA0o, 32);
        SparseArray sparseArrayA00 = AbstractC46520KvG.A00();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d19);
        int iA06 = J2B.A06(this);
        int i3 = 0;
        for (Object obj2 : listA00) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                C01d.A0E();
                throw null;
            }
            Pair pair = (Pair) obj2;
            Number number = (Number) pair.first;
            C45624Kai c45624Kai = (C45624Kai) sparseArrayA00.get(AbstractC148876g9.A07(number));
            if (c45624Kai != null) {
                Chip chipA0J = J29.A0J(this);
                chipA0J.setText(c45624Kai.A05);
                UXLog.setOnClickListener(chipA0J, new ViewOnClickListenerC46935LBx(function1, number, function0, 10), -2008607625);
                C44729Jt9 c44729Jt9 = this.A01;
                if (!z2 || c44729Jt9 == null) {
                    AbstractC46520KvG.A01(getContext(), chipA0J, c45624Kai, iA06);
                } else {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466425r.A1U(objArrA1a, c45624Kai.A04, i2);
                    AbstractC466225p.A1K(iA06, objArrA1a);
                    int iHashCode = Arrays.hashCode(objArrA1a);
                    LruCache lruCache = c44729Jt9.A00;
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    C45914Khv c45914Khv = (C45914Khv) lruCache.get(numValueOf);
                    if (c45914Khv == null || !AbstractC46520KvG.A02(getContext(), chipA0J, c45914Khv)) {
                        AbstractC46520KvG.A01(getContext(), chipA0J, c45624Kai, iA06);
                        Drawable chipIcon = chipA0J.getChipIcon();
                        if (chipIcon != null && (constantState = chipIcon.getConstantState()) != null) {
                            lruCache.put(numValueOf, new C45914Khv(constantState, chipA0J.getIconStartPadding(), chipA0J.getIconEndPadding()));
                        }
                    }
                }
                setCommonViewAttributes(chipA0J);
                chipA0J.setId(c45624Kai.A04);
                if (z) {
                    chipA0J.setEnsureMinTouchTargetSize(false);
                    Number number2 = (Number) pair.second;
                    if (number2 != null && number2.intValue() == Integer.MIN_VALUE) {
                        chipA0J.setVisibility(4);
                    }
                    chipGroup.setChipSpacingVertical(dimensionPixelSize);
                }
                chipGroup.addView(chipA0J);
            }
            i3 = i4;
            i2 = 0;
        }
        int size2 = listA00.size();
        if (z2) {
            this.A00 = sparseIntArray.clone();
            this.A02 = Integer.valueOf(size2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004e  */
    public final void A04(Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, int i, long j, long j2, boolean z, boolean z2, boolean z3) {
        int i2;
        boolean z4;
        ChipGroup chipGroup = this.A03;
        chipGroup.removeView(chipGroup.findViewById(R.id.filter_contacts));
        chipGroup.removeView(chipGroup.findViewById(R.id.filter_groups));
        chipGroup.removeView(chipGroup.findViewById(R.id.filter_messages));
        chipGroup.removeView(chipGroup.findViewById(R.id.filter_time));
        if (i == 0) {
            if (z2) {
                A00(function3, R.id.filter_contacts, R.string._name_removed__res_0x7f1251c1, R.drawable.ic_person_small, 0);
                i2 = 2;
                A00(function4, R.id.filter_groups, R.string._name_removed__res_0x7f1251c2, R.drawable.ic_group_small, 1);
            } else {
                i2 = 0;
            }
            if (z3) {
                A00(function0, R.id.filter_messages, R.string._name_removed__res_0x7f1251c3, R.drawable.vec_ic_chat, i2);
                return;
            }
            return;
        }
        if (i == 1 && z) {
            if (j > 0) {
                z4 = j2 > 0;
            }
            Chip chipA0J = J29.A0J(this);
            chipA0J.setId(R.id.filter_time);
            chipA0J.setCheckable(true);
            chipA0J.setChecked(z4);
            if (z4) {
                DateFormat dateFormat = this.A05;
                String strA10 = AbstractC25331B9z.A10(dateFormat, j);
                String strA11 = AbstractC25331B9z.A10(dateFormat, j2);
                Context context = chipA0J.getContext();
                Object[] objArrA1a = AbstractC466525s.A1a(strA10, 0);
                objArrA1a[1] = strA11;
                AbstractC148876g9.A1J(context, chipA0J, objArrA1a, R.string._name_removed__res_0x7f12391e);
                chipA0J.setCloseIconVisible(true);
                chipA0J.setOnCloseIconClickListener(LC5.A00(function2, chipA0J, 32));
            } else {
                chipA0J.setText(R.string._name_removed__res_0x7f1251c4);
                chipA0J.setCloseIconVisible(false);
            }
            UXLog.setOnClickListener(chipA0J, LC5.A00(function1, chipA0J, 33), -300075071);
            AbstractC43391J6u.A00(chipA0J.getContext(), chipA0J, R.drawable.ic_search_by_date, J2B.A06(chipA0J));
            setCommonViewAttributes(chipA0J);
            chipGroup.addView(chipA0J, 0);
        }
    }

    public final ChipGroup getChipGroup() {
        return this.A03;
    }

    public C43394J6z(Context context) {
        super(context);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setHorizontalScrollBarEnabled(false);
        setFocusable(false);
        setImportantForAccessibility(2);
        ChipGroup chipGroup = new ChipGroup(context, null);
        this.A03 = chipGroup;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
        setClipToPadding(false);
        setPaddingRelative(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, 0);
        chipGroup.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        chipGroup.setPadding(0, 0, 0, 0);
        ((MPC) chipGroup).A03 = true;
        chipGroup.setChipSpacingHorizontal(getChipSpacingPx());
        addView(chipGroup);
        this.A07 = (C114545Bq) C00S.A03(2364);
        this.A04 = AbstractC466225p.A0a();
        this.A06 = C05D.A00(5733);
        DateFormat dateInstance = DateFormat.getDateInstance(2);
        dateInstance.setTimeZone(TimeZone.getTimeZone("UTC"));
        this.A05 = dateInstance;
        setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        setBackgroundResource(C0Sc.A00(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
    }

    private final void A00(Function0 function0, int i, int i2, int i3, int i4) {
        Chip chipA0J = J29.A0J(this);
        chipA0J.setId(i);
        chipA0J.setText(i2);
        UXLog.setOnClickListener(chipA0J, LC4.A00(function0, 35), -1710280083);
        AbstractC43391J6u.A00(getContext(), chipA0J, i3, J2B.A06(this));
        setCommonViewAttributes(chipA0J);
        this.A03.addView(chipA0J, i4);
    }

    private final int getChipSpacingPx() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d19) * 2;
    }

    public final void A02(JAN jan, List list) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            LBS lbs = (LBS) obj;
            Chip chipA0J = J29.A0J(this);
            chipA0J.setId(lbs.A03);
            chipA0J.setText(lbs.A02);
            UXLog.setOnClickListener(chipA0J, LC5.A00(lbs, jan, 31), -591196617);
            AbstractC43391J6u.A00(getContext(), chipA0J, lbs.A00, J2B.A06(this));
            setCommonViewAttributes(chipA0J);
            this.A03.addView(chipA0J);
            i = i2;
        }
        list.size();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (C05C.A00(this.A07.A00).A0x(C00F.A02, 9067) && View.MeasureSpec.getMode(i) == 0) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), getMeasuredHeight());
        }
    }
}
