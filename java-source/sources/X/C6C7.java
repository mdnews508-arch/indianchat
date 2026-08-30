package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ScrollView;
import androidx.car.app.SessionInfo;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.foa.products.metaai.config.WaMetaAIIntentGatingProviderBridgeImpl;
import com.whatsapp.Main;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.aura.main.AppThemesActivity;
import com.whatsapp.aura.main.AppearanceActivity;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CountDownLatch;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6C7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6C7 implements Runnable {
    public final int $t;
    public final Object A00;

    public C6C7(Function0 function0, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = function0;
        } else {
            this.A00 = function0;
        }
    }

    public static C6C7 A00(Object obj, int i) {
        return new C6C7(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:243:0x0614  */
    /* JADX WARN: Code duplicated, block: B:246:0x061b  */
    /* JADX WARN: Code duplicated, block: B:255:0x0642  */
    /* JADX WARN: Code duplicated, block: B:258:0x0649  */
    /* JADX WARN: Code duplicated, block: B:261:0x0655  */
    /* JADX WARN: Code duplicated, block: B:264:0x065c  */
    /* JADX WARN: Code duplicated, block: B:315:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c6  */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment;
        WaButtonWithLoader waButtonWithLoader;
        WDSTextField wDSTextField;
        MFH mfh;
        com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment2;
        String str;
        String str2;
        WaButtonWithLoader waButtonWithLoader2;
        WDSTextField wDSTextField2;
        C05C c05c;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        Object obj;
        Drawable drawableA01;
        C0JT c0jt;
        Runnable runnableA00;
        InterfaceC03960Ih interfaceC03960Ih;
        String message;
        Integer numA06;
        Function0 function0;
        View viewA05;
        TextPaint paint;
        Context contextA19;
        int iA00;
        InterfaceC001000l interfaceC001000l;
        InterfaceC48508MDh interfaceC48508MDh;
        TextPaint paint2;
        Context contextA110;
        switch (this.$t) {
            case 2:
                C125025ha.A02((C125025ha) this.A00);
                return;
            case 3:
                ((View) this.A00).setVisibility(0);
                return;
            case 4:
            case 37:
            default:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 5:
                return;
            case 6:
                function0 = ((C62D) this.A00).A01;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 7:
                AbstractC81793li.A0Y().A01();
                return;
            case 8:
            case 10:
                C62T c62t = (C62T) this.A00;
                WaMetaAIIntentGatingProviderBridgeImpl waMetaAIIntentGatingProviderBridgeImplA0Y = AbstractC81793li.A0Y();
                Context context = c62t.A00;
                Function0 function1 = c62t.A04;
                ViewGroup viewGroup = function1 != null ? (ViewGroup) function1.invoke() : null;
                boolean z = c62t.A06;
                Function0 function2 = c62t.A03;
                waMetaAIIntentGatingProviderBridgeImplA0Y.A02(context, viewGroup, function2 != null ? (Integer) function2.invoke() : null, c62t.A07, z);
                return;
            case 9:
                C62T c62t2 = (C62T) this.A00;
                if (c62t2.A02.A04().A00(C0IY.RESUMED)) {
                    WaMetaAIIntentGatingProviderBridgeImpl waMetaAIIntentGatingProviderBridgeImplA0Y2 = AbstractC81793li.A0Y();
                    Context context2 = c62t2.A00;
                    Function0 function3 = c62t2.A04;
                    ViewGroup viewGroup2 = function3 != null ? (ViewGroup) function3.invoke() : null;
                    Function0 function4 = c62t2.A03;
                    waMetaAIIntentGatingProviderBridgeImplA0Y2.A02(context2, viewGroup2, function4 != null ? (Integer) function4.invoke() : null, "bottom_sheet", false);
                    return;
                }
                return;
            case 11:
                Main main = (Main) this.A00;
                ((C0eV) main.A04.get()).A0B(((C00V) main.A06.get()).A00());
                return;
            case 12:
                ((ScrollView) this.A00).fullScroll(33);
                return;
            case 13:
                deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment.A01;
                if (waButtonWithLoader != null) {
                    waButtonWithLoader.A02();
                }
                wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A05;
                if (wDSTextField != null) {
                    wDSTextField.setErrorEnabled(false);
                    wDSTextField.setError(null);
                }
                mfh = deleteAccountPhoneNumberConfirmationFragment.A00;
                if (mfh == null) {
                    mfh.BdQ();
                    return;
                } else {
                    str2 = "phoneNumberMatchingCallback";
                    C000700h.A0H(str2);
                    throw null;
                }
            case 14:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment3 = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                View view = ((Fragment) deleteAccountPhoneNumberConfirmationFragment3).A0B;
                if (deleteAccountPhoneNumberConfirmationFragment3.A1f() && view != null) {
                    int iA07 = AbstractC81813lk.A07(view.getContext());
                    Context context3 = view.getContext();
                    int i2 = R.color._name_removed__res_0x7f060892;
                    if (iA07 == 32) {
                        i2 = R.color._name_removed__res_0x7f060977;
                    }
                    int iA01 = BA5.A00(context3, i2);
                    WDSButton wDSButton = deleteAccountPhoneNumberConfirmationFragment3.A03;
                    if (wDSButton != null && (paint = wDSButton.getPaint()) != null) {
                        paint.setColor(iA01);
                    }
                    viewA05 = deleteAccountPhoneNumberConfirmationFragment3.A03;
                    if (viewA05 == null) {
                        return;
                    }
                    viewA05.invalidate();
                    return;
                }
                str = "DeleteAccountPhoneNumberConfirmationFragment/setupCancelButton/fragment-or-view-not-available";
                com.whatsapp.infra.logging.Log.w(str);
                return;
            case 15:
                deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                if (deleteAccountPhoneNumberConfirmationFragment.A1f()) {
                    com.whatsapp.infra.logging.Log.e("DeleteAccountPhoneNumberConfirmationFragmenterror");
                    waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment.A01;
                    if (waButtonWithLoader != null) {
                        waButtonWithLoader.A02();
                    }
                    wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A05;
                    if (wDSTextField != null) {
                        wDSTextField.setErrorEnabled(false);
                        wDSTextField.setError(null);
                    }
                    mfh = deleteAccountPhoneNumberConfirmationFragment.A00;
                    if (mfh == null) {
                        mfh.BdQ();
                        return;
                    } else {
                        str2 = "phoneNumberMatchingCallback";
                        C000700h.A0H(str2);
                        throw null;
                    }
                }
                str = "DeleteAccountPhoneNumberConfirmationFragmenterror/fragment-not-added";
                com.whatsapp.infra.logging.Log.w(str);
                return;
            case 16:
                DeleteAccountSurveyFragment deleteAccountSurveyFragment = (DeleteAccountSurveyFragment) this.A00;
                if (!deleteAccountSurveyFragment.A1f() || ((Fragment) deleteAccountSurveyFragment).A0B == null || (contextA19 = deleteAccountSurveyFragment.A19()) == null) {
                    return;
                }
                int iA08 = AbstractC81813lk.A07(contextA19);
                int i3 = R.color._name_removed__res_0x7f060892;
                if (iA08 == 32) {
                    i3 = R.color._name_removed__res_0x7f060977;
                }
                iA00 = BA5.A00(contextA19, i3);
                interfaceC001000l = deleteAccountSurveyFragment.A0F;
                AbstractC466425r.A0D(interfaceC001000l).getPaint().setColor(iA00);
                viewA05 = AbstractC465925m.A05(interfaceC001000l);
                viewA05.invalidate();
                return;
            case 17:
                interfaceC48508MDh = ((DeleteAccountV2Activity) this.A00).A01;
                if (interfaceC48508MDh != null) {
                    interfaceC48508MDh.Brk();
                    return;
                }
                return;
            case 18:
                com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment4 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                View view2 = ((Fragment) deleteAccountPhoneNumberConfirmationFragment4).A0B;
                if (deleteAccountPhoneNumberConfirmationFragment4.A1f() && view2 != null) {
                    int iA09 = AbstractC81813lk.A07(view2.getContext());
                    Context context4 = view2.getContext();
                    int i4 = R.color._name_removed__res_0x7f060892;
                    if (iA09 == 32) {
                        i4 = R.color._name_removed__res_0x7f060977;
                    }
                    int iA02 = BA5.A00(context4, i4);
                    WDSButton wDSButton2 = deleteAccountPhoneNumberConfirmationFragment4.A03;
                    if (wDSButton2 != null && (paint2 = wDSButton2.getPaint()) != null) {
                        paint2.setColor(iA02);
                    }
                    viewA05 = deleteAccountPhoneNumberConfirmationFragment4.A03;
                    if (viewA05 == null) {
                        return;
                    }
                    viewA05.invalidate();
                    return;
                }
                str = "DeleteAccountPhoneNumberConfirmationFragment/setupCancelButton/fragment-or-view-not-available";
                com.whatsapp.infra.logging.Log.w(str);
                return;
            case 19:
                deleteAccountPhoneNumberConfirmationFragment2 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                waButtonWithLoader2 = deleteAccountPhoneNumberConfirmationFragment2.A01;
                if (waButtonWithLoader2 != null) {
                    waButtonWithLoader2.A02();
                }
                wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment2.A05;
                if (wDSTextField2 != null) {
                    wDSTextField2.setErrorEnabled(false);
                    wDSTextField2.setError(null);
                }
                mfh = deleteAccountPhoneNumberConfirmationFragment2.A00;
                if (mfh == null) {
                    mfh.BdQ();
                    return;
                } else {
                    str2 = "phoneNumberMatchingCallback";
                    C000700h.A0H(str2);
                    throw null;
                }
            case 20:
                deleteAccountPhoneNumberConfirmationFragment2 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                if (deleteAccountPhoneNumberConfirmationFragment2.A1f()) {
                    com.whatsapp.infra.logging.Log.e("DeleteAccountPhoneNumberConfirmationFragmenterror");
                    waButtonWithLoader2 = deleteAccountPhoneNumberConfirmationFragment2.A01;
                    if (waButtonWithLoader2 != null) {
                        waButtonWithLoader2.A02();
                    }
                    wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment2.A05;
                    if (wDSTextField2 != null) {
                        wDSTextField2.setErrorEnabled(false);
                        wDSTextField2.setError(null);
                    }
                    mfh = deleteAccountPhoneNumberConfirmationFragment2.A00;
                    if (mfh == null) {
                        mfh.BdQ();
                        return;
                    } else {
                        str2 = "phoneNumberMatchingCallback";
                        C000700h.A0H(str2);
                        throw null;
                    }
                }
                str = "DeleteAccountPhoneNumberConfirmationFragmenterror/fragment-not-added";
                com.whatsapp.infra.logging.Log.w(str);
                return;
            case 21:
                com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment deleteAccountSurveyFragment2 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment) this.A00;
                if (!deleteAccountSurveyFragment2.A1f() || deleteAccountSurveyFragment2.A0B == null || (contextA110 = deleteAccountSurveyFragment2.A19()) == null) {
                    return;
                }
                int iA010 = AbstractC81813lk.A07(contextA110);
                int i5 = R.color._name_removed__res_0x7f060892;
                if (iA010 == 32) {
                    i5 = R.color._name_removed__res_0x7f060977;
                }
                iA00 = BA5.A00(contextA110, i5);
                interfaceC001000l = deleteAccountSurveyFragment2.A07;
                AbstractC466425r.A0D(interfaceC001000l).getPaint().setColor(iA00);
                viewA05 = AbstractC465925m.A05(interfaceC001000l);
                viewA05.invalidate();
                return;
            case 22:
                interfaceC48508MDh = ((com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity) this.A00).A01;
                if (interfaceC48508MDh != null) {
                    interfaceC48508MDh.Brk();
                    return;
                }
                return;
            case 23:
                ((C5KN) this.A00).A01.A04();
                return;
            case 24:
                C5KN c5kn = (C5KN) this.A00;
                if (c5kn.A00.get()) {
                    return;
                }
                c5kn.A01.A08(0, R.string._name_removed__res_0x7f1201a9);
                return;
            case 25:
                C0XN.A06((C0XN) this.A00);
                return;
            case 26:
                c05c = ((C30341Sy) this.A00).A04;
                ((C116725Kf) C05C.A02(c05c)).A00();
                return;
            case 27:
                ((C94284Mn) this.A00).A05.A03();
                return;
            case 28:
                AppThemesActivity appThemesActivity = (AppThemesActivity) this.A00;
                ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(AbstractC465925m.A05(appThemesActivity.A0J), appThemesActivity, R.string._name_removed__res_0x7f1241d2, -1).A05();
                return;
            case 29:
                AppThemesActivity appThemesActivity2 = (AppThemesActivity) this.A00;
                C0MM c0mm = appThemesActivity2.A03;
                if (c0mm == null) {
                    str2 = "currentScheme";
                    C000700h.A0H(str2);
                    throw null;
                }
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(AbstractC465925m.A05(appThemesActivity2.A0J), appThemesActivity2, R.string._name_removed__res_0x7f12040a, 5000);
                viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A09(ViewOnClickListenerC127785mB.A00(c0mm, appThemesActivity2, 3), R.string._name_removed__res_0x7f12040c);
                viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A07(C0Sc.A00(appThemesActivity2, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
                viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A05();
                return;
            case 30:
                interfaceC07600Xd = null;
                i = 41;
                obj = this.A00;
                CoroutineUtilsKt.A02(C6L5.A02(obj, interfaceC07600Xd, i));
                return;
            case 31:
                AppThemesActivity appThemesActivity3 = (AppThemesActivity) this.A00;
                ((InterfaceC147446dc) C05C.A02(appThemesActivity3.A0B)).CIG();
                interfaceC07600Xd = null;
                i = 42;
                obj = appThemesActivity3;
                CoroutineUtilsKt.A02(C6L5.A02(obj, interfaceC07600Xd, i));
                return;
            case 32:
                C124835hH c124835hH = ((AppearanceActivity) this.A00).A01;
                if (c124835hH != null) {
                    c124835hH.A04(10);
                    return;
                }
                return;
            case 33:
                AppearanceActivity appearanceActivity = (AppearanceActivity) this.A00;
                C0MM c0mmAaK = ((InterfaceC147446dc) C05C.A02(appearanceActivity.A06)).AaK(null, null);
                ContextThemeWrapper contextThemeWrapperA0N = c0mmAaK instanceof C0MO ? AbstractC81763lf.A0N(appearanceActivity, ((C0MO) c0mmAaK).A00) : AbstractC81763lf.A0N(appearanceActivity, R.style._name_removed__res_0x7f150521);
                C82473mt c82473mtA0D = ((C82493mv) C05C.A02(appearanceActivity.A0C)).A0D(appearanceActivity, null, null);
                String str3 = c82473mtA0D.A03;
                if ((C000700h.areEqual(str3, "DEFAULT") || C000700h.areEqual(str3, "COLOR_WITH_WA_OVERLAY") || (drawableA01 = c82473mtA0D.A00) == null) && (drawableA01 = ((C82483mu) C05C.A02(appearanceActivity.A07)).A01(contextThemeWrapperA0N)) == null) {
                    return;
                }
                int iA011 = AbstractC81763lf.A07(appearanceActivity.getResources(), R.dimen._name_removed__res_0x7f07029d);
                int iA012 = AbstractC81763lf.A07(appearanceActivity.getResources(), R.dimen._name_removed__res_0x7f07029c);
                Bitmap bitmapA0K = AbstractC81773lg.A0K(iA011, iA012);
                Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
                drawableA01.setBounds(0, 0, iA011, iA012);
                drawableA01.draw(canvasA0C);
                Bitmap bitmapCreateBitmap = bitmapA0K;
                int iA013 = AbstractC81763lf.A07(appearanceActivity.getResources(), R.dimen._name_removed__res_0x7f0702a1);
                int iA014 = AbstractC81763lf.A07(appearanceActivity.getResources(), R.dimen._name_removed__res_0x7f07029e);
                if (bitmapA0K.getWidth() >= iA013 && bitmapA0K.getHeight() >= iA014) {
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapA0K, (bitmapA0K.getWidth() - iA013) / 2, (bitmapA0K.getHeight() - iA014) / 2, iA013, iA014);
                    C000700h.A06(bitmapCreateBitmap);
                }
                if (bitmapA0K != bitmapCreateBitmap) {
                    bitmapA0K.recycle();
                }
                int iA03 = AbstractC466125o.A01(contextThemeWrapperA0N, R.attr._name_removed__res_0x7f0409f9, R.color._name_removed__res_0x7f06088b);
                int iA04 = AbstractC466125o.A01(contextThemeWrapperA0N, R.attr._name_removed__res_0x7f0409fa, R.color._name_removed__res_0x7f06088c);
                int iA05 = BA5.A00(appearanceActivity, R.color._name_removed__res_0x7f0608a0);
                float dimension = appearanceActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f070289);
                float dimension2 = appearanceActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f07109d);
                final float dimension3 = appearanceActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f0702a1);
                final float dimension4 = appearanceActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f07029e);
                final C83473oY c83473oY = new C83473oY(bitmapCreateBitmap, dimension, dimension2, dimension3, dimension4, iA03, iA04, iA05, false);
                final Drawable drawableA00 = C0SM.A00(contextThemeWrapperA0N, R.drawable.theme_picker_bubble);
                final Drawable drawableA02 = C0SM.A00(contextThemeWrapperA0N, R.drawable.theme_picker_bubble_mirrored);
                int iA06 = AbstractC466125o.A01(contextThemeWrapperA0N, R.attr._name_removed__res_0x7f0409f2, R.color._name_removed__res_0x7f060884);
                int iA015 = AbstractC466125o.A01(contextThemeWrapperA0N, R.attr._name_removed__res_0x7f0409f4, R.color._name_removed__res_0x7f060886);
                if (drawableA00 != null) {
                    drawableA00.setTint(iA06);
                }
                if (drawableA02 != null) {
                    drawableA02.setTint(iA015);
                }
                Drawable drawable = new Drawable(c83473oY, drawableA00, drawableA02, dimension3, dimension4) { // from class: X.3oc
                    public final float A00;
                    public final float A01;
                    public final Drawable A02;
                    public final Drawable A03;
                    public final Drawable A04;

                    @Override // android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                        C000700h.A0A(canvas, 0);
                        Drawable drawable2 = this.A04;
                        drawable2.setBounds(getBounds());
                        drawable2.draw(canvas);
                        float f = getBounds().left;
                        float fA0A = AbstractC81783lh.A0A(this);
                        float f2 = this.A01;
                        float f3 = f + ((fA0A - f2) / 2.0f);
                        float f4 = getBounds().top;
                        float fA09 = AbstractC81783lh.A09(this);
                        float f5 = this.A00;
                        float f6 = f4 + ((fA09 - f5) / 2.0f);
                        int i6 = (int) f2;
                        int i7 = (int) f5;
                        float f7 = i6;
                        int i8 = (int) (0.1f * f7);
                        Drawable drawable3 = this.A02;
                        if (drawable3 != null) {
                            float f8 = i7;
                            int i9 = ((int) f3) + i8;
                            int i10 = ((int) f6) + ((int) (f8 * 0.2f));
                            drawable3.setBounds(i9, i10, ((int) (f7 * 0.5f)) + i9, ((int) (f8 * 0.22f)) + i10);
                            drawable3.draw(canvas);
                        }
                        Drawable drawable4 = this.A03;
                        if (drawable4 != null) {
                            float f9 = i7;
                            int i11 = (((int) f3) + i6) - i8;
                            int i12 = ((int) f6) + ((int) (f9 * 0.5f));
                            drawable4.setBounds(i11 - ((int) (f7 * 0.5f)), i12, i11, ((int) (f9 * 0.22f)) + i12);
                            drawable4.draw(canvas);
                        }
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getIntrinsicHeight() {
                        return (int) this.A00;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getIntrinsicWidth() {
                        return (int) this.A01;
                    }

                    @Override // android.graphics.drawable.Drawable
                    @Deprecated(message = "Deprecated in Java")
                    public int getOpacity() {
                        return -3;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setAlpha(int i6) {
                        this.A04.setAlpha(i6);
                        Drawable drawable2 = this.A02;
                        if (drawable2 != null) {
                            drawable2.setAlpha(i6);
                        }
                        Drawable drawable3 = this.A03;
                        if (drawable3 != null) {
                            drawable3.setAlpha(i6);
                        }
                    }

                    {
                        this.A04 = c83473oY;
                        this.A02 = drawableA00;
                        this.A03 = drawableA02;
                        this.A01 = dimension3;
                        this.A00 = dimension4;
                    }
                };
                Object andSet = appearanceActivity.A0F.getAndSet(bitmapCreateBitmap);
                c0jt = ((C0I0) appearanceActivity).A0B;
                runnableA00 = RunnableC139246Bw.A00(drawable, appearanceActivity, andSet, 10);
                c0jt.CJe(runnableA00);
                return;
            case 34:
                AppearanceActivity appearanceActivity2 = (AppearanceActivity) this.A00;
                AbstractC19030t1 abstractC19030t1A03 = ((C19020t0) C05C.A02(appearanceActivity2.A08)).A03(appearanceActivity2);
                c0jt = ((C0I0) appearanceActivity2).A0B;
                runnableA00 = C6C8.A00(abstractC19030t1A03, appearanceActivity2, 42);
                c0jt.CJe(runnableA00);
                return;
            case 35:
                C20470vS.A00((C20470vS) this.A00);
                return;
            case 36:
                C117215Mm c117215Mm = (C117215Mm) this.A00;
                try {
                    boolean zA1b = AbstractC466025n.A1b(AbstractC466125o.A0m(c117215Mm.A00), AbstractC1135657s.A00);
                    if (!zA1b) {
                        C05C.A03(c117215Mm.A01);
                        File fileA0h = AbstractC81763lf.A0h(C123415eo.A00(), ".version");
                        if (fileA0h.exists() && (numA06 = C0C5.A06(AbstractC466625t.A15(AbstractC015507i.A02(fileA0h, C07j.A05)))) != null && numA06.intValue() == 4) {
                            c117215Mm.A06.CRt(AnonymousClass637.A00);
                            return;
                        }
                    }
                    InterfaceC001500s interfaceC001500s = c117215Mm.A01.A00;
                    interfaceC001500s.get();
                    File fileA00 = C123415eo.A00();
                    if (fileA00.exists()) {
                        AbstractC24388AoL.A0D(fileA00);
                    }
                    interfaceC001500s.get();
                    File fileA01 = C123415eo.A00();
                    if (!fileA01.exists() && !fileA01.mkdirs()) {
                        throw AbstractC81763lf.A0j("Failed to create ringtone directory");
                    }
                    J1y j1yA08 = ((AbstractC14970lx) C05C.A02(c117215Mm.A04)).A08((C17610qP) C05C.A02(c117215Mm.A02), zA1b ? "https://static.whatsapp.net/wa/static/downloadable?category=ringtone&id=aura-ringtones&test=1" : "https://static.whatsapp.net/wa/static/downloadable?category=ringtone&id=aura-ringtones", null, "RingtoneDownloadManager");
                    try {
                        int iAFs = j1yA08.AFs();
                        if (iAFs != 200) {
                            throw AbstractC81763lf.A0j(AnonymousClass000.A07("HTTP ", AnonymousClass000.A08(), iAFs));
                        }
                        InputStream inputStreamARb = j1yA08.ARb((C09540c1) C05C.A02(c117215Mm.A03), null, AbstractC466025n.A1G());
                        interfaceC001500s.get();
                        File fileA02 = C123415eo.A00();
                        String canonicalPath = fileA02.getCanonicalPath();
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStreamARb);
                        try {
                            ZipInputStream zipInputStream = new ZipInputStream(bufferedInputStream);
                            try {
                                for (ZipEntry zipEntry : C0CB.A02(new C6D6(zipInputStream, 39))) {
                                    C000700h.A09(canonicalPath);
                                    if (!zipEntry.isDirectory()) {
                                        String name = zipEntry.getName();
                                        C000700h.A06(name);
                                        if (!C0C7.A0s(name, SessionInfo.DIVIDER, false)) {
                                            File fileA0h2 = AbstractC81763lf.A0h(fileA02, zipEntry.getName());
                                            String canonicalPath2 = fileA0h2.getCanonicalPath();
                                            C000700h.A06(canonicalPath2);
                                            if (!AbstractC81803lj.A1b(canonicalPath, canonicalPath2)) {
                                                throw AbstractC81763lf.A0j(AnonymousClass000.A05("Zip entry outside target dir: ", zipEntry.getName(), AnonymousClass000.A08()));
                                            }
                                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h2);
                                            try {
                                                I0P.A00(zipInputStream, fileOutputStreamA0i);
                                                fileOutputStreamA0i.close();
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                                                    throw th2;
                                                }
                                            }
                                            try {
                                                throw th;
                                            } catch (Throwable th3) {
                                                AbstractC015307g.A00(bufferedInputStream, th);
                                                throw th3;
                                            }
                                        }
                                        continue;
                                    }
                                    zipInputStream.closeEntry();
                                }
                                zipInputStream.close();
                                bufferedInputStream.close();
                                interfaceC001500s.get();
                                int i6 = zA1b ? -1 : 4;
                                AbstractC81803lj.A1H(C123415eo.A00());
                                AbstractC015507i.A03(AbstractC81763lf.A0h(C123415eo.A00(), ".version"), String.valueOf(i6), C07j.A05);
                                j1yA08.close();
                                c117215Mm.A06.CRt(AnonymousClass637.A00);
                                return;
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    AbstractC015307g.A00(zipInputStream, th4);
                                    throw th5;
                                }
                            }
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(j1yA08, th7);
                            throw th8;
                        }
                    }
                } catch (IOException e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "RingtoneDownloadManager/Download failed: ", e.getMessage());
                    interfaceC03960Ih = c117215Mm.A06;
                    message = e.getMessage();
                    if (message == null) {
                        message = "Download failed";
                    }
                    interfaceC03960Ih.CRt(new AnonymousClass636(message));
                    return;
                } catch (Exception e2) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "RingtoneDownloadManager/Unexpected error: ", e2.getMessage());
                    interfaceC03960Ih = c117215Mm.A06;
                    message = e2.getMessage();
                    if (message == null) {
                        message = "Unexpected error";
                    }
                    interfaceC03960Ih.CRt(new AnonymousClass636(message));
                    return;
                }
            case 38:
                CountDownLatch countDownLatch = (CountDownLatch) this.A00;
                C23082AFp c23082AFp = C23082AFp.A01;
                c23082AFp.A04("RestartAppContentProvider");
                c23082AFp.A03(20, "RestartAppContentProvider", 2L);
                c23082AFp.A05("RestartAppContentProvider");
                C23082AFp.A01("RestartAppContentProvider");
                com.whatsapp.infra.logging.Log.flush();
                countDownLatch.countDown();
                return;
            case 39:
                BlockReasonListFragment blockReasonListFragment = (BlockReasonListFragment) this.A00;
                AbstractC466725u.A0L(blockReasonListFragment.A07).A01(blockReasonListFragment.A1I(), "about-blocking-reporting");
                return;
            case 40:
            case 41:
                ((C86323vH) this.A00).A0L.A0D(null);
                return;
            case 42:
                c05c = (C05C) this.A00;
                ((C116725Kf) C05C.A02(c05c)).A00();
                return;
            case 43:
                C118255Qp c118255Qp = (C118255Qp) this.A00;
                if (c118255Qp != null) {
                    c118255Qp.A00("on_failure");
                    return;
                }
                return;
            case 44:
                BkFcsPreloadingScreenFragment bkFcsPreloadingScreenFragment = (BkFcsPreloadingScreenFragment) this.A00;
                if (bkFcsPreloadingScreenFragment.A03) {
                    bkFcsPreloadingScreenFragment.A05 = true;
                    C80f.A00(bkFcsPreloadingScreenFragment, (C169557d2) C05C.A02(bkFcsPreloadingScreenFragment.A07));
                    return;
                }
                return;
            case 45:
                ((C5KR) this.A00).A00(AbstractC81763lf.A0y(0));
                return;
            case 46:
                Activity activity = (Activity) this.A00;
                Window window = activity.getWindow();
                C000700h.A06(window);
                C123205eR.A00().CVe(window);
                Window window2 = activity.getWindow();
                C000700h.A06(window2);
                C123205eR.A00().CVD(window2);
                return;
            case 47:
                Window window3 = ((Activity) this.A00).getWindow();
                C000700h.A06(window3);
                C123205eR.A00().BEo(window3);
                return;
            case 48:
                Window window4 = ((Activity) this.A00).getWindow();
                C000700h.A06(window4);
                C123205eR.A00().CVe(window4);
                return;
            case 49:
                Window window5 = ((Activity) this.A00).getWindow();
                C000700h.A06(window5);
                C123205eR.A00().BEj(window5);
                return;
        }
    }

    public C6C7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public C6C7(DeleteAccountV2Activity deleteAccountV2Activity) {
        this.$t = 17;
        this.A00 = deleteAccountV2Activity;
    }

    public C6C7(com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity deleteAccountV2Activity) {
        this.$t = 22;
        this.A00 = deleteAccountV2Activity;
    }
}
