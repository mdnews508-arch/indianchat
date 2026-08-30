package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: renamed from: X.5Zu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120465Zu {
    public final AbstractC003401y A04 = AbstractC466825v.A0s();
    public final AbstractC003401y A05 = AbstractC466325q.A10();
    public final C05C A01 = AnonymousClass056.A00(6183);
    public final C05C A00 = C05D.A00(6171);
    public final Optional A03 = AnonymousClass056.A01(309);
    public final C05C A02 = AbstractC466525s.A0Q();

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
    public final void A01(final Context context, final ImageView imageView, final C5QI c5qi, final C123535f0 c123535f0, Float f, final Integer num, final String str, final String str2, final int i, final int i2, final int i3) {
        C000700h.A0A(imageView, 1);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (f != null) {
            layoutParams.height = (int) TypedValue.applyDimension(1, f.floatValue(), AbstractC81793li.A0Q(context));
        }
        imageView.setLayoutParams(layoutParams);
        final Resources resources = imageView.getResources();
        AbstractC003401y abstractC003401y = this.A05;
        abstractC003401y.A05(new Runnable() { // from class: X.6Bn
            /* JADX WARN: Code duplicated, block: B:29:0x00c2  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v14, types: [X.01u, X.01y] */
            /* JADX WARN: Type inference failed for: r0v27 */
            /* JADX WARN: Type inference failed for: r0v28 */
            /* JADX WARN: Type inference failed for: r1v10 */
            /* JADX WARN: Type inference failed for: r1v7, types: [X.01u, X.01y] */
            /* JADX WARN: Type inference failed for: r1v9 */
            @Override // java.lang.Runnable
            public final void run() {
                Runnable c6c3;
                int i4;
                Runnable c6bq;
                ?? r0;
                ?? r1;
                Bitmap bitmap;
                C120465Zu c120465Zu = this;
                int i5 = i;
                String str3 = str;
                String str4 = str2;
                int i6 = i2;
                int i7 = i3;
                Resources resources2 = resources;
                C5QI c5qi2 = c5qi;
                ImageView imageView2 = imageView;
                Integer num2 = num;
                C123535f0 c123535f1 = c123535f0;
                Context context2 = context;
                InterfaceC001500s interfaceC001500s = c120465Zu.A00.A00;
                File fileA00 = ((C5L7) interfaceC001500s.get()).A00(str3, i5);
                if (fileA00 != null ? fileA00.exists() : false) {
                    boolean zAreEqual = C000700h.areEqual(str4, "lottie");
                    C5L7 c5l7 = (C5L7) interfaceC001500s.get();
                    if (zAreEqual) {
                        Object obj = O8E.A04(new BufferedInputStream(new FileInputStream(c5l7.A00(str3, i5)), 1024), null).A00;
                        if (obj != null) {
                            AbstractC003401y abstractC003401y2 = c120465Zu.A04;
                            c6c3 = new C6C6(num2, c120465Zu, imageView2, obj, 23);
                            r1 = abstractC003401y2;
                        }
                        r1.A05(c6c3, r1);
                        return;
                    }
                    C000700h.A09(resources2);
                    C000700h.A0A(resources2, 4);
                    File fileA01 = c5l7.A00(str3, i5);
                    if (fileA01 != null && (bitmap = C1OP.A0J(new C1829681e(null, null, i6, i7, false), fileA01).A02) != null) {
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(resources2, bitmap);
                        AbstractC003401y abstractC003401y3 = c120465Zu.A04;
                        c6bq = new C6BP(context2, bitmapDrawable, imageView2, c5qi2, c120465Zu, c123535f1, 1);
                        r0 = abstractC003401y3;
                    }
                    r0.A05(c6bq, r0);
                }
                if (C000700h.areEqual(str4, "lottie") || c5qi2.A01 == C02S.A00) {
                    AbstractC003401y abstractC003401y4 = c120465Zu.A04;
                    c6c3 = new C6C3(imageView2, 31);
                    r1 = abstractC003401y4;
                    r1.A05(c6c3, r1);
                    return;
                }
                C000700h.A09(resources2);
                int i8 = c5qi2.A00;
                if (i8 == 0) {
                    i4 = R.drawable.ic_public;
                } else if (i8 != 1) {
                    i4 = R.drawable.ic_shield;
                    if (i8 != 2) {
                        i4 = R.drawable.ic_public;
                    }
                } else {
                    i4 = R.drawable.ic_visibility_off;
                }
                Drawable drawableA00 = GV9.A00(null, resources2, i4);
                AbstractC003401y abstractC003401y5 = c120465Zu.A04;
                c6bq = new C6BQ(c123535f1, c5qi2, drawableA00, imageView2, c120465Zu, str3, 4);
                r0 = abstractC003401y5;
                r0.A05(c6bq, r0);
            }
        }, abstractC003401y);
    }

    public static final void A00(ImageView imageView, C5QI c5qi, C120465Zu c120465Zu, C123535f0 c123535f0) {
        int i;
        int i2;
        if (c123535f0 == null && c5qi.A01 == C02S.A01 && !AbstractC63442v4.A00(c120465Zu.A03)) {
            boolean z = c5qi.A02;
            Context context = imageView.getContext();
            if (z) {
                C000700h.A06(context);
                i = R.attr._name_removed__res_0x7f040a00;
                i2 = R.color._name_removed__res_0x7f060892;
            } else {
                C000700h.A06(context);
                i = R.attr._name_removed__res_0x7f0409e2;
                i2 = R.color._name_removed__res_0x7f060872;
            }
            imageView.setColorFilter(new PorterDuffColorFilter(AbstractC466125o.A01(context, i, i2), PorterDuff.Mode.SRC_IN));
        }
    }
}
