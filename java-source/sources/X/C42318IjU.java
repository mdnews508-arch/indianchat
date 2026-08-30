package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.bugreporting.education.InAppBugReportingGenericEducationBottomSheet;
import com.whatsapp.bugreporting.education.InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity;
import com.whatsapp.evolvedabout.ui.creation.DurationBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsMarketingDisclosureState;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebViewFragment;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.share.ShareMediaViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IjU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42318IjU implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C42318IjU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C54346Our A00(Object obj, int i) {
        return new C54346Our(new C42318IjU(obj, i));
    }

    public static void A01(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i, int i2) {
        abstractC014206v.A08(interfaceC02960Do, new C41356IJz(new C42318IjU(interfaceC02960Do, i), i2));
    }

    /* JADX WARN: Code duplicated, block: B:279:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:282:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:284:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:286:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:288:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:341:0x097c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0e41, code lost:
    
        if (r3 == null) goto L496;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws JSONException {
        I4R i4r;
        C38715H1w c38715H1w;
        C40932Hz8 c40932Hz8A00;
        ProgressDialog progressDialog;
        Integer num;
        Set setA1P;
        C30721Uy c30721Uy;
        C8Z3 c8z3;
        String str;
        Drawable drawableMutate;
        String str2;
        ProgressDialog progressDialog2;
        ProgressDialog progressDialog3;
        int i;
        C0I0 c0i0;
        int i2;
        boolean z;
        TextInputEditText textInputEditText;
        InAppBugReportingViewModel inAppBugReportingViewModel;
        int i3;
        EnumC39157HNf enumC39157HNf;
        String str3;
        TextInputLayout textInputLayout;
        String str4;
        Object[] objArr;
        InAppBugReportingViewModel inAppBugReportingViewModel2;
        TextInputLayout textInputLayout2;
        SecureWebView secureWebView;
        String string;
        StringBuilder sbA1I;
        String str5;
        FlowsWebBottomSheetContainer flowsWebBottomSheetContainer;
        String str6;
        String strA1O;
        C54346Our c54346OurA0a;
        Object objA00;
        String str7;
        String str8;
        Object obj2;
        C54346Our c54346Our;
        FrameLayout frameLayout;
        IHZ ihzA00;
        int i4;
        C0DF c0df;
        InterfaceC42894Itv interfaceC42894Itv;
        int i5;
        String string2;
        C37806Gk5 c37806Gk5;
        Editable text;
        boolean z2;
        switch (this.$t) {
            case 0:
                I4R i4r2 = (I4R) this.A00;
                H2C h2c = (H2C) obj;
                C000700h.A0A(h2c, 1);
                InterfaceC001500s interfaceC001500s = i4r2.A03.A00;
                return AbstractC202168rl.A19(GV2.A0Z(interfaceC001500s).A03(h2c, GV2.A0Z(interfaceC001500s).A04(((H20) h2c.A02).A00)));
            case 1:
                i4r = (I4R) this.A00;
                H2E h2e = (H2E) obj;
                C000700h.A0A(h2e, 1);
                c38715H1w = h2e.A01;
                C05C.A03(i4r.A00);
                C40932Hz8 c40932Hz8 = h2e.A00;
                C000700h.A0A(c40932Hz8, 0);
                C40374Hpq c40374HpqA00 = c40932Hz8.A00();
                c40374HpqA00.A02 = true;
                c40932Hz8A00 = c40374HpqA00.A00();
                return new H2C(c40932Hz8A00, c38715H1w, AbstractC466325q.A02(i4r.A06));
            case 2:
                i4r = (I4R) this.A00;
                H2E h2e2 = (H2E) obj;
                C000700h.A0A(h2e2, 1);
                c38715H1w = h2e2.A01;
                c40932Hz8A00 = h2e2.A00;
                return new H2C(c40932Hz8A00, c38715H1w, AbstractC466325q.A02(i4r.A06));
            case 3:
                HFi hFi = (HFi) this.A00;
                if (obj != null) {
                    IA4 ia4 = (IA4) C05C.A02(hFi.A01);
                    synchronized (ia4) {
                        if (IA4.A01(ia4) && !ia4.A02) {
                            ia4.A02 = true;
                            if (ia4.A03) {
                                ((InterfaceC18600sI) C05C.A02(ia4.A05)).flowMarkPoint(ia4.A01, "recovery_end_failure");
                            }
                            IA4.A00(ia4, null);
                            ((InterfaceC18600sI) C05C.A02(ia4.A05)).flowEndCancel(ia4.A01, "recovery_cancelled");
                        }
                        break;
                    }
                }
                return C05S.A00;
            case 4:
                DogfooderDiagnosticsDetailReportActivity dogfooderDiagnosticsDetailReportActivity = (DogfooderDiagnosticsDetailReportActivity) this.A00;
                C000700h.A0A(obj, 1);
                if (obj.equals(C38725H2g.A00)) {
                    AbstractC465925m.A05(dogfooderDiagnosticsDetailReportActivity.A03).setBackgroundResource(R.drawable.describe_problem_edittext_bg_error);
                    AbstractC465925m.A05(dogfooderDiagnosticsDetailReportActivity.A07).setEnabled(false);
                    AbstractC466725u.A1K(dogfooderDiagnosticsDetailReportActivity.A04, 0);
                } else {
                    if (!obj.equals(C38726H2h.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC465925m.A05(dogfooderDiagnosticsDetailReportActivity.A03).setBackgroundResource(R.drawable.description_field_background_state_list);
                    AbstractC466925w.A1M(dogfooderDiagnosticsDetailReportActivity.A04);
                    AbstractC465925m.A05(dogfooderDiagnosticsDetailReportActivity.A07).setEnabled(true);
                }
                return C05S.A00;
            case 5:
                DurationBottomSheet durationBottomSheet = (DurationBottomSheet) this.A00;
                View view = (View) obj;
                C000700h.A0A(view, 1);
                Object tag = view.getTag();
                durationBottomSheet.A03 = tag instanceof Long ? (Long) tag : null;
                return C05S.A00;
            case 6:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
                HRL hrl = (HRL) obj;
                if (hrl instanceof H37) {
                    searchFunStickersBottomSheet.A0N = null;
                    int iA01 = AbstractC466725u.A01(searchFunStickersBottomSheet.A04);
                    WaTextView waTextView = searchFunStickersBottomSheet.A0H;
                    if (waTextView != null) {
                        waTextView.setVisibility(iA01);
                    }
                    SearchFunStickersBottomSheet.A04(searchFunStickersBottomSheet);
                    AbstractC466225p.A1O(searchFunStickersBottomSheet.A0L);
                    InterfaceC001000l interfaceC001000l = searchFunStickersBottomSheet.A0Z;
                    SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) interfaceC001000l.getValue();
                    AbstractC466025n.A1W(C42730IrB.A03(searchFunStickersViewModel, null, 10), C1IN.A00(searchFunStickersViewModel));
                    ((SearchFunStickersViewModel) interfaceC001000l.getValue()).A0f();
                } else if (hrl instanceof H34) {
                    WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                    if (waEditText == null || (text = waEditText.getText()) == null || (string2 = text.toString()) == null) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    searchFunStickersBottomSheet.A0N = string2;
                    SearchFunStickersBottomSheet.A06(searchFunStickersBottomSheet);
                    LottieAnimationView lottieAnimationView = searchFunStickersBottomSheet.A08;
                    if (lottieAnimationView == null || !lottieAnimationView.A09()) {
                        int iA02 = AbstractC466725u.A01(searchFunStickersBottomSheet.A0I);
                        FrameLayout frameLayout2 = searchFunStickersBottomSheet.A03;
                        if (frameLayout2 != null) {
                            frameLayout2.setVisibility(iA02);
                        }
                        LottieAnimationView lottieAnimationView2 = searchFunStickersBottomSheet.A08;
                        if (lottieAnimationView2 != null) {
                            lottieAnimationView2.setRepeatCount(-1);
                            lottieAnimationView2.A05();
                        }
                        int iA03 = AbstractC466725u.A01(searchFunStickersBottomSheet.A04);
                        WaTextView waTextView2 = searchFunStickersBottomSheet.A0H;
                        if (waTextView2 != null) {
                            waTextView2.setVisibility(iA03);
                        }
                        if (!searchFunStickersBottomSheet.A0T.A0w(7190) && (c37806Gk5 = searchFunStickersBottomSheet.A09) != null) {
                            c37806Gk5.A0k(AbstractC02550Br.A1E(c37806Gk5.A07));
                        }
                        AbstractC466725u.A13(searchFunStickersBottomSheet.A06);
                    }
                    int iA04 = AbstractC466725u.A01(searchFunStickersBottomSheet.A04);
                    WaTextView waTextView3 = searchFunStickersBottomSheet.A0H;
                    if (waTextView3 != null) {
                        waTextView3.setVisibility(iA04);
                    }
                    AbstractC466225p.A1O(searchFunStickersBottomSheet.A0L);
                    C07250Vr.A02(searchFunStickersBottomSheet.A1I(), searchFunStickersBottomSheet.A0V, AbstractC466525s.A0u(searchFunStickersBottomSheet, R.string._name_removed__res_0x7f12001c));
                    NestedScrollView nestedScrollView = searchFunStickersBottomSheet.A06;
                    if (nestedScrollView != null) {
                        nestedScrollView.A0D(0);
                    }
                } else if (hrl instanceof H35) {
                    SearchFunStickersBottomSheet.A07(searchFunStickersBottomSheet);
                    H35 h35 = (H35) hrl;
                    NestedScrollView nestedScrollView2 = searchFunStickersBottomSheet.A06;
                    if (nestedScrollView2 != null) {
                        nestedScrollView2.setVisibility(AbstractC466225p.A00(searchFunStickersBottomSheet.A0T.A0w(7190) ? 1 : 0));
                    }
                    WaTextView waTextView4 = searchFunStickersBottomSheet.A0G;
                    if (waTextView4 != null) {
                        Exception exc = h35.A00;
                        if (exc instanceof C39212HPp) {
                            i5 = R.string._name_removed__res_0x7f121a6e;
                        } else if (exc instanceof C99354ef) {
                            i5 = R.string._name_removed__res_0x7f121a6f;
                        } else {
                            boolean z3 = exc instanceof HQ2;
                            i5 = R.string._name_removed__res_0x7f121a68;
                            if (z3) {
                                i5 = R.string._name_removed__res_0x7f121a6b;
                            }
                        }
                        waTextView4.setText(i5);
                    }
                    ConstraintLayout constraintLayout = searchFunStickersBottomSheet.A04;
                    if (constraintLayout != null) {
                        constraintLayout.setVisibility(0);
                    }
                    WaTextView waTextView5 = searchFunStickersBottomSheet.A0H;
                    if (waTextView5 != null) {
                        waTextView5.setVisibility(h35.A00 instanceof C39212HPp ? 0 : 8);
                    }
                    SearchFunStickersBottomSheet.A05(searchFunStickersBottomSheet);
                    AbstractC466225p.A1O(searchFunStickersBottomSheet.A0L);
                    SearchFunStickersBottomSheet.A03(searchFunStickersBottomSheet);
                } else {
                    if (!(hrl instanceof H36)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (!searchFunStickersBottomSheet.A0T.A0w(7190)) {
                        SearchFunStickersBottomSheet.A0B(searchFunStickersBottomSheet, ((H36) hrl).A01);
                    }
                    SearchFunStickersBottomSheet.A09(searchFunStickersBottomSheet);
                    C07250Vr.A02(searchFunStickersBottomSheet.A1I(), searchFunStickersBottomSheet.A0V, AbstractC466525s.A0u(searchFunStickersBottomSheet, R.string._name_removed__res_0x7f12001b));
                    H36 h36 = (H36) hrl;
                    if (h36.A02) {
                        String str9 = h36.A00;
                        searchFunStickersBottomSheet.A0N = str9;
                        WaEditText waEditText2 = searchFunStickersBottomSheet.A0B;
                        if (waEditText2 != null) {
                            waEditText2.removeTextChangedListener(searchFunStickersBottomSheet.A0W);
                        }
                        WaEditText waEditText3 = searchFunStickersBottomSheet.A0B;
                        if (waEditText3 != null) {
                            waEditText3.setText(str9);
                        }
                        WaEditText waEditText4 = searchFunStickersBottomSheet.A0B;
                        if (waEditText4 != null) {
                            waEditText4.selectAll();
                        }
                        WaEditText waEditText5 = searchFunStickersBottomSheet.A0B;
                        if (waEditText5 != null) {
                            waEditText5.addTextChangedListener(searchFunStickersBottomSheet.A0W);
                        }
                    }
                }
                return C05S.A00;
            case 7:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet2 = (SearchFunStickersBottomSheet) this.A00;
                List list = (List) obj;
                C000700h.A09(list);
                SearchFunStickersBottomSheet.A0B(searchFunStickersBottomSheet2, list);
                return C05S.A00;
            case 8:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet3 = (SearchFunStickersBottomSheet) this.A00;
                C40754HwB c40754HwB = (C40754HwB) obj;
                C1837284n c1837284n = searchFunStickersBottomSheet3.A0A;
                if ((c1837284n == null || c1837284n.A03 == null) && (c0df = c40754HwB.A01) != null) {
                    ShareMediaViewModel shareMediaViewModel = (ShareMediaViewModel) searchFunStickersBottomSheet3.A0Y.getValue();
                    AbstractC02700Ci abstractC02700Ci = c40754HwB.A02;
                    C85A c85a = c40754HwB.A03;
                    Integer num2 = searchFunStickersBottomSheet3.A0M;
                    shareMediaViewModel.A0f(c0df, abstractC02700Ci, null, null, null, c85a, null, Integer.valueOf(num2 != null ? num2.intValue() : 10), c40754HwB.A00, false, false);
                }
                searchFunStickersBottomSheet3.A2G();
                LayoutInflater.Factory factoryA1H = searchFunStickersBottomSheet3.A1H();
                if ((factoryA1H instanceof InterfaceC42894Itv) && (interfaceC42894Itv = (InterfaceC42894Itv) factoryA1H) != null) {
                    AbstractC466425r.A1N(interfaceC42894Itv);
                }
                return C05S.A00;
            case 9:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet4 = (SearchFunStickersBottomSheet) this.A00;
                if (C000700h.areEqual(obj, H3A.A00)) {
                    SearchFunStickersBottomSheet.A06(searchFunStickersBottomSheet4);
                    AbstractC466225p.A1O(searchFunStickersBottomSheet4.A0K);
                    AbstractC466725u.A13(searchFunStickersBottomSheet4.A00);
                    AbstractC466225p.A1O(searchFunStickersBottomSheet4.A0L);
                    WaTextView waTextView6 = searchFunStickersBottomSheet4.A0J;
                    if (waTextView6 != null) {
                        waTextView6.setText(R.string._name_removed__res_0x7f121a7b);
                    }
                    WaImageView waImageView = searchFunStickersBottomSheet4.A0D;
                    if (waImageView != null) {
                        AbstractC31895DxK.A19(searchFunStickersBottomSheet4.A1A(), waImageView, R.drawable.ic_close);
                    }
                    frameLayout = searchFunStickersBottomSheet4.A01;
                    if (frameLayout != null) {
                        ihzA00 = IHZ.A00(searchFunStickersBottomSheet4, 5);
                        i4 = -1689219680;
                        UXLog.setOnClickListener(frameLayout, ihzA00, i4);
                    }
                } else if (C000700h.areEqual(obj, H38.A00)) {
                    C37806Gk5 c37806Gk6 = searchFunStickersBottomSheet4.A09;
                    if (c37806Gk6 != null) {
                        c37806Gk6.A00 = false;
                    }
                    WaEditText waEditText6 = searchFunStickersBottomSheet4.A0B;
                    if (waEditText6 != null) {
                        waEditText6.BEm();
                    }
                    SearchFunStickersBottomSheet.A06(searchFunStickersBottomSheet4);
                    AbstractC466725u.A14(searchFunStickersBottomSheet4.A00);
                    C0TT c0tt = searchFunStickersBottomSheet4.A0K;
                    if (c0tt != null) {
                        c0tt.A05(0);
                    }
                    AbstractC466225p.A1O(searchFunStickersBottomSheet4.A0L);
                    WaTextView waTextView7 = searchFunStickersBottomSheet4.A0J;
                    if (waTextView7 != null) {
                        waTextView7.setText(R.string._name_removed__res_0x7f121a77);
                    }
                    WaImageView waImageView2 = searchFunStickersBottomSheet4.A0D;
                    if (waImageView2 != null) {
                        AbstractC31895DxK.A19(searchFunStickersBottomSheet4.A1A(), waImageView2, R.drawable.ic_arrow_back);
                    }
                    frameLayout = searchFunStickersBottomSheet4.A01;
                    if (frameLayout != null) {
                        ihzA00 = IHZ.A00(searchFunStickersBottomSheet4, 4);
                        i4 = -122190380;
                        UXLog.setOnClickListener(frameLayout, ihzA00, i4);
                    }
                } else {
                    if (!C000700h.areEqual(obj, H39.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    C37806Gk5 c37806Gk7 = searchFunStickersBottomSheet4.A09;
                    if (c37806Gk7 != null) {
                        c37806Gk7.A00 = true;
                    }
                    SearchFunStickersBottomSheet.A08(searchFunStickersBottomSheet4);
                    AbstractC466225p.A1O(searchFunStickersBottomSheet4.A0K);
                    AbstractC466725u.A13(searchFunStickersBottomSheet4.A00);
                    SearchFunStickersBottomSheet.A09(searchFunStickersBottomSheet4);
                    WaTextView waTextView8 = searchFunStickersBottomSheet4.A0J;
                    if (waTextView8 != null) {
                        waTextView8.setText(R.string._name_removed__res_0x7f121a7b);
                    }
                    WaImageView waImageView3 = searchFunStickersBottomSheet4.A0D;
                    if (waImageView3 != null) {
                        AbstractC31895DxK.A19(searchFunStickersBottomSheet4.A1A(), waImageView3, R.drawable.ic_close);
                    }
                    frameLayout = searchFunStickersBottomSheet4.A01;
                    if (frameLayout != null) {
                        ihzA00 = IHZ.A00(searchFunStickersBottomSheet4, 3);
                        i4 = 317640186;
                        UXLog.setOnClickListener(frameLayout, ihzA00, i4);
                    }
                }
                return C05S.A00;
            case 10:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet5 = (SearchFunStickersBottomSheet) this.A00;
                CoordinatorLayout coordinatorLayout = searchFunStickersBottomSheet5.A05;
                if (coordinatorLayout != null) {
                    C4FZ c4fzA01 = C4FZ.A01(coordinatorLayout, R.string._name_removed__res_0x7f121a78, 0);
                    AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(abstractC48687MPc);
                    int dimensionPixelSize = AbstractC466625t.A0C(searchFunStickersBottomSheet5).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                    marginLayoutParamsA0J.setMargins(dimensionPixelSize, marginLayoutParamsA0J.topMargin, dimensionPixelSize, AbstractC466625t.A0C(searchFunStickersBottomSheet5).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3));
                    abstractC48687MPc.setLayoutParams(marginLayoutParamsA0J);
                    c4fzA01.A0A();
                }
                return C05S.A00;
            case 11:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet6 = (SearchFunStickersBottomSheet) this.A00;
                C40678Hux c40678Hux = (C40678Hux) obj;
                if (C000700h.areEqual(GV3.A0L(searchFunStickersBottomSheet6).A0B.A04(), H37.A00)) {
                    C000700h.A09(c40678Hux);
                    int i6 = c40678Hux.A01;
                    int i7 = c40678Hux.A00;
                    int i8 = c40678Hux.A02;
                    SearchFunStickersBottomSheet.A0A(searchFunStickersBottomSheet6, searchFunStickersBottomSheet6.A0F, i8);
                    java.util.Map map = searchFunStickersBottomSheet6.A0X;
                    WaNetworkResourceImageView waNetworkResourceImageView = (WaNetworkResourceImageView) AbstractC466125o.A1D(map, i6);
                    WaNetworkResourceImageView waNetworkResourceImageView2 = (WaNetworkResourceImageView) AbstractC466125o.A1D(map, i7);
                    ValueAnimator valueAnimatorA00 = SearchFunStickersBottomSheet.A00(waNetworkResourceImageView, 1.0f, 0.0f);
                    ValueAnimator valueAnimatorA01 = SearchFunStickersBottomSheet.A00(searchFunStickersBottomSheet6.A0I, 1.0f, 0.0f);
                    ValueAnimator valueAnimatorA02 = SearchFunStickersBottomSheet.A00(waNetworkResourceImageView2, 0.0f, 1.0f);
                    ValueAnimator valueAnimatorA03 = SearchFunStickersBottomSheet.A00(searchFunStickersBottomSheet6.A0F, 0.0f, 1.0f);
                    AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                    Animator[] animatorArr = new Animator[4];
                    AbstractC466325q.A19(valueAnimatorA00, valueAnimatorA01, valueAnimatorA02, animatorArr);
                    animatorArr[3] = valueAnimatorA03;
                    animatorSetA09.playTogether(animatorArr);
                    animatorSetA09.addListener(new C37549GdW(searchFunStickersBottomSheet6, waNetworkResourceImageView, waNetworkResourceImageView2, i8));
                    animatorSetA09.start();
                }
                return C05S.A00;
            case 12:
                C40897HyX c40897HyX = (C40897HyX) this.A00;
                C54346Our c54346OurA0a2 = AbstractC25331B9z.A0a(obj);
                c54346OurA0a2.A03("flow_id", c40897HyX.A05);
                c54346OurA0a2.A03("data_api_version", c40897HyX.A04);
                c54346OurA0a2.A03("data_api_protocol", c40897HyX.A03);
                c54346OurA0a2.A03("state", c40897HyX.A00);
                c54346OurA0a2.A03("flow_version_ids", c40897HyX.A08);
                c54346OurA0a2.A03("psl_cdn_url", c40897HyX.A09);
                c54346OurA0a2.A03("psl_signature", c40897HyX.A0A);
                String[] strArr = c40897HyX.A0C;
                c54346OurA0a2.A03("categories", strArr != null ? C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr) : null);
                c54346OurA0a2.A03("well_version", Integer.valueOf(c40897HyX.A01));
                c54346OurA0a2.A03("flow_name", c40897HyX.A06);
                c54346OurA0a2.A03("creation_source", c40897HyX.A02);
                c54346OurA0a2.A03("flow_token_signature", c40897HyX.A07);
                str8 = "www_proxy_secret";
                obj2 = c40897HyX.A0B;
                c54346Our = c54346OurA0a2;
                c54346Our.put(str8, obj2);
                return C05S.A00;
            case 13:
                C40481Hri c40481Hri = (C40481Hri) this.A00;
                C54346Our c54346OurA0a3 = AbstractC25331B9z.A0a(obj);
                str8 = "input_name";
                obj2 = c40481Hri.A00;
                c54346Our = c54346OurA0a3;
                c54346Our.put(str8, obj2);
                return C05S.A00;
            case 14:
                C40871Hy6 c40871Hy6 = (C40871Hy6) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("error_code", Integer.valueOf(c40871Hy6.A00));
                objA00 = Boolean.valueOf(c40871Hy6.A06);
                str7 = "is_retryable";
                c54346OurA0a.put(str7, objA00);
                return C05S.A00;
            case 15:
                C40688Hv7 c40688Hv7 = (C40688Hv7) this.A00;
                C54346Our c54346OurA0a4 = AbstractC25331B9z.A0a(obj);
                c54346OurA0a4.A03("input_type", c40688Hv7.A02);
                c54346OurA0a4.A03("input_name", c40688Hv7.A01);
                str8 = "value";
                obj2 = c40688Hv7.A00;
                c54346Our = c54346OurA0a4;
                c54346Our.put(str8, obj2);
                return C05S.A00;
            case 16:
                C40871Hy6 c40871Hy7 = (C40871Hy6) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("collection_id", c40871Hy7.A03);
                c54346OurA0a.A03("media_id", c40871Hy7.A05);
                objA00 = A00(c40871Hy7, 14);
                str7 = "failed_state";
                c54346OurA0a.put(str7, objA00);
                return C05S.A00;
            case 17:
                Object obj3 = this.A00;
                C54345Ouq c54345Ouq = (C54345Ouq) obj;
                C000700h.A0A(c54345Ouq, 1);
                c54345Ouq.A00(new C42318IjU(obj3, 16));
                return C05S.A00;
            case 18:
                FlowsMarketingDisclosureState flowsMarketingDisclosureState = (FlowsMarketingDisclosureState) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                I36 i36A00 = ((C40401HqI) C05C.A02(flowsMarketingDisclosureState.A02)).A00();
                Context context = flowsMarketingDisclosureState.A00;
                c54346OurA0a.A03("title_text", context.getString(R.string._name_removed__res_0x7f122538));
                c54346OurA0a.A03("data_row_one_text", context.getString(R.string._name_removed__res_0x7f122530));
                c54346OurA0a.A03("data_row_two_text", context.getString(i36A00.A03));
                c54346OurA0a.A03("data_row_three_text", context.getString(i36A00.A01));
                c54346OurA0a.A03("learn_more_url", i36A00.A0A);
                c54346OurA0a.A03("disclosure_description", context.getString(i36A00.A04));
                Integer num3 = i36A00.A07;
                if (num3 != null) {
                    objA00 = context.getString(num3.intValue());
                    str7 = "disclosure_description_text_icon";
                    c54346OurA0a.put(str7, objA00);
                }
                return C05S.A00;
            case 19:
                c54346OurA0a = (C54346Our) obj;
                objA00 = A00(this.A00, 20);
                str7 = "responseData";
                c54346OurA0a.put(str7, objA00);
                return C05S.A00;
            case 20:
                FlowsMarketingDisclosureState flowsMarketingDisclosureState2 = (FlowsMarketingDisclosureState) this.A00;
                C54346Our c54346Our2 = (C54346Our) obj;
                c54346Our2.A03("is_accepted", Boolean.valueOf(((C28838CkU) C05C.A02(flowsMarketingDisclosureState2.A05)).A02()));
                C1DO c1do = flowsMarketingDisclosureState2.A06;
                if (c1do != null) {
                    c54346Our2.A03("show_disclosure", Boolean.valueOf(((C37250GWj) C05C.A02(flowsMarketingDisclosureState2.A01)).A08(c1do, 0, HXE.A00(c1do))));
                } else {
                    com.whatsapp.infra.logging.Log.e("FlowsMarketingDisclosureState/execute: message is null");
                }
                String strA0c = AbstractC31899DxO.A0c(flowsMarketingDisclosureState2.A04);
                if (strA0c == null) {
                    strA0c = "ZZ";
                }
                c54346Our2.A03("region", strA0c);
                c54346Our2.A03("disclosure_data", A00(flowsMarketingDisclosureState2, 18));
                return C05S.A00;
            case 21:
                flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                Number number = (Number) obj;
                if (number != null) {
                    int iIntValue = number.intValue();
                    if (iIntValue == 2) {
                        flowsWebBottomSheetContainer.A2G();
                    } else if (iIntValue == 0) {
                        strA1O = null;
                        str6 = "extensions-integrity-check-failed";
                        FlowsWebBottomSheetContainer.A04(flowsWebBottomSheetContainer, strA1O, str6);
                    }
                }
                return C05S.A00;
            case 22:
                flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                str6 = (String) obj;
                strA1O = flowsWebBottomSheetContainer.A1O(R.string._name_removed__res_0x7f12198e);
                FlowsWebBottomSheetContainer.A04(flowsWebBottomSheetContainer, strA1O, str6);
                return C05S.A00;
            case 23:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer2 = (FlowsWebBottomSheetContainer) this.A00;
                Bundle bundle = ((Fragment) flowsWebBottomSheetContainer2).A06;
                if (bundle != null) {
                    String string3 = bundle.getString("flow_id");
                    if (AbstractC148856g7.A0e(flowsWebBottomSheetContainer2.A08).A0w(8418)) {
                        WaFlowsViewModel waFlowsViewModel = flowsWebBottomSheetContainer2.A01;
                        if (waFlowsViewModel == null) {
                            str = "waFlowsViewModel";
                            C000700h.A0H(str);
                            throw null;
                        }
                        waFlowsViewModel.A0f().A09(Integer.valueOf(AbstractC148906gC.A07(string3)), "webview_metadata_prepare_end");
                    }
                }
                return C05S.A00;
            case 24:
                secureWebView = ((FlowsWebViewFragment) this.A00).A00;
                if (secureWebView != null) {
                    AbstractC466725u.A1C(obj);
                    string = A00(obj, 15).toString();
                    sbA1I = AbstractC202188rn.A1I(string);
                    str5 = "window.onNativeComponentValueChange(";
                    secureWebView.evaluateJavascript(AbstractC32971bt.A0S(str5, string, sbA1I), null);
                }
                return C05S.A00;
            case 25:
                secureWebView = ((FlowsWebViewFragment) this.A00).A00;
                if (secureWebView != null) {
                    AbstractC466725u.A1C(obj);
                    string = A00(obj, 13).toString();
                    sbA1I = AbstractC202188rn.A1I(string);
                    str5 = "window.onNativeComponentValueCancel(";
                    secureWebView.evaluateJavascript(AbstractC32971bt.A0S(str5, string, sbA1I), null);
                }
                return C05S.A00;
            case 26:
                WaFlowsViewModel waFlowsViewModel2 = (WaFlowsViewModel) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    AbstractC466525s.A1J(waFlowsViewModel2.A0T, 2);
                    H65 h65A0f = waFlowsViewModel2.A0f();
                    C40898HyY c40898HyYA03 = WaFlowsViewModel.A03(waFlowsViewModel2);
                    h65A0f.A0A(c40898HyYA03 != null ? c40898HyYA03.A05.hashCode() : 0, (short) 2);
                } else {
                    H65 h65A0f2 = waFlowsViewModel2.A0f();
                    int iA00 = WaFlowsViewModel.A00(waFlowsViewModel2);
                    h65A0f2.A05(iA00, "error_type", "extensions-integrity-check-failed");
                    h65A0f2.A05(iA00, "error_message", Voip.REJECT_REASON_DECLINED);
                    waFlowsViewModel2.A0f().A0A(WaFlowsViewModel.A00(waFlowsViewModel2), (short) 3);
                    AbstractC466525s.A1J(waFlowsViewModel2.A0T, 0);
                }
                return C05S.A00;
            case 27:
                WaFlowsViewModel waFlowsViewModel3 = (WaFlowsViewModel) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    WaFlowsViewModel.A07(waFlowsViewModel3, null, true);
                } else {
                    WaFlowsViewModel.A07(waFlowsViewModel3, "extensions-response-message-sender-error", false);
                }
                return C05S.A00;
            case 28:
                I5Z i5z = (I5Z) this.A00;
                IUJ iuj = (IUJ) obj;
                C000700h.A0A(iuj, 1);
                return new IUJ(iuj.A01, iuj.A02, iuj.A03, i5z, iuj.A05, iuj.A06, iuj.A07, iuj.A08, iuj.A09, iuj.A0A, iuj.A00, iuj.A0C, iuj.A0B);
            case 29:
                B2D b2d = ((IABWebCoreBottomSheet) this.A00).A02;
                if (b2d != null) {
                    WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) b2d;
                    BottomSheetBehavior bottomSheetBehavior = watchAndBrowseActivity.A01;
                    if (bottomSheetBehavior == null) {
                        str = "behavior";
                    } else {
                        bottomSheetBehavior.A0Z(5);
                        C37775GjO c37775GjO = watchAndBrowseActivity.A03;
                        if (c37775GjO == null) {
                            str = "watchAndBrowseViewModel";
                        } else {
                            c37775GjO.A04 = true;
                            WatchAndBrowseActivity.A0X(watchAndBrowseActivity);
                            WatchAndBrowseActivity.A03(watchAndBrowseActivity);
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 30:
                Activity activity = (Activity) this.A00;
                AbstractC39937HhQ abstractC39937HhQ = (AbstractC39937HhQ) obj;
                Intent intentA0F = AbstractC466825v.A0F(abstractC39937HhQ);
                intentA0F.putExtra("bug_category_title", abstractC39937HhQ.A02);
                intentA0F.putExtra("bug_category_type", abstractC39937HhQ.A00);
                AbstractC466725u.A12(activity, intentA0F);
                return C05S.A00;
            case 31:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                C000700h.A0A(obj, 1);
                if (obj.equals(H6u.A00)) {
                    WDSButton wDSButton = inAppBugReportingActivity.A0L;
                    if (wDSButton != null) {
                        TextInputEditText textInputEditText2 = inAppBugReportingActivity.A0A;
                        if (textInputEditText2 == null) {
                            str4 = "describeBugField";
                        } else {
                            Editable text2 = textInputEditText2.getText();
                            if (text2 == null || text2.length() <= 0) {
                                wDSButton.setEnabled(z);
                                textInputLayout = inAppBugReportingActivity.A0B;
                                str4 = "describeProblemFieldInputLayout";
                                if (textInputLayout != null) {
                                    if (textInputLayout.getError() == null) {
                                        objArr = new Object[1];
                                        inAppBugReportingViewModel2 = inAppBugReportingActivity.A0C;
                                        if (inAppBugReportingViewModel2 != null) {
                                            C171707ga c171707ga = InAppBugReportingViewModel.A0e;
                                            AbstractC466425r.A1U(objArr, AnonymousClass000.A01(((C19640u4) C05C.A02(inAppBugReportingViewModel2.A0K)).A0D), 0);
                                            textInputLayout.setError(inAppBugReportingActivity.getString(R.string._name_removed__res_0x7f1208cf, objArr));
                                            textInputLayout2 = inAppBugReportingActivity.A0B;
                                            if (textInputLayout2 != null) {
                                                textInputLayout2.setErrorEnabled(true);
                                            }
                                        }
                                    }
                                    return C05S.A00;
                                }
                            } else {
                                InAppBugReportingViewModel inAppBugReportingViewModel3 = inAppBugReportingActivity.A0C;
                                if (inAppBugReportingViewModel3 != null) {
                                    boolean z4 = inAppBugReportingViewModel3.A0i() ? false : true;
                                    wDSButton.setEnabled(z4);
                                    textInputLayout = inAppBugReportingActivity.A0B;
                                    str4 = "describeProblemFieldInputLayout";
                                    if (textInputLayout != null) {
                                        if (textInputLayout.getError() == null) {
                                            objArr = new Object[1];
                                            inAppBugReportingViewModel2 = inAppBugReportingActivity.A0C;
                                            if (inAppBugReportingViewModel2 != null) {
                                                C171707ga c171707ga2 = InAppBugReportingViewModel.A0e;
                                                AbstractC466425r.A1U(objArr, AnonymousClass000.A01(((C19640u4) C05C.A02(inAppBugReportingViewModel2.A0K)).A0D), 0);
                                                textInputLayout.setError(inAppBugReportingActivity.getString(R.string._name_removed__res_0x7f1208cf, objArr));
                                                textInputLayout2 = inAppBugReportingActivity.A0B;
                                                if (textInputLayout2 != null) {
                                                    textInputLayout2.setErrorEnabled(true);
                                                }
                                            }
                                        }
                                        return C05S.A00;
                                    }
                                }
                            }
                            C000700h.A0H("viewModel");
                        }
                        C000700h.A0H(str4);
                    } else {
                        str3 = "submitButton";
                        C000700h.A0H(str3);
                    }
                } else {
                    if (!obj.equals(H6v.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    TextInputLayout textInputLayout3 = inAppBugReportingActivity.A0B;
                    if (textInputLayout3 == null) {
                        C000700h.A0H("describeProblemFieldInputLayout");
                        throw null;
                    }
                    textInputLayout3.setError(null);
                    TextInputLayout textInputLayout4 = inAppBugReportingActivity.A0B;
                    if (textInputLayout4 == null) {
                        C000700h.A0H("describeProblemFieldInputLayout");
                        throw null;
                    }
                    textInputLayout4.setErrorEnabled(false);
                    InAppBugReportingViewModel inAppBugReportingViewModel4 = inAppBugReportingActivity.A0C;
                    if (inAppBugReportingViewModel4 != null) {
                        C171707ga c171707ga3 = InAppBugReportingViewModel.A0e;
                        if (AnonymousClass000.A0B(((C19640u4) C05C.A02(inAppBugReportingViewModel4.A0K)).A04)) {
                            inAppBugReportingViewModel = inAppBugReportingActivity.A0C;
                            if (inAppBugReportingViewModel != null) {
                                textInputEditText = inAppBugReportingActivity.A0A;
                                if (textInputEditText == null) {
                                    str3 = "describeBugField";
                                    C000700h.A0H(str3);
                                }
                                String strA1F = AbstractC466125o.A1F(textInputEditText);
                                C000700h.A0A(strA1F, 0);
                                C05C c05c = inAppBugReportingViewModel.A0K;
                                if (AnonymousClass000.A0B(((C19640u4) C05C.A02(c05c)).A04)) {
                                    String strReplaceAll = Pattern.compile("[^\\p{L}\\p{N}\\p{P}\\p{Z}]").matcher(AbstractC466625t.A15(strA1F.toString())).replaceAll(Voip.REJECT_REASON_DECLINED);
                                    C000700h.A06(strReplaceAll);
                                    int length = strReplaceAll.length();
                                    if (length < 0 || length >= AnonymousClass000.A01(((C19640u4) C05C.A02(c05c)).A0D)) {
                                        enumC39157HNf = (length >= AnonymousClass000.A01(((C19640u4) C05C.A02(c05c)).A01) || AnonymousClass000.A01(((C19640u4) C05C.A02(c05c)).A0D) > length) ? !(inAppBugReportingViewModel.A0V.A0G.isEmpty() ^ true) ? EnumC39157HNf.A05 : EnumC39157HNf.A02 : EnumC39157HNf.A04;
                                    } else {
                                        enumC39157HNf = EnumC39157HNf.A03;
                                    }
                                    InAppBugReportingViewModel.A01(enumC39157HNf, inAppBugReportingViewModel);
                                }
                            }
                        }
                        return C05S.A00;
                    }
                    C000700h.A0H("viewModel");
                }
                throw null;
            case 32:
                InAppBugReportingActivity inAppBugReportingActivity2 = (InAppBugReportingActivity) this.A00;
                EnumC39157HNf enumC39157HNf2 = (EnumC39157HNf) obj;
                C000700h.A09(enumC39157HNf2);
                View viewA0D = AbstractC466525s.A0D(inAppBugReportingActivity2, R.id.header_icon);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466525s.A0D(inAppBugReportingActivity2, R.id.header_text);
                C42262Iia c42262IiaA00 = C42262Iia.A00(inAppBugReportingActivity2, viewA0D, enumC39157HNf2, 19);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewA0D, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
                objectAnimatorOfFloat.setDuration(150L);
                ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(viewA0D, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 1.0f, 1.2f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 1.0f, 1.2f, 1.0f));
                objectAnimatorOfPropertyValuesHolder.setDuration(400L);
                AbstractC81783lh.A1E(objectAnimatorOfPropertyValuesHolder);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(viewA0D, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
                objectAnimatorOfFloat2.setDuration(400L);
                AnimatorSet animatorSetA0J = AbstractC81813lk.A0J(objectAnimatorOfPropertyValuesHolder, objectAnimatorOfFloat2);
                AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
                animatorSetA010.playSequentially(objectAnimatorOfFloat, animatorSetA0J);
                C37557Gde.A00(objectAnimatorOfFloat, c42262IiaA00, 5);
                animatorSetA010.start();
                int iOrdinal = enumC39157HNf2.ordinal();
                if (iOrdinal != 1) {
                    i3 = R.string._name_removed__res_0x7f1208db;
                    if (iOrdinal != 2) {
                        i3 = R.string._name_removed__res_0x7f1208d8;
                        if (iOrdinal != 3) {
                            i3 = R.string._name_removed__res_0x7f1208d9;
                        }
                    }
                } else {
                    i3 = R.string._name_removed__res_0x7f1208da;
                }
                SpannableStringBuilder spannableStringBuilderA0A = AbstractC466525s.A0d(inAppBugReportingActivity2.A0V).A0A(inAppBugReportingActivity2, new RunnableC42161Igt(inAppBugReportingActivity2, 23), AbstractC466725u.A0h(inAppBugReportingActivity2, AbstractC466025n.A1M(inAppBugReportingActivity2, i3), new Object[1], 0, R.string._name_removed__res_0x7f1208d7), "quality-checklist", AbstractC31898DxN.A01(inAppBugReportingActivity2));
                AbstractC466625t.A1Q(((C0I0) inAppBugReportingActivity2).A04, textEmojiLabel);
                AbstractC81803lj.A0T(textEmojiLabel).setDuration(150L).withEndAction(new RunnableC192518b6(spannableStringBuilderA0A, textEmojiLabel, 2)).start();
                return C05S.A00;
            case 33:
                InAppBugReportingActivity inAppBugReportingActivity3 = (InAppBugReportingActivity) this.A00;
                List list2 = (List) obj;
                C152986og c152986og = inAppBugReportingActivity3.A0D;
                if (c152986og != null) {
                    c152986og.A0k(list2);
                    textInputEditText = inAppBugReportingActivity3.A0A;
                    if (textInputEditText != null) {
                        inAppBugReportingViewModel = inAppBugReportingActivity3.A0C;
                        break;
                    }
                    return C05S.A00;
                }
                str = "mediaAttachmentsAdapter";
                C000700h.A0H(str);
                throw null;
            case 34:
                InAppBugReportingActivity inAppBugReportingActivity4 = (InAppBugReportingActivity) this.A00;
                InAppBugReportingViewModel inAppBugReportingViewModel5 = inAppBugReportingActivity4.A0C;
                str = "viewModel";
                if (inAppBugReportingViewModel5 != null) {
                    ArrayList arrayListA03 = inAppBugReportingViewModel5.A0V.A03();
                    C40356HpX c40356HpX = (C40356HpX) AbstractC466825v.A0i(inAppBugReportingActivity4, 82347);
                    InAppBugReportingViewModel inAppBugReportingViewModel6 = inAppBugReportingActivity4.A0C;
                    if (inAppBugReportingViewModel6 != null) {
                        TextInputEditText textInputEditText3 = inAppBugReportingActivity4.A0A;
                        if (textInputEditText3 != null) {
                            c40356HpX.A00(null, inAppBugReportingActivity4, "InAppBugReporting", inAppBugReportingViewModel6.A0h(AbstractC466125o.A1F(textInputEditText3)), null, null, arrayListA03, null, null, true);
                            inAppBugReportingActivity4.finish();
                            return C05S.A00;
                        }
                        str = "describeBugField";
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 35:
                InAppBugReportingActivity inAppBugReportingActivity5 = (InAppBugReportingActivity) this.A00;
                Boolean bool = (Boolean) obj;
                WDSButton wDSButton2 = inAppBugReportingActivity5.A0L;
                if (wDSButton2 != null) {
                    TextInputEditText textInputEditText4 = inAppBugReportingActivity5.A0A;
                    if (textInputEditText4 != null) {
                        Editable text3 = textInputEditText4.getText();
                        if (text3 != null && text3.length() > 0) {
                            z = bool.booleanValue() ? false : true;
                        }
                        wDSButton2.setEnabled(z);
                        return C05S.A00;
                    }
                    str = "describeBugField";
                } else {
                    str = "submitButton";
                }
                C000700h.A0H(str);
                throw null;
            case 36:
                c0i0 = (C0I0) this.A00;
                i2 = R.string._name_removed__res_0x7f1216c2;
                c0i0.BP8(i2);
                return C05S.A00;
            case 37:
                c0i0 = (C0I0) this.A00;
                i2 = R.string._name_removed__res_0x7f1216b7;
                c0i0.BP8(i2);
                return C05S.A00;
            case 38:
                InAppBugReportingActivity inAppBugReportingActivity6 = (InAppBugReportingActivity) this.A00;
                boolean zA1Y = AbstractC202198ro.A1Y(obj);
                str = "mediaAttachErrorMessageViewStubHolder";
                C0TT c0tt2 = inAppBugReportingActivity6.A0K;
                if (zA1Y) {
                    if (c0tt2 != null) {
                        i = 0;
                        c0tt2.A05(i);
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                if (c0tt2 != null) {
                    i = 8;
                    c0tt2.A05(i);
                }
                C000700h.A0H(str);
                throw null;
                return C05S.A00;
            case 39:
                InAppBugReportingActivity inAppBugReportingActivity7 = (InAppBugReportingActivity) this.A00;
                HRU hru = (HRU) obj;
                if (!(hru instanceof C38829H6w)) {
                    String str10 = "viewModel";
                    if (!(hru instanceof H6x)) {
                        throw AbstractC465925m.A1J();
                    }
                    InAppBugReportingViewModel inAppBugReportingViewModel7 = inAppBugReportingActivity7.A0C;
                    if (inAppBugReportingViewModel7 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    C171707ga c171707ga4 = InAppBugReportingViewModel.A0e;
                    ((C40150Hlm) C05C.A02(inAppBugReportingViewModel7.A0F)).A00(inAppBugReportingViewModel7.A01, inAppBugReportingViewModel7.A04, null, inAppBugReportingViewModel7.A02, 7);
                    ProgressDialog progressDialog4 = inAppBugReportingActivity7.A00;
                    if (progressDialog4 != null && progressDialog4.isShowing() && (progressDialog2 = inAppBugReportingActivity7.A00) != null) {
                        progressDialog2.cancel();
                    }
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) AbstractC466525s.A0G(inAppBugReportingActivity7, R.id.bug_report_form);
                    inAppBugReportingActivity7.A06 = constraintLayout2;
                    if (constraintLayout2 == null) {
                        str2 = "bugReportForm";
                    } else {
                        constraintLayout2.setVisibility(8);
                        ConstraintLayout constraintLayout3 = (ConstraintLayout) AbstractC466525s.A0G(inAppBugReportingActivity7, R.id.bug_reporting_bottom_bar);
                        inAppBugReportingActivity7.A05 = constraintLayout3;
                        if (constraintLayout3 != null) {
                            constraintLayout3.setVisibility(8);
                            ViewStub viewStub = inAppBugReportingActivity7.A03;
                            if (viewStub == null) {
                                C000700h.A0H("rageShakeToggle");
                                throw null;
                            }
                            viewStub.setVisibility(8);
                            String str11 = ((H6x) hru).A00;
                            ViewStub viewStub2 = (ViewStub) AbstractC466525s.A0G(inAppBugReportingActivity7, R.id.bug_submitted_confirmation);
                            inAppBugReportingActivity7.A02 = viewStub2;
                            if (viewStub2 == null) {
                                str10 = "bugSubmittedConfirmation";
                            } else {
                                viewStub2.inflate();
                                ImageView imageView = (ImageView) J2L.A0D(inAppBugReportingActivity7, R.id.ic_confirmed);
                                C3Hn c3Hn = (C3Hn) C05C.A02(inAppBugReportingActivity7.A0X);
                                C000700h.A09(imageView);
                                c3Hn.A03(inAppBugReportingActivity7, imageView);
                                UXLog.setOnClickListener(J2L.A0D(inAppBugReportingActivity7, R.id.primary_button), IHZ.A00(inAppBugReportingActivity7, 28), -2002284108);
                                InAppBugReportingViewModel inAppBugReportingViewModel8 = inAppBugReportingActivity7.A0C;
                                if (inAppBugReportingViewModel8 != null) {
                                    if (((C19640u4) C05C.A02(inAppBugReportingViewModel8.A0K)).A00()) {
                                        TextView textView = (TextView) AbstractC466525s.A0G(inAppBugReportingActivity7, R.id.bug_submitted_success_title);
                                        inAppBugReportingActivity7.A04 = textView;
                                        if (textView != null) {
                                            AbstractC466525s.A17(inAppBugReportingActivity7, textView, R.string._name_removed__res_0x7f1208fb);
                                            inAppBugReportingActivity7.A0F = (TextEmojiLabel) AbstractC466525s.A0G(inAppBugReportingActivity7, R.id.bug_report_success_desc);
                                            C015707m[] c015707mArr = new C015707m[2];
                                            boolean zA1U = AbstractC31898DxN.A1U("bug-reports", new RunnableC42161Igt(inAppBugReportingActivity7, 24), c015707mArr);
                                            c015707mArr[1] = AbstractC32971bt.A0Z("tasks-tool", new RunnableC42161Igt(inAppBugReportingActivity7, 25));
                                            java.util.Map mapA0I = C05N.A0I(c015707mArr);
                                            InterfaceC001500s interfaceC001500s2 = inAppBugReportingActivity7.A0V.A00;
                                            SpannableStringBuilder spannableStringBuilderA0C = ((C13B) interfaceC001500s2.get()).A0C(inAppBugReportingActivity7, AbstractC466025n.A1M(inAppBugReportingActivity7, R.string._name_removed__res_0x7f1208d1), mapA0I, C0Sc.A00(inAppBugReportingActivity7, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060331));
                                            TextEmojiLabel textEmojiLabel2 = inAppBugReportingActivity7.A0F;
                                            if (textEmojiLabel2 != null) {
                                                AbstractC466625t.A1Q(((C0I0) inAppBugReportingActivity7).A04, textEmojiLabel2);
                                                TextEmojiLabel textEmojiLabel3 = inAppBugReportingActivity7.A0F;
                                                if (textEmojiLabel3 != null) {
                                                    AbstractC466625t.A1R(((C0I0) inAppBugReportingActivity7).A09, textEmojiLabel3);
                                                    TextEmojiLabel textEmojiLabel4 = inAppBugReportingActivity7.A0F;
                                                    if (textEmojiLabel4 != null) {
                                                        textEmojiLabel4.setText(spannableStringBuilderA0C);
                                                        if (str11 != null) {
                                                            TextView textView2 = (TextView) AbstractC466525s.A0D(inAppBugReportingActivity7, R.id.bug_report_task_id);
                                                            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(((C13B) interfaceC001500s2.get()).A0C(inAppBugReportingActivity7, AbstractC466725u.A0h(inAppBugReportingActivity7, AnonymousClass000.A05("T", str11, AnonymousClass000.A08()), new Object[1], zA1U ? 1 : 0, R.string._name_removed__res_0x7f1208d6), AbstractC466725u.A0r("task-id", new RunnableC42167Igz(AnonymousClass000.A05("https://www.internalfb.com/T", str11, AnonymousClass000.A08()), 11, inAppBugReportingActivity7)), C0Sc.A00(inAppBugReportingActivity7, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060331)));
                                                            spannableStringBuilderA08.append((CharSequence) " ");
                                                            Drawable drawable = inAppBugReportingActivity7.getDrawable(R.drawable.ic_content_copy);
                                                            if (drawable != null && (drawableMutate = drawable.mutate()) != null) {
                                                                int textSize = (int) textView2.getPaint().getTextSize();
                                                                drawableMutate.setBounds(zA1U ? 1 : 0, zA1U ? 1 : 0, textSize, textSize);
                                                                int[] iArr = new int[1];
                                                                iArr[zA1U ? 1 : 0] = R.attr._name_removed__res_0x7f0409ff;
                                                                TypedArray typedArrayObtainStyledAttributes = inAppBugReportingActivity7.obtainStyledAttributes(iArr);
                                                                C000700h.A06(typedArrayObtainStyledAttributes);
                                                                drawableMutate.setTint(typedArrayObtainStyledAttributes.getColor(zA1U ? 1 : 0, -7829368));
                                                                typedArrayObtainStyledAttributes.recycle();
                                                                int length2 = spannableStringBuilderA08.length();
                                                                spannableStringBuilderA08.append((CharSequence) " ");
                                                                spannableStringBuilderA08.setSpan(new ImageSpan(drawableMutate, 1), length2, spannableStringBuilderA08.length(), 33);
                                                                spannableStringBuilderA08.setSpan(new C60592mf(inAppBugReportingActivity7, str11), length2, spannableStringBuilderA08.length(), 33);
                                                            }
                                                            AbstractC466125o.A1Q(textView2, ((C0I0) inAppBugReportingActivity7).A04);
                                                            textView2.setText(spannableStringBuilderA08);
                                                            textView2.setVisibility(zA1U ? 1 : 0);
                                                            TextEmojiLabel textEmojiLabel5 = inAppBugReportingActivity7.A0F;
                                                            if (textEmojiLabel5 != null) {
                                                                AbstractC466525s.A17(inAppBugReportingActivity7, textEmojiLabel5, R.string._name_removed__res_0x7f1208d2);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            C000700h.A0H("bugReportSuccessDescription");
                                            throw null;
                                        }
                                        str10 = "bugReportSuccessTitle";
                                    }
                                    InAppBugReportingActivity.A0Y(inAppBugReportingActivity7, (TextEmojiLabel) AbstractC466525s.A0D(inAppBugReportingActivity7, R.id.bug_report_success_footer));
                                }
                            }
                            C000700h.A0H(str10);
                            throw null;
                        }
                        str2 = "bugReportBottomBar";
                    }
                    C000700h.A0H(str2);
                    throw null;
                }
                if (inAppBugReportingActivity7.A00 == null) {
                    ProgressDialog progressDialog5 = new ProgressDialog(inAppBugReportingActivity7);
                    inAppBugReportingActivity7.A00 = progressDialog5;
                    progressDialog5.setCancelable(false);
                    ProgressDialog progressDialog6 = inAppBugReportingActivity7.A00;
                    if (progressDialog6 != null) {
                        progressDialog6.setIndeterminate(true);
                    }
                }
                ProgressDialog progressDialog7 = inAppBugReportingActivity7.A00;
                if (progressDialog7 != null) {
                    progressDialog7.setMessage(inAppBugReportingActivity7.getString(R.string._name_removed__res_0x7f1208e2));
                }
                ProgressDialog progressDialog8 = inAppBugReportingActivity7.A00;
                if (progressDialog8 != null && !progressDialog8.isShowing() && (progressDialog3 = inAppBugReportingActivity7.A00) != null) {
                    progressDialog3.show();
                }
                return C05S.A00;
            case 40:
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(abstractActivityC03680Hf);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f1208e3);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f1208e4);
                c37684GhQA03.A0J(true);
                c37684GhQA03.A0a(abstractActivityC03680Hf, new C41352IJv(abstractActivityC03680Hf, 45), R.string._name_removed__res_0x7f1240b6);
                c37684GhQA03.A0Y(abstractActivityC03680Hf, new C41352IJv(abstractActivityC03680Hf, 46), R.string._name_removed__res_0x7f124ddc);
                c37684GhQA03.A02();
                return C05S.A00;
            case 41:
                InAppBugReportingActivity inAppBugReportingActivity8 = (InAppBugReportingActivity) this.A00;
                if (!inAppBugReportingActivity8.BIP()) {
                    InAppBugReportingViewModel inAppBugReportingViewModel9 = inAppBugReportingActivity8.A0C;
                    str = "viewModel";
                    if (inAppBugReportingViewModel9 != null) {
                        C171707ga c171707ga5 = InAppBugReportingViewModel.A0e;
                        inAppBugReportingActivity8.CUr(AnonymousClass000.A0B(((C19640u4) C05C.A02(inAppBugReportingViewModel9.A0K)).A05) ? new InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo() : new InAppBugReportingGenericEducationBottomSheet());
                        InAppBugReportingViewModel inAppBugReportingViewModel10 = inAppBugReportingActivity8.A0C;
                        if (inAppBugReportingViewModel10 != null) {
                            ((C40150Hlm) C05C.A02(inAppBugReportingViewModel10.A0F)).A00(inAppBugReportingViewModel10.A01, inAppBugReportingViewModel10.A04, null, inAppBugReportingViewModel10.A02, 23);
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 42:
                Context context2 = (Context) this.A00;
                View viewInflate = View.inflate(context2, R.layout._name_removed__res_0x7f0e0b37, null);
                View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.button_submit_anyway);
                View viewA0A2 = AbstractC466125o.A0A(viewInflate, R.id.button_cancel);
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(context2);
                c37684GhQA04.A0V(viewInflate);
                c37684GhQA04.A0J(true);
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA04);
                UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC41284IHf.A00(dialogInterfaceC37686GhWA0H, context2, 40), -1009876497);
                UXLog.setOnClickListener(viewA0A2, IHZ.A00(dialogInterfaceC37686GhWA0H, 27), 91067916);
                dialogInterfaceC37686GhWA0H.show();
                return C05S.A00;
            case 43:
                InAppBugReportingActivity inAppBugReportingActivity9 = (InAppBugReportingActivity) this.A00;
                String strA1G = AbstractC202188rn.A1G(obj);
                InAppBugReportingViewModel inAppBugReportingViewModel11 = inAppBugReportingActivity9.A0C;
                str = "viewModel";
                if (inAppBugReportingViewModel11 != null) {
                    if (strA1G.equals(inAppBugReportingViewModel11.A0D.A02("key_rage_shake_screenshot_item_id"))) {
                        RunnableC42161Igt.A00(((AbstractActivityC03850Hw) inAppBugReportingActivity9).A04, inAppBugReportingActivity9, 22);
                    }
                    InAppBugReportingViewModel inAppBugReportingViewModel12 = inAppBugReportingActivity9.A0C;
                    if (inAppBugReportingViewModel12 != null) {
                        inAppBugReportingViewModel12.A0V.A07(strA1G);
                        return C05S.A00;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 44:
                InAppBugReportingActivity inAppBugReportingActivity10 = (InAppBugReportingActivity) this.A00;
                String strA1G2 = AbstractC202188rn.A1G(obj);
                InAppBugReportingViewModel inAppBugReportingViewModel13 = inAppBugReportingActivity10.A0C;
                if (inAppBugReportingViewModel13 != null) {
                    C41172IBh c41172IBh = inAppBugReportingViewModel13.A0V;
                    ((C40150Hlm) C05C.A02(c41172IBh.A05)).A00((Integer) c41172IBh.A0L.invoke(), (String) c41172IBh.A0J.invoke(), null, (String) c41172IBh.A0K.invoke(), 15);
                    C40566Ht6 c40566Ht6 = (C40566Ht6) c41172IBh.A0G.get(strA1G2);
                    if (c40566Ht6 != null && (c8z3 = c40566Ht6.A01) != null) {
                        c41172IBh.A05(c8z3, inAppBugReportingActivity10, strA1G2);
                    }
                    return C05S.A00;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 45:
                InAppBugReportingActivity inAppBugReportingActivity11 = (InAppBugReportingActivity) this.A00;
                int iA05 = AnonymousClass000.A00(obj);
                InAppBugReportingViewModel inAppBugReportingViewModel14 = inAppBugReportingActivity11.A0C;
                if (inAppBugReportingViewModel14 != null) {
                    C171707ga c171707ga6 = InAppBugReportingViewModel.A0e;
                    ((C40150Hlm) C05C.A02(inAppBugReportingViewModel14.A0F)).A00(inAppBugReportingViewModel14.A01, inAppBugReportingViewModel14.A04, null, inAppBugReportingViewModel14.A02, 4);
                    InAppBugReportingActivity.A0X(inAppBugReportingActivity11, iA05);
                    return C05S.A00;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 46:
                InAppBugReportingActivity inAppBugReportingActivity12 = (InAppBugReportingActivity) this.A00;
                C40565Ht5 c40565Ht5 = (C40565Ht5) obj;
                C000700h.A09(c40565Ht5);
                C39748HeL c39748HeL = (C39748HeL) C05C.A02(inAppBugReportingActivity12.A0U);
                String str12 = c40565Ht5.A01;
                String str13 = c40565Ht5.A00;
                boolean z5 = false;
                Intent intentA02 = AbstractC465925m.A02();
                AbstractC202168rl.A1N(intentA02, str12, "com.facebook.wearable.companion.bugreport.external.WaInitiatedBugReportBridgeActivity");
                intentA02.putExtra("client_server_join_key", str13);
                try {
                    C30641Uq c30641UqA00 = C30641Uq.A00();
                    Set set = PLK.A00;
                    if (GVQ.A03(inAppBugReportingActivity12)) {
                        String[] strArrA1b = AbstractC466425r.A1b();
                        strArrA1b[0] = SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
                        setA1P = AbstractC148856g7.A1H(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, strArrA1b, 1);
                    } else {
                        setA1P = AbstractC466025n.A1P(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                    }
                    GVO gvoA03 = GVN.A03(PLK.A00, setA1P);
                    synchronized (c30641UqA00) {
                        java.util.Map map2 = c30641UqA00.A0H;
                        if (!map2.containsKey(gvoA03)) {
                            java.util.Map map3 = c30641UqA00.A0A;
                            if (!map3.containsKey(gvoA03)) {
                                map3.put(gvoA03, new C38274GsD(C30641Uq.A0M, C30641Uq.A0L, gvoA03, "TrustedAppIntentScope"));
                            }
                            map2.put(gvoA03, new C30721Uy((C38274GsD) map3.get(gvoA03), c30641UqA00.A0G, c30641UqA00.A0I));
                        }
                        c30721Uy = (C30721Uy) map2.get(gvoA03);
                    }
                    boolean zA0C = c30721Uy.A0C(inAppBugReportingActivity12, intentA02, 64);
                    if (!zA0C) {
                        com.whatsapp.infra.logging.Log.w("LinkedMetaAiBugLauncher/launch_request not_launched");
                        C05C.A03(c39748HeL.A00);
                        I0O.A00(C02S.A00);
                    }
                    z5 = zA0C;
                } catch (ActivityNotFoundException e) {
                    com.whatsapp.infra.logging.Log.w("LinkedMetaAiBugLauncher/launch_request not_installed", e);
                    C05C.A03(c39748HeL.A00);
                    num = C02S.A00;
                    I0O.A00(num);
                } catch (SecurityException e2) {
                    com.whatsapp.infra.logging.Log.w("LinkedMetaAiBugLauncher/launch_request signature_mismatch", e2);
                    C05C.A03(c39748HeL.A00);
                    num = C02S.A01;
                    I0O.A00(num);
                }
                InAppBugReportingViewModel inAppBugReportingViewModel15 = inAppBugReportingActivity12.A0C;
                if (inAppBugReportingViewModel15 != null) {
                    C41181IBv c41181IBv = (C41181IBv) C05C.A02(inAppBugReportingViewModel15.A0L);
                    if (C41181IBv.A03(c41181IBv) && !z5) {
                        C41181IBv.A02(c41181IBv);
                    }
                    return C05S.A00;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 47:
                InAppBugReportingActivity inAppBugReportingActivity13 = (InAppBugReportingActivity) this.A00;
                ProgressDialog progressDialog9 = inAppBugReportingActivity13.A00;
                if (progressDialog9 != null && progressDialog9.isShowing() && (progressDialog = inAppBugReportingActivity13.A00) != null) {
                    progressDialog.cancel();
                }
                return C05S.A00;
            case 48:
                InterfaceC43206Iz3 interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A00;
                if (obj != null) {
                    interfaceC43206Iz3.C3g(null);
                }
                return C05S.A00;
            default:
                ContactUsActivity contactUsActivity = (ContactUsActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj;
                C37781GjV c37781GjVA0d = GV2.A0d(contactUsActivity.A0E);
                if (abstractC02700Ci2 != null) {
                    z2 = c37781GjVA0d.A0U.A0W(abstractC02700Ci2);
                }
                C00K.A0C(z2, "Support group to open doesn't exist");
                AbstractC466325q.A1B(abstractC02700Ci2, "contactusactivity/tryopensupportchat/exists/", AnonymousClass000.A08());
                Intent intentA06 = GV2.A06(contactUsActivity, abstractC02700Ci2, (C29U) contactUsActivity.A02.get());
                intentA06.addFlags(268468224);
                contactUsActivity.A4M(intentA06, true);
                return C05S.A00;
        }
    }
}
