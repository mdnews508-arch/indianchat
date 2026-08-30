package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.IBinder;
import android.util.Property;
import android.view.View;
import android.view.ViewManager;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.inappsupport.bloks.components.BloksSupportVideoView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;

/* JADX INFO: renamed from: X.8Za, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191578Za implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC191578Za(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = j;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                final C87O c87o = (C87O) this.A01;
                final C85A c85a = (C85A) this.A02;
                final long j = this.A00;
                final View view = (View) this.A03;
                final boolean zA0K = c87o.A09.A00.A0K(c85a);
                c87o.A0C.CJe(new Runnable() { // from class: X.8Zi
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.lang.Runnable
                    public final void run() {
                        final C87O c87o2 = c87o;
                        long j2 = j;
                        final View view2 = view;
                        C85A c85a2 = c85a;
                        boolean z = zA0K;
                        if (c87o2.A06 && j2 == c87o2.A00) {
                            Activity activity = c87o2.A07;
                            if (!activity.isFinishing() && !activity.isDestroyed() && view2.isAttachedToWindow()) {
                                Resources resources = activity.getResources();
                                final int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e98);
                                final int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                                final int[] iArrA1b = AbstractC81793li.A1b(view2);
                                final C151516kw c151516kw = new C151516kw(activity, c87o2, 0);
                                AbstractC81793li.A1A(c151516kw, -1);
                                View view3 = new View(activity);
                                AbstractC81793li.A1A(view3, -1);
                                AbstractC148866g8.A1N(activity, view3, R.color._name_removed__res_0x7f06059e);
                                UXLog.setOnClickListener(view3, ViewOnClickListenerC1840285s.A00(c87o2, 37), -1782182398);
                                view3.setAlpha(0.0f);
                                c151516kw.addView(view3);
                                c87o2.A01 = view3;
                                C3T8 c3t8 = c87o2.A0A;
                                StickerView stickerView = new StickerView(activity);
                                stickerView.A03 = true;
                                stickerView.A05 = true;
                                AbstractC81783lh.A1L(stickerView, -1);
                                stickerView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                final FrameLayout frameLayout = new FrameLayout(activity);
                                AbstractC81793li.A1A(frameLayout, dimensionPixelSize);
                                frameLayout.setElevation(activity.getResources().getDimension(R.dimen._name_removed__res_0x7f070e96));
                                frameLayout.addView(stickerView);
                                UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC1840285s.A00(c87o2, 38), -1190962560);
                                c3t8.A00(stickerView, c85a2, dimensionPixelSize);
                                stickerView.A04();
                                c151516kw.addView(frameLayout);
                                c87o2.A02 = stickerView;
                                c87o2.A05 = frameLayout;
                                Resources resources2 = activity.getResources();
                                int iA05 = AbstractC148876g9.A05(resources2);
                                int dimensionPixelSize3 = resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e97);
                                int dimensionPixelSize4 = resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710e4);
                                int dimensionPixelSize5 = resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
                                float dimension = resources2.getDimension(R.dimen._name_removed__res_0x7f0710a1);
                                final LinearLayout linearLayout = new LinearLayout(activity);
                                linearLayout.setOrientation(1);
                                linearLayout.setPadding(iA05, iA05, iA05, iA05);
                                GradientDrawable gradientDrawable = new GradientDrawable();
                                gradientDrawable.setColor(BA5.A00(activity, R.color._name_removed__res_0x7f06026d));
                                gradientDrawable.setCornerRadius(dimension);
                                linearLayout.setBackground(gradientDrawable);
                                int i3 = R.drawable.vec_sticker_info_star;
                                int i4 = R.string._name_removed__res_0x7f12521b;
                                if (z) {
                                    i3 = R.drawable.vec_sticker_info_remove_from_favs;
                                    i4 = R.string._name_removed__res_0x7f123fd2;
                                }
                                LinearLayout linearLayoutA00 = C87O.A00(c87o2, i3, i4, dimensionPixelSize4, dimensionPixelSize5, dimensionPixelSize3);
                                UXLog.setOnClickListener(linearLayoutA00, new C7OB(c85a2, c87o2, 1), -142883503);
                                linearLayout.addView(linearLayoutA00);
                                LinearLayout linearLayoutA01 = C87O.A00(c87o2, R.drawable.vec_sticker_info_send, R.string._name_removed__res_0x7f123a5d, dimensionPixelSize4, dimensionPixelSize5, dimensionPixelSize3);
                                UXLog.setOnClickListener(linearLayoutA01, new C7OB(c85a2, c87o2, 2), 1847172835);
                                linearLayout.addView(linearLayoutA01);
                                linearLayout.setScaleX(0.0f);
                                linearLayout.setScaleY(0.0f);
                                linearLayout.setAlpha(0.0f);
                                AbstractC81803lj.A18(linearLayout);
                                linearLayout.setPivotX(AbstractC81773lg.A03(linearLayout.getMeasuredWidth()));
                                linearLayout.setPivotY(0.0f);
                                linearLayout.setElevation(activity.getResources().getDimension(R.dimen._name_removed__res_0x7f070e96));
                                final int measuredWidth = linearLayout.getMeasuredWidth();
                                final int measuredHeight = linearLayout.getMeasuredHeight();
                                c151516kw.addView(linearLayout);
                                c87o2.A03 = linearLayout;
                                IBinder windowToken = AbstractC81783lh.A0R(activity).getWindowToken();
                                if (windowToken == null) {
                                    stickerView.A05();
                                    c87o2.A06 = false;
                                    return;
                                }
                                Object systemService = activity.getSystemService("window");
                                C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 1000, 131328, -3);
                                layoutParams.token = windowToken;
                                layoutParams.softInputMode = 49;
                                ((ViewManager) systemService).addView(c151516kw, layoutParams);
                                c87o2.A04 = c151516kw;
                                final long j3 = c87o2.A00;
                                c151516kw.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.86b
                                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                    public void onGlobalLayout() {
                                        View view4;
                                        FrameLayout frameLayout2 = c151516kw;
                                        if (frameLayout2.getViewTreeObserver().isAlive()) {
                                            AbstractC466525s.A1D(frameLayout2, this);
                                        }
                                        C87O c87o3 = c87o2;
                                        if (c87o3.A06 && j3 == c87o3.A00) {
                                            View view5 = view2;
                                            if (!view5.isAttachedToWindow()) {
                                                c87o3.A06 = false;
                                                C87O.A01(c87o3);
                                                C87O.A02(c87o3);
                                                return;
                                            }
                                            int[] iArr = new int[2];
                                            frameLayout2.getLocationOnScreen(iArr);
                                            int[] iArr2 = iArrA1b;
                                            int i5 = iArr2[0] - iArr[0];
                                            int width = view5.getWidth();
                                            int i6 = dimensionPixelSize;
                                            float f = i5 + ((width - i6) / 2);
                                            float height = (iArr2[1] - iArr[1]) + ((view5.getHeight() - i6) / 2);
                                            FrameLayout frameLayout3 = frameLayout;
                                            frameLayout3.setTranslationX(f);
                                            frameLayout3.setTranslationY(height);
                                            int dimensionPixelSize6 = c87o3.A07.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                                            int width2 = frameLayout2.getWidth();
                                            int height2 = frameLayout2.getHeight();
                                            float f2 = i6;
                                            float f3 = f2 / 2.0f;
                                            int i7 = measuredWidth;
                                            int iA02 = AbstractC03600Gx.A02((int) ((f + f3) - (i7 / 2.0f)), dimensionPixelSize6, (width2 - dimensionPixelSize6) - i7);
                                            float f4 = dimensionPixelSize2;
                                            int i8 = (int) (f2 + height + f4);
                                            int i9 = measuredHeight;
                                            if (i8 + i9 > height2 - dimensionPixelSize6 && (i8 = (int) ((height - f4) - i9)) < dimensionPixelSize6) {
                                                i8 = dimensionPixelSize6;
                                            }
                                            View view6 = linearLayout;
                                            AbstractC81793li.A1B(view6, i7, i9);
                                            view6.setTranslationX(iA02);
                                            view6.setTranslationY(i8);
                                            View view7 = c87o3.A01;
                                            if (view7 == null || (view4 = c87o3.A03) == null) {
                                                return;
                                            }
                                            float fA01 = AbstractC81763lf.A01(view5) / f2;
                                            frameLayout3.setPivotX(f3);
                                            frameLayout3.setPivotY(f3);
                                            frameLayout3.setScaleX(fA01);
                                            frameLayout3.setScaleY(fA01);
                                            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                                            Property property = View.SCALE_Y;
                                            animatorSetA09.playTogether(ObjectAnimator.ofFloat(view7, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f), ObjectAnimator.ofFloat(frameLayout3, (Property<FrameLayout, Float>) View.SCALE_X, fA01, 1.0f), ObjectAnimator.ofFloat(frameLayout3, (Property<FrameLayout, Float>) property, fA01, 1.0f), ObjectAnimator.ofFloat(view4, (Property<View, Float>) View.SCALE_X, 0.0f, 1.0f), ObjectAnimator.ofFloat(view4, (Property<View, Float>) property, 0.0f, 1.0f), ObjectAnimator.ofFloat(view4, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f));
                                            animatorSetA09.setDuration(180L);
                                            c87o3.A0D.add(animatorSetA09);
                                            animatorSetA09.start();
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        if (j2 == c87o2.A00) {
                            c87o2.A06 = false;
                        }
                    }
                });
                return;
            case 1:
                BloksSupportVideoView bloksSupportVideoView = (BloksSupportVideoView) this.A01;
                StringBuilder sb = (StringBuilder) this.A02;
                Formatter formatter = (Formatter) this.A03;
                long j2 = this.A00;
                WaTextView waTextView = bloksSupportVideoView.A04;
                if (waTextView == null) {
                    C000700h.A0H("durationText");
                    throw null;
                }
                waTextView.setText(AbstractC167307Yn.A00(sb, formatter, j2));
                return;
            case 2:
                C149436hB c149436hB = (C149436hB) this.A01;
                C85A c85a2 = (C85A) this.A02;
                long j3 = this.A00;
                InterfaceC199758nq interfaceC199758nq = (InterfaceC199758nq) this.A03;
                c149436hB.A0F(c85a2, j3, false);
                c149436hB.A08.CJf(new RunnableC75503aR(c149436hB, null, 1, 4, false));
                String str = c85a2.A0I;
                if (str != null) {
                    interfaceC199758nq.Bf3(str);
                    return;
                }
                return;
            default:
                C172267hW c172267hW = (C172267hW) this.A01;
                File file = (File) this.A02;
                long j4 = this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                try {
                    I50 i50A01 = ((C41084I4v) C05C.A02(c172267hW.A0C)).A01(file);
                    if (i50A01.A01()) {
                        i = i50A01.A01;
                        i2 = i50A01.A03;
                    } else {
                        i = i50A01.A03;
                        i2 = i50A01.A01;
                    }
                    if (i <= 0 || i2 <= 0) {
                        return;
                    }
                    C82V c82vA02 = AbstractC182097yz.A02((C26141Ca) C05C.A02(c172267hW.A00), i, i2);
                    C148996gL c148996gLA02 = C148996gL.A02(file);
                    c148996gLA02.A0D = i;
                    c148996gLA02.A07 = i2;
                    c148996gLA02.A08 = (int) AbstractC466525s.A06(j4 + 500);
                    String str2 = c82vA02.A03;
                    if (str2 == null) {
                        String strA05 = C1831782d.A05();
                        c148996gLA02.A0T = strA05;
                        if (!c82vA02.A0H(AbstractC41150IAd.A00(AbstractC81793li.A0g(c172267hW.A06), strA05))) {
                            return;
                        }
                    } else {
                        c148996gLA02.A0T = str2;
                    }
                    C1PW c1pwA03 = ((C16170o1) C05C.A02(c172267hW.A05)).A03(abstractC02700Ci, c148996gLA02, new C80I(null, null, null, 0, false, false, false, false), null, Long.valueOf(AbstractC466325q.A02(c172267hW.A09)), null, 81, 0);
                    AbstractC150246iV.A01(c1pwA03, new C8FY(0L, true, 0L));
                    C80Q c80q = (C80Q) C05C.A02(c172267hW.A0A);
                    List listSingletonList = Collections.singletonList(c1pwA03);
                    C000700h.A0A(listSingletonList, 0);
                    C000700h.A09(c80q.A03(null, null, null, null, new C82Z((Long) null, listSingletonList), null, null, null, null, null, 0L, false, false, false));
                    return;
                } catch (Exception unused) {
                    return;
                }
        }
    }
}
