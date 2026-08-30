package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.SystemClock;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.view.animation.AnimationSet;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import com.facebook.smartcapture.view.SelfiePhotoCaptureActivity;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.conversation.approval.BrowserCheckoutApprovalCardView;
import com.whatsapp.bot.conversation.approval.HatchApprovalOptionsBottomSheet;
import com.whatsapp.bot.conversation.approval.HatchCheckoutWalletBottomSheet;
import com.whatsapp.bot.conversation.approval.ShopifyCheckoutApprovalCardView;
import com.whatsapp.crop.CropImage;
import com.whatsapp.crop.CropImageView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerMakerChoiceBottomSheet;
import com.whatsapp.greenalert.GreenAlertActivity;
import com.whatsapp.ui.coreui.WaViewPager;
import com.whatsapp.wamo.leadgen.render.WALeadGenFormFragment;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OCn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnClickListenerC52732OCn implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC52732OCn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC52732OCn A00(Object obj, int i) {
        return new ViewOnClickListenerC52732OCn(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Function0 function0;
        C52655O8x c52655O8x;
        Integer num;
        StickerMakerChoiceBottomSheet stickerMakerChoiceBottomSheet;
        Function0 function1;
        C48688MPk c48688MPk;
        int i;
        int i2;
        boolean z;
        C48693MPx c48693MPx;
        switch (this.$t) {
            case 0:
                ((Toolbar) this.A00).A0E();
                return;
            case 1:
                C51782NmF c51782NmF = ((SelfiePhotoCaptureActivity) this.A00).A01;
                if (c51782NmF != null) {
                    c51782NmF.A02();
                    return;
                }
                return;
            case 2:
                C49541Mn4 c49541Mn4 = (C49541Mn4) this.A00;
                EditText editText = c49541Mn4.A02;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    c48693MPx = ((AbstractC51520Nhm) c49541Mn4).A02;
                    c48693MPx.A09(false);
                    return;
                }
                return;
            case 3:
                C49542Mn5.A00((C49542Mn5) this.A00);
                return;
            case 4:
                C49540Mn3 c49540Mn3 = (C49540Mn3) this.A00;
                EditText editText2 = c49540Mn3.A01;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = c49540Mn3.A01;
                    if (editText3 != null) {
                        z = editText3.getTransformationMethod() instanceof PasswordTransformationMethod;
                    }
                    c49540Mn3.A01.setTransformationMethod(z ? null : PasswordTransformationMethod.getInstance());
                    if (selectionEnd >= 0) {
                        c49540Mn3.A01.setSelection(selectionEnd);
                    }
                    c48693MPx = ((AbstractC51520Nhm) c49540Mn3).A02;
                    c48693MPx.A09(false);
                    return;
                }
                return;
            case 5:
                return;
            case 6:
                AbstractC53162OVz abstractC53162OVz = (AbstractC53162OVz) this.A00;
                abstractC53162OVz.A02.A04(view.getContext());
                c48688MPk = abstractC53162OVz.A01;
                i = 23;
                i2 = 2;
                c48688MPk.A0j(i, i2);
                return;
            case 7:
                AbstractC53162OVz abstractC53162OVz2 = (AbstractC53162OVz) this.A00;
                abstractC53162OVz2.A01();
                c48688MPk = abstractC53162OVz2.A01;
                i = 23;
                i2 = 3;
                c48688MPk.A0j(i, i2);
                return;
            case 8:
                AbstractC53162OVz abstractC53162OVz3 = (AbstractC53162OVz) this.A00;
                abstractC53162OVz3.A02.A04(view.getContext());
                c48688MPk = abstractC53162OVz3.A01;
                i = 16;
                i2 = 2;
                c48688MPk.A0j(i, i2);
                return;
            case 9:
                ((AbstractC53162OVz) this.A00).A01();
                return;
            case 10:
                BrowserCheckoutApprovalCardView.A04((BrowserCheckoutApprovalCardView) this.A00);
                return;
            case 11:
                function0 = ((BrowserCheckoutApprovalCardView) this.A00).A00;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 12:
                HatchApprovalOptionsBottomSheet hatchApprovalOptionsBottomSheet = (HatchApprovalOptionsBottomSheet) this.A00;
                C51661NkA c51661NkA = hatchApprovalOptionsBottomSheet.A00;
                if (c51661NkA != null) {
                    hatchApprovalOptionsBottomSheet.A01 = true;
                    C015707m[] c015707mArr = new C015707m[2];
                    AbstractC466825v.A1D("selected_kind", c51661NkA.A01, c015707mArr);
                    AbstractC466525s.A1R("selected_scope", c51661NkA.A00, c015707mArr, 1);
                    C3D9.A00(AbstractC39300HTb.A00(c015707mArr), hatchApprovalOptionsBottomSheet, "hatch_approval_options_result");
                    hatchApprovalOptionsBottomSheet.A2G();
                    return;
                }
                return;
            case 13:
            case 14:
            case 16:
            case 18:
            case 19:
            case 39:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 15:
            case 17:
                HatchCheckoutWalletBottomSheet.A00((HatchCheckoutWalletBottomSheet) this.A00);
                return;
            case 20:
                function0 = ((ShopifyCheckoutApprovalCardView) this.A00).A00;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 21:
                function0 = ((ShopifyCheckoutApprovalCardView) this.A00).A01;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 22:
                function0 = ((ShopifyCheckoutApprovalCardView) this.A00).A02;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 23:
                Function1 function2 = (Function1) this.A00;
                List list = C1JZ.A0J;
                function2.invoke(view);
                return;
            case 24:
                function0 = ((C52616O5r) this.A00).A07;
                function0.invoke();
                return;
            case 25:
                C53169OWg c53169OWg = (C53169OWg) this.A00;
                c53169OWg.A03.invoke(c53169OWg.A01);
                return;
            case 26:
                C49192Fy c49192Fy = (C49192Fy) this.A00;
                c49192Fy.A0G.A00(c49192Fy.A0K, c49192Fy.A0I, false);
                return;
            case 27:
                C49192Fy.A0B((C49192Fy) this.A00);
                return;
            case 28:
                C49192Fy.setupButtons$lambda$25((C49192Fy) this.A00, view);
                return;
            case 29:
                C49192Fy c49192Fy2 = (C49192Fy) this.A00;
                c49192Fy2.A0G.A05(c49192Fy2.A0I, c49192Fy2.A0K);
                return;
            case 30:
                C3BQ c3bq = (C3BQ) this.A00;
                List list2 = C49192Fy.A14;
                function0 = c3bq.A03;
                function0.invoke();
                return;
            case 31:
                C49192Fy.setupButtons$lambda$19((C49192Fy) this.A00, view);
                return;
            case 32:
                C49192Fy.setupButtons$lambda$20((C49192Fy) this.A00, view);
                return;
            case 33:
                C49192Fy c49192Fy3 = (C49192Fy) this.A00;
                c49192Fy3.A0G.A00(c49192Fy3.A0K, c49192Fy3.A0I, false);
                return;
            case 34:
                C49192Fy.setupButtons$lambda$22((C49192Fy) this.A00, view);
                return;
            case 35:
                CropImage cropImage = (CropImage) this.A00;
                int i3 = CropImage.A0E;
                ((GYM) C05C.A02(cropImage.A09)).A09(Integer.valueOf(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER), 1, 34);
                AbstractC31898DxN.A0v(cropImage);
                return;
            case 36:
                CropImage cropImage2 = (CropImage) this.A00;
                int i4 = CropImage.A0E;
                ((GYM) C05C.A02(cropImage2.A09)).A09(42, 1, 34);
                ((N3M) cropImage2).A08 = (((N3M) cropImage2).A08 + 270) % 360;
                TextView textView = cropImage2.A00;
                if (textView != null) {
                    textView.setText(CropImage.A0P(cropImage2));
                }
                Context contextA05 = AbstractC466125o.A05(view);
                C0AO c0aoA0u = AbstractC466225p.A0u(cropImage2.A0C);
                Context contextA06 = AbstractC466125o.A05(view);
                int i5 = ((N3M) cropImage2).A08;
                int i6 = R.string._name_removed__res_0x7f1231ed;
                if (i5 != 90) {
                    i6 = R.string._name_removed__res_0x7f1231eb;
                    if (i5 != 180) {
                        i6 = R.string._name_removed__res_0x7f1231ec;
                        if (i5 != 270) {
                            i6 = R.string._name_removed__res_0x7f1231e5;
                        }
                    }
                }
                C07250Vr.A02(contextA05, c0aoA0u, AbstractC466025n.A1M(contextA06, i6));
                CropImageView cropImageView = ((N3M) cropImage2).A0E;
                if (cropImageView != null) {
                    RectF rectF = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
                    cropImageView.getImageViewMatrix().mapRect(rectF);
                    Matrix matrix = ((N3M) cropImage2).A0B;
                    if (matrix != null) {
                        matrix.postRotate(-90.0f);
                    }
                    Bitmap bitmap = ((N3M) cropImage2).A0A;
                    NUP nup = new NUP();
                    nup.A00 = bitmap;
                    Matrix matrixA0D = AbstractC81763lf.A0D();
                    matrixA0D.set(((N3M) cropImage2).A0C);
                    matrixA0D.postConcat(((N3M) cropImage2).A0B);
                    nup.A01 = matrixA0D;
                    cropImageView.A09(nup, true);
                    C49924Mui c49924Mui = ((N3M) cropImage2).A0F;
                    if (c49924Mui != null) {
                        c49924Mui.A04 = new Matrix(cropImageView.getImageViewMatrix());
                        AbstractC52606O4q.A02(c49924Mui);
                        View view2 = c49924Mui.A08;
                        if (view2 != null) {
                            view2.invalidate();
                        }
                    }
                    if (cropImageView.A00 != 0.0f) {
                        MQW.A02(cropImageView);
                    }
                    RectF rectF2 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
                    cropImageView.getImageViewMatrix().mapRect(rectF2);
                    float fMin = (float) Math.min(rectF.width() / rectF2.width(), rectF.height() / rectF2.height());
                    C49924Mui c49924Mui2 = ((N3M) cropImage2).A0F;
                    if (c49924Mui2 != null) {
                        cropImageView.A0C(c49924Mui2);
                    }
                    AnimationSet animationSet = new AnimationSet(true);
                    RotateAnimation rotateAnimation = new RotateAnimation(90.0f, 0.0f, 1, 0.5f, 1, 0.5f);
                    ScaleAnimation scaleAnimation = new ScaleAnimation(fMin, 1.0f, fMin, 1.0f, 1, 0.5f, 1, 0.5f);
                    animationSet.addAnimation(rotateAnimation);
                    animationSet.addAnimation(scaleAnimation);
                    animationSet.setDuration(300L);
                    cropImageView.startAnimation(animationSet);
                    return;
                }
                return;
            case 37:
                stickerMakerChoiceBottomSheet = (StickerMakerChoiceBottomSheet) this.A00;
                function1 = stickerMakerChoiceBottomSheet.A01;
                if (function1 != null) {
                    function1.invoke();
                }
                stickerMakerChoiceBottomSheet.A2G();
                return;
            case 38:
                stickerMakerChoiceBottomSheet = (StickerMakerChoiceBottomSheet) this.A00;
                function1 = stickerMakerChoiceBottomSheet.A00;
                if (function1 != null) {
                    function1.invoke();
                }
                stickerMakerChoiceBottomSheet.A2G();
                return;
            case 40:
                GreenAlertActivity.A03((GreenAlertActivity) this.A00);
                return;
            case 41:
                WaViewPager waViewPager = ((GreenAlertActivity) this.A00).A00;
                if (waViewPager == null) {
                    C000700h.A0H("viewPager");
                    throw null;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) waViewPager.findViewWithTag(AbstractC466025n.A1H());
                C000700h.A09(nestedScrollView);
                AbstractC216209fW.A00(nestedScrollView);
                return;
            case 42:
                C48800MVu c48800MVu = (C48800MVu) this.A00;
                List list3 = C1JZ.A0J;
                function0 = c48800MVu.A02;
                function0.invoke();
                return;
            case 43:
                C52655O8x c52655O8x2 = (C52655O8x) this.A00;
                C52655O8x.A07(c52655O8x2);
                c52655O8x2.A12.A01++;
                return;
            case 44:
            case 45:
                C52655O8x.A0A((C52655O8x) this.A00, C02S.A0C);
                return;
            case 46:
                c52655O8x = (C52655O8x) this.A00;
                C05C c05cA00 = C52655O8x.A00(c52655O8x);
                C177557rD c177557rD = c52655O8x.A12;
                c177557rD.A03 = c177557rD.A03;
                if (!C52655O8x.A0E(c52655O8x)) {
                    num = C02S.A0C;
                    C52655O8x.A0A(c52655O8x, num);
                    return;
                } else {
                    C52655O8x.A02(c05cA00, c52655O8x).A02 = SystemClock.uptimeMillis();
                    C52655O8x.A02(C52655O8x.A00(c52655O8x), c52655O8x).A02 = SystemClock.uptimeMillis();
                    C52655O8x.A0C(c52655O8x, new RunnableC53537Of4(c52655O8x, 15), C52655O8x.A0F(c52655O8x));
                    return;
                }
            case 47:
                c52655O8x = (C52655O8x) this.A00;
                C52655O8x.A02(C52655O8x.A00(c52655O8x), c52655O8x).A00 = SystemClock.uptimeMillis();
                num = C52655O8x.A0E(c52655O8x) ? C02S.A00 : C02S.A01;
                C52655O8x.A0A(c52655O8x, num);
                return;
            case 48:
                WALeadGenFormFragment.A03((WALeadGenFormFragment) this.A00);
                return;
        }
    }
}
