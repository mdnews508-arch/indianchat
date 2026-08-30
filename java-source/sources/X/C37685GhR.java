package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GhR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37685GhR extends AlertDialog$Builder {
    public int A00;
    public Drawable A01;
    public final Rect A02;
    public final boolean A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C37685GhR(Context context, int i) {
        C000700h.A0A(context, 0);
        TypedValue typedValueA01 = AbstractC06950Un.A01(context, R.attr._name_removed__res_0x7f0404e8);
        int i2 = typedValueA01 == null ? 0 : typedValueA01.data;
        Context contextA00 = C0SG.A00(context, null, R.attr._name_removed__res_0x7f040045, R.style._name_removed__res_0x7f1502dc);
        super(i2 != 0 ? new C0L3(contextA00, i2) : contextA00, i);
        Context context2 = getContext();
        Resources.Theme theme = context2.getTheme();
        TypedArray typedArrayA00 = C0SQ.A00(context2, null, C0SP.A0K, new int[0], R.attr._name_removed__res_0x7f040045, R.style._name_removed__res_0x7f1502dc);
        int dimensionPixelSize = typedArrayA00.getDimensionPixelSize(2, context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070988));
        int dimensionPixelSize2 = typedArrayA00.getDimensionPixelSize(3, context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070989));
        int dimensionPixelSize3 = typedArrayA00.getDimensionPixelSize(1, context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070987));
        int dimensionPixelSize4 = typedArrayA00.getDimensionPixelSize(0, context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070986));
        typedArrayA00.recycle();
        if (AbstractC466125o.A06(context2).getLayoutDirection() == 1) {
            dimensionPixelSize3 = dimensionPixelSize;
            dimensionPixelSize = dimensionPixelSize3;
        }
        this.A02 = new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4);
        int iA02 = AbstractC06960Uo.A02(context2, getClass().getCanonicalName(), R.attr._name_removed__res_0x7f0401bd);
        C0SX c0sx = new C0SX(context2, null, R.attr._name_removed__res_0x7f040045, R.style._name_removed__res_0x7f1502dc);
        c0sx.A0E(context2);
        c0sx.A0F(ColorStateList.valueOf(iA02));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(android.R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(AbstractC81793li.A0Q(context2));
            if (typedValue.type == 5 && dimension >= 0.0f) {
                c0sx.setShapeAppearanceModel(c0sx.A01.A0K.A03(dimension));
            }
        }
        this.A01 = c0sx;
        C00D c00dA0b = AbstractC466225p.A0b();
        this.A03 = AbstractC466825v.A1Y(c00dA0b != null ? C00D.A03(c00dA0b, 4496) : null);
    }

    public static void A00(C37685GhR c37685GhR, Object obj, int i) {
        super.A06(new IEE(obj, i));
        c37685GhR.A02();
    }

    public static void A01(C37685GhR c37685GhR, Object obj, int i, int i2) {
        super.setPositiveButton(i2, new IEJ(obj, i));
    }

    public void A0P(DialogInterface.OnClickListener onClickListener, int i) {
        C40125HlM c40125HlM = super.A01;
        c40125HlM.A0H = c40125HlM.A0P.getText(i);
        c40125HlM.A05 = onClickListener;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public DialogInterfaceC37686GhW create() {
        View decorView;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = super.create();
        Window window = dialogInterfaceC37686GhWCreate.getWindow();
        View decorView2 = window.getDecorView();
        Drawable drawable = this.A01;
        if (drawable instanceof C0SX) {
            ((C0SX) drawable).A0B(C1NK.A00(decorView2));
        }
        Rect rect = this.A02;
        window.setBackgroundDrawable(new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom));
        decorView2.setOnTouchListener(new II4(dialogInterfaceC37686GhWCreate, rect));
        Window window2 = dialogInterfaceC37686GhWCreate.getWindow();
        if (window2 != null && (decorView = window2.getDecorView()) != null) {
            C07250Vr.A0C(decorView, "AlertDialog");
            C1OK.A08(new C139436Cp(decorView, this, 33), decorView);
        }
        return dialogInterfaceC37686GhWCreate;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A03(int i) {
        super.A03(i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A04(int i) {
        super.A04(i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A05(int i) {
        super.A05(i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A06(DialogInterface.OnCancelListener onCancelListener) {
        super.A06(onCancelListener);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0E(DialogInterface.OnDismissListener onDismissListener) {
        super.A0E(onDismissListener);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0F(DialogInterface.OnKeyListener onKeyListener) {
        super.A0F(onKeyListener);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0H(View view) {
        super.A0H(view);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0I(CharSequence charSequence) {
        super.A0I(charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0J(boolean z) {
        super.A0J(z);
    }

    public void A0K(int i) {
        super.A03(i);
    }

    public void A0L(int i) {
        super.A04(i);
    }

    public void A0M(int i) {
        super.A05(i);
    }

    public void A0N(DialogInterface.OnCancelListener onCancelListener) {
        super.A06(onCancelListener);
    }

    public void A0W(DialogInterface.OnDismissListener onDismissListener) {
        super.A0E(onDismissListener);
    }

    public void A0Y(View view) {
        super.A0H(view);
    }

    public void A0Z(View view) {
        super.setView(view);
    }

    public void A0a(CharSequence charSequence) {
        super.A0I(charSequence);
    }

    public void A0b(CharSequence charSequence) {
        super.setTitle(charSequence);
    }

    public void A0c(boolean z) {
        super.A0J(z);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ AlertDialog$Builder setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ AlertDialog$Builder setView(View view) {
        super.setView(view);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A07(DialogInterface.OnClickListener onClickListener, ListAdapter listAdapter) {
        super.A07(onClickListener, listAdapter);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A09(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        super.A09(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0A(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        super.A0A(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0B(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        super.A0B(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0C(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr) {
        super.A0C(onClickListener, charSequenceArr);
    }

    public void A0O(DialogInterface.OnClickListener onClickListener, int i) {
        super.setNegativeButton(i, onClickListener);
    }

    public void A0Q(DialogInterface.OnClickListener onClickListener, int i) {
        super.setPositiveButton(i, onClickListener);
    }

    public void A0R(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        super.A09(onClickListener, charSequence);
    }

    public void A0S(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        super.A0A(onClickListener, charSequence);
    }

    public void A0T(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        super.A0B(onClickListener, charSequence);
    }

    public void A0U(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr) {
        super.A0C(onClickListener, charSequenceArr);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ AlertDialog$Builder setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        super.setNegativeButton(i, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ AlertDialog$Builder setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        super.setPositiveButton(i, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A08(DialogInterface.OnClickListener onClickListener, ListAdapter listAdapter, int i) {
        super.A08(onClickListener, listAdapter, i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* JADX INFO: renamed from: A0V, reason: merged with bridge method [inline-methods] */
    public void A0D(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr, int i) {
        super.A0D(onClickListener, charSequenceArr, i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* JADX INFO: renamed from: A0X, reason: merged with bridge method [inline-methods] */
    public void A0G(DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener, CharSequence[] charSequenceArr, boolean[] zArr) {
        super.A0G(onMultiChoiceClickListener, charSequenceArr, zArr);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C37685GhR(Context context) {
        this(context, R.style._name_removed__res_0x7f150610);
        C000700h.A0A(context, 0);
    }
}
