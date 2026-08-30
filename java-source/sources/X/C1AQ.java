package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Parcelable;
import android.util.SparseArray;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.1AQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1AQ {
    public static final C1AR A08 = C1AR.A08;
    public final C05C A02 = AnonymousClass056.A00(1285);
    public final C05C A01 = AnonymousClass056.A00(1284);
    public final C05C A00 = AnonymousClass056.A00(913);
    public final Application A04 = C00I.A00();
    public final C016207r A03 = (C016207r) C00C.A02(56);
    public final Optional A05 = C05D.A01(320);
    public final C1AS A06 = new C1AS(this);
    public final C1AT A07 = new Object() { // from class: X.1AT
    };

    public final int A02(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return A03((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class), false, false);
    }

    public final Bitmap A04(Context context, float f, int i) {
        C000700h.A0A(context, 0);
        return A06(context, null, f, R.drawable.avatar_contact, i);
    }

    public final Bitmap A05(Context context, C0DF c0df, C1AR c1ar) {
        C000700h.A0A(context, 0);
        int iA02 = A02(c0df);
        if (c1ar == null) {
            c1ar = A0A(c0df, null, false, false);
        }
        return A07(context, c1ar, iA02);
    }

    public final Bitmap A06(Context context, C1AR c1ar, float f, int i, int i2) {
        C000700h.A0A(context, 0);
        return A00(context, c1ar, this, f, i, i2);
    }

    public final Bitmap A07(Context context, C1AR c1ar, int i) {
        SparseArray sparseArray;
        Bitmap bitmapA00;
        C000700h.A0A(context, 0);
        C28621Mb c28621Mb = (C28621Mb) this.A01.A00.get();
        C1AS c1as = this.A06;
        C000700h.A0A(c1as, 2);
        int iOrdinal = i;
        if (c1ar != null) {
            iOrdinal = ((65535 & i) * 100) + c1ar.ordinal();
        }
        Object obj = c28621Mb.A04;
        synchronized (obj) {
            if (AbstractC07310Vx.A0E(context) != c28621Mb.A00) {
                c28621Mb.A02.clear();
                c28621Mb.A00 = !c28621Mb.A00;
            }
            sparseArray = c28621Mb.A02;
            bitmapA00 = (Bitmap) sparseArray.get(iOrdinal);
        }
        if (bitmapA00 == null) {
            bitmapA00 = A00(context, c1ar, c1as.A00, context.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), i, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1));
            synchronized (obj) {
                sparseArray.put(iOrdinal, bitmapA00);
            }
        }
        return bitmapA00;
    }

    public final Bitmap A08(C0DF c0df, C1AR c1ar, float f, int i) {
        C1AR c1arA0A = c1ar;
        if (c1ar == null) {
            c1arA0A = A0A(c0df, null, false, false);
        }
        Bitmap bitmapA06 = (f >= 0.0f || f == -2.1474836E9f) ? A06(this.A04, c1arA0A, f, A02(c0df), i) : A07(this.A04, c1arA0A, A02(c0df));
        if (i == 0) {
            return bitmapA06;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA06, i, i, true);
        C000700h.A06(bitmapCreateScaledBitmap);
        return bitmapCreateScaledBitmap;
    }

    public final Drawable A09(Context context, C1MZ c1mz, C1AR c1ar, int i) {
        SparseArray sparseArray;
        Object obj;
        Drawable layerDrawable;
        C000700h.A0A(context, 0);
        C000700h.A0A(c1ar, 2);
        C28621Mb c28621Mb = (C28621Mb) this.A01.A00.get();
        C000700h.A0A(this.A07, 2);
        int iOrdinal = ((65535 & i) * 100) + c1ar.ordinal();
        Object obj2 = c28621Mb.A05;
        synchronized (obj2) {
            if (AbstractC07310Vx.A0E(context) != c28621Mb.A01) {
                c28621Mb.A03.clear();
                c28621Mb.A01 = !c28621Mb.A01;
            }
            sparseArray = c28621Mb.A03;
            obj = sparseArray.get(iOrdinal);
        }
        Drawable.ConstantState constantState = (Drawable.ConstantState) obj;
        if (constantState != null) {
            layerDrawable = constantState.newDrawable(context.getResources());
            C000700h.A06(layerDrawable);
        } else {
            Drawable drawableA03 = AbstractC39381nr.A03(context, i, c1ar.colorResId);
            C000700h.A06(drawableA03);
            layerDrawable = new LayerDrawable(new Drawable[]{new ColorDrawable(BA5.A00(context, c1ar.backgroundColorRes)), drawableA03});
            Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
            if (constantState2 != null) {
                synchronized (obj2) {
                    sparseArray.put(iOrdinal, constantState2);
                }
            }
        }
        return ((C27301Gs) this.A02.A00.get()).A02(layerDrawable, c1mz);
    }

    public final void A0C(ImageView imageView, int i) {
        C000700h.A0A(imageView, 0);
        A0F(imageView, null, i);
    }

    public final void A0D(ImageView imageView, C0DF c0df) {
        C000700h.A0A(imageView, 0);
        C000700h.A0A(c0df, 1);
        A0F(imageView, A0A(c0df, null, false, false), A03((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class), false, false));
    }

    public final void A0E(ImageView imageView, C1AR c1ar, float f, int i, int i2) {
        C000700h.A0A(imageView, 0);
        if (f == -2.1474836E9f && (imageView instanceof WDSProfilePhoto)) {
            ((WDSProfilePhoto) imageView).setProfilePhotoShape(C1KD.SQUIRCLE);
        }
        Context context = imageView.getContext();
        C000700h.A06(context);
        imageView.setImageBitmap(A00(context, c1ar, this, f, i, i2));
    }

    public final void A0F(ImageView imageView, C1AR c1ar, int i) {
        C000700h.A0A(imageView, 0);
        Context context = imageView.getContext();
        C000700h.A06(context);
        imageView.setImageBitmap(A07(context, c1ar, i));
    }

    public final boolean A0H(Context context, C1AR c1ar, int i) {
        boolean z;
        C000700h.A0A(context, 0);
        C000700h.A0A(c1ar, 2);
        C28621Mb c28621Mb = (C28621Mb) this.A01.A00.get();
        synchronized (c28621Mb.A05) {
            if (AbstractC07310Vx.A0E(context) != c28621Mb.A01) {
                c28621Mb.A03.clear();
                c28621Mb.A01 = !c28621Mb.A01;
            }
            z = c28621Mb.A03.get(((i & 65535) * 100) + c1ar.ordinal()) != null;
        }
        return z;
    }

    public static final Bitmap A00(Context context, C1AR c1ar, C1AQ c1aq, final float f, int i, int i2) {
        Drawable drawableA07;
        if (c1ar != null && c1aq.A0G(i)) {
            drawableA07 = c1aq.A09(context, new C1MZ() { // from class: X.1nq
                @Override // X.C1MZ
                public final Object apply(Object obj) {
                    float f2 = f;
                    RectF rectF = (RectF) obj;
                    C000700h.A0A(rectF, 1);
                    if (f2 == -2.1474836E9f) {
                        return C1OP.A0E(rectF);
                    }
                    if (f2 != 0.0f) {
                        return C1OP.A0D(rectF);
                    }
                    BitmapFactory.Options options = C1OP.A00;
                    Path path = new Path();
                    path.addRect(rectF, Path.Direction.CW);
                    path.close();
                    return path;
                }
            }, c1ar, i);
        } else if (f == -2.1474836E9f) {
            drawableA07 = C27301Gs.A00(context.getTheme(), context.getResources(), new D9C(6), c1aq.A03, i);
        } else {
            drawableA07 = C04590Kw.A02().A07(context, i);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
        C000700h.A06(bitmapCreateBitmap);
        if (drawableA07 != null) {
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableA07.setBounds(0, 0, i2, i2);
            if (!(drawableA07 instanceof BitmapDrawable)) {
                drawableA07.draw(canvas);
                return bitmapCreateBitmap;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawableA07;
            Paint paint = new Paint();
            float f2 = i2;
            RectF rectF = new RectF(0.0f, 0.0f, f2, f2);
            paint.setAntiAlias(true);
            paint.setDither(true);
            paint.setFilterBitmap(true);
            canvas.drawARGB(0, 0, 0, 0);
            paint.setColor(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae)));
            if (f >= 0.0f) {
                canvas.drawRoundRect(rectF, f, f, paint);
            } else {
                canvas.drawArc(rectF, 0.0f, 360.0f, true, paint);
            }
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
            canvas.drawBitmap(bitmapDrawable.getBitmap(), (Rect) null, rectF, paint);
        }
        return bitmapCreateBitmap;
    }

    public static final C1AR A01(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (abstractC02700Ci == null) {
            return A08;
        }
        int iA00 = C1MJ.A00();
        Integer numA06 = C0C5.A06(C1MN.A12(abstractC02700Ci.user, 1));
        int iIntValue = (numA06 != null ? numA06.intValue() : 20) % iA00;
        if (z) {
            iIntValue += iA00;
        }
        return (C1AR) C1MJ.A01().get(iIntValue);
    }

    public final C1AR A0A(C0DF c0df, C29661Qc c29661Qc, boolean z, boolean z2) {
        UserJid userJid;
        if (c0df != null && (c0df.A0A || z2)) {
            if (c29661Qc == null || (userJid = (UserJid) c0df.A0A(UserJid.class)) == null) {
                C0DF c0df2 = c0df.A01;
                if (c0df2 != null) {
                    c0df = c0df2;
                }
                return A01(c0df.A09(), z);
            }
            Integer numA00 = AbstractC64332wW.A00(userJid, c29661Qc);
            if (numA00 != null && numA00.intValue() >= 0) {
                return A0B(c0df, numA00, z);
            }
        }
        return A08;
    }

    public final C1AR A0B(C0DF c0df, Integer num, boolean z) {
        int iIntValue;
        if (num == null || (iIntValue = num.intValue()) < 0) {
            return A0A(c0df, null, z, false);
        }
        int iA00 = C1MJ.A00();
        int i = iIntValue % iA00;
        if (z) {
            i += iA00;
        }
        return (C1AR) C1MJ.A01().get(i);
    }

    public final int A03(AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        if (C0D0.A0i(abstractC02700Ci)) {
            return R.drawable.avatar_server_psa;
        }
        if (C0D0.A0j(abstractC02700Ci)) {
            return R.drawable.avatar_status;
        }
        if (C0D0.A0R(abstractC02700Ci)) {
            return R.drawable.avatar_new_broadcast;
        }
        if (!C0D0.A0o(abstractC02700Ci)) {
            if (C0D0.A0c(abstractC02700Ci)) {
                return R.drawable.avatar_newsletter;
            }
            boolean zA06 = AnonymousClass074.A06();
            if (z) {
                return (!zA06 || z2) ? R.drawable.avatar_contact_large_v2 : R.drawable.avatar_person_colorable_large;
            }
            return (!zA06 || z2) ? R.drawable.avatar_contact : R.drawable.avatar_person_colorable;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C0FZ c0fz = (C0FZ) interfaceC001500s.get();
        Parcelable.Creator creator = C1M3.CREATOR;
        int iA0A = c0fz.A0A(C1M4.A00(abstractC02700Ci));
        if (iA0A == 1) {
            return (!AnonymousClass074.A06() || z2) ? R.drawable.vec_ic_avatar_community : R.drawable.vec_avatar_community_colorable;
        }
        if (iA0A == 3) {
            return R.drawable.avatar_announcement_experimental;
        }
        if (((C0FZ) interfaceC001500s.get()).A0A(C26571Du.A00(abstractC02700Ci)) == 6) {
            return R.drawable.avatar_linked_general_group;
        }
        boolean zA07 = AnonymousClass074.A06();
        if (z) {
            return (!zA07 || z2) ? R.drawable.avatar_group_large : R.drawable.avatar_group_colorable_large;
        }
        return (!zA07 || z2) ? R.drawable.avatar_group : R.drawable.avatar_group_colorable;
    }

    public final boolean A0G(int i) {
        return AnonymousClass074.A06() && C08H.A0a(new Integer[]{Integer.valueOf(R.drawable.avatar_group_colorable), Integer.valueOf(R.drawable.avatar_group_colorable_large), Integer.valueOf(R.drawable.avatar_person_colorable), Integer.valueOf(R.drawable.avatar_person_colorable_large), Integer.valueOf(R.drawable.vec_avatar_community_colorable)}).contains(Integer.valueOf(i));
    }
}
