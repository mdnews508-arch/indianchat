package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerActivity;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.jobqueue.job.MusicCreationReportingJob;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8bs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192998bs implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C192998bs(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static C192998bs A00(Object obj, Object obj2, int i) {
        return new C192998bs(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:168:0x0490  */
    /* JADX WARN: Code duplicated, block: B:185:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        String str;
        C82q c82q;
        InterfaceC197158je interfaceC197158jeAyU;
        InterfaceC200658pI interfaceC200658pI;
        switch (this.$t) {
            case 0:
                ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment = (ArEffectsTrayCollectionFragment) this.A00;
                View view = (View) this.A01;
                C7n5 c7n5 = (C7n5) AbstractC148896gB.A0u(arEffectsTrayCollectionFragment.A2G().A0h().A07);
                if (c7n5 != null) {
                    ArEffectsCategory arEffectsCategory = c7n5.A00;
                    if (!AnonymousClass000.A0B(arEffectsTrayCollectionFragment.A09)) {
                        C149726hf c149726hfA0f = AbstractC466525s.A0f(arEffectsTrayCollectionFragment.A06);
                        C000700h.A09(view);
                        c149726hfA0f.A06(view);
                    }
                    BaseArEffectsViewModel baseArEffectsViewModelA2G = arEffectsTrayCollectionFragment.A2G();
                    C80J c80jA01 = BaseArEffectsViewModel.A01(baseArEffectsViewModelA2G, arEffectsCategory);
                    if (c80jA01 != null) {
                        List list = C80J.A08;
                        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c80jA01.A03);
                        if (interfaceC03960IhA1N == null || (interfaceC200658pI = (InterfaceC200658pI) interfaceC03960IhA1N.getValue()) == null) {
                            interfaceC197158jeAyU = null;
                        } else {
                            interfaceC197158jeAyU = interfaceC200658pI.AyU();
                        }
                    } else {
                        interfaceC197158jeAyU = null;
                    }
                    if (interfaceC197158jeAyU instanceof C89J) {
                        InterfaceC201168q7 interfaceC201168q7 = ((C89J) interfaceC197158jeAyU).A00;
                        if (AbstractC178397sZ.A01(interfaceC201168q7)) {
                            baseArEffectsViewModelA2G.A0w(null, arEffectsCategory, interfaceC201168q7, AbstractC148916gD.A0P(interfaceC201168q7), false, false);
                        }
                    }
                }
                return C05S.A00;
            case 1:
                return AbstractC07860Yd.A02(false, (C0YX) this.A01, AbstractC64852xM.A00(C193498cg.A00(3), new C194368e5((InterfaceC03910Ic) this.A00, 0)), AbstractC148886gA.A14());
            case 2:
                C173977kV c173977kV = (C173977kV) this.A00;
                return AbstractC07860Yd.A02(Float.valueOf(0.0f), (C0YX) this.A01, AbstractC48442Cs.A02(new C196208hx(0, null), AbstractC466425r.A1D(c173977kV.A02), AbstractC466425r.A1D(c173977kV.A03)), AbstractC148886gA.A14());
            case 3:
                View view2 = (View) this.A00;
                Context context = (Context) this.A01;
                InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(view2);
                if (interfaceC02960DoA00 == null) {
                    Activity activityA00 = C1G5.A00(context);
                    if (!(activityA00 instanceof InterfaceC02960Do) || (interfaceC02960DoA00 = (InterfaceC02960Do) activityA00) == null) {
                        return null;
                    }
                }
                return AbstractC466625t.A0H(interfaceC02960DoA00);
            case 4:
                return AbstractC07860Yd.A02(Voip.REJECT_REASON_DECLINED, (C0YX) this.A01, new C194368e5(AbstractC466425r.A1D(((C172007h6) this.A00).A08), 3), C0YZ.A00);
            case 5:
                C172007h6 c172007h6 = (C172007h6) this.A00;
                C0YX c0yx = (C0YX) this.A01;
                Object c8ar = ((VoipCameraManager) C05C.A02(c172007h6.A01)).canCameraBindToCameraProcessor() ? new C8AR(Voip.REJECT_REASON_DECLINED) : C8AT.A00;
                return AbstractC07860Yd.A02(c8ar, c0yx, new C20060un(c8ar, new C196238i2(0, null), AbstractC48442Cs.A00(new C196268i5(c172007h6, null), AbstractC466425r.A1D(c172007h6.A08), AbstractC466425r.A1D(c172007h6.A05), AbstractC466425r.A1D(c172007h6.A06))), AbstractC148886gA.A14());
            case 6:
                return C0W4.A1c((C0W4) this.A00, (UserJid) this.A01);
            case 7:
                return Integer.valueOf(C0W4.A0N((C0W4) this.A00, (UserJid) this.A01));
            case 8:
                return C0W4.A1d((C0W4) this.A00, (UserJid) this.A01);
            case 9:
                return C0W4.A1W((C0W4) this.A00, (DeviceJid) this.A01);
            case 10:
                return C0W4.A2C((C0W4) this.A00, (byte[]) this.A01);
            case 11:
                return C0W4.A1X((C0W4) this.A00, (DeviceJid) this.A01);
            case 12:
                return Integer.valueOf(C0W4.A0K((C0W4) this.A00, (UserJid) this.A01));
            case 13:
                return Integer.valueOf(C0W4.A0L((C0W4) this.A00, (UserJid) this.A01));
            case 14:
                return C0W4.A1a((C0W4) this.A00, (UserJid) this.A01);
            case 15:
                return C0W4.A1b((C0W4) this.A00, (UserJid) this.A01);
            case 16:
                return C0W4.A1i((C0W4) this.A00, this.A01);
            case 17:
                return Integer.valueOf(C0W4.A0M((C0W4) this.A00, (UserJid) this.A01));
            case 18:
                C158616y7 c158616y7 = (C158616y7) this.A00;
                C1609775k c1609775k = (C1609775k) this.A01;
                C82q c82q2 = c158616y7.A00;
                if (c82q2 != null) {
                    InterfaceC201048pv interfaceC201048pv = c82q2.A0Q;
                    if (interfaceC201048pv != null) {
                        interfaceC201048pv.Cb8(c1609775k);
                    }
                    str = "camera";
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 19:
                C158616y7 c158616y8 = (C158616y7) this.A00;
                C1609675j c1609675j = (C1609675j) this.A01;
                C82q c82q3 = c158616y8.A00;
                if (c82q3 != null) {
                    InterfaceC201048pv interfaceC201048pv2 = c82q3.A0Q;
                    if (interfaceC201048pv2 != null) {
                        interfaceC201048pv2.AKs(c1609675j);
                    }
                    str = "camera";
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 20:
                C158616y7 c158616y9 = (C158616y7) this.A00;
                MotionEvent motionEvent = (MotionEvent) this.A01;
                C82q c82q4 = c158616y9.A00;
                if (c82q4 != null && c82q4.A1G() && (c82q = c158616y9.A00) != null) {
                    c82q.A1A(motionEvent);
                }
                return C05S.A00;
            case 21:
                C149286gw c149286gw = (C149286gw) this.A00;
                C176247os c176247os = (C176247os) this.A01;
                C28A c28a = c149286gw.A00;
                C2B4 c2b4AYz = C28A.A07(c28a).AYz();
                String str2 = c176247os.A01;
                List list2 = c176247os.A02;
                C000700h.A0A(str2, 0);
                c2b4AYz.A00.setMentionableText(str2, list2);
                C28A.A07(c28a).AYz().A00.setSelection(c176247os.A00);
                return C05S.A00;
            case 22:
                View view3 = (View) this.A00;
                C151566lI c151566lI = (C151566lI) this.A01;
                if (view3.getWidth() > 0 && view3.getHeight() > 0) {
                    C151566lI.A03(c151566lI);
                }
                return C05S.A00;
            case 23:
                Function1 function1 = (Function1) this.A00;
                String str3 = ((EmojiSearchKeyboardContainer) this.A01).A06;
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                function1.invoke(str3);
                return C05S.A00;
            case 24:
                return ExpressionsTrayView.A06((ExpressionsTrayView) this.A01, (Function0) this.A00);
            case 25:
                InterfaceC197308jt interfaceC197308jt = (InterfaceC197308jt) this.A00;
                C176247os c176247os2 = (C176247os) this.A01;
                MentionableEntry mentionableEntry = ((C8BK) interfaceC197308jt).A00;
                mentionableEntry.setMentionableText(c176247os2.A01, c176247os2.A02);
                mentionableEntry.setSelection(c176247os2.A00);
                return C05S.A00;
            case 26:
                RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) this.A00;
                Fragment fragment = (Fragment) this.A01;
                AbstractC02700Ci abstractC02700CiA00 = C180147vT.A00(rewriteExpressionsFragment.A09);
                if (abstractC02700CiA00 != null) {
                    C152616ns c152616nsA0G = AbstractC148886gA.A0G(rewriteExpressionsFragment);
                    ActivityC03770Ho activityC03770HoA1I = fragment.A1I();
                    I40.A00((I40) C05C.A02(c152616nsA0G.A0C)).A0J(c152616nsA0G.A0J);
                    Object obj = c152616nsA0G.A0M.get(c152616nsA0G.A02.A02);
                    C5ZI c5zi = (C5ZI) C05C.A02(c152616nsA0G.A09);
                    C015707m[] c015707mArr = new C015707m[4];
                    AbstractC466525s.A1R("chat_jid", abstractC02700CiA00, c015707mArr, 0);
                    AbstractC466525s.A1R("message_key_id", Voip.REJECT_REASON_DECLINED, c015707mArr, 1);
                    AbstractC466825v.A1F("request_id", obj, c015707mArr);
                    AbstractC81803lj.A1O("tee_product", EnumC96554a7.A05, c015707mArr);
                    c5zi.A01(C05N.A0I(c015707mArr));
                    ((C5L2) C05C.A02(c152616nsA0G.A0A)).A00(activityC03770HoA1I, C02S.A0Y);
                }
                return C05S.A00;
            case 27:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this.A00;
                View view4 = (View) this.A01;
                RecyclerView recyclerView = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                if (recyclerView != null) {
                    recyclerView.setBackgroundColor(AbstractC466125o.A02(view4.getContext(), view4.getContext(), R.attr._name_removed__res_0x7f040530, R.color._name_removed__res_0x7f06049e));
                }
                RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                if (recyclerView2 != null) {
                    C86U.A00(recyclerView2, mediaItemsFragment, 8);
                }
                RecyclerView recyclerView3 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                if (recyclerView3 != null) {
                    recyclerView3.A10(mediaItemsFragment.A05);
                }
                RecyclerView recyclerView4 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                if (recyclerView4 != null) {
                    recyclerView4.setItemAnimator(null);
                }
                Bundle bundle = ((Fragment) mediaItemsFragment).A06;
                if (bundle == null || bundle.getBoolean("show_dropdown", true)) {
                    AbstractC466025n.A1W(C196058hi.A03(mediaItemsFragment, null, 21), AbstractC466625t.A0G(mediaItemsFragment));
                }
                mediaItemsFragment.CEy();
                C153616ph c153616ph = new C153616ph(AbstractC148856g7.A0e(((MediaGalleryFragmentBase) mediaItemsFragment).A0N), mediaItemsFragment);
                mediaItemsFragment.A03 = c153616ph;
                RecyclerView recyclerView5 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                if (recyclerView5 != null) {
                    recyclerView5.A0y(c153616ph);
                }
                int i = mediaItemsFragment.A00;
                if (i != 0) {
                    mediaItemsFragment.A2b(i);
                }
                RecyclerFastScroller recyclerFastScroller = ((MediaGalleryFragmentBase) mediaItemsFragment).A0F;
                if (recyclerFastScroller != null) {
                    Bundle bundle2 = ((Fragment) mediaItemsFragment).A06;
                    recyclerFastScroller.A0A = bundle2 != null ? AbstractC466225p.A1W(bundle2.getBoolean("show_date_label_on_scroll", false) ? 1 : 0) : false;
                }
                C22740zI c22740zIA0G = AbstractC466625t.A0G(mediaItemsFragment);
                C196058hi c196058hiA03 = C196058hi.A03(mediaItemsFragment, null, 22);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                AbstractC07950Ym.A02(num, c0yq, C196058hi.A03(mediaItemsFragment, null, 24), AbstractC148906gC.A0M(mediaItemsFragment, num, c0yq, C196058hi.A03(mediaItemsFragment, null, 23), AbstractC148906gC.A0M(mediaItemsFragment, num, c0yq, c196058hiA03, c22740zIA0G)));
                return C05S.A00;
            case 28:
                return AbstractC466025n.A02((LayoutInflater) this.A00, (ViewGroup) this.A01, R.layout._name_removed__res_0x7f0e08f6);
            case 29:
                C175097mN c175097mN = (C175097mN) this.A00;
                InterfaceC200118oQ interfaceC200118oQ = (InterfaceC200118oQ) this.A01;
                C05C.A03(c175097mN.A06);
                C177637rL c177637rL = new C177637rL(new C80C(-1, -1, -1), 0.0f, 2, true, false, false, C05C.A00(c175097mN.A02).A0w(19772));
                C000700h.A0A(interfaceC200118oQ, 0);
                InterfaceC201138q4 interfaceC201138q4AIP = interfaceC200118oQ.AIP(c177637rL);
                interfaceC201138q4AIP.getCount();
                return interfaceC201138q4AIP;
            case 30:
                return MediaPickerActivity.A0Z((Bundle) this.A01, (MediaPickerActivity) this.A00);
            case 31:
                return MediaPickerBottomSheetActivity.A0X((Bundle) this.A01, (MediaPickerBottomSheetActivity) this.A00);
            case 32:
                ((MediaPickerFragment) this.A00).A2e((InterfaceC201158q6) this.A01);
                return C05S.A00;
            case 33:
                return ((C14230kf) this.A00).A0E((List) this.A01, null);
            case 34:
                MusicCreationReportingJob musicCreationReportingJob = (MusicCreationReportingJob) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C150746jK c150746jK = musicCreationReportingJob.A02;
                if (c150746jK != null) {
                    C1615077o c1615077o = (C1615077o) c1do;
                    C000700h.A0A(c1615077o, 0);
                    C150746jK.A00(c1615077o, c150746jK, c1615077o.A0j);
                    c1615077o.A04 = true;
                    return C05S.A00;
                }
                str = "musicMessageStore";
                C000700h.A0H(str);
                throw null;
            case 35:
                MusicCreationReportingJob musicCreationReportingJob2 = (MusicCreationReportingJob) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                C150746jK c150746jK2 = musicCreationReportingJob2.A02;
                if (c150746jK2 != null) {
                    c150746jK2.A01((C1615077o) c1do2);
                    return C05S.A00;
                }
                str = "musicMessageStore";
                C000700h.A0H(str);
                throw null;
            case 36:
                MusicCreationReportingJob musicCreationReportingJob3 = (MusicCreationReportingJob) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                C150746jK c150746jK3 = musicCreationReportingJob3.A02;
                if (c150746jK3 != null) {
                    return ((C150756jL) C05C.A02(c150746jK3.A00)).A01(c1do3.A0j);
                }
                str = "musicMessageStore";
                C000700h.A0H(str);
                throw null;
            case 37:
                ((C16140ny) this.A00).A0N((C187478Jf) this.A01);
                return C05S.A00;
            case 38:
                ((C173127j2) C05C.A02(((C8MB) this.A00).A00)).A00((Collection) this.A01);
                return C05S.A00;
            case 39:
                C175657nl c175657nl = (C175657nl) this.A00;
                C00D c00d = (C00D) this.A01;
                if (c175657nl.A01) {
                    z2 = c00d.A0w(13705);
                }
                return Boolean.valueOf(z2);
            case 40:
                ((C8NH) this.A00).BU2((C187478Jf) this.A01);
                return C05S.A00;
            case 41:
                ((C8NI) this.A00).BU2((C187478Jf) this.A01);
                return C05S.A00;
            case 42:
                ((C8NJ) this.A00).BU2((C187478Jf) this.A01);
                return C05S.A00;
            case 43:
                AnonymousClass808 anonymousClass808 = (AnonymousClass808) this.A00;
                ToolType toolType = (ToolType) this.A01;
                InterfaceC200758pS interfaceC200758pSA0f = anonymousClass808.A06.A0f(toolType);
                if (interfaceC200758pSA0f != null) {
                    z = interfaceC200758pSA0f.isVisible() && !((List) anonymousClass808.A09.invoke()).contains(toolType);
                }
                return Boolean.valueOf(z);
            case 44:
                AbstractC178337sT abstractC178337sT = (AbstractC178337sT) this.A00;
                JSONArray jSONArray = (JSONArray) this.A01;
                for (PointF pointF : abstractC178337sT.A03) {
                    jSONArray.put((int) (pointF.x * 100.0f));
                    jSONArray.put((int) (pointF.y * 100.0f));
                }
                return C05S.A00;
            case 45:
            case 46:
            default:
                return Boolean.valueOf(((AbstractC178337sT) this.A00).A03.add(this.A01));
            case 47:
                return C7DW.A01((C7DW) this.A00, (JSONObject) this.A01);
            case 48:
                final C179937v7 c179937v7 = (C179937v7) this.A00;
                final Context context2 = (Context) this.A01;
                AppCompatImageView appCompatImageView = new AppCompatImageView(context2, c179937v7) { // from class: X.6m1
                    public final int A00;
                    public final int A01;
                    public final Paint A02;
                    public final /* synthetic */ C179937v7 A03;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context2);
                        this.A03 = c179937v7;
                        int iA00 = BA5.A00(context2, R.color._name_removed__res_0x7f0608d9);
                        Paint paintA0F = AbstractC81763lf.A0F(1);
                        paintA0F.setColor(iA00);
                        paintA0F.setStrokeWidth(AbstractC81763lf.A00(context2.getResources(), R.dimen._name_removed__res_0x7f070674));
                        AbstractC81763lf.A1A(paintA0F);
                        paintA0F.setAntiAlias(true);
                        this.A02 = paintA0F;
                        this.A00 = BA5.A00(context2, R.color._name_removed__res_0x7f060733);
                        this.A01 = BA5.A00(context2, R.color._name_removed__res_0x7f060734);
                    }

                    @Override // android.widget.ImageView, android.view.View
                    public void onDraw(Canvas canvas) {
                        C000700h.A0A(canvas, 0);
                        super.onDraw(canvas);
                        canvas.drawColor(this.A00);
                        canvas.drawRect(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this), this.A02);
                        if (this.A03.A04) {
                            canvas.drawColor(this.A01);
                        }
                    }

                    @Override // android.widget.ImageView, android.view.View
                    public void onMeasure(int i2, int i3) {
                        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i2);
                        setMeasuredDimension(defaultSize, defaultSize);
                    }
                };
                appCompatImageView.setSelected(true);
                AbstractC148866g8.A1P(appCompatImageView);
                ((ViewGroup) AbstractC466025n.A1L(c179937v7.A07)).addView(appCompatImageView);
                return appCompatImageView;
            case 49:
                C8Z3 c8z3A05 = MediaConfigViewModel.A05((Uri) this.A01, (MediaComposerFragment) this.A00);
                if (c8z3A05 != null) {
                    return c8z3A05.A0L();
                }
                return null;
        }
    }
}
