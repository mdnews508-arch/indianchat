package X;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.lang.ref.Reference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GBG implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public GBG(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0298  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewInflate;
        View viewInflate2;
        boolean z;
        switch (this.$t) {
            case 0:
                C29N c29n = (C29N) this.A00;
                C34931FbK c34931FbK = (C34931FbK) this.A01;
                Context context = (Context) this.A02;
                Object obj = this.A03;
                c29n.A0F(0);
                AbstractC466825v.A0z(C29N.A00(c29n), R.id.newsletter_banner_swap_slot, 0);
                ViewStub viewStubA07 = AbstractC465925m.A07(C29N.A00(c29n), R.id.newsletter_follow_privacy_banner_stub);
                if (viewStubA07 != null && (viewInflate = viewStubA07.inflate()) != null) {
                    WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, R.id.privacy_banner_text);
                    waTextViewA0k.setText(AbstractC466525s.A0d(c34931FbK.A0B).A0A(waTextViewA0k.getContext(), new GAU(context, c34931FbK, obj, 36), AbstractC466725u.A0h(waTextViewA0k.getContext(), "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1227b0), "learn-more", R.color._name_removed__res_0x7f06026b));
                    AbstractC466425r.A1K(waTextViewA0k, c34931FbK.A08);
                    Rect rect = AbstractC35851hq.A0A;
                    AbstractC467025x.A0m(c34931FbK.A0G, waTextViewA0k);
                    WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) viewInflate.findViewById(R.id.follow_channel_button);
                    c34931FbK.A02 = waButtonWithLoader;
                    if (waButtonWithLoader != null) {
                        waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f124ecb);
                        UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35391Fip.A00(c34931FbK, obj, context, 21), 277874782);
                        waButtonWithLoader.A04();
                    }
                    AbstractC148896gB.A0H(c29n.A0k).setPadding(0, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5), 0, 0);
                }
                View viewFindViewById = C29N.A00(c29n).findViewById(R.id.newsletter_follow_privacy_banner);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(0);
                    WaButtonWithLoader waButtonWithLoader2 = (WaButtonWithLoader) viewFindViewById.findViewById(R.id.follow_channel_button);
                    if (waButtonWithLoader2 != null) {
                        waButtonWithLoader2.setIcon(null);
                        waButtonWithLoader2.setButtonText(R.string._name_removed__res_0x7f124ecb);
                        waButtonWithLoader2.A02();
                        c34931FbK.A02 = waButtonWithLoader2;
                    }
                }
                WaButtonWithLoader waButtonWithLoader3 = (WaButtonWithLoader) C29N.A00(c29n).findViewById(R.id.follow_channel_button);
                if (waButtonWithLoader3 != null) {
                    waButtonWithLoader3.A02();
                }
                break;
            case 1:
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                C29N c29n2 = (C29N) this.A01;
                C34936FbR c34936FbR = (C34936FbR) this.A02;
                Object obj2 = this.A03;
                abstractActivityC03680Hf.getLifecycle().A05(new C35495FkW(c29n2, c34936FbR, 4));
                boolean zA0L = c29n2.A0L();
                c29n2.A0F(0);
                AbstractC466825v.A0z(C29N.A00(c29n2), R.id.newsletter_banner_swap_slot, 0);
                View viewA00 = C29N.A00(c29n2);
                C000700h.A0A(viewA00, 0);
                Object parent = viewA00.getParent();
                if (parent instanceof View) {
                    View view = (View) parent;
                    int i = 0;
                    while (view != null) {
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        if (view.getVisibility() != 0 || (layoutParams != null && layoutParams.height == 0)) {
                            if (i >= 8) {
                                com.whatsapp.infra.logging.Log.w("ConversationNewsletterUnmuteNudgeBannerDelegate/forceFooterAncestorsVisible: footer ancestor chain still collapsed after 8 hops; stale nudge may not lay out");
                            } else {
                                if (layoutParams != null) {
                                    z = layoutParams.height == 0;
                                }
                                c34936FbR.A0N.add(new FOP(view, view.getVisibility(), z));
                                view.setVisibility(0);
                                if (layoutParams != null && layoutParams.height == 0) {
                                    layoutParams.height = -2;
                                    view.setLayoutParams(layoutParams);
                                }
                                view.requestLayout();
                                Object parent2 = view.getParent();
                                if (parent2 instanceof View) {
                                    view = (View) parent2;
                                    i++;
                                }
                            }
                        }
                    }
                }
                ViewStub viewStubA08 = AbstractC465925m.A07(C29N.A00(c29n2), R.id.newsletter_unmute_nudge_banner_stub);
                if (viewStubA08 != null && (viewInflate2 = viewStubA08.inflate()) != null) {
                    viewInflate2.setVisibility(0);
                    c34936FbR.A03 = true;
                    c34936FbR.A05 = true;
                    c34936FbR.A08 = true;
                    ((FJ7) C05C.A02(c34936FbR.A0B)).A00(true);
                    TextView textViewA0B = AbstractC466425r.A0B(viewInflate2, R.id.unmute_nudge_banner_text);
                    if (textViewA0B != null) {
                        textViewA0B.setText(R.string._name_removed__res_0x7f123e7f);
                    }
                    WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewInflate2, R.id.unmute_nudge_banner_not_now_button);
                    if (wDSButtonA0l != null) {
                        c34936FbR.A02 = wDSButtonA0l;
                        wDSButtonA0l.setText(R.string._name_removed__res_0x7f123e7e);
                        UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC35391Fip.A00(c34936FbR, c29n2, obj2, 22), -365301323);
                    }
                    WaButtonWithLoader waButtonWithLoader4 = (WaButtonWithLoader) viewInflate2.findViewById(R.id.unmute_nudge_banner_unmute_button);
                    if (waButtonWithLoader4 != null) {
                        c34936FbR.A01 = waButtonWithLoader4;
                        waButtonWithLoader4.setVariant(EnumC06410Sa.TONAL);
                        waButtonWithLoader4.setButtonText(R.string._name_removed__res_0x7f123e80);
                        waButtonWithLoader4.setIcon(null);
                        UXLog.setOnClickListener(waButtonWithLoader4, ViewOnClickListenerC35391Fip.A00(c34936FbR, abstractActivityC03680Hf, obj2, 23), 1526540919);
                    }
                    if (!zA0L) {
                        View viewA01 = C29N.A00(c29n2);
                        C34729FUr.A00.A00(viewA01, AbstractC466125o.A0A(C0S4.A04(viewA01.getRootView(), R.id.conversation_layout), android.R.id.content), new GAO(2));
                    }
                }
                break;
            case 2:
                Reference reference = (Reference) this.A00;
                EXL exl = (EXL) this.A01;
                Integer num = (Integer) this.A02;
                C0P6 c0p6 = (C0P6) this.A03;
                AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) reference.get();
                if (abstractActivityC33749EwR != null) {
                    C35306FhR c35306FhR = (C35306FhR) c0p6.element;
                    E3Z e3z = abstractActivityC33749EwR.A04;
                    if (e3z != null) {
                        e3z.A0g(exl.A0p(), c35306FhR, num);
                    }
                }
                break;
            case 3:
                FVM.A00((Context) this.A01, (C28971Nl) this.A02, (FVM) this.A00, (Function0) this.A03);
                break;
            case 4:
                FG4 fg4 = (FG4) this.A00;
                C34601FPq c34601FPq = (C34601FPq) this.A01;
                Function0 function0 = (Function0) this.A02;
                Function1 function1 = (Function1) this.A03;
                C34952Fbh c34952Fbh = fg4.A05;
                String str = c34601FPq.A01;
                String str2 = c34601FPq.A03;
                String str3 = c34601FPq.A02;
                String str4 = c34601FPq.A00;
                C32776EWe c32776EWeA01 = C34952Fbh.A01(c34952Fbh, 3);
                AbstractC31894DxJ.A1R(c32776EWeA01, 372);
                c32776EWeA01.A0e = "remittance_partner_selector";
                C015707m[] c015707mArr = new C015707m[4];
                AbstractC466525s.A1R("partner", str, c015707mArr, 0);
                AbstractC31900DxP.A1C(str2, str3, c015707mArr, 1, 2);
                C34952Fbh.A04(c32776EWeA01, "funnel_id", str4, c015707mArr, 3);
                C34952Fbh.A03(c32776EWeA01, c34952Fbh);
                if (!fg4.A03.A01()) {
                    fg4.A00.A03(new C35987FsT(c34601FPq, fg4, fg4.A02.A01("xb-create-payment-user"), function0, function1), C13840k2.A07);
                } else {
                    function0.invoke();
                }
                break;
            default:
                FNZ fnz = (FNZ) this.A00;
                C35222Fg5 c35222Fg5 = (C35222Fg5) this.A01;
                C35324Fhj c35324Fhj = (C35324Fhj) this.A02;
                StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A03;
                int i2 = c35222Fg5.A07;
                C000700h.A09(c35324Fhj);
                fnz.A02(c35324Fhj, i2);
                statusPlaybackActivity.A03 = i2;
                C34467FKf c34467FKf = (C34467FKf) statusPlaybackActivity.B7E().A1E.getValue();
                if (i2 > c34467FKf.A09) {
                    c34467FKf.A09 = i2;
                }
                AbstractC31900DxP.A13(statusPlaybackActivity);
                C32089E3l c32089E3lB7E = statusPlaybackActivity.B7E();
                C33782Ex4 c33782Ex4 = c35324Fhj.A04;
                WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(c32089E3lB7E.A14);
                if (wamoStatusFetcherImplA15 != null) {
                    if (wamoStatusFetcherImplA15.A00 == C02S.A01) {
                        wamoStatusFetcherImplA15.A0B().A0Q.add(c33782Ex4.A0J);
                    }
                    wamoStatusFetcherImplA15.A0B().A0F.add(c33782Ex4.A0J);
                    wamoStatusFetcherImplA15.A0M.A01();
                }
                C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(statusPlaybackActivity.A0z);
                if (c34977Fc8A13 != null) {
                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex4, Integer.valueOf(i2), null, null, Integer.valueOf(c33782Ex4.A09), null), null, new FY6(null, null, null, null, null, null, null, null, null, null, null, AbstractC35320Fhf.A08(c33782Ex4).toString()), null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, 10, 70);
                }
                if (FV0.A00.A00(AbstractC148856g7.A0f(statusPlaybackActivity), c33782Ex4)) {
                    InterfaceC001500s interfaceC001500s = statusPlaybackActivity.A0x.A00;
                    if (AbstractC31894DxJ.A0S(interfaceC001500s).A0Y(34357) == 2) {
                        EnumC96414Zt enumC96414ZtA04 = AbstractC31894DxJ.A0z(interfaceC001500s).A04();
                        int iOrdinal = enumC96414ZtA04.ordinal();
                        if (iOrdinal == 1) {
                            SystemClock.elapsedRealtime();
                            ((C223669u9) AbstractC466825v.A0i(statusPlaybackActivity, 82295)).A00();
                            SystemClock.elapsedRealtime();
                        } else if (iOrdinal == 2) {
                            AbstractC465925m.A1U(AbstractC466125o.A1K(statusPlaybackActivity.A0g), C36813GFg.A01(enumC96414ZtA04, statusPlaybackActivity, null, 12), AbstractC22710zF.A00(statusPlaybackActivity));
                        } else if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                }
                break;
        }
        return C05S.A00;
    }
}
