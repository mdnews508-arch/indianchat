package X;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.Iterator;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.FZr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34846FZr {
    public View A00;
    public View A01;
    public final C05C A05 = AnonymousClass056.A00(115154);
    public final C02180Af A07 = AnonymousClass056.A01(490);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC31894DxJ.A0H();
    public final C05C A03 = C05D.A00(115591);
    public final C02180Af A08 = AnonymousClass056.A01(554);
    public final C05C A02 = AnonymousClass056.A00(163980);

    public final void A02(Activity activity) {
        C0I6 c0i6;
        if (!(activity instanceof C0I6) || (c0i6 = (C0I6) activity) == null) {
            return;
        }
        View view = this.A01;
        if (view != null) {
            AbstractC31899DxO.A0w(view, this.A02, c0i6);
        }
        View view2 = this.A00;
        if (view2 != null) {
            AbstractC31899DxO.A0w(view2, this.A02, c0i6);
        }
        this.A01 = null;
        this.A00 = null;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x028c  */
    /* JADX WARN: Code duplicated, block: B:133:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:150:0x02d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:151:0x02db  */
    /* JADX WARN: Code duplicated, block: B:155:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:158:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:166:0x0342  */
    /* JADX WARN: Code duplicated, block: B:173:0x0386  */
    /* JADX WARN: Code duplicated, block: B:174:0x038e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0392  */
    /* JADX WARN: Code duplicated, block: B:181:0x03a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c A[PHI: r12
  0x008c: PHI (r12v3 boolean) = (r12v1 boolean), (r12v0 boolean) binds: [B:44:0x00aa, B:34:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a9  */
    public final void A03(final Activity activity, View view, final C33782Ex4 c33782Ex4, int i, final int i2) {
        Object next;
        FrameLayout.LayoutParams layoutParams;
        Resources resourcesA09;
        int i3;
        Resources resources;
        Configuration configuration;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i4;
        ViewGroup viewGroup;
        C0I6 c0i6;
        ViewGroup viewGroup2;
        int i5;
        float f;
        TextView textViewA0B;
        TextView textViewA0B2;
        int iOrdinal;
        C35303FhO c35303FhO;
        String host;
        int i6;
        View viewFindViewById;
        CharSequence text;
        String str;
        ImageView imageViewA08;
        View viewFindViewById2;
        View viewFindViewById3;
        Drawable background;
        int iA00;
        ColorDrawable colorDrawable;
        String str2;
        Uri uri;
        int i7;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        boolean z = false;
        C000700h.A0A(c33782Ex4, 1);
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        int iA0Y = AbstractC31894DxJ.A0S(interfaceC001500s).A0Y(27592);
        Iterator<E> it = EnumC33906EzD.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC33906EzD) next).value != iA0Y);
        EnumC33906EzD enumC33906EzD = (EnumC33906EzD) next;
        if (enumC33906EzD == null) {
            enumC33906EzD = EnumC33906EzD.A04;
        }
        ViewStub viewStub = (ViewStub) activity.findViewById(R.id.floating_cta_stub);
        int iOrdinal2 = enumC33906EzD.ordinal();
        boolean z2 = true;
        ViewGroup.LayoutParams layoutParams2 = null;
        if (iOrdinal2 == 2) {
            if (viewStub != null) {
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1561);
                ViewGroup.LayoutParams layoutParams3 = viewStub.getLayoutParams();
                if (layoutParams3 != null) {
                    layoutParams3.width = -2;
                }
                ViewGroup.LayoutParams layoutParams4 = viewStub.getLayoutParams();
                if (layoutParams4 != null) {
                    layoutParams4.height = -2;
                }
                Context context = viewStub.getContext();
                if (context == null || (resources = context.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.orientation != 2) {
                    z2 = false;
                    layoutParams2 = viewStub != null ? viewStub.getLayoutParams() : null;
                }
            } else {
                z2 = false;
                if (viewStub != null) {
                }
            }
            if ((layoutParams2 instanceof FrameLayout.LayoutParams) && (layoutParams = (FrameLayout.LayoutParams) layoutParams2) != null) {
                layoutParams.gravity = 81;
                resourcesA09 = AbstractC466525s.A09(viewStub);
                i3 = R.dimen._name_removed__res_0x7f071147;
                if (z2) {
                    marginLayoutParams = layoutParams;
                    i3 = R.dimen._name_removed__res_0x7f07113e;
                    marginLayoutParams = layoutParams;
                }
                marginLayoutParams = layoutParams;
                marginLayoutParams.bottomMargin = resourcesA09.getDimensionPixelSize(i3);
            }
        } else if (iOrdinal2 == 3 || iOrdinal2 == 4) {
            if (viewStub != null) {
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1560);
                layoutParams2 = viewStub.getLayoutParams();
            }
            if ((layoutParams2 instanceof FrameLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                resourcesA09 = AbstractC466525s.A09(viewStub);
                i3 = R.dimen._name_removed__res_0x7f071150;
                marginLayoutParams = marginLayoutParams2;
                marginLayoutParams = layoutParams;
                marginLayoutParams.bottomMargin = resourcesA09.getDimensionPixelSize(i3);
            }
        } else if (iOrdinal2 != 1 && iOrdinal2 != 0) {
            throw AbstractC465925m.A1J();
        }
        View viewA01 = AbstractC465925m.A13(viewStub).A01();
        if (viewA01 != null) {
            C35304FhP c35304FhPA0K = c33782Ex4.A0K(i2);
            if (c35304FhPA0K == null) {
                c35304FhPA0K = c33782Ex4.A0C;
            }
            C35300FhL c35300FhL = c35304FhPA0K.A02;
            if (c35300FhL != null) {
                String strA04 = c35300FhL.A05;
                EnumC33911EzI enumC33911EzI = c35300FhL.A00;
                if (strA04 != null && strA04.length() != 0 && enumC33911EzI != EnumC33911EzI.A04) {
                    if (iOrdinal2 == 2) {
                        WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewA01, R.id.floating_cta_button);
                        if (wDSButtonA0l != null) {
                            wDSButtonA0l.setText(strA04);
                            wDSButtonA0l.setContentDescription(strA04);
                            int iOrdinal3 = enumC33911EzI.ordinal();
                            if (iOrdinal3 != 0) {
                                i4 = R.drawable.ic_wamo_open_in_new;
                                if (iOrdinal3 != 1) {
                                    i4 = 0;
                                }
                            } else {
                                i4 = R.drawable.vec_ic_chat_filled;
                            }
                            wDSButtonA0l.setIcon(i4);
                        }
                    } else if (iOrdinal2 == 3) {
                        textViewA0B = AbstractC466425r.A0B(viewA01, R.id.floating_cta_label);
                        if (textViewA0B != null) {
                            textViewA0B.setText(strA04);
                        }
                        textViewA0B2 = AbstractC466425r.A0B(viewA01, R.id.floating_cta_secondary_label);
                        iOrdinal = enumC33911EzI.ordinal();
                        if (iOrdinal != 0) {
                            c35303FhO = c35304FhPA0K.A03;
                            if (c35303FhO != null || (host = c35303FhO.A08) == null) {
                                if (textViewA0B2 != null) {
                                    textViewA0B2.setVisibility(8);
                                }
                            } else if (textViewA0B2 != null) {
                                i6 = R.string._name_removed__res_0x7f124b5d;
                                AbstractC148876g9.A1J(activity, textViewA0B2, new Object[]{host}, i6);
                            }
                        } else if (iOrdinal == 1 || (str2 = c35300FhL.A07) == null || (uri = Uri.parse(str2)) == null || (host = uri.getHost()) == null) {
                            if (textViewA0B2 != null) {
                                textViewA0B2.setVisibility(8);
                            }
                        } else if (textViewA0B2 != null) {
                            i6 = R.string._name_removed__res_0x7f124b5c;
                            AbstractC148876g9.A1J(activity, textViewA0B2, new Object[]{host}, i6);
                        }
                        viewFindViewById = viewA01.findViewById(R.id.floating_cta_action_zone);
                        if (textViewA0B2 != null || (text = textViewA0B2.getText()) == null || textViewA0B2.getVisibility() == 8) {
                            text = null;
                        }
                        if (viewFindViewById != null) {
                            if (text != null) {
                                strA04 = AnonymousClass000.A04(text, ", ", AnonymousClass000.A09(strA04));
                            }
                            viewFindViewById.setContentDescription(strA04);
                        }
                        str = c35304FhPA0K.A0I;
                        if (str == null) {
                            str = c35304FhPA0K.A0G;
                        }
                        imageViewA08 = AbstractC465925m.A08(viewA01, R.id.floating_cta_thumbnail);
                        if (imageViewA08 != null) {
                            float dimension = viewA01.getResources().getDimension(R.dimen._name_removed__res_0x7f07109e);
                            GradientDrawable gradientDrawable = new GradientDrawable();
                            gradientDrawable.setCornerRadius(dimension);
                            imageViewA08.setBackground(gradientDrawable);
                            imageViewA08.setClipToOutline(true);
                            ((C40337HpE) C05C.A02(this.A05)).A00(null, imageViewA08, String.valueOf(str.hashCode()), str);
                        }
                        viewFindViewById2 = viewA01.findViewById(R.id.floating_cta_chevron);
                        if (viewFindViewById2 != null && viewA01.getLayoutDirection() == 1) {
                            viewFindViewById2.setScaleX(-1.0f);
                        }
                        viewFindViewById3 = viewA01.findViewById(R.id.floating_cta_inner);
                        if (viewFindViewById3 == null) {
                            viewFindViewById3 = viewA01;
                        }
                        background = viewFindViewById3.getBackground();
                        if ((background instanceof ColorDrawable) || (colorDrawable = (ColorDrawable) background) == null) {
                            iA00 = BA5.A00(activity, R.color._name_removed__res_0x7f0608a8);
                        } else {
                            iA00 = colorDrawable.getColor();
                        }
                        final float dimension2 = activity.getResources().getDimension(R.dimen._name_removed__res_0x7f0710a1);
                        viewFindViewById3.setBackground(AbstractC31899DxO.A08(dimension2, iA00));
                        viewFindViewById3.setClipToOutline(true);
                        final View view2 = viewFindViewById3;
                        final int i8 = iA00;
                        final boolean z3 = z;
                        AbstractC466225p.A0x(this.A04).CJT(new Runnable() { // from class: X.G9z
                            /* JADX WARN: Code duplicated, block: B:111:0x01d0 A[SYNTHETIC] */
                            /* JADX WARN: Code duplicated, block: B:112:? A[LOOP:6: B:66:0x0174->B:112:?, LOOP_END, SYNTHETIC] */
                            /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
                            /* JADX WARN: Code duplicated, block: B:15:0x0072  */
                            /* JADX WARN: Code duplicated, block: B:20:0x0090 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:23:0x00b4 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:25:0x00c4  */
                            /* JADX WARN: Code duplicated, block: B:28:0x00c9  */
                            /* JADX WARN: Code duplicated, block: B:32:0x00d2 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:34:0x00d7 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:36:0x00dd A[Catch: all -> 0x0215, LOOP:1: B:35:0x00db->B:36:0x00dd, LOOP_END, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:37:0x00e3 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:39:0x00ea A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:41:0x00fa  */
                            /* JADX WARN: Code duplicated, block: B:44:0x00ff  */
                            /* JADX WARN: Code duplicated, block: B:48:0x0108 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:51:0x0122 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:52:0x0128 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:58:0x0146  */
                            /* JADX WARN: Code duplicated, block: B:68:0x017a A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:70:0x0185 A[Catch: all -> 0x0215, LOOP:7: B:69:0x0183->B:70:0x0185, LOOP_END, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:74:0x01ac A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:80:0x01d2 A[Catch: all -> 0x0215, EDGE_INSN: B:80:0x01d2->B:81:0x01d5 BREAK  A[LOOP:6: B:66:0x0174->B:112:?], TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:84:0x01df A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:91:0x01fa  */
                            /* JADX WARN: Code duplicated, block: B:97:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                            @Override // java.lang.Runnable
                            public final void run() {
                                File fileA0P;
                                int iA01;
                                Bitmap bitmapDecodeFile;
                                int i9;
                                int[] iArr;
                                int i10;
                                int i11;
                                int i12;
                                int i13;
                                int[] iArr2;
                                int i14;
                                int i15;
                                int iRed;
                                int iGreen;
                                int iBlue;
                                int length;
                                FF4[] ff4Arr;
                                int i16;
                                int i17;
                                int i18;
                                int[] iArr3;
                                int i19;
                                int i20;
                                FF4 ff4;
                                int[] iArr4;
                                int[] iArr5;
                                int[] iArr6;
                                int i21;
                                int i22;
                                FF4 ff5;
                                int i23;
                                int i24;
                                int iRed2;
                                int iGreen2;
                                final C34846FZr c34846FZr = this;
                                C33782Ex4 c33782Ex5 = c33782Ex4;
                                int i25 = i2;
                                final int i26 = i8;
                                final Activity activity2 = activity;
                                final boolean z4 = z3;
                                final View view3 = view2;
                                final float f2 = dimension2;
                                C34985FcG c34985FcG = (C34985FcG) c34846FZr.A07.A01();
                                if (c34985FcG != null) {
                                    if (!c33782Ex5.A0R) {
                                        if (AbstractC35320Fhf.A04(c33782Ex5) == C02S.A01) {
                                            C35322Fhh c35322FhhA0G = c33782Ex5.A0G();
                                            C000700h.A0A(c35322FhhA0G, 0);
                                            fileA0P = ((FW2) C05C.A02(c34985FcG.A0O)).A01(c35322FhhA0G);
                                            if (!fileA0P.exists()) {
                                                return;
                                            }
                                        } else {
                                            fileA0P = c34985FcG.A0P(c33782Ex5);
                                        }
                                        iA01 = i26;
                                        BitmapFactory.Options options = new BitmapFactory.Options();
                                        options.inJustDecodeBounds = true;
                                        BitmapFactory.decodeFile(fileA0P.getPath(), options);
                                        int iMax = Math.max(options.outWidth, options.outHeight);
                                        int i27 = iMax > 100 ? iMax / 100 : 1;
                                        BitmapFactory.Options options2 = new BitmapFactory.Options();
                                        options2.inSampleSize = i27;
                                        bitmapDecodeFile = BitmapFactory.decodeFile(fileA0P.getPath(), options2);
                                        if (bitmapDecodeFile != null) {
                                            try {
                                                if (bitmapDecodeFile.getWidth() * bitmapDecodeFile.getHeight() != 0) {
                                                    int width = bitmapDecodeFile.getWidth();
                                                    int height = bitmapDecodeFile.getHeight();
                                                    i9 = width * height;
                                                    iArr = new int[i9];
                                                    i10 = 0;
                                                    i11 = 0;
                                                    bitmapDecodeFile.getPixels(iArr, 0, width, 0, 0, width, height);
                                                    i12 = 0;
                                                    for (i13 = 0; i13 < i9; i13++) {
                                                        int i28 = iArr[i13];
                                                        iRed2 = Color.red(i28);
                                                        iGreen2 = Color.green(i28);
                                                        int iBlue2 = Color.blue(i28);
                                                        if (iRed2 < 25) {
                                                            if (iGreen2 < 25 || iBlue2 >= 25) {
                                                                i11++;
                                                            }
                                                        } else if (iRed2 > 230 || iGreen2 <= 230 || iBlue2 <= 230) {
                                                            i11++;
                                                        }
                                                    }
                                                    if (i11 == 0) {
                                                        iArr2 = new int[i9 * 4];
                                                        while (i12 < i9) {
                                                            AbstractC31901DxQ.A1Q(iArr, iArr2, i12);
                                                            i12++;
                                                        }
                                                    } else {
                                                        iArr2 = new int[i11 * 4];
                                                        i14 = 0;
                                                        while (i12 < i9) {
                                                            i15 = iArr[i12];
                                                            iRed = Color.red(i15);
                                                            iGreen = Color.green(i15);
                                                            iBlue = Color.blue(i15);
                                                            if (iRed < 25) {
                                                                if (iGreen < 25 || iBlue >= 25) {
                                                                    iArr2[i14] = iRed;
                                                                    iArr2[i14 + 1] = iGreen;
                                                                    iArr2[i14 + 2] = iBlue;
                                                                    iArr2[i14 + 3] = Color.alpha(i15);
                                                                    i14 += 4;
                                                                }
                                                            } else if (iRed > 230 || iGreen <= 230 || iBlue <= 230) {
                                                                iArr2[i14] = iRed;
                                                                iArr2[i14 + 1] = iGreen;
                                                                iArr2[i14 + 2] = iBlue;
                                                                iArr2[i14 + 3] = Color.alpha(i15);
                                                                i14 += 4;
                                                            }
                                                            i12++;
                                                        }
                                                    }
                                                    length = iArr2.length / 4;
                                                    if (length == 0) {
                                                        iA01 = AbstractC31901DxQ.A00(i26);
                                                    } else {
                                                        ff4Arr = new FF4[8];
                                                        i16 = 0;
                                                        do {
                                                            FF4 ff6 = new FF4();
                                                            ff6.A03 = 0;
                                                            ff6.A02 = 0;
                                                            ff6.A00 = 0;
                                                            ff6.A01 = 0;
                                                            ff4Arr[i16] = ff6;
                                                            i16++;
                                                        } while (i16 < 8);
                                                        i18 = 0;
                                                        for (i17 = 0; i17 < 2; i17++) {
                                                            i23 = 0;
                                                            do {
                                                                i24 = 0;
                                                                do {
                                                                    FF4 ff7 = new FF4();
                                                                    ff7.A03 = (i17 * 63) + 31;
                                                                    ff7.A02 = (i23 * 63) + 31;
                                                                    ff7.A00 = 31 + (63 * i24);
                                                                    ff7.A01 = 0;
                                                                    ff4Arr[i18] = ff7;
                                                                    i18++;
                                                                    i24++;
                                                                } while (i24 < 2);
                                                                i23++;
                                                            } while (i23 < 2);
                                                        }
                                                        iArr3 = new int[length];
                                                        while (F86.A00(iArr2, iArr3, ff4Arr, length)) {
                                                            iArr4 = new int[8];
                                                            iArr5 = new int[8];
                                                            iArr6 = new int[8];
                                                            for (i21 = 0; i21 < length; i21++) {
                                                                int i29 = i21 * 4;
                                                                int i30 = iArr3[i21];
                                                                iArr4[i30] = iArr4[i30] + iArr2[i29];
                                                                iArr5[i30] = iArr5[i30] + iArr2[i29 + 1];
                                                                iArr6[i30] = iArr6[i30] + iArr2[i29 + 2];
                                                            }
                                                            i22 = 0;
                                                            do {
                                                                ff5 = ff4Arr[i22];
                                                                if (ff5.A01 > 0) {
                                                                    float f3 = iArr4[i22];
                                                                    float f4 = ff5.A01;
                                                                    ff5.A03 = (int) (f3 / f4);
                                                                    ff5.A02 = (int) (iArr5[i22] / f4);
                                                                    ff5.A00 = (int) (iArr6[i22] / f4);
                                                                    ff5.A01 = 0;
                                                                }
                                                                i22++;
                                                            } while (i22 < 8);
                                                            i10++;
                                                            if (i10 >= 20) {
                                                                if (i10 == 20) {
                                                                    break;
                                                                }
                                                                F86.A00(iArr2, iArr3, ff4Arr, length);
                                                                break;
                                                            }
                                                        }
                                                        i19 = 0;
                                                        i20 = 0;
                                                        do {
                                                            ff4 = ff4Arr[i19];
                                                            if (ff4.A01 > i20) {
                                                                i20 = ff4.A01;
                                                                iA01 = Color.rgb(ff4.A03, ff4.A02, ff4.A00);
                                                            }
                                                            i19++;
                                                        } while (i19 < 8);
                                                        iA01 = AbstractC31901DxQ.A00(iA01);
                                                    }
                                                }
                                                bitmapDecodeFile.recycle();
                                            } catch (Throwable th) {
                                                bitmapDecodeFile.recycle();
                                                throw th;
                                            }
                                        }
                                        if (iA01 != i26) {
                                            final int i31 = iA01;
                                            activity2.runOnUiThread(new Runnable() { // from class: X.G9m
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    Activity activity3 = activity2;
                                                    boolean z5 = z4;
                                                    final C34846FZr c34846FZr2 = c34846FZr;
                                                    final View view4 = view3;
                                                    final int i32 = i26;
                                                    final int i33 = i31;
                                                    float f5 = f2;
                                                    if (activity3.isDestroyed() || activity3.isFinishing()) {
                                                        return;
                                                    }
                                                    if (!z5) {
                                                        view4.setBackground(AbstractC31899DxO.A08(f5, i33));
                                                        C34846FZr.A01(view4, AbstractC06870Uf.A00(i33) > 0.4d ? -16117740 : -1);
                                                        return;
                                                    }
                                                    final int i34 = AbstractC06870Uf.A00(i32) > 0.4d ? -16117740 : -1;
                                                    final int i35 = AbstractC06870Uf.A00(i33) > 0.4d ? -16117740 : -1;
                                                    final ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                                                    final GradientDrawable gradientDrawableA08 = AbstractC31899DxO.A08(f5, i32);
                                                    view4.setBackground(gradientDrawableA08);
                                                    C34846FZr.A01(view4, i34);
                                                    float[] fArrA1U = AbstractC81763lf.A1U();
                                                    // fill-array-data instruction
                                                    fArrA1U[0] = 0.0f;
                                                    fArrA1U[1] = 1.0f;
                                                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                                                    valueAnimatorOfFloat.setDuration(400L);
                                                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.FcO
                                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                                            ArgbEvaluator argbEvaluator2 = argbEvaluator;
                                                            int i36 = i32;
                                                            int i37 = i33;
                                                            int i38 = i34;
                                                            int i39 = i35;
                                                            GradientDrawable gradientDrawable2 = gradientDrawableA08;
                                                            View view5 = view4;
                                                            C000700h.A0A(valueAnimator, 8);
                                                            float animatedFraction = valueAnimator.getAnimatedFraction();
                                                            int iA09 = AbstractC81793li.A09(argbEvaluator2.evaluate(animatedFraction, Integer.valueOf(i36), Integer.valueOf(i37)), "null cannot be cast to non-null type kotlin.Int");
                                                            int iA010 = AbstractC81793li.A09(argbEvaluator2.evaluate(animatedFraction, Integer.valueOf(i38), Integer.valueOf(i39)), "null cannot be cast to non-null type kotlin.Int");
                                                            gradientDrawable2.setColor(iA09);
                                                            C34846FZr.A01(view5, iA010);
                                                        }
                                                    });
                                                    view4.post(new RunnableC36714GAl(valueAnimatorOfFloat, 19));
                                                }
                                            });
                                        }
                                    }
                                    fileA0P = c33782Ex5.A0M(i25);
                                    if (fileA0P == null) {
                                        return;
                                    }
                                    iA01 = i26;
                                    BitmapFactory.Options options3 = new BitmapFactory.Options();
                                    options3.inJustDecodeBounds = true;
                                    BitmapFactory.decodeFile(fileA0P.getPath(), options3);
                                    int iMax2 = Math.max(options3.outWidth, options3.outHeight);
                                    if (iMax2 > 100) {
                                    }
                                    BitmapFactory.Options options4 = new BitmapFactory.Options();
                                    options4.inSampleSize = i27;
                                    bitmapDecodeFile = BitmapFactory.decodeFile(fileA0P.getPath(), options4);
                                    if (bitmapDecodeFile != null) {
                                        if (bitmapDecodeFile.getWidth() * bitmapDecodeFile.getHeight() != 0) {
                                            int width2 = bitmapDecodeFile.getWidth();
                                            int height2 = bitmapDecodeFile.getHeight();
                                            i9 = width2 * height2;
                                            iArr = new int[i9];
                                            i10 = 0;
                                            i11 = 0;
                                            bitmapDecodeFile.getPixels(iArr, 0, width2, 0, 0, width2, height2);
                                            i12 = 0;
                                            while (i13 < i9) {
                                                int i210 = iArr[i13];
                                                iRed2 = Color.red(i210);
                                                iGreen2 = Color.green(i210);
                                                int iBlue3 = Color.blue(i210);
                                                if (iRed2 < 25) {
                                                    if (iGreen2 < 25) {
                                                        i11++;
                                                    } else {
                                                        i11++;
                                                    }
                                                } else if (iRed2 > 230) {
                                                    i11++;
                                                } else {
                                                    i11++;
                                                }
                                            }
                                            if (i11 == 0) {
                                                iArr2 = new int[i9 * 4];
                                                while (i12 < i9) {
                                                    AbstractC31901DxQ.A1Q(iArr, iArr2, i12);
                                                    i12++;
                                                }
                                            } else {
                                                iArr2 = new int[i11 * 4];
                                                i14 = 0;
                                                while (i12 < i9) {
                                                    i15 = iArr[i12];
                                                    iRed = Color.red(i15);
                                                    iGreen = Color.green(i15);
                                                    iBlue = Color.blue(i15);
                                                    if (iRed < 25) {
                                                        if (iGreen < 25) {
                                                            iArr2[i14] = iRed;
                                                            iArr2[i14 + 1] = iGreen;
                                                            iArr2[i14 + 2] = iBlue;
                                                            iArr2[i14 + 3] = Color.alpha(i15);
                                                            i14 += 4;
                                                        } else {
                                                            iArr2[i14] = iRed;
                                                            iArr2[i14 + 1] = iGreen;
                                                            iArr2[i14 + 2] = iBlue;
                                                            iArr2[i14 + 3] = Color.alpha(i15);
                                                            i14 += 4;
                                                        }
                                                    } else if (iRed > 230) {
                                                        iArr2[i14] = iRed;
                                                        iArr2[i14 + 1] = iGreen;
                                                        iArr2[i14 + 2] = iBlue;
                                                        iArr2[i14 + 3] = Color.alpha(i15);
                                                        i14 += 4;
                                                    } else {
                                                        iArr2[i14] = iRed;
                                                        iArr2[i14 + 1] = iGreen;
                                                        iArr2[i14 + 2] = iBlue;
                                                        iArr2[i14 + 3] = Color.alpha(i15);
                                                        i14 += 4;
                                                    }
                                                    i12++;
                                                }
                                            }
                                            length = iArr2.length / 4;
                                            if (length == 0) {
                                                iA01 = AbstractC31901DxQ.A00(i26);
                                            } else {
                                                ff4Arr = new FF4[8];
                                                i16 = 0;
                                                do {
                                                    FF4 ff8 = new FF4();
                                                    ff8.A03 = 0;
                                                    ff8.A02 = 0;
                                                    ff8.A00 = 0;
                                                    ff8.A01 = 0;
                                                    ff4Arr[i16] = ff8;
                                                    i16++;
                                                } while (i16 < 8);
                                                i18 = 0;
                                                while (i17 < 2) {
                                                    i23 = 0;
                                                    do {
                                                        i24 = 0;
                                                        do {
                                                            FF4 ff9 = new FF4();
                                                            ff9.A03 = (i17 * 63) + 31;
                                                            ff9.A02 = (i23 * 63) + 31;
                                                            ff9.A00 = 31 + (63 * i24);
                                                            ff9.A01 = 0;
                                                            ff4Arr[i18] = ff9;
                                                            i18++;
                                                            i24++;
                                                        } while (i24 < 2);
                                                        i23++;
                                                    } while (i23 < 2);
                                                }
                                                iArr3 = new int[length];
                                                while (F86.A00(iArr2, iArr3, ff4Arr, length)) {
                                                    iArr4 = new int[8];
                                                    iArr5 = new int[8];
                                                    iArr6 = new int[8];
                                                    while (i21 < length) {
                                                        int i211 = i21 * 4;
                                                        int i32 = iArr3[i21];
                                                        iArr4[i32] = iArr4[i32] + iArr2[i211];
                                                        iArr5[i32] = iArr5[i32] + iArr2[i211 + 1];
                                                        iArr6[i32] = iArr6[i32] + iArr2[i211 + 2];
                                                    }
                                                    i22 = 0;
                                                    do {
                                                        ff5 = ff4Arr[i22];
                                                        if (ff5.A01 > 0) {
                                                            float f5 = iArr4[i22];
                                                            float f6 = ff5.A01;
                                                            ff5.A03 = (int) (f5 / f6);
                                                            ff5.A02 = (int) (iArr5[i22] / f6);
                                                            ff5.A00 = (int) (iArr6[i22] / f6);
                                                            ff5.A01 = 0;
                                                        }
                                                        i22++;
                                                    } while (i22 < 8);
                                                    i10++;
                                                    if (i10 >= 20) {
                                                        if (i10 == 20) {
                                                            break;
                                                        }
                                                        F86.A00(iArr2, iArr3, ff4Arr, length);
                                                        break;
                                                    }
                                                }
                                                i19 = 0;
                                                i20 = 0;
                                                do {
                                                    ff4 = ff4Arr[i19];
                                                    if (ff4.A01 > i20) {
                                                        i20 = ff4.A01;
                                                        iA01 = Color.rgb(ff4.A03, ff4.A02, ff4.A00);
                                                    }
                                                    i19++;
                                                } while (i19 < 8);
                                                iA01 = AbstractC31901DxQ.A00(iA01);
                                            }
                                        }
                                        bitmapDecodeFile.recycle();
                                    }
                                    if (iA01 != i26) {
                                        final int i33 = iA01;
                                        activity2.runOnUiThread(new Runnable() { // from class: X.G9m
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                Activity activity3 = activity2;
                                                boolean z5 = z4;
                                                final C34846FZr c34846FZr2 = c34846FZr;
                                                final View view4 = view3;
                                                final int i34 = i26;
                                                final int i35 = i33;
                                                float f7 = f2;
                                                if (activity3.isDestroyed() || activity3.isFinishing()) {
                                                    return;
                                                }
                                                if (!z5) {
                                                    view4.setBackground(AbstractC31899DxO.A08(f7, i35));
                                                    C34846FZr.A01(view4, AbstractC06870Uf.A00(i35) > 0.4d ? -16117740 : -1);
                                                    return;
                                                }
                                                final int i36 = AbstractC06870Uf.A00(i34) > 0.4d ? -16117740 : -1;
                                                final int i37 = AbstractC06870Uf.A00(i35) > 0.4d ? -16117740 : -1;
                                                final ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                                                final GradientDrawable gradientDrawableA08 = AbstractC31899DxO.A08(f7, i34);
                                                view4.setBackground(gradientDrawableA08);
                                                C34846FZr.A01(view4, i36);
                                                float[] fArrA1U = AbstractC81763lf.A1U();
                                                // fill-array-data instruction
                                                fArrA1U[0] = 0.0f;
                                                fArrA1U[1] = 1.0f;
                                                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                                                valueAnimatorOfFloat.setDuration(400L);
                                                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.FcO
                                                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                                        ArgbEvaluator argbEvaluator2 = argbEvaluator;
                                                        int i38 = i34;
                                                        int i39 = i35;
                                                        int i310 = i36;
                                                        int i311 = i37;
                                                        GradientDrawable gradientDrawable2 = gradientDrawableA08;
                                                        View view5 = view4;
                                                        C000700h.A0A(valueAnimator, 8);
                                                        float animatedFraction = valueAnimator.getAnimatedFraction();
                                                        int iA09 = AbstractC81793li.A09(argbEvaluator2.evaluate(animatedFraction, Integer.valueOf(i38), Integer.valueOf(i39)), "null cannot be cast to non-null type kotlin.Int");
                                                        int iA010 = AbstractC81793li.A09(argbEvaluator2.evaluate(animatedFraction, Integer.valueOf(i310), Integer.valueOf(i311)), "null cannot be cast to non-null type kotlin.Int");
                                                        gradientDrawable2.setColor(iA09);
                                                        C34846FZr.A01(view5, iA010);
                                                    }
                                                });
                                                view4.post(new RunnableC36714GAl(valueAnimatorOfFloat, 19));
                                            }
                                        });
                                    }
                                }
                            }
                        });
                    } else if (iOrdinal2 != 4) {
                        TextView textViewA0B3 = AbstractC466425r.A0B(viewA01, R.id.floating_cta_label);
                        if (textViewA0B3 != null) {
                            textViewA0B3.setText(strA04);
                        }
                        ImageView imageViewA09 = AbstractC465925m.A08(viewA01, R.id.floating_cta_link_icon);
                        if (imageViewA09 != null) {
                            int iOrdinal4 = enumC33911EzI.ordinal();
                            if (iOrdinal4 != 0) {
                                i7 = R.drawable.ic_wamo_open_in_new;
                                if (iOrdinal4 != 1) {
                                    imageViewA09.setVisibility(8);
                                }
                            } else {
                                i7 = R.drawable.ic_wamo_cta_chat;
                            }
                            imageViewA09.setImageResource(i7);
                        }
                    } else {
                        z = true;
                        textViewA0B = AbstractC466425r.A0B(viewA01, R.id.floating_cta_label);
                        if (textViewA0B != null) {
                            textViewA0B.setText(strA04);
                        }
                        textViewA0B2 = AbstractC466425r.A0B(viewA01, R.id.floating_cta_secondary_label);
                        iOrdinal = enumC33911EzI.ordinal();
                        if (iOrdinal != 0) {
                            c35303FhO = c35304FhPA0K.A03;
                            if (c35303FhO != null) {
                                if (textViewA0B2 != null) {
                                    textViewA0B2.setVisibility(8);
                                }
                            } else if (textViewA0B2 != null) {
                                textViewA0B2.setVisibility(8);
                            }
                        } else if (iOrdinal == 1) {
                            if (textViewA0B2 != null) {
                                textViewA0B2.setVisibility(8);
                            }
                        } else if (textViewA0B2 != null) {
                            textViewA0B2.setVisibility(8);
                        }
                        viewFindViewById = viewA01.findViewById(R.id.floating_cta_action_zone);
                        if (textViewA0B2 != null) {
                            text = null;
                        } else {
                            text = null;
                        }
                        if (viewFindViewById != null) {
                            if (text != null) {
                                strA04 = AnonymousClass000.A04(text, ", ", AnonymousClass000.A09(strA04));
                            }
                            viewFindViewById.setContentDescription(strA04);
                        }
                        str = c35304FhPA0K.A0I;
                        if (str == null) {
                            str = c35304FhPA0K.A0G;
                        }
                        imageViewA08 = AbstractC465925m.A08(viewA01, R.id.floating_cta_thumbnail);
                        if (imageViewA08 != null) {
                            float dimension3 = viewA01.getResources().getDimension(R.dimen._name_removed__res_0x7f07109e);
                            GradientDrawable gradientDrawable2 = new GradientDrawable();
                            gradientDrawable2.setCornerRadius(dimension3);
                            imageViewA08.setBackground(gradientDrawable2);
                            imageViewA08.setClipToOutline(true);
                            ((C40337HpE) C05C.A02(this.A05)).A00(null, imageViewA08, String.valueOf(str.hashCode()), str);
                        }
                        viewFindViewById2 = viewA01.findViewById(R.id.floating_cta_chevron);
                        if (viewFindViewById2 != null) {
                            viewFindViewById2.setScaleX(-1.0f);
                        }
                        viewFindViewById3 = viewA01.findViewById(R.id.floating_cta_inner);
                        if (viewFindViewById3 == null) {
                            viewFindViewById3 = viewA01;
                        }
                        background = viewFindViewById3.getBackground();
                        if (background instanceof ColorDrawable) {
                            iA00 = BA5.A00(activity, R.color._name_removed__res_0x7f0608a8);
                        } else {
                            iA00 = BA5.A00(activity, R.color._name_removed__res_0x7f0608a8);
                        }
                        final float dimension4 = activity.getResources().getDimension(R.dimen._name_removed__res_0x7f0710a1);
                        viewFindViewById3.setBackground(AbstractC31899DxO.A08(dimension4, iA00));
                        viewFindViewById3.setClipToOutline(true);
                        final View view3 = viewFindViewById3;
                        final int i9 = iA00;
                        final boolean z4 = z;
                        AbstractC466225p.A0x(this.A04).CJT(new Runnable() { // from class: X.G9z
                            /* JADX WARN: Code duplicated, block: B:111:0x01d0 A[SYNTHETIC] */
                            /* JADX WARN: Code duplicated, block: B:112:? A[LOOP:6: B:66:0x0174->B:112:?, LOOP_END, SYNTHETIC] */
                            /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
                            /* JADX WARN: Code duplicated, block: B:15:0x0072  */
                            /* JADX WARN: Code duplicated, block: B:20:0x0090 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:23:0x00b4 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:25:0x00c4  */
                            /* JADX WARN: Code duplicated, block: B:28:0x00c9  */
                            /* JADX WARN: Code duplicated, block: B:32:0x00d2 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:34:0x00d7 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:36:0x00dd A[Catch: all -> 0x0215, LOOP:1: B:35:0x00db->B:36:0x00dd, LOOP_END, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:37:0x00e3 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:39:0x00ea A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:41:0x00fa  */
                            /* JADX WARN: Code duplicated, block: B:44:0x00ff  */
                            /* JADX WARN: Code duplicated, block: B:48:0x0108 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:51:0x0122 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:52:0x0128 A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:58:0x0146  */
                            /* JADX WARN: Code duplicated, block: B:68:0x017a A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:70:0x0185 A[Catch: all -> 0x0215, LOOP:7: B:69:0x0183->B:70:0x0185, LOOP_END, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:74:0x01ac A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:80:0x01d2 A[Catch: all -> 0x0215, EDGE_INSN: B:80:0x01d2->B:81:0x01d5 BREAK  A[LOOP:6: B:66:0x0174->B:112:?], TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:84:0x01df A[Catch: all -> 0x0215, TryCatch #0 {all -> 0x0215, blocks: (B:18:0x0085, B:20:0x0090, B:23:0x00b4, B:31:0x00cf, B:32:0x00d2, B:34:0x00d7, B:36:0x00dd, B:49:0x011d, B:51:0x0122, B:52:0x0128, B:53:0x012d, B:60:0x0148, B:62:0x016b, B:64:0x016f, B:65:0x0172, B:66:0x0174, B:68:0x017a, B:70:0x0185, B:72:0x01a6, B:74:0x01ac, B:75:0x01c6, B:77:0x01ca, B:80:0x01d2, B:82:0x01d9, B:84:0x01df, B:85:0x01eb, B:87:0x01ef, B:37:0x00e3, B:39:0x00ea, B:47:0x0105, B:48:0x0108), top: B:97:0x0085 }] */
                            /* JADX WARN: Code duplicated, block: B:91:0x01fa  */
                            /* JADX WARN: Code duplicated, block: B:97:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                            @Override // java.lang.Runnable
                            public final void run() {
                                File fileA0P;
                                int iA01;
                                Bitmap bitmapDecodeFile;
                                int i10;
                                int[] iArr;
                                int i11;
                                int i12;
                                int i13;
                                int i14;
                                int[] iArr2;
                                int i15;
                                int i16;
                                int iRed;
                                int iGreen;
                                int iBlue;
                                int length;
                                FF4[] ff4Arr;
                                int i17;
                                int i18;
                                int i19;
                                int[] iArr3;
                                int i110;
                                int i20;
                                FF4 ff4;
                                int[] iArr4;
                                int[] iArr5;
                                int[] iArr6;
                                int i21;
                                int i22;
                                FF4 ff5;
                                int i23;
                                int i24;
                                int iRed2;
                                int iGreen2;
                                final C34846FZr c34846FZr = this;
                                C33782Ex4 c33782Ex5 = c33782Ex4;
                                int i25 = i2;
                                final int i26 = i9;
                                final Activity activity2 = activity;
                                final boolean z5 = z4;
                                final View view4 = view3;
                                final float f2 = dimension4;
                                C34985FcG c34985FcG = (C34985FcG) c34846FZr.A07.A01();
                                if (c34985FcG != null) {
                                    if (!c33782Ex5.A0R) {
                                        if (AbstractC35320Fhf.A04(c33782Ex5) == C02S.A01) {
                                            C35322Fhh c35322FhhA0G = c33782Ex5.A0G();
                                            C000700h.A0A(c35322FhhA0G, 0);
                                            fileA0P = ((FW2) C05C.A02(c34985FcG.A0O)).A01(c35322FhhA0G);
                                            if (!fileA0P.exists()) {
                                                return;
                                            }
                                        } else {
                                            fileA0P = c34985FcG.A0P(c33782Ex5);
                                        }
                                        iA01 = i26;
                                        BitmapFactory.Options options3 = new BitmapFactory.Options();
                                        options3.inJustDecodeBounds = true;
                                        BitmapFactory.decodeFile(fileA0P.getPath(), options3);
                                        int iMax2 = Math.max(options3.outWidth, options3.outHeight);
                                        int i27 = iMax2 > 100 ? iMax2 / 100 : 1;
                                        BitmapFactory.Options options4 = new BitmapFactory.Options();
                                        options4.inSampleSize = i27;
                                        bitmapDecodeFile = BitmapFactory.decodeFile(fileA0P.getPath(), options4);
                                        if (bitmapDecodeFile != null) {
                                            try {
                                                if (bitmapDecodeFile.getWidth() * bitmapDecodeFile.getHeight() != 0) {
                                                    int width2 = bitmapDecodeFile.getWidth();
                                                    int height2 = bitmapDecodeFile.getHeight();
                                                    i10 = width2 * height2;
                                                    iArr = new int[i10];
                                                    i11 = 0;
                                                    i12 = 0;
                                                    bitmapDecodeFile.getPixels(iArr, 0, width2, 0, 0, width2, height2);
                                                    i13 = 0;
                                                    for (i14 = 0; i14 < i10; i14++) {
                                                        int i210 = iArr[i14];
                                                        iRed2 = Color.red(i210);
                                                        iGreen2 = Color.green(i210);
                                                        int iBlue3 = Color.blue(i210);
                                                        if (iRed2 < 25) {
                                                            if (iGreen2 < 25 || iBlue3 >= 25) {
                                                                i12++;
                                                            }
                                                        } else if (iRed2 > 230 || iGreen2 <= 230 || iBlue3 <= 230) {
                                                            i12++;
                                                        }
                                                    }
                                                    if (i12 == 0) {
                                                        iArr2 = new int[i10 * 4];
                                                        while (i13 < i10) {
                                                            AbstractC31901DxQ.A1Q(iArr, iArr2, i13);
                                                            i13++;
                                                        }
                                                    } else {
                                                        iArr2 = new int[i12 * 4];
                                                        i15 = 0;
                                                        while (i13 < i10) {
                                                            i16 = iArr[i13];
                                                            iRed = Color.red(i16);
                                                            iGreen = Color.green(i16);
                                                            iBlue = Color.blue(i16);
                                                            if (iRed < 25) {
                                                                if (iGreen < 25 || iBlue >= 25) {
                                                                    iArr2[i15] = iRed;
                                                                    iArr2[i15 + 1] = iGreen;
                                                                    iArr2[i15 + 2] = iBlue;
                                                                    iArr2[i15 + 3] = Color.alpha(i16);
                                                                    i15 += 4;
                                                                }
                                                            } else if (iRed > 230 || iGreen <= 230 || iBlue <= 230) {
                                                                iArr2[i15] = iRed;
                                                                iArr2[i15 + 1] = iGreen;
                                                                iArr2[i15 + 2] = iBlue;
                                                                iArr2[i15 + 3] = Color.alpha(i16);
                                                                i15 += 4;
                                                            }
                                                            i13++;
                                                        }
                                                    }
                                                    length = iArr2.length / 4;
                                                    if (length == 0) {
                                                        iA01 = AbstractC31901DxQ.A00(i26);
                                                    } else {
                                                        ff4Arr = new FF4[8];
                                                        i17 = 0;
                                                        do {
                                                            FF4 ff8 = new FF4();
                                                            ff8.A03 = 0;
                                                            ff8.A02 = 0;
                                                            ff8.A00 = 0;
                                                            ff8.A01 = 0;
                                                            ff4Arr[i17] = ff8;
                                                            i17++;
                                                        } while (i17 < 8);
                                                        i19 = 0;
                                                        for (i18 = 0; i18 < 2; i18++) {
                                                            i23 = 0;
                                                            do {
                                                                i24 = 0;
                                                                do {
                                                                    FF4 ff9 = new FF4();
                                                                    ff9.A03 = (i18 * 63) + 31;
                                                                    ff9.A02 = (i23 * 63) + 31;
                                                                    ff9.A00 = 31 + (63 * i24);
                                                                    ff9.A01 = 0;
                                                                    ff4Arr[i19] = ff9;
                                                                    i19++;
                                                                    i24++;
                                                                } while (i24 < 2);
                                                                i23++;
                                                            } while (i23 < 2);
                                                        }
                                                        iArr3 = new int[length];
                                                        while (F86.A00(iArr2, iArr3, ff4Arr, length)) {
                                                            iArr4 = new int[8];
                                                            iArr5 = new int[8];
                                                            iArr6 = new int[8];
                                                            for (i21 = 0; i21 < length; i21++) {
                                                                int i211 = i21 * 4;
                                                                int i32 = iArr3[i21];
                                                                iArr4[i32] = iArr4[i32] + iArr2[i211];
                                                                iArr5[i32] = iArr5[i32] + iArr2[i211 + 1];
                                                                iArr6[i32] = iArr6[i32] + iArr2[i211 + 2];
                                                            }
                                                            i22 = 0;
                                                            do {
                                                                ff5 = ff4Arr[i22];
                                                                if (ff5.A01 > 0) {
                                                                    float f5 = iArr4[i22];
                                                                    float f6 = ff5.A01;
                                                                    ff5.A03 = (int) (f5 / f6);
                                                                    ff5.A02 = (int) (iArr5[i22] / f6);
                                                                    ff5.A00 = (int) (iArr6[i22] / f6);
                                                                    ff5.A01 = 0;
                                                                }
                                                                i22++;
                                                            } while (i22 < 8);
                                                            i11++;
                                                            if (i11 >= 20) {
                                                                if (i11 == 20) {
                                                                    break;
                                                                }
                                                                F86.A00(iArr2, iArr3, ff4Arr, length);
                                                                break;
                                                            }
                                                        }
                                                        i110 = 0;
                                                        i20 = 0;
                                                        do {
                                                            ff4 = ff4Arr[i110];
                                                            if (ff4.A01 > i20) {
                                                                i20 = ff4.A01;
                                                                iA01 = Color.rgb(ff4.A03, ff4.A02, ff4.A00);
                                                            }
                                                            i110++;
                                                        } while (i110 < 8);
                                                        iA01 = AbstractC31901DxQ.A00(iA01);
                                                    }
                                                }
                                                bitmapDecodeFile.recycle();
                                            } catch (Throwable th) {
                                                bitmapDecodeFile.recycle();
                                                throw th;
                                            }
                                        }
                                        if (iA01 != i26) {
                                            final int i33 = iA01;
                                            activity2.runOnUiThread(new Runnable() { // from class: X.G9m
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    Activity activity3 = activity2;
                                                    boolean z6 = z5;
                                                    final C34846FZr c34846FZr2 = c34846FZr;
                                                    final View view5 = view4;
                                                    final int i34 = i26;
                                                    final int i35 = i33;
                                                    float f7 = f2;
                                                    if (activity3.isDestroyed() || activity3.isFinishing()) {
                                                        return;
                                                    }
                                                    if (!z6) {
                                                        view5.setBackground(AbstractC31899DxO.A08(f7, i35));
                                                        C34846FZr.A01(view5, AbstractC06870Uf.A00(i35) > 0.4d ? -16117740 : -1);
                                                        return;
                                                    }
                                                    final int i36 = AbstractC06870Uf.A00(i34) > 0.4d ? -16117740 : -1;
                                                    final int i37 = AbstractC06870Uf.A00(i35) > 0.4d ? -16117740 : -1;
                                                    final ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                                                    final GradientDrawable gradientDrawableA08 = AbstractC31899DxO.A08(f7, i34);
                                                    view5.setBackground(gradientDrawableA08);
                                                    C34846FZr.A01(view5, i36);
                                                    float[] fArrA1U = AbstractC81763lf.A1U();
                                                    // fill-array-data instruction
                                                    fArrA1U[0] = 0.0f;
                                                    fArrA1U[1] = 1.0f;
                                                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                                                    valueAnimatorOfFloat.setDuration(400L);
                                                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.FcO
                                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                                            ArgbEvaluator argbEvaluator2 = argbEvaluator;
                                                            int i38 = i34;
                                                            int i39 = i35;
                                                            int i310 = i36;
                                                            int i311 = i37;
                                                            GradientDrawable gradientDrawable3 = gradientDrawableA08;
                                                            View view6 = view5;
                                                            C000700h.A0A(valueAnimator, 8);
                                                            float animatedFraction = valueAnimator.getAnimatedFraction();
                                                            int iA09 = AbstractC81793li.A09(argbEvaluator2.evaluate(animatedFraction, Integer.valueOf(i38), Integer.valueOf(i39)), "null cannot be cast to non-null type kotlin.Int");
                                                            int iA010 = AbstractC81793li.A09(argbEvaluator2.evaluate(animatedFraction, Integer.valueOf(i310), Integer.valueOf(i311)), "null cannot be cast to non-null type kotlin.Int");
                                                            gradientDrawable3.setColor(iA09);
                                                            C34846FZr.A01(view6, iA010);
                                                        }
                                                    });
                                                    view5.post(new RunnableC36714GAl(valueAnimatorOfFloat, 19));
                                                }
                                            });
                                        }
                                    }
                                    fileA0P = c33782Ex5.A0M(i25);
                                    if (fileA0P == null) {
                                        return;
                                    }
                                    iA01 = i26;
                                    BitmapFactory.Options options5 = new BitmapFactory.Options();
                                    options5.inJustDecodeBounds = true;
                                    BitmapFactory.decodeFile(fileA0P.getPath(), options5);
                                    int iMax3 = Math.max(options5.outWidth, options5.outHeight);
                                    if (iMax3 > 100) {
                                    }
                                    BitmapFactory.Options options6 = new BitmapFactory.Options();
                                    options6.inSampleSize = i27;
                                    bitmapDecodeFile = BitmapFactory.decodeFile(fileA0P.getPath(), options6);
                                    if (bitmapDecodeFile != null) {
                                        if (bitmapDecodeFile.getWidth() * bitmapDecodeFile.getHeight() != 0) {
                                            int width3 = bitmapDecodeFile.getWidth();
                                            int height3 = bitmapDecodeFile.getHeight();
                                            i10 = width3 * height3;
                                            iArr = new int[i10];
                                            i11 = 0;
                                            i12 = 0;
                                            bitmapDecodeFile.getPixels(iArr, 0, width3, 0, 0, width3, height3);
                                            i13 = 0;
                                            while (i14 < i10) {
                                                int i212 = iArr[i14];
                                                iRed2 = Color.red(i212);
                                                iGreen2 = Color.green(i212);
                                                int iBlue4 = Color.blue(i212);
                                                if (iRed2 < 25) {
                                                    if (iGreen2 < 25) {
                                                        i12++;
                                                    } else {
                                                        i12++;
                                                    }
                                                } else if (iRed2 > 230) {
                                                    i12++;
                                                } else {
                                                    i12++;
                                                }
                                            }
                                            if (i12 == 0) {
                                                iArr2 = new int[i10 * 4];
                                                while (i13 < i10) {
                                                    AbstractC31901DxQ.A1Q(iArr, iArr2, i13);
                                                    i13++;
                                                }
                                            } else {
                                                iArr2 = new int[i12 * 4];
                                                i15 = 0;
                                                while (i13 < i10) {
                                                    i16 = iArr[i13];
                                                    iRed = Color.red(i16);
                                                    iGreen = Color.green(i16);
                                                    iBlue = Color.blue(i16);
                                                    if (iRed < 25) {
                                                        if (iGreen < 25) {
                                                            iArr2[i15] = iRed;
                                                            iArr2[i15 + 1] = iGreen;
                                                            iArr2[i15 + 2] = iBlue;
                                                            iArr2[i15 + 3] = Color.alpha(i16);
                                                            i15 += 4;
                                                        } else {
                                                            iArr2[i15] = iRed;
                                                            iArr2[i15 + 1] = iGreen;
                                                            iArr2[i15 + 2] = iBlue;
                                                            iArr2[i15 + 3] = Color.alpha(i16);
                                                            i15 += 4;
                                                        }
                                                    } else if (iRed > 230) {
                                                        iArr2[i15] = iRed;
                                                        iArr2[i15 + 1] = iGreen;
                                                        iArr2[i15 + 2] = iBlue;
                                                        iArr2[i15 + 3] = Color.alpha(i16);
                                                        i15 += 4;
                                                    } else {
                                                        iArr2[i15] = iRed;
                                                        iArr2[i15 + 1] = iGreen;
                                                        iArr2[i15 + 2] = iBlue;
                                                        iArr2[i15 + 3] = Color.alpha(i16);
                                                        i15 += 4;
                                                    }
                                                    i13++;
                                                }
                                            }
                                            length = iArr2.length / 4;
                                            if (length == 0) {
                                                iA01 = AbstractC31901DxQ.A00(i26);
                                            } else {
                                                ff4Arr = new FF4[8];
                                                i17 = 0;
                                                do {
                                                    FF4 ff10 = new FF4();
                                                    ff10.A03 = 0;
                                                    ff10.A02 = 0;
                                                    ff10.A00 = 0;
                                                    ff10.A01 = 0;
                                                    ff4Arr[i17] = ff10;
                                                    i17++;
                                                } while (i17 < 8);
                                                i19 = 0;
                                                while (i18 < 2) {
                                                    i23 = 0;
                                                    do {
                                                        i24 = 0;
                                                        do {
                                                            FF4 ff11 = new FF4();
                                                            ff11.A03 = (i18 * 63) + 31;
                                                            ff11.A02 = (i23 * 63) + 31;
                                                            ff11.A00 = 31 + (63 * i24);
                                                            ff11.A01 = 0;
                                                            ff4Arr[i19] = ff11;
                                                            i19++;
                                                            i24++;
                                                        } while (i24 < 2);
                                                        i23++;
                                                    } while (i23 < 2);
                                                }
                                                iArr3 = new int[length];
                                                while (F86.A00(iArr2, iArr3, ff4Arr, length)) {
                                                    iArr4 = new int[8];
                                                    iArr5 = new int[8];
                                                    iArr6 = new int[8];
                                                    while (i21 < length) {
                                                        int i213 = i21 * 4;
                                                        int i34 = iArr3[i21];
                                                        iArr4[i34] = iArr4[i34] + iArr2[i213];
                                                        iArr5[i34] = iArr5[i34] + iArr2[i213 + 1];
                                                        iArr6[i34] = iArr6[i34] + iArr2[i213 + 2];
                                                    }
                                                    i22 = 0;
                                                    do {
                                                        ff5 = ff4Arr[i22];
                                                        if (ff5.A01 > 0) {
                                                            float f7 = iArr4[i22];
                                                            float f8 = ff5.A01;
                                                            ff5.A03 = (int) (f7 / f8);
                                                            ff5.A02 = (int) (iArr5[i22] / f8);
                                                            ff5.A00 = (int) (iArr6[i22] / f8);
                                                            ff5.A01 = 0;
                                                        }
                                                        i22++;
                                                    } while (i22 < 8);
                                                    i11++;
                                                    if (i11 >= 20) {
                                                        if (i11 == 20) {
                                                            break;
                                                        }
                                                        F86.A00(iArr2, iArr3, ff4Arr, length);
                                                        break;
                                                    }
                                                }
                                                i110 = 0;
                                                i20 = 0;
                                                do {
                                                    ff4 = ff4Arr[i110];
                                                    if (ff4.A01 > i20) {
                                                        i20 = ff4.A01;
                                                        iA01 = Color.rgb(ff4.A03, ff4.A02, ff4.A00);
                                                    }
                                                    i110++;
                                                } while (i110 < 8);
                                                iA01 = AbstractC31901DxQ.A00(iA01);
                                            }
                                        }
                                        bitmapDecodeFile.recycle();
                                    }
                                    if (iA01 != i26) {
                                        final int i35 = iA01;
                                        activity2.runOnUiThread(new Runnable() { // from class: X.G9m
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                Activity activity3 = activity2;
                                                boolean z6 = z5;
                                                final C34846FZr c34846FZr2 = c34846FZr;
                                                final View view5 = view4;
                                                final int i36 = i26;
                                                final int i37 = i35;
                                                float f9 = f2;
                                                if (activity3.isDestroyed() || activity3.isFinishing()) {
                                                    return;
                                                }
                                                if (!z6) {
                                                    view5.setBackground(AbstractC31899DxO.A08(f9, i37));
                                                    C34846FZr.A01(view5, AbstractC06870Uf.A00(i37) > 0.4d ? -16117740 : -1);
                                                    return;
                                                }
                                                final int i38 = AbstractC06870Uf.A00(i36) > 0.4d ? -16117740 : -1;
                                                final int i39 = AbstractC06870Uf.A00(i37) > 0.4d ? -16117740 : -1;
                                                final ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                                                final GradientDrawable gradientDrawableA08 = AbstractC31899DxO.A08(f9, i36);
                                                view5.setBackground(gradientDrawableA08);
                                                C34846FZr.A01(view5, i38);
                                                float[] fArrA1U = AbstractC81763lf.A1U();
                                                // fill-array-data instruction
                                                fArrA1U[0] = 0.0f;
                                                fArrA1U[1] = 1.0f;
                                                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                                                valueAnimatorOfFloat.setDuration(400L);
                                                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.FcO
                                                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                                        ArgbEvaluator argbEvaluator2 = argbEvaluator;
                                                        int i310 = i36;
                                                        int i311 = i37;
                                                        int i312 = i38;
                                                        int i313 = i39;
                                                        GradientDrawable gradientDrawable3 = gradientDrawableA08;
                                                        View view6 = view5;
                                                        C000700h.A0A(valueAnimator, 8);
                                                        float animatedFraction = valueAnimator.getAnimatedFraction();
                                                        int iA09 = AbstractC81793li.A09(argbEvaluator2.evaluate(animatedFraction, Integer.valueOf(i310), Integer.valueOf(i311)), "null cannot be cast to non-null type kotlin.Int");
                                                        int iA010 = AbstractC81793li.A09(argbEvaluator2.evaluate(animatedFraction, Integer.valueOf(i312), Integer.valueOf(i313)), "null cannot be cast to non-null type kotlin.Int");
                                                        gradientDrawable3.setColor(iA09);
                                                        C34846FZr.A01(view6, iA010);
                                                    }
                                                });
                                                view5.post(new RunnableC36714GAl(valueAnimatorOfFloat, 19));
                                            }
                                        });
                                    }
                                }
                            }
                        });
                    }
                    View viewFindViewById4 = viewA01.findViewById(R.id.floating_cta_button);
                    if (viewFindViewById4 == null && (viewFindViewById4 = viewA01.findViewById(R.id.floating_cta_inner)) == null) {
                        viewFindViewById4 = viewA01;
                    }
                    UXLog.setOnClickListener(viewFindViewById4, new ViewOnClickListenerC35365FiP(activity, c33782Ex4, this, i, i2, 2), -236109327);
                    C34434FIt c34434FIt = (C34434FIt) this.A08.A01();
                    if (c34434FIt != null) {
                        c34434FIt.A00(viewA01, null, AbstractC31894DxJ.A11(c33782Ex4), null, null, null, i, 77);
                    }
                    ViewParent parent = viewA01.getParent();
                    if ((parent instanceof FrameLayout) && (viewGroup2 = (ViewGroup) parent) != null) {
                        float fA02 = AbstractC81803lj.A02(activity);
                        if (iOrdinal2 != 2) {
                            i5 = (iOrdinal2 == 3 || iOrdinal2 == 4) ? 72 : 120;
                        }
                        TypedValue typedValue = new TypedValue();
                        activity.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040a12, typedValue, true);
                        int i10 = typedValue.data;
                        final int[] iArr = new int[4];
                        iArr[0] = 0;
                        if (iOrdinal2 != 2) {
                            iArr[1] = A00(i10, 0.55f);
                            f = 0.95f;
                        } else {
                            iArr[1] = A00(i10, 0.6f);
                            f = 0.9f;
                        }
                        iArr[2] = A00(i10, f);
                        iArr[3] = i10;
                        final float[] fArr = {0.0f, 0.3f, 0.6f, 1.0f};
                        if (iOrdinal2 != 2) {
                            // fill-array-data instruction
                            fArr[0] = 0.0f;
                            fArr[1] = 0.15f;
                            fArr[2] = 0.45f;
                            fArr[3] = 1.0f;
                        }
                        View view4 = new View(activity);
                        view4.setBackground(new Drawable() { // from class: X.3oQ
                            public Shader A00;
                            public final Paint A01 = AbstractC81763lf.A0E();

                            @Override // android.graphics.drawable.Drawable
                            public void draw(Canvas canvas) {
                                C000700h.A0A(canvas, 0);
                                canvas.drawRect(getBounds(), this.A01);
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void onBoundsChange(Rect rect) {
                                C000700h.A0A(rect, 0);
                                LinearGradient linearGradient = new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, iArr, fArr, Shader.TileMode.CLAMP);
                                this.A00 = linearGradient;
                                this.A01.setShader(linearGradient);
                            }

                            @Override // android.graphics.drawable.Drawable
                            @Deprecated(message = "Deprecated in Java")
                            public int getOpacity() {
                                return -3;
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void setAlpha(int i11) {
                                this.A01.setAlpha(i11);
                                invalidateSelf();
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void setColorFilter(ColorFilter colorFilter) {
                                this.A01.setColorFilter(colorFilter);
                                invalidateSelf();
                            }
                        });
                        view4.setClickable(false);
                        view4.setFocusable(false);
                        view4.setImportantForAccessibility(2);
                        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-1, (int) (i5 * fA02));
                        layoutParams5.gravity = 80;
                        viewGroup2.addView(view4, viewGroup2.indexOfChild(viewA01), layoutParams5);
                    }
                    if (AbstractC31894DxJ.A0z(interfaceC001500s).A0R() && (activity instanceof C0I6) && (c0i6 = (C0I6) activity) != null) {
                        C35626Fme c35626Fme = new C35626Fme(AbstractC31894DxJ.A11(c33782Ex4));
                        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                        ((C52397NxT) interfaceC001500s2.get()).A03(viewA01, c35626Fme, EnumC33976F0v.A04, c0i6, AbstractC31896DxL.A11(c33782Ex4.A0B));
                        this.A01 = viewA01;
                        View viewFindViewById5 = viewA01.findViewById(R.id.floating_cta_inner);
                        if (viewFindViewById5 != null) {
                            ((C52397NxT) interfaceC001500s2.get()).A02(viewFindViewById5, c35626Fme, EnumC33976F0v.A05, c0i6, AbstractC34155F7s.A00(c33782Ex4, i2));
                            this.A00 = viewFindViewById5;
                        }
                    }
                    if (view != null) {
                        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), ((int) (64.0f * AbstractC81803lj.A02(activity))) + (activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e) * 2));
                        if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
                            return;
                        }
                        viewGroup.setClipToPadding(false);
                        return;
                    }
                    return;
                }
            }
            viewA01.setVisibility(8);
        }
    }

    public static final int A00(int i, float f) {
        return Color.argb((int) (Color.alpha(i) * f), Color.red(i), Color.green(i), Color.blue(i));
    }

    public static final void A01(View view, int i) {
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.floating_cta_label);
        if (textViewA0B != null) {
            textViewA0B.setTextColor(i);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.floating_cta_secondary_label);
        if (textViewA0B2 != null) {
            textViewA0B2.setTextColor(i);
        }
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.floating_cta_chevron);
        if (imageViewA08 != null) {
            imageViewA08.setColorFilter(i);
        }
    }
}
