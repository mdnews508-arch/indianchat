package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import java.lang.ref.Reference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.0Wu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07540Wu extends FrameLayout {
    public InterfaceC07490Wp A00;
    public InterfaceC07480Wo A01;
    public MenuInflater A02;
    public final C07810Xy A03;
    public final C0YJ A04;
    public final C07710Xo A05;

    public abstract C0YJ A00(Context context);

    public abstract int getMaxItemCount();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0Xx, X.0Xy] */
    public AbstractC07540Wu(Context context, AttributeSet attributeSet, int i, int i2) {
        super(C0SG.A00(context, attributeSet, i, i2), attributeSet, i);
        C07710Xo c07710Xo = new C07710Xo();
        this.A05 = c07710Xo;
        final Context context2 = getContext();
        C0OS c0osA01 = C0SQ.A01(context2, attributeSet, C0SP.A0Z, new int[]{10, 9}, i, i2);
        final Class<?> cls = getClass();
        final int maxItemCount = getMaxItemCount();
        ?? r6 = new C07800Xx(context2, cls, maxItemCount) { // from class: X.0Xy
            public final int A00;
            public final Class A01;

            @Override // X.C07800Xx, android.view.Menu
            public SubMenu addSubMenu(int i3, int i4, int i5, CharSequence charSequence) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.A01.getSimpleName());
                sb.append(" does not support submenus");
                throw new UnsupportedOperationException(sb.toString());
            }

            {
                this.A01 = cls;
                this.A00 = maxItemCount;
            }

            @Override // X.C07800Xx
            public MenuItem A02(int i3, int i4, int i5, CharSequence charSequence) {
                int size = size() + 1;
                int i6 = this.A00;
                if (size <= i6) {
                    A0G();
                    MenuItem menuItemA02 = super.A02(i3, i4, i5, charSequence);
                    ((C14450l2) menuItemA02).A05(true);
                    A0F();
                    return menuItemA02;
                }
                String simpleName = this.A01.getSimpleName();
                StringBuilder sb = new StringBuilder();
                sb.append("Maximum number of items supported by ");
                sb.append(simpleName);
                sb.append(" is ");
                sb.append(i6);
                sb.append(". Limit can be checked with ");
                sb.append(simpleName);
                sb.append("#getMaxItemCount()");
                throw new IllegalArgumentException(sb.toString());
            }
        };
        this.A03 = r6;
        C0YJ c0yjA00 = A00(context2);
        this.A04 = c0yjA00;
        c07710Xo.A01 = c0yjA00;
        c07710Xo.A00 = 1;
        c0yjA00.A0H = c07710Xo;
        r6.A0Q(c07710Xo);
        c07710Xo.BFc(getContext(), r6);
        TypedArray typedArray = c0osA01.A02;
        c0yjA00.setIconTintList(typedArray.hasValue(5) ? c0osA01.A01(5) : c0yjA00.A01());
        setItemIconSize(typedArray.getDimensionPixelSize(4, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0709f5)));
        if (typedArray.hasValue(10)) {
            setItemTextAppearanceInactive(typedArray.getResourceId(10, 0));
        }
        if (typedArray.hasValue(9)) {
            setItemTextAppearanceActive(typedArray.getResourceId(9, 0));
        }
        if (typedArray.hasValue(11)) {
            setItemTextColor(c0osA01.A01(11));
        }
        if (getBackground() == null || (getBackground() instanceof ColorDrawable)) {
            C0SX c0sx = new C0SX();
            Drawable background = getBackground();
            if (background instanceof ColorDrawable) {
                c0sx.A0F(ColorStateList.valueOf(((ColorDrawable) background).getColor()));
            }
            c0sx.A0E(context2);
            setBackground(c0sx);
        }
        if (typedArray.hasValue(7)) {
            setItemPaddingTop(typedArray.getDimensionPixelSize(7, 0));
        }
        if (typedArray.hasValue(6)) {
            setItemPaddingBottom(typedArray.getDimensionPixelSize(6, 0));
        }
        if (typedArray.hasValue(1)) {
            setElevation(typedArray.getDimensionPixelSize(1, 0));
        }
        AbstractC08150Zg.A01(C0U0.A02(context2, c0osA01, 0), getBackground().mutate());
        setLabelVisibilityMode(typedArray.getInteger(12, -1));
        int resourceId = typedArray.getResourceId(3, 0);
        if (resourceId != 0) {
            c0yjA00.setItemBackgroundRes(resourceId);
        } else {
            setItemRippleColor(C0U0.A02(context2, c0osA01, 8));
        }
        int resourceId2 = typedArray.getResourceId(2, 0);
        if (resourceId2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId2, C0SP.A0Y);
            setItemActiveIndicatorWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0));
            setItemActiveIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0));
            setItemActiveIndicatorMarginHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
            setItemActiveIndicatorColor(C0U0.A01(context2, typedArrayObtainStyledAttributes, 2));
            setItemActiveIndicatorShapeAppearance(new C0UQ(C0UQ.A02(context2, new C0UX(0.0f), typedArrayObtainStyledAttributes.getResourceId(4, 0), 0)));
            typedArrayObtainStyledAttributes.recycle();
        }
        if (typedArray.hasValue(13)) {
            int resourceId3 = typedArray.getResourceId(13, 0);
            C07710Xo c07710Xo2 = this.A05;
            c07710Xo2.A02 = true;
            getMenuInflater().inflate(resourceId3, this.A03);
            c07710Xo2.A02 = false;
            c07710Xo2.Cbq(true);
        }
        typedArray.recycle();
        addView(c0yjA00);
        r6.A0P(new C31551Zb(this, 1));
    }

    private MenuInflater getMenuInflater() {
        MenuInflater menuInflater = this.A02;
        if (menuInflater != null) {
            return menuInflater;
        }
        C1SZ c1sz = new C1SZ(getContext());
        this.A02 = c1sz;
        return c1sz;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.A04.A0C;
    }

    public int getItemActiveIndicatorHeight() {
        return this.A04.A00;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.A04.A01;
    }

    public C0UQ getItemActiveIndicatorShapeAppearance() {
        return this.A04.A0I;
    }

    public int getItemActiveIndicatorWidth() {
        return this.A04.A02;
    }

    public Drawable getItemBackground() {
        return this.A04.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.A04.A03;
    }

    public int getItemIconSize() {
        return this.A04.A04;
    }

    public ColorStateList getItemIconTintList() {
        return this.A04.A0D;
    }

    public int getItemPaddingBottom() {
        return this.A04.A05;
    }

    public int getItemPaddingTop() {
        return this.A04.A06;
    }

    public ColorStateList getItemRippleColor() {
        return this.A04.A0E;
    }

    public int getItemTextAppearanceActive() {
        return this.A04.A07;
    }

    public int getItemTextAppearanceInactive() {
        return this.A04.A08;
    }

    public ColorStateList getItemTextColor() {
        return this.A04.A0F;
    }

    public int getLabelVisibilityMode() {
        return this.A04.A09;
    }

    public Menu getMenu() {
        return this.A03;
    }

    public C0YA getMenuView() {
        return this.A04;
    }

    public C07710Xo getPresenter() {
        return this.A05;
    }

    public int getSelectedItemId() {
        return this.A04.A0A;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof MSq)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        MSq mSq = (MSq) parcelable;
        super.onRestoreInstanceState(((AbstractC41267IGn) mSq).A00);
        C07810Xy c07810Xy = this.A03;
        SparseArray sparseParcelableArray = mSq.A00.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray != null) {
            CopyOnWriteArrayList<Reference> copyOnWriteArrayList = c07810Xy.A06;
            if (copyOnWriteArrayList.isEmpty()) {
                return;
            }
            for (Reference reference : copyOnWriteArrayList) {
                InterfaceC07700Xn interfaceC07700Xn = (InterfaceC07700Xn) reference.get();
                if (interfaceC07700Xn == null) {
                    copyOnWriteArrayList.remove(reference);
                } else {
                    int id = interfaceC07700Xn.getId();
                    if (id > 0 && (parcelable2 = (Parcelable) sparseParcelableArray.get(id)) != null) {
                        interfaceC07700Xn.ByH(parcelable2);
                    }
                }
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.A04.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.A04.setItemActiveIndicatorEnabled(z);
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.A04.setItemActiveIndicatorHeight(i);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.A04.setItemActiveIndicatorMarginHorizontal(i);
    }

    public void setItemActiveIndicatorShapeAppearance(C0UQ c0uq) {
        this.A04.setItemActiveIndicatorShapeAppearance(c0uq);
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.A04.setItemActiveIndicatorWidth(i);
    }

    public void setItemBackground(Drawable drawable) {
        this.A04.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i) {
        this.A04.setItemBackgroundRes(i);
    }

    public void setItemIconSize(int i) {
        this.A04.setItemIconSize(i);
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.A04.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(int i) {
        this.A04.setItemPaddingBottom(i);
    }

    public void setItemPaddingTop(int i) {
        this.A04.setItemPaddingTop(i);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.A04.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i) {
        this.A04.setItemTextAppearanceActive(i);
    }

    public void setItemTextAppearanceInactive(int i) {
        this.A04.setItemTextAppearanceInactive(i);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.A04.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i) {
        C0YJ c0yj = this.A04;
        if (c0yj.A09 != i) {
            c0yj.A09 = i;
            this.A05.Cbq(false);
        }
    }

    public void setSelectedItemId(int i) {
        C07810Xy c07810Xy = this.A03;
        MenuItem menuItemFindItem = c07810Xy.findItem(i);
        if (menuItemFindItem == null || c07810Xy.A0Z(menuItemFindItem, this.A05, 0)) {
            return;
        }
        menuItemFindItem.setChecked(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0UU.A01(this);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableBzG;
        MSq mSq = new MSq(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        mSq.A00 = bundle;
        CopyOnWriteArrayList<Reference> copyOnWriteArrayList = this.A03.A06;
        if (!copyOnWriteArrayList.isEmpty()) {
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            for (Reference reference : copyOnWriteArrayList) {
                InterfaceC07700Xn interfaceC07700Xn = (InterfaceC07700Xn) reference.get();
                if (interfaceC07700Xn == null) {
                    copyOnWriteArrayList.remove(reference);
                } else {
                    int id = interfaceC07700Xn.getId();
                    if (id > 0 && (parcelableBzG = interfaceC07700Xn.BzG()) != null) {
                        sparseArray.put(id, parcelableBzG);
                    }
                }
            }
            bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
        }
        return mSq;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        C0UU.A02(this, f);
    }

    public void setItemIconSizeRes(int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    public void setOnItemReselectedListener(InterfaceC07490Wp interfaceC07490Wp) {
        this.A00 = interfaceC07490Wp;
    }

    public void setOnItemSelectedListener(InterfaceC07480Wo interfaceC07480Wo) {
        this.A01 = interfaceC07480Wo;
    }
}
