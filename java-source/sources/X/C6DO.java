package X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.main.AuraActivity;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderMainView;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderPillLayout;
import com.whatsapp.conversationrow.media.component.ControlFrameView;
import com.whatsapp.conversationrow.media.component.ControlFrameViewTemplate;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.perf.MeasuringLinearLayout;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.coreui.util.ClippingLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.divider.WDSDivider;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6DO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DO implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C6DO(Context context, ViewGroup viewGroup, int i) {
        this.$t = i;
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 42:
            case 43:
            case 44:
                this.A00 = context;
                this.A01 = viewGroup;
                break;
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 40:
            case 41:
            default:
                this.A00 = viewGroup;
                this.A01 = context;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:298:0x143e A[PHI: r1 r14
  0x143e: PHI (r1v21 android.view.ViewGroup$MarginLayoutParams) = 
  (r1v18 android.view.ViewGroup$MarginLayoutParams)
  (r1v20 android.view.ViewGroup$MarginLayoutParams)
  (r1v24 android.view.ViewGroup$MarginLayoutParams)
 binds: [B:297:0x143c, B:294:0x141f, B:291:0x13f5] A[DONT_GENERATE, DONT_INLINE]
  0x143e: PHI (r14v9 com.whatsapp.conversationrow.media.component.ControlFrameView) = 
  (r14v80 com.whatsapp.conversationrow.media.component.ControlFrameView)
  (r14v81 com.whatsapp.conversationrow.media.component.ControlFrameView)
  (r14v82 com.whatsapp.conversationrow.media.component.ControlFrameView)
 binds: [B:297:0x143c, B:294:0x141f, B:291:0x13f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0233 A[PHI: r1 r2 r4 r14
  0x0233: PHI (r1v210 android.view.ViewGroup$MarginLayoutParams) = (r1v207 android.view.ViewGroup$MarginLayoutParams), (r1v218 android.view.ViewGroup$MarginLayoutParams) binds: [B:44:0x0231, B:24:0x0136] A[DONT_GENERATE, DONT_INLINE]
  0x0233: PHI (r2v93 com.whatsapp.ui.coreui.base.WaImageView) = (r2v115 com.whatsapp.ui.coreui.base.WaImageView), (r2v116 com.whatsapp.ui.coreui.base.WaImageView) binds: [B:44:0x0231, B:24:0x0136] A[DONT_GENERATE, DONT_INLINE]
  0x0233: PHI (r4v37 int) = (r4v36 int), (r4v40 int) binds: [B:44:0x0231, B:24:0x0136] A[DONT_GENERATE, DONT_INLINE]
  0x0233: PHI (r14v44 android.view.ViewGroup) = (r14v63 android.view.ViewGroup), (r14v64 android.view.ViewGroup) binds: [B:44:0x0231, B:24:0x0136] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x0238  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        Context context;
        C82423mo c82423mo;
        LinearLayout linearLayoutA0X;
        int i;
        Number numberValueOf;
        Number numberValueOf2;
        ViewStub viewStubA04;
        int iA07;
        int iA08;
        int i2;
        LinearLayout.LayoutParams layoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParamsA00;
        ControlFrameView controlFrameView;
        ControlFrameView controlFrameView2;
        int i3;
        View view;
        WaImageView waImageView;
        ArrayList arrayListA0y;
        float fA00;
        C35631hT c35631hT;
        View view2;
        String str;
        View viewA05;
        int iA0K;
        Context context2;
        C82423mo c82423mo2;
        int i4;
        int i5;
        LinearLayout.LayoutParams layoutParamsA0S;
        ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayout;
        ViewStub viewStub;
        int i6;
        ViewGroup.MarginLayoutParams marginLayoutParamsA01;
        ViewGroup viewGroup;
        WaImageView waImageView2;
        LinearLayout.LayoutParams layoutParams2;
        ViewGroup viewGroup2;
        WaImageView waImageView3;
        ViewGroup viewGroup3;
        View view3;
        ViewGroup viewGroup4;
        WDSTextView wDSTextView;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                java.util.Map map = (java.util.Map) obj;
                AbstractC132185tN abstractC132185tN = ((C124685gx) this.A01).A00;
                if (abstractC132185tN != null) {
                    map.put("source", AbstractC466625t.A16(abstractC132185tN));
                }
                map.put("measured.component", AbstractC466625t.A16(obj2));
                StringBuilder sbA08 = AnonymousClass000.A08();
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                int i7 = 5;
                do {
                    sbA08.append(stackTrace[i7]);
                    sbA08.append("\n");
                    i7++;
                } while (i7 < 15);
                map.put("stack", sbA08.toString());
                return C05S.A00;
            case 1:
                C1369462t c1369462t = (C1369462t) this.A00;
                EnumC61762sK enumC61762sK = (EnumC61762sK) this.A01;
                View view4 = (View) obj;
                C000700h.A0A(view4, 2);
                int iOrdinal = enumC61762sK.ordinal();
                if (iOrdinal == 0) {
                    AbstractC466425r.A0B(view4, R.id.ai_tab_v2_welcome_greeting).setText(C1369462t.A00(AbstractC466125o.A05(view4), c1369462t));
                } else {
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    ((TextEmojiLabel) view4.findViewById(R.id.welcome_title_text)).A0K(C1369462t.A00(AbstractC466125o.A05(view4), c1369462t), null, 0, false);
                }
                return C05S.A00;
            case 2:
                AuraActivity auraActivity = (AuraActivity) this.A00;
                C0ML c0ml = (C0ML) this.A01;
                viewA05 = AbstractC465925m.A05(auraActivity.A03);
                iA0K = c0ml.A0D();
                viewA05.setVisibility(AbstractC466225p.A00(iA0K));
                return C05S.A00;
            case 3:
                AuraActivity auraActivity2 = (AuraActivity) this.A00;
                C0ML c0ml2 = (C0ML) this.A01;
                viewA05 = AbstractC465925m.A05(auraActivity2.A02);
                iA0K = c0ml2.A0K();
                viewA05.setVisibility(AbstractC466225p.A00(iA0K));
                return C05S.A00;
            case 4:
                BlockReasonListFragment blockReasonListFragment = (BlockReasonListFragment) this.A00;
                Bundle bundle = (Bundle) this.A01;
                AbstractC99984fg abstractC99984fg = (AbstractC99984fg) obj;
                if (abstractC99984fg instanceof C94314Mq) {
                    AbstractC466025n.A1W(C6L5.A02(blockReasonListFragment, null, 47), C0YT.A02(AbstractC466125o.A1K(blockReasonListFragment.A0A)));
                } else {
                    if (!(abstractC99984fg instanceof C94304Mp)) {
                        throw AbstractC465925m.A1J();
                    }
                    BlockReasonListFragment.A00(blockReasonListFragment, false);
                    C94304Mp c94304Mp = (C94304Mp) abstractC99984fg;
                    blockReasonListFragment.A2R(bundle, c94304Mp.A00, c94304Mp.A01, c94304Mp.A02);
                }
                return C05S.A00;
            case 5:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                Function1 function1 = (Function1) this.A01;
                C000700h.A0A(obj, 2);
                if (AbstractC466325q.A1Z(atomicBoolean)) {
                    function1.invoke(obj);
                }
                return C05S.A00;
            case 6:
                Function0 function0 = (Function0) this.A00;
                Function1 function2 = (Function1) this.A01;
                AbstractC100014fj abstractC100014fj = (AbstractC100014fj) obj;
                C000700h.A0A(abstractC100014fj, 2);
                if (abstractC100014fj instanceof C4O2) {
                    String path = ((C4O2) abstractC100014fj).A00.getPath();
                    if (path != null) {
                        File file = new File(path);
                        if (file.exists() && file.length() > 0) {
                            function2.invoke(file);
                        }
                        return C05S.A00;
                    }
                    com.whatsapp.infra.logging.Log.w("AiMediaDownloadManager/checkAndDownloadFile - downloaded result URI path is null");
                } else if (!(abstractC100014fj instanceof C4O1)) {
                    throw AbstractC465925m.A1J();
                }
                function0.invoke();
                return C05S.A00;
            case 7:
                C121375bN c121375bN = (C121375bN) this.A00;
                Object obj3 = this.A01;
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 2);
                jSONObject.put("version", 1L);
                C6DQ c6dqA00 = C6DQ.A00(obj3, 27);
                C54345Ouq c54345Ouq = new C54345Ouq();
                c6dqA00.invoke(c54345Ouq);
                jSONObject.put("subMessages", c54345Ouq);
                if (c121375bN != null) {
                    C6DQ c6dqA01 = C6DQ.A00(c121375bN, 28);
                    C54345Ouq c54345Ouq2 = new C54345Ouq();
                    c6dqA01.invoke(c54345Ouq2);
                    jSONObject.put("suggestedPrompts", c54345Ouq2);
                    jSONObject.put("teeStatus", c121375bN.A00.name());
                }
                return C05S.A00;
            case 8:
                java.util.Map map2 = (java.util.Map) this.A00;
                JSONObject jSONObject2 = (JSONObject) obj;
                C000700h.A0A(jSONObject2, 2);
                Iterator itA1F = AbstractC466625t.A1F(map2);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    EnumC96634aF enumC96634aF = (EnumC96634aF) entryA0Y.getKey();
                    int iA04 = AbstractC466725u.A04(entryA0Y);
                    int iOrdinal2 = enumC96634aF.ordinal();
                    if (iOrdinal2 == 0) {
                        str = "image";
                    } else if (iOrdinal2 == 1) {
                        str = "pdf";
                    } else if (iOrdinal2 == 2) {
                        str = "html";
                    } else if (iOrdinal2 == 3) {
                        str = "doc";
                    } else {
                        if (iOrdinal2 != 4) {
                            throw AbstractC465925m.A1J();
                        }
                        str = "other";
                    }
                    jSONObject2.put(str, Integer.valueOf(iA04));
                }
                return C05S.A00;
            case 9:
                AnonymousClass685 anonymousClass685 = (AnonymousClass685) this.A00;
                PhotoView photoView = (PhotoView) this.A01;
                String str2 = (String) obj;
                C000700h.A0A(str2, 2);
                AnonymousClass685.A00(anonymousClass685, photoView, str2, null);
                return C05S.A00;
            case 10:
                Context context3 = (Context) this.A00;
                ViewGroup viewGroup5 = (ViewGroup) this.A01;
                C82423mo c82423moA0d = AbstractC81793li.A0d(obj);
                ScrollView scrollView = new ScrollView(context3);
                AbstractC82323me.A04(scrollView, viewGroup5, -1);
                AbstractC81803lj.A1C(scrollView, scrollView.getPaddingLeft(), c82423moA0d.A0a(R.dimen._name_removed__res_0x7f07113e));
                scrollView.setFillViewport(true);
                LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(context3);
                linearLayoutA0U.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                linearLayoutA0U.setOrientation(1);
                TextEmojiLabel textEmojiLabelA0g = AbstractC81763lf.A0g(context3);
                int iA0a = c82423moA0d.A0a(R.dimen._name_removed__res_0x7f07046d);
                int iA0a2 = c82423moA0d.A0a(R.dimen._name_removed__res_0x7f070dc2);
                LinearLayout.LayoutParams layoutParamsA0T = AbstractC81763lf.A0T(-1, -2);
                layoutParamsA0T.gravity = 17;
                textEmojiLabelA0g.setLayoutParams(layoutParamsA0T);
                textEmojiLabelA0g.setPaddingRelative(iA0a, iA0a2, iA0a, iA0a2);
                C82423mo.A0U(textEmojiLabelA0g, TypedValue.applyDimension(2, 12.0f, c82423moA0d.A02));
                textEmojiLabelA0g.setGravity(1);
                textEmojiLabelA0g.setId(R.id.inline_tos_message_with_links);
                textEmojiLabelA0g.setLinkTextColor(c82423moA0d.A0Z(R.color._name_removed__res_0x7f060894));
                linearLayoutA0U.addView(textEmojiLabelA0g);
                scrollView.addView(linearLayoutA0U);
                return scrollView;
            case 11:
                Context context4 = (Context) this.A00;
                ViewGroup viewGroup6 = (ViewGroup) this.A01;
                C82423mo c82423moA0d2 = AbstractC81793li.A0d(obj);
                NestedScrollView nestedScrollView = new NestedScrollView(context4);
                AbstractC82323me.A04(nestedScrollView, viewGroup6, -1);
                nestedScrollView.setFillViewport(true);
                nestedScrollView.setId(R.id.nested_scroll_view);
                FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context4);
                AbstractC81783lh.A1L(frameLayoutA0R, -1);
                LinearLayout linearLayoutA0U2 = AbstractC81763lf.A0U(context4);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
                layoutParams3.gravity = 48;
                linearLayoutA0U2.setLayoutParams(layoutParams3);
                linearLayoutA0U2.setId(R.id.meta_ai_container);
                linearLayoutA0U2.setMinimumHeight(c82423moA0d2.A0a(R.dimen._name_removed__res_0x7f07014d));
                linearLayoutA0U2.setOrientation(1);
                ViewStub viewStubA0O = AbstractC81763lf.A0O(context4);
                C1369562u.A00(context4, viewStubA0O, C119725Wn.A00, 3, R.layout._name_removed__res_0x7f0e0267);
                LinearLayout.LayoutParams layoutParamsA0T2 = AbstractC81763lf.A0T(C82423mo.A06(c82423moA0d2, 120), C82423mo.A06(c82423moA0d2, 120));
                ((ViewGroup.MarginLayoutParams) layoutParamsA0T2).topMargin = c82423moA0d2.A0a(R.dimen._name_removed__res_0x7f070dc2);
                C82423mo.A0R(layoutParamsA0T2, c82423moA0d2, R.dimen._name_removed__res_0x7f070ae0);
                layoutParamsA0T2.gravity = 17;
                viewStubA0O.setLayoutParams(layoutParamsA0T2);
                viewStubA0O.setId(R.id.meta_ai_static_logo);
                viewStubA0O.setLayoutResource(R.layout._name_removed__res_0x7f0e0267);
                linearLayoutA0U2.addView(viewStubA0O);
                ViewStub viewStubA0O2 = AbstractC81763lf.A0O(context4);
                C1369562u.A00(context4, viewStubA0O2, C119715Wm.A00, 2, R.layout._name_removed__res_0x7f0e0266);
                LinearLayout.LayoutParams layoutParamsA0T3 = AbstractC81763lf.A0T(C82423mo.A06(c82423moA0d2, 120), C82423mo.A06(c82423moA0d2, 120));
                C82423mo.A0R(layoutParamsA0T3, c82423moA0d2, R.dimen._name_removed__res_0x7f070dc3);
                layoutParamsA0T3.gravity = 17;
                viewStubA0O2.setLayoutParams(layoutParamsA0T3);
                viewStubA0O2.setId(R.id.meta_ai_animated_logo);
                viewStubA0O2.setLayoutResource(R.layout._name_removed__res_0x7f0e0266);
                linearLayoutA0U2.addView(viewStubA0O2);
                ViewStub viewStubA0O3 = AbstractC81763lf.A0O(context4);
                C1369562u.A00(context4, viewStubA0O3, C5WN.A00, 4, R.layout._name_removed__res_0x7f0e0cc6);
                AbstractC81803lj.A1A(viewStubA0O3, -1, 17);
                viewStubA0O3.setId(R.id.meta_ai_welcome_view_stub);
                View viewA0A = C82423mo.A0A(context4, linearLayoutA0U2, viewStubA0O3, R.layout._name_removed__res_0x7f0e0cc6);
                AbstractC81803lj.A1A(viewA0A, -1, 17);
                viewA0A.setId(R.id.empty_state_suggestions);
                linearLayoutA0U2.addView(viewA0A);
                ViewStub viewStubA0O4 = AbstractC81763lf.A0O(context4);
                C1369562u.A00(context4, viewStubA0O4, C5WM.A00, 1, R.layout._name_removed__res_0x7f0e0265);
                AbstractC81803lj.A1A(viewStubA0O4, -1, 17);
                viewStubA0O4.setId(R.id.inline_tos_message);
                viewStubA0O4.setLayoutResource(R.layout._name_removed__res_0x7f0e0265);
                AbstractC81793li.A1D(viewStubA0O4, linearLayoutA0U2, frameLayoutA0R, nestedScrollView);
                return nestedScrollView;
            case 12:
                Context context5 = (Context) this.A00;
                ViewGroup viewGroup7 = (ViewGroup) this.A01;
                C82423mo c82423moA0d3 = AbstractC81793li.A0d(obj);
                RecyclerView recyclerView = new RecyclerView(context5, null);
                AbstractC82323me.A05(recyclerView, viewGroup7, C82423mo.A06(c82423moA0d3, 2000), C82423mo.A06(c82423moA0d3, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT));
                recyclerView.setId(R.id.empty_search_carousel);
                recyclerView.setLayoutManager(new StaggeredGridLayoutManager(3, 0));
                return recyclerView;
            case 13:
                Context context6 = (Context) this.A00;
                ViewGroup viewGroup8 = (ViewGroup) this.A01;
                C82423mo c82423moA0d4 = AbstractC81793li.A0d(obj);
                FrameLayout frameLayoutA0R2 = AbstractC81763lf.A0R(context6);
                AbstractC82323me.A05(frameLayoutA0R2, viewGroup8, c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f0701cc), -2);
                LinearLayout linearLayoutA0U3 = AbstractC81763lf.A0U(context6);
                FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
                layoutParamsA0Q.gravity = 1;
                linearLayoutA0U3.setLayoutParams(layoutParamsA0Q);
                linearLayoutA0U3.setId(R.id.click_area);
                C82423mo.A0L(linearLayoutA0U3, c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f0701cc));
                WaImageView waImageViewA0i = AbstractC81793li.A0i(context6, linearLayoutA0U3, 1);
                int iA0a3 = c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f07114c);
                int iA0a4 = c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f07113e);
                LinearLayout.LayoutParams layoutParamsA0S2 = AbstractC81763lf.A0S(iA0a3);
                layoutParamsA0S2.gravity = 1;
                waImageViewA0i.setLayoutParams(layoutParamsA0S2);
                waImageViewA0i.setPadding(iA0a4, iA0a4, iA0a4, iA0a4);
                C82423mo.A0O(waImageViewA0i, c82423moA0d4, R.drawable.background_circle_surface_elevated_emphasized);
                AbstractC81783lh.A1P(waImageViewA0i, R.id.icon);
                C82423mo.A0I(context6, waImageViewA0i, c82423moA0d4, R.attr._name_removed__res_0x7f0409fd);
                linearLayoutA0U3.addView(waImageViewA0i);
                WDSTextView wDSTextViewA0h = AbstractC81783lh.A0h(context6);
                LinearLayout.LayoutParams layoutParamsA0S3 = AbstractC81763lf.A0S(-2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S3).topMargin = C82423mo.A05(c82423moA0d4);
                layoutParamsA0S3.gravity = 1;
                wDSTextViewA0h.setLayoutParams(layoutParamsA0S3);
                wDSTextViewA0h.setWdsTextAppearance(C12T.WDS_FONT_BODY3);
                DisplayMetrics displayMetrics = c82423moA0d4.A02;
                AbstractC15150mL.A08(wDSTextViewA0h, C82423mo.A02(displayMetrics, 8.0f, 2), c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f0710c7), C82423mo.A02(displayMetrics, 1.0f, 2), 0);
                AbstractC81763lf.A1E(wDSTextViewA0h);
                wDSTextViewA0h.setGravity(17);
                wDSTextViewA0h.setId(R.id.text);
                wDSTextViewA0h.setMaxLines(1);
                linearLayoutA0U3.addView(wDSTextViewA0h);
                frameLayoutA0R2.addView(linearLayoutA0U3);
                return frameLayoutA0R2;
            case 14:
                Context context7 = (Context) this.A00;
                ViewGroup viewGroupA0V = AbstractC81793li.A0V(this.A01, obj);
                ClusterProfilePictureView clusterProfilePictureView = new ClusterProfilePictureView(context7, null, 0);
                ViewGroup.MarginLayoutParams marginLayoutParamsA02 = AbstractC82323me.A01(viewGroupA0V, -1, -1);
                AbstractC81813lk.A15(marginLayoutParamsA02, AbstractC81783lh.A0C(marginLayoutParamsA02 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA02 : null));
                clusterProfilePictureView.setLayoutParams(marginLayoutParamsA02);
                i2 = R.id.cluster_contact_photo;
                view2 = clusterProfilePictureView;
                view2.setId(i2);
                return view2;
            case 15:
                Context context8 = (Context) this.A00;
                ViewGroup viewGroup9 = (ViewGroup) this.A01;
                C82423mo c82423moA0d5 = AbstractC81793li.A0d(obj);
                ThumbnailButton thumbnailButton = new ThumbnailButton(context8);
                ViewGroup.MarginLayoutParams marginLayoutParamsA03 = AbstractC82323me.A01(viewGroup9, -1, -1);
                AbstractC81813lk.A15(marginLayoutParamsA03, AbstractC81783lh.A0C(AbstractC81803lj.A0W(marginLayoutParamsA03)));
                thumbnailButton.setLayoutParams(marginLayoutParamsA03);
                AbstractC81783lh.A1P(thumbnailButton, R.id.contact_photo);
                thumbnailButton.A06 = true;
                thumbnailButton.setCornerRadius(c82423moA0d5.A0X(R.dimen._name_removed__res_0x7f070d9f));
                return thumbnailButton;
            case 16:
                Context context9 = (Context) this.A00;
                ViewGroup viewGroup10 = (ViewGroup) this.A01;
                C82423mo c82423moA0d6 = AbstractC81793li.A0d(obj);
                SelectionCheckView selectionCheckView = new SelectionCheckView(context9);
                int iA0a5 = c82423moA0d6.A0a(R.dimen._name_removed__res_0x7f070d3f);
                ViewGroup.MarginLayoutParams marginLayoutParamsA04 = AbstractC82323me.A01(viewGroup10, iA0a5, iA0a5);
                if ((marginLayoutParamsA04 instanceof C35631hT) && (c35631hT = (C35631hT) marginLayoutParamsA04) != null) {
                    c35631hT.A0B = 0;
                }
                selectionCheckView.setLayoutParams(marginLayoutParamsA04);
                i2 = R.id.selection_check;
                view2 = selectionCheckView;
                view2.setId(i2);
                return view2;
            case 17:
                Context context10 = (Context) this.A00;
                ViewGroup viewGroup11 = (ViewGroup) this.A01;
                C82423mo c82423mo3 = (C82423mo) obj;
                LinearLayout linearLayoutA0X2 = AbstractC81803lj.A0X(context10, c82423mo3);
                DisplayMetrics displayMetrics2 = c82423mo3.A02;
                AbstractC82323me.A05(linearLayoutA0X2, viewGroup11, -1, C82423mo.A02(displayMetrics2, 0.0f, 1));
                linearLayoutA0X2.setOrientation(1);
                WDSDivider wDSDivider = new WDSDivider(context10, null);
                AbstractC81783lh.A1M(wDSDivider, -1, -2);
                wDSDivider.setDividerVariant(EnumC97094az.A03);
                LinearLayout linearLayoutA0U4 = AbstractC81783lh.A0U(context10, wDSDivider, linearLayoutA0X2);
                AbstractC81783lh.A1M(linearLayoutA0U4, -1, -2);
                linearLayoutA0U4.setGravity(48);
                linearLayoutA0U4.setId(R.id.buttons_container);
                linearLayoutA0U4.setOrientation(0);
                LinearLayout linearLayoutA0U5 = AbstractC81763lf.A0U(context10);
                int iA05 = C82423mo.A04(c82423mo3);
                LinearLayout.LayoutParams layoutParamsA0T4 = AbstractC81763lf.A0T(C82423mo.A02(displayMetrics2, 0.0f, 1), -2);
                layoutParamsA0T4.weight = 1.0f;
                linearLayoutA0U5.setLayoutParams(layoutParamsA0T4);
                linearLayoutA0U5.setPaddingRelative(iA05, c82423mo3.A0a(R.dimen._name_removed__res_0x7f071151), iA05, C82423mo.A05(c82423mo3));
                C82423mo.A0O(linearLayoutA0U5, c82423mo3, R.drawable.calls_row_expanded_action_background);
                linearLayoutA0U5.setGravity(49);
                linearLayoutA0U5.setId(R.id.expanded_action_call);
                WaImageView waImageViewA0i2 = AbstractC81793li.A0i(context10, linearLayoutA0U5, 1);
                AbstractC81783lh.A1K(waImageViewA0i2, c82423mo3.A0a(R.dimen._name_removed__res_0x7f0710e4));
                waImageViewA0i2.setId(R.id.expanded_action_call_icon);
                waImageViewA0i2.setImageResource(R.drawable.ic_call_white);
                C82423mo.A0I(context10, waImageViewA0i2, c82423mo3, R.attr._name_removed__res_0x7f0409fd);
                WDSTextView wDSTextViewA0k = AbstractC81793li.A0k(context10, waImageViewA0i2, linearLayoutA0U5);
                LinearLayout.LayoutParams layoutParamsA0T5 = AbstractC81763lf.A0T(-1, -2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0T5).topMargin = iA05;
                wDSTextViewA0k.setLayoutParams(layoutParamsA0T5);
                C12T c12t = C12T.WDS_FONT_BODY2;
                wDSTextViewA0k.setWdsTextAppearance(c12t);
                AbstractC81763lf.A1E(wDSTextViewA0k);
                wDSTextViewA0k.setGravity(17);
                wDSTextViewA0k.setMaxLines(1);
                wDSTextViewA0k.setText(R.string._name_removed__res_0x7f12099b);
                C82423mo.A0H(context10, linearLayoutA0U5, wDSTextViewA0k, c82423mo3, R.attr._name_removed__res_0x7f040a00);
                LinearLayout linearLayoutA0U6 = AbstractC81783lh.A0U(context10, linearLayoutA0U5, linearLayoutA0U4);
                int iA06 = C82423mo.A04(c82423mo3);
                LinearLayout.LayoutParams layoutParamsA0T6 = AbstractC81763lf.A0T(C82423mo.A02(displayMetrics2, 0.0f, 1), -2);
                layoutParamsA0T6.weight = 1.0f;
                linearLayoutA0U6.setLayoutParams(layoutParamsA0T6);
                linearLayoutA0U6.setPaddingRelative(iA06, c82423mo3.A0a(R.dimen._name_removed__res_0x7f071151), iA06, C82423mo.A05(c82423mo3));
                C82423mo.A0O(linearLayoutA0U6, c82423mo3, R.drawable.calls_row_expanded_action_background);
                linearLayoutA0U6.setGravity(49);
                linearLayoutA0U6.setId(R.id.expanded_action_message);
                WaImageView waImageViewA0i3 = AbstractC81793li.A0i(context10, linearLayoutA0U6, 1);
                AbstractC81783lh.A1K(waImageViewA0i3, c82423mo3.A0a(R.dimen._name_removed__res_0x7f0710e4));
                waImageViewA0i3.setImageResource(R.drawable.vec_ic_chat);
                C82423mo.A0I(context10, waImageViewA0i3, c82423mo3, R.attr._name_removed__res_0x7f0409fd);
                WDSTextView wDSTextViewA0k2 = AbstractC81793li.A0k(context10, waImageViewA0i3, linearLayoutA0U6);
                LinearLayout.LayoutParams layoutParamsA0T7 = AbstractC81763lf.A0T(-1, -2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0T7).topMargin = iA06;
                wDSTextViewA0k2.setLayoutParams(layoutParamsA0T7);
                wDSTextViewA0k2.setWdsTextAppearance(c12t);
                AbstractC81763lf.A1E(wDSTextViewA0k2);
                wDSTextViewA0k2.setGravity(17);
                wDSTextViewA0k2.setMaxLines(1);
                wDSTextViewA0k2.setText(R.string._name_removed__res_0x7f1209ff);
                C82423mo.A0H(context10, linearLayoutA0U6, wDSTextViewA0k2, c82423mo3, R.attr._name_removed__res_0x7f040a00);
                LinearLayout linearLayoutA0U7 = AbstractC81783lh.A0U(context10, linearLayoutA0U6, linearLayoutA0U4);
                int iA09 = C82423mo.A04(c82423mo3);
                C82423mo.A0K(displayMetrics2, linearLayoutA0U7);
                linearLayoutA0U7.setPaddingRelative(iA09, c82423mo3.A0a(R.dimen._name_removed__res_0x7f071151), iA09, C82423mo.A05(c82423mo3));
                C82423mo.A0O(linearLayoutA0U7, c82423mo3, R.drawable.calls_row_expanded_action_background);
                linearLayoutA0U7.setGravity(49);
                linearLayoutA0U7.setId(R.id.expanded_action_info);
                WaImageView waImageViewA0i4 = AbstractC81793li.A0i(context10, linearLayoutA0U7, 1);
                AbstractC81783lh.A1K(waImageViewA0i4, c82423mo3.A0a(R.dimen._name_removed__res_0x7f0710e4));
                waImageViewA0i4.setImageResource(R.drawable.wa_ic_info);
                C82423mo.A0I(context10, waImageViewA0i4, c82423mo3, R.attr._name_removed__res_0x7f0409fd);
                WDSTextView wDSTextViewA0k3 = AbstractC81793li.A0k(context10, waImageViewA0i4, linearLayoutA0U7);
                LinearLayout.LayoutParams layoutParamsA0T8 = AbstractC81763lf.A0T(-1, -2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0T8).topMargin = iA09;
                wDSTextViewA0k3.setLayoutParams(layoutParamsA0T8);
                wDSTextViewA0k3.setWdsTextAppearance(c12t);
                AbstractC81763lf.A1E(wDSTextViewA0k3);
                wDSTextViewA0k3.setGravity(17);
                wDSTextViewA0k3.setMaxLines(1);
                wDSTextViewA0k3.setText(R.string._name_removed__res_0x7f121f28);
                C82423mo.A0H(context10, linearLayoutA0U7, wDSTextViewA0k3, c82423mo3, R.attr._name_removed__res_0x7f040a00);
                linearLayoutA0U4.addView(linearLayoutA0U7);
                linearLayoutA0X2.addView(linearLayoutA0U4);
                return linearLayoutA0X2;
            case 18:
                Context context11 = (Context) this.A00;
                ViewGroup viewGroup12 = (ViewGroup) this.A01;
                C82423mo c82423mo4 = (C82423mo) obj;
                LinearLayout linearLayoutA0X3 = AbstractC81803lj.A0X(context11, c82423mo4);
                AbstractC82323me.A05(linearLayoutA0X3, viewGroup12, -1, -2);
                C82423mo.A0O(linearLayoutA0X3, c82423mo4, R.drawable.calls_row_expandable_background);
                linearLayoutA0X3.setId(R.id.call_row_container);
                linearLayoutA0X3.setOrientation(1);
                WDSListItem wDSListItem = new WDSListItem(context11, null, R.style._name_removed__res_0x7f150617);
                AbstractC81783lh.A1M(wDSListItem, -1, -2);
                wDSListItem.setId(R.id.wds_call_row);
                if (AnonymousClass000.A0B(c82423mo4.A09)) {
                    C82433mp c82433mp = (C82433mp) c82423mo4.A0A.getValue();
                    java.util.Map mapA1H = AbstractC465925m.A1H(c82433mp.A03);
                    Integer numValueOf = Integer.valueOf(R.attr._name_removed__res_0x7f040426);
                    Object objValueOf = mapA1H.get(numValueOf);
                    if (objValueOf == null) {
                        objValueOf = Float.valueOf(AbstractC07440Wk.A00(c82433mp.A00, R.attr._name_removed__res_0x7f040426));
                        mapA1H.put(numValueOf, objValueOf);
                    }
                    fA00 = AbstractC81773lg.A04(objValueOf);
                } else {
                    fA00 = AbstractC07440Wk.A00(c82423mo4.A00, R.attr._name_removed__res_0x7f040426);
                }
                wDSListItem.setMinimumHeight(C82423mo.A00(fA00));
                ViewStub viewStubA0S = AbstractC81783lh.A0S(context11, wDSListItem, linearLayoutA0X3);
                C1369562u.A00(context11, viewStubA0S, C5WO.A00, 5, R.layout._name_removed__res_0x7f0e0357);
                AbstractC81783lh.A1M(viewStubA0S, -1, -2);
                AbstractC81813lk.A0z(linearLayoutA0X3, viewStubA0S, R.id.expanded_actions, R.layout._name_removed__res_0x7f0e0357);
                return linearLayoutA0X3;
            case 19:
                Context context12 = (Context) this.A00;
                ViewGroup viewGroup13 = (ViewGroup) this.A01;
                C5EF c5ef = (C5EF) obj;
                C000700h.A0A(c5ef, 2);
                SelectionCheckView selectionCheckView2 = new SelectionCheckView(context12);
                AbstractC82323me.A04(selectionCheckView2, viewGroup13, C1GV.A02.A04(c5ef.A00, R.dimen._name_removed__res_0x7f070d3f));
                return selectionCheckView2;
            case 20:
                C123105eH c123105eH = (C123105eH) this.A00;
                SortedSet sortedSet = (SortedSet) this.A01;
                AbstractCollection abstractCollection = (AbstractCollection) obj;
                C15T c15tA0c = AbstractC466325q.A0c(c123105eH.A02);
                try {
                    C05C.A03(c123105eH.A01);
                    C000700h.A09(c15tA0c);
                    Cursor cursorA0A = c15tA0c.A02.A0A("\n        SELECT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n        FROM \n          message_comment\n          JOIN available_message_view AS message\n        WHERE \n          message_comment.message_row_id = message._id\n          AND\n          parent_message_row_id = ?\n          AND\n          sort_id < ?\n        ORDER BY sort_id DESC\n        LIMIT ?\n      ", "SELECT_MORE_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID", new String[]{String.valueOf(c123105eH.A04.A0j), String.valueOf(((C1DO) sortedSet.last()).A0k), String.valueOf(100)});
                    try {
                        if (cursorA0A == null) {
                            arrayListA0y = AbstractC32971bt.A0W();
                        } else {
                            arrayListA0y = AbstractC81763lf.A0y(cursorA0A.getCount());
                            cursorA0A.moveToPosition(-1);
                            if ((!cursorA0A.isBeforeFirst() || cursorA0A.moveToFirst()) && !cursorA0A.isAfterLast()) {
                                do {
                                    C1DO c1doA02 = AbstractC466125o.A0x(c123105eH.A00).A02(cursorA0A);
                                    if (c1doA02 != null) {
                                        arrayListA0y.add(c1doA02);
                                    }
                                } while (cursorA0A.moveToNext());
                            }
                            cursorA0A.close();
                        }
                        c15tA0c.close();
                        c123105eH.A06.set(!abstractCollection.addAll(arrayListA0y) ? EnumC96534a5.A02 : EnumC96534a5.A03);
                        return abstractCollection;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0c, th3);
                        throw th4;
                    }
                }
            case 21:
                C123105eH c123105eH2 = (C123105eH) this.A00;
                AbstractCollection abstractCollection2 = (AbstractCollection) obj;
                List listA1A = AbstractC02550Br.A1A((Iterable) this.A01);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj4 : listA1A) {
                    if (C123105eH.A00(c123105eH2, (C1DO) obj4)) {
                        arrayListA0W.add(obj4);
                    }
                }
                abstractCollection2.addAll(AbstractC02550Br.A1O(arrayListA0W));
                return abstractCollection2;
            case 22:
                C123105eH c123105eH3 = (C123105eH) this.A00;
                AbstractCollection abstractCollection3 = (AbstractCollection) obj;
                List listA1A2 = AbstractC02550Br.A1A((Iterable) this.A01);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj5 : listA1A2) {
                    if (C123105eH.A00(c123105eH3, (C1DO) obj5)) {
                        arrayListA0W2.add(obj5);
                    }
                }
                abstractCollection3.removeAll(AbstractC02550Br.A1O(arrayListA0W2));
                return abstractCollection3;
            case 23:
                ViewGroup viewGroup14 = (ViewGroup) this.A00;
                Context context13 = (Context) this.A01;
                C82423mo c82423mo5 = (C82423mo) obj;
                int iA0J = AbstractC81803lj.A0J(c82423mo5, viewGroup14);
                ClippingLayout clippingLayout = new ClippingLayout(context13);
                ViewGroup.MarginLayoutParams marginLayoutParamsA05 = AbstractC82323me.A01(viewGroup14, -1, -2);
                if (marginLayoutParamsA05 instanceof RelativeLayout.LayoutParams) {
                    ((RelativeLayout.LayoutParams) marginLayoutParamsA05).addRule(12, -1);
                }
                LinearLayout.LayoutParams layoutParams4 = marginLayoutParamsA05 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA05 : null;
                if (layoutParams4 != null) {
                    layoutParams4.gravity = 80;
                }
                AbstractC81813lk.A15(marginLayoutParamsA05, 80);
                clippingLayout.setLayoutParams(marginLayoutParamsA05);
                clippingLayout.setId(R.id.footer);
                ViewStub viewStubA0P = AbstractC81763lf.A0P(context13);
                AbstractC81783lh.A1M(viewStubA0P, -1, -2);
                viewStubA0P.setId(R.id.read_only_chat_info_view_stub);
                ViewStub viewStubA0V = AbstractC81803lj.A0V(context13, clippingLayout, viewStubA0P, R.layout._name_removed__res_0x7f0e04df);
                AbstractC81783lh.A1M(viewStubA0V, -1, -2);
                viewStubA0V.setId(R.id.composer_blocker);
                viewStubA0V.setInflatedId(R.id.composer_blocker);
                ViewStub viewStubA0V2 = AbstractC81803lj.A0V(context13, clippingLayout, viewStubA0V, R.layout._name_removed__res_0x7f0e1446);
                AbstractC81783lh.A1M(viewStubA0V2, -1, -2);
                viewStubA0V2.setId(R.id.hatch_approval_card_stub);
                viewStubA0V2.setInflatedId(R.id.hatch_approval_card_stub);
                ViewStub viewStubA0V3 = AbstractC81803lj.A0V(context13, clippingLayout, viewStubA0V2, R.layout._name_removed__res_0x7f0e0992);
                AbstractC81783lh.A1M(viewStubA0V3, -1, -2);
                viewStubA0V3.setId(R.id.hatch_multi_approval_card_stub);
                viewStubA0V3.setInflatedId(R.id.hatch_multi_approval_card_stub);
                ViewStub viewStubA0V4 = AbstractC81803lj.A0V(context13, clippingLayout, viewStubA0V3, R.layout._name_removed__res_0x7f0e099b);
                AbstractC81783lh.A1M(viewStubA0V4, -1, -2);
                viewStubA0V4.setId(R.id.shopify_checkout_card_stub);
                viewStubA0V4.setInflatedId(R.id.shopify_checkout_card_stub);
                ViewStub viewStubA0V5 = AbstractC81803lj.A0V(context13, clippingLayout, viewStubA0V4, R.layout._name_removed__res_0x7f0e11e6);
                AbstractC81783lh.A1M(viewStubA0V5, -1, -2);
                viewStubA0V5.setId(R.id.browser_checkout_card_stub);
                viewStubA0V5.setInflatedId(R.id.browser_checkout_card_stub);
                viewStubA0V5.setLayoutResource(R.layout._name_removed__res_0x7f0e029c);
                clippingLayout.addView(viewStubA0V5);
                MeasuringLinearLayout measuringLinearLayout = new MeasuringLinearLayout(context13);
                AbstractC81783lh.A1M(measuringLinearLayout, -1, -2);
                measuringLinearLayout.setId(R.id.emoji_popup_anchor);
                measuringLinearLayout.setOrientation(1);
                ViewStub viewStubA0P2 = AbstractC81763lf.A0P(context13);
                int iA0a6 = c82423mo5.A0a(R.dimen._name_removed__res_0x7f070c01);
                LinearLayout.LayoutParams layoutParamsA0T9 = AbstractC81763lf.A0T(-1, -2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0T9).leftMargin = iA0a6;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0T9).rightMargin = iA0a6;
                C82423mo.A0R(layoutParamsA0T9, c82423mo5, R.dimen._name_removed__res_0x7f070bff);
                viewStubA0P2.setLayoutParams(layoutParamsA0T9);
                viewStubA0P2.setId(R.id.biz_chat_footer_qp_container);
                viewStubA0P2.setInflatedId(R.id.biz_chat_footer_qp);
                ViewStub viewStubA0V6 = AbstractC81803lj.A0V(context13, measuringLinearLayout, viewStubA0P2, R.layout._name_removed__res_0x7f0e0b35);
                int iA0a7 = c82423mo5.A0a(R.dimen._name_removed__res_0x7f070c01);
                LinearLayout.LayoutParams layoutParamsA0T10 = AbstractC81763lf.A0T(-1, -2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0T10).leftMargin = iA0a7;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0T10).rightMargin = iA0a7;
                C82423mo.A0R(layoutParamsA0T10, c82423mo5, R.dimen._name_removed__res_0x7f070bff);
                viewStubA0V6.setLayoutParams(layoutParamsA0T10);
                viewStubA0V6.setId(R.id.quality_survey_container);
                viewStubA0V6.setInflatedId(R.id.quality_survey);
                ViewStub viewStubA0V7 = AbstractC81803lj.A0V(context13, measuringLinearLayout, viewStubA0V6, R.layout._name_removed__res_0x7f0e0b4a);
                LinearLayout.LayoutParams layoutParamsA0T11 = AbstractC81763lf.A0T(C82423mo.A06(c82423mo5, 32), C82423mo.A06(c82423mo5, 32));
                layoutParamsA0T11.gravity = 17;
                viewStubA0V7.setLayoutParams(layoutParamsA0T11);
                viewStubA0V7.setId(R.id.agm_progress_bar);
                viewStubA0V7.setInflatedId(R.id.agm_progress_bar);
                ViewStub viewStubA0A = C82423mo.A0A(context13, measuringLinearLayout, viewStubA0V7, R.layout._name_removed__res_0x7f0e06b4);
                AbstractC81783lh.A1M(viewStubA0A, -1, -2);
                viewStubA0A.setId(R.id.composer_entry_stub);
                viewStubA0A.setInflatedId(R.id.edit_layout);
                ViewStub viewStubA0S2 = AbstractC81783lh.A0S(context13, viewStubA0A, measuringLinearLayout);
                AbstractC81783lh.A1M(viewStubA0S2, -1, -2);
                viewStubA0S2.setId(R.id.conversation_next_step_btn_view);
                viewStubA0S2.setInflatedId(R.id.conversation_next_step_btn_view);
                ViewStub viewStubA0V8 = AbstractC81803lj.A0V(context13, measuringLinearLayout, viewStubA0S2, R.layout._name_removed__res_0x7f0e0b3c);
                AbstractC81783lh.A1M(viewStubA0V8, -1, -2);
                viewStubA0V8.setId(R.id.gif_search_container);
                viewStubA0V8.setInflatedId(R.id.gif_search_container);
                viewStubA0V8.setLayoutResource(R.layout._name_removed__res_0x7f0e04da);
                measuringLinearLayout.addView(viewStubA0V8);
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = new EmojiSearchKeyboardContainer(context13);
                AbstractC81783lh.A1M(emojiSearchKeyboardContainer, -1, -2);
                emojiSearchKeyboardContainer.setId(R.id.emoji_search_keyboard_container);
                emojiSearchKeyboardContainer.setVisibility(8);
                ViewStub viewStubA0S3 = AbstractC81783lh.A0S(context13, emojiSearchKeyboardContainer, measuringLinearLayout);
                LinearLayout.LayoutParams layoutParamsA0T12 = AbstractC81763lf.A0T(-1, -2);
                DisplayMetrics displayMetrics3 = c82423mo5.A02;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0T12).bottomMargin = C82423mo.A02(displayMetrics3, 3.5f, 1);
                viewStubA0S3.setLayoutParams(layoutParamsA0T12);
                viewStubA0S3.setId(R.id.recipient_name_layout);
                viewStubA0S3.setInflatedId(R.id.recipient_name_layout);
                viewStubA0S3.setLayoutResource(R.layout._name_removed__res_0x7f0e088d);
                AbstractC81793li.A1D(viewStubA0S3, measuringLinearLayout, clippingLayout, viewGroup14);
                ViewStub viewStubA0P3 = AbstractC81763lf.A0P(context13);
                ViewGroup.MarginLayoutParams marginLayoutParamsA06 = AbstractC82323me.A01(viewGroup14, -1, -2);
                if (marginLayoutParamsA06 instanceof RelativeLayout.LayoutParams) {
                    ((RelativeLayout.LayoutParams) marginLayoutParamsA06).addRule(12, -1);
                }
                AbstractC81813lk.A14(marginLayoutParamsA06, 80);
                AbstractC81813lk.A15(marginLayoutParamsA06, 80);
                viewStubA0P3.setLayoutParams(marginLayoutParamsA06);
                viewStubA0P3.setId(R.id.live_dictation_entry_component_stub);
                viewStubA0P3.setInflatedId(R.id.live_dictation_entry_component_stub);
                viewStubA0P3.setLayoutResource(R.layout._name_removed__res_0x7f0e0baa);
                viewStubA0P3.setVisibility(8);
                viewGroup14.addView(viewStubA0P3);
                ViewStub viewStubA0O5 = AbstractC81763lf.A0O(context13);
                ViewGroup.MarginLayoutParams marginLayoutParamsA07 = AbstractC82323me.A01(viewGroup14, C82423mo.A06(c82423mo5, 47), -2);
                if (marginLayoutParamsA07 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) marginLayoutParamsA07;
                    layoutParams5.addRule(12, -1);
                    layoutParams5.addRule(9, -1);
                }
                LinearLayout.LayoutParams layoutParams6 = marginLayoutParamsA07 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA07 : null;
                if (layoutParams6 != null) {
                    layoutParams6.gravity = 83;
                }
                AbstractC81813lk.A15(marginLayoutParamsA07, 83);
                viewStubA0O5.setLayoutParams(marginLayoutParamsA07);
                viewStubA0O5.setId(R.id.voice_cancel_animation);
                viewStubA0O5.setInflatedId(R.id.voice_cancel_animation);
                viewStubA0O5.setLayoutResource(R.layout._name_removed__res_0x7f0e14d5);
                viewGroup14.addView(viewStubA0O5);
                ViewStub viewStubA0O6 = AbstractC81763lf.A0O(context13);
                ViewGroup.MarginLayoutParams marginLayoutParamsA08 = AbstractC82323me.A01(viewGroup14, -1, -1);
                if (marginLayoutParamsA08 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams7 = (RelativeLayout.LayoutParams) marginLayoutParamsA08;
                    layoutParams7.addRule(12, -1);
                    layoutParams7.addRule(21, -1);
                    layoutParams7.addRule(11, -1);
                }
                viewStubA0O6.setLayoutParams(marginLayoutParamsA08);
                viewStubA0O6.setId(R.id.voice_note_lock_container);
                viewStubA0O6.setInflatedId(R.id.voice_note_lock_container);
                viewStubA0O6.setLayoutResource(R.layout._name_removed__res_0x7f0e14cf);
                viewGroup14.addView(viewStubA0O6);
                WaImageButton waImageButton = new WaImageButton(context13);
                int iA0a8 = c82423mo5.A0a(R.dimen._name_removed__res_0x7f070750);
                ViewGroup.MarginLayoutParams marginLayoutParamsA09 = AbstractC82323me.A01(viewGroup14, iA0a8, iA0a8);
                marginLayoutParamsA09.leftMargin = C82423mo.A05(c82423mo5);
                marginLayoutParamsA09.rightMargin = c82423mo5.A0a(R.dimen._name_removed__res_0x7f07074f);
                C82423mo.A0R(marginLayoutParamsA09, c82423mo5, R.dimen._name_removed__res_0x7f07074e);
                if (marginLayoutParamsA09 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams8 = (RelativeLayout.LayoutParams) marginLayoutParamsA09;
                    layoutParams8.addRule(12, -1);
                    layoutParams8.addRule(11, -1);
                }
                LinearLayout.LayoutParams layoutParams9 = marginLayoutParamsA09 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA09 : null;
                if (layoutParams9 != null) {
                    layoutParams9.gravity = 85;
                }
                AbstractC81813lk.A15(marginLayoutParamsA09, 85);
                waImageButton.setLayoutParams(marginLayoutParamsA09);
                waImageButton.setPadding(C82423mo.A02(displayMetrics3, 0.0f, 1), C82423mo.A02(displayMetrics3, 0.0f, 1), C82423mo.A02(displayMetrics3, 0.0f, 1), C82423mo.A02(displayMetrics3, 0.0f, 1));
                C82423mo.A0O(waImageButton, c82423mo5, R.drawable.input_circle_large);
                waImageButton.setElevation(c82423mo5.A0Y(iA0J));
                AbstractC81783lh.A1Q(waImageButton, R.id.voice_note_btn_slider);
                waImageButton.setImageResource(R.drawable.ic_mic_large_filled);
                C82423mo.A0I(context13, waImageButton, c82423mo5, R.attr._name_removed__res_0x7f040a04);
                waImageButton.setVisibility(4);
                viewGroup14.addView(waImageButton);
                c82423mo5.A0B.getValue();
                C53G.A00(context13, viewGroup14, null, new C6DP(context13, viewGroup14, 46), true, false);
                ViewStub viewStubA0P4 = AbstractC81763lf.A0P(context13);
                ViewGroup.MarginLayoutParams marginLayoutParamsA010 = AbstractC82323me.A01(viewGroup14, -2, -2);
                if (marginLayoutParamsA010 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams10 = (RelativeLayout.LayoutParams) marginLayoutParamsA010;
                    layoutParams10.addRule(12, -1);
                    layoutParams10.addRule(9, -1);
                }
                AbstractC81813lk.A14(marginLayoutParamsA010, 83);
                AbstractC81813lk.A15(marginLayoutParamsA010, 83);
                viewStubA0P4.setLayoutParams(marginLayoutParamsA010);
                viewStubA0P4.setId(R.id.voice_cancel_trashcan);
                viewStubA0P4.setInflatedId(R.id.voice_cancel_trashcan);
                viewStubA0P4.setLayoutResource(R.layout._name_removed__res_0x7f0e14d6);
                FrameLayout frameLayoutA0T = AbstractC81783lh.A0T(context13, viewStubA0P4, viewGroup14);
                AbstractC82323me.A04(frameLayoutA0T, viewGroup14, -1);
                frameLayoutA0T.setClipChildren(false);
                frameLayoutA0T.setId(R.id.push_to_video_stub);
                ViewStub viewStubA0S4 = AbstractC81783lh.A0S(context13, frameLayoutA0T, viewGroup14);
                ViewGroup.MarginLayoutParams marginLayoutParamsA011 = AbstractC82323me.A01(viewGroup14, -2, -2);
                C82423mo.A0R(marginLayoutParamsA011, c82423mo5, R.dimen._name_removed__res_0x7f070fbe);
                C82423mo.A0P(marginLayoutParamsA011, c82423mo5, R.dimen._name_removed__res_0x7f070c02);
                if (marginLayoutParamsA011 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams11 = (RelativeLayout.LayoutParams) marginLayoutParamsA011;
                    layoutParams11.addRule(iA0J, R.id.edit_layout);
                    layoutParams11.addRule(12, -1);
                    layoutParams11.addRule(11, -1);
                }
                LinearLayout.LayoutParams layoutParams12 = marginLayoutParamsA011 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA011 : null;
                if (layoutParams12 != null) {
                    layoutParams12.gravity = 85;
                }
                AbstractC81813lk.A15(marginLayoutParamsA011, 85);
                viewStubA0S4.setLayoutParams(marginLayoutParamsA011);
                viewStubA0S4.setId(R.id.product_share_tip);
                viewStubA0S4.setInflatedId(R.id.product_share_tip);
                View viewA0A2 = C82423mo.A0A(context13, viewGroup14, viewStubA0S4, R.layout._name_removed__res_0x7f0e101d);
                int iA0a9 = c82423mo5.A0a(R.dimen._name_removed__res_0x7f07113e);
                ViewGroup.MarginLayoutParams marginLayoutParamsA012 = AbstractC82323me.A01(viewGroup14, -2, -2);
                C82423mo.A0R(marginLayoutParamsA012, c82423mo5, R.dimen._name_removed__res_0x7f071150);
                marginLayoutParamsA012.setMarginStart(iA0a9);
                marginLayoutParamsA012.setMarginEnd(iA0a9);
                if (marginLayoutParamsA012 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams13 = (RelativeLayout.LayoutParams) marginLayoutParamsA012;
                    layoutParams13.addRule(12, -1);
                    layoutParams13.addRule(14, -1);
                }
                LinearLayout.LayoutParams layoutParams14 = marginLayoutParamsA012 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA012 : null;
                if (layoutParams14 != null) {
                    layoutParams14.gravity = 81;
                }
                AbstractC81813lk.A15(marginLayoutParamsA012, 81);
                viewA0A2.setLayoutParams(marginLayoutParamsA012);
                viewA0A2.setId(R.id.message_selection_bottom_menu_stub);
                viewGroup14.addView(viewA0A2);
                return viewGroup14;
            case 24:
                ViewGroup viewGroup15 = (ViewGroup) this.A00;
                Context context14 = (Context) this.A01;
                C82423mo c82423mo6 = (C82423mo) obj;
                AbstractC81803lj.A1I(c82423mo6, viewGroup15);
                FrameLayout frameLayoutA0R3 = AbstractC81763lf.A0R(context14);
                ViewGroup.MarginLayoutParams marginLayoutParamsA013 = AbstractC82323me.A01(viewGroup15, -2, -2);
                LinearLayout.LayoutParams layoutParams15 = marginLayoutParamsA013 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA013 : null;
                if (layoutParams15 != null) {
                    layoutParams15.gravity = 16;
                }
                AbstractC81813lk.A15(marginLayoutParamsA013, 16);
                frameLayoutA0R3.setLayoutParams(marginLayoutParamsA013);
                frameLayoutA0R3.setId(R.id.picture_frame);
                WaImageView waImageView4 = new WaImageView(context14);
                AbstractC81793li.A1B(waImageView4, C82423mo.A06(c82423mo6, 62), C82423mo.A06(c82423mo6, 62));
                AbstractC81783lh.A1P(waImageView4, R.id.picture);
                waImageView4.setImageResource(R.drawable.avatar_contact);
                WaImageView waImageViewA0g = AbstractC81783lh.A0g(context14, waImageView4, frameLayoutA0R3);
                AbstractC81793li.A1B(waImageViewA0g, C82423mo.A06(c82423mo6, 62), C82423mo.A06(c82423mo6, 62));
                AbstractC81783lh.A1P(waImageViewA0g, R.id.participant_picture);
                AbstractC81793li.A1C(waImageViewA0g, frameLayoutA0R3, viewGroup15);
                WDSButton wDSButton = new WDSButton(AbstractC81763lf.A0N(context14, R.style._name_removed__res_0x7f1504af), null);
                ViewGroup.MarginLayoutParams marginLayoutParamsA014 = AbstractC82323me.A01(viewGroup15, -2, -2);
                marginLayoutParamsA014.setMarginEnd(C82423mo.A06(c82423mo6, 4));
                marginLayoutParamsA014.bottomMargin = C82423mo.A06(c82423mo6, 3);
                AbstractC81813lk.A15(marginLayoutParamsA014, AbstractC81783lh.A0C(marginLayoutParamsA014 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA014 : null));
                wDSButton.setLayoutParams(marginLayoutParamsA014);
                wDSButton.setId(R.id.fast_playback_overlay);
                C82423mo.A0L(wDSButton, C82423mo.A06(c82423mo6, 74));
                wDSButton.setVisibility(8);
                wDSButton.setAction(EnumC96874ad.A08);
                wDSButton.setVariant(EnumC06410Sa.TONAL);
                wDSButton.setSize(EnumC96584aA.A04);
                WaImageView waImageViewA0g2 = AbstractC81783lh.A0g(context14, wDSButton, viewGroup15);
                ViewGroup.MarginLayoutParams marginLayoutParamsA015 = AbstractC82323me.A01(viewGroup15, -2, -2);
                LinearLayout.LayoutParams layoutParams16 = marginLayoutParamsA015 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA015 : null;
                i6 = 8388691;
                if (layoutParams16 != null) {
                    layoutParams16.gravity = 8388691;
                }
                AbstractC81813lk.A15(marginLayoutParamsA015, 8388691);
                waImageViewA0g2.setLayoutParams(marginLayoutParamsA015);
                AbstractC81783lh.A1P(waImageViewA0g2, R.id.headphone_overlay);
                waImageViewA0g2.setImageResource(R.drawable.headphone_played);
                waImageViewA0g2.setVisibility(8);
                WaImageView waImageViewA0g3 = AbstractC81783lh.A0g(context14, waImageViewA0g2, viewGroup15);
                marginLayoutParamsA01 = AbstractC82323me.A01(viewGroup15, -2, -2);
                waImageView3 = waImageViewA0g3;
                viewGroup2 = viewGroup15;
                waImageView2 = waImageViewA0g3;
                viewGroup = viewGroup15;
                if (marginLayoutParamsA01 instanceof LinearLayout.LayoutParams) {
                    layoutParams2 = (LinearLayout.LayoutParams) marginLayoutParamsA01;
                    waImageView3 = waImageView2;
                    viewGroup2 = viewGroup;
                    if (layoutParams2 != null) {
                        layoutParams2.gravity = i6;
                        waImageView3 = waImageView2;
                        viewGroup2 = viewGroup;
                    }
                }
                AbstractC81813lk.A15(marginLayoutParamsA01, i6);
                waImageView3.setLayoutParams(marginLayoutParamsA01);
                AbstractC81783lh.A1P(waImageView3, R.id.mic_overlay);
                waImageView3.setImageResource(R.drawable.mic_played);
                view3 = waImageView3;
                viewGroup3 = viewGroup2;
                viewGroup3.addView(view3);
                return viewGroup3;
            case 25:
                ViewGroup viewGroup16 = (ViewGroup) this.A00;
                Context context15 = (Context) this.A01;
                C82423mo c82423mo7 = (C82423mo) obj;
                AbstractC81803lj.A1I(c82423mo7, viewGroup16);
                FrameLayout frameLayoutA0R4 = AbstractC81763lf.A0R(context15);
                ViewGroup.MarginLayoutParams marginLayoutParamsA016 = AbstractC82323me.A01(viewGroup16, -2, -2);
                LinearLayout.LayoutParams layoutParams17 = marginLayoutParamsA016 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA016 : null;
                if (layoutParams17 != null) {
                    layoutParams17.gravity = 16;
                }
                AbstractC81813lk.A15(marginLayoutParamsA016, 16);
                frameLayoutA0R4.setLayoutParams(marginLayoutParamsA016);
                frameLayoutA0R4.setId(R.id.picture_frame);
                WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(context15, null);
                AbstractC81793li.A1A(wDSProfilePhoto, -2);
                wDSProfilePhoto.setId(R.id.picture);
                C1KC c1kc = C1KC.MEDIUM;
                wDSProfilePhoto.setProfilePhotoSize(c1kc);
                wDSProfilePhoto.setScaleType(ImageView.ScaleType.FIT_CENTER);
                wDSProfilePhoto.setImageResource(R.drawable.avatar_contact);
                frameLayoutA0R4.addView(wDSProfilePhoto);
                WDSProfilePhoto wDSProfilePhoto2 = new WDSProfilePhoto(context15, null);
                AbstractC81793li.A1A(wDSProfilePhoto2, -2);
                wDSProfilePhoto2.setId(R.id.participant_picture);
                wDSProfilePhoto2.setProfilePhotoSize(c1kc);
                wDSProfilePhoto2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                AbstractC81793li.A1C(wDSProfilePhoto2, frameLayoutA0R4, viewGroup16);
                WDSButton wDSButton2 = new WDSButton(AbstractC81763lf.A0N(context15, R.style._name_removed__res_0x7f1504af), null);
                ViewGroup.MarginLayoutParams marginLayoutParamsA017 = AbstractC82323me.A01(viewGroup16, -2, -2);
                marginLayoutParamsA017.setMarginEnd(C82423mo.A06(c82423mo7, 4));
                marginLayoutParamsA017.bottomMargin = C82423mo.A06(c82423mo7, 3);
                AbstractC81813lk.A15(marginLayoutParamsA017, AbstractC81783lh.A0C(marginLayoutParamsA017 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA017 : null));
                wDSButton2.setLayoutParams(marginLayoutParamsA017);
                wDSButton2.setId(R.id.fast_playback_overlay);
                C82423mo.A0L(wDSButton2, C82423mo.A06(c82423mo7, 74));
                wDSButton2.setVisibility(8);
                wDSButton2.setAction(EnumC96874ad.A08);
                wDSButton2.setVariant(EnumC06410Sa.TONAL);
                wDSButton2.setSize(EnumC96584aA.A04);
                WaImageView waImageViewA0g4 = AbstractC81783lh.A0g(context15, wDSButton2, viewGroup16);
                ViewGroup.MarginLayoutParams marginLayoutParamsA018 = AbstractC82323me.A01(viewGroup16, -2, -2);
                LinearLayout.LayoutParams layoutParams18 = marginLayoutParamsA018 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA018 : null;
                i6 = 8388691;
                if (layoutParams18 != null) {
                    layoutParams18.gravity = 8388691;
                }
                AbstractC81813lk.A15(marginLayoutParamsA018, 8388691);
                waImageViewA0g4.setLayoutParams(marginLayoutParamsA018);
                AbstractC81783lh.A1P(waImageViewA0g4, R.id.headphone_overlay);
                waImageViewA0g4.setImageResource(R.drawable.headphone_played);
                waImageViewA0g4.setVisibility(8);
                WaImageView waImageViewA0g5 = AbstractC81783lh.A0g(context15, waImageViewA0g4, viewGroup16);
                marginLayoutParamsA01 = AbstractC82323me.A01(viewGroup16, -2, -2);
                waImageView3 = waImageViewA0g5;
                viewGroup2 = viewGroup16;
                waImageView2 = waImageViewA0g5;
                viewGroup = viewGroup16;
                if (marginLayoutParamsA01 instanceof LinearLayout.LayoutParams) {
                    layoutParams2 = (LinearLayout.LayoutParams) marginLayoutParamsA01;
                    waImageView3 = waImageView2;
                    viewGroup2 = viewGroup;
                    if (layoutParams2 != null) {
                        layoutParams2.gravity = i6;
                        waImageView3 = waImageView2;
                        viewGroup2 = viewGroup;
                    }
                }
                AbstractC81813lk.A15(marginLayoutParamsA01, i6);
                waImageView3.setLayoutParams(marginLayoutParamsA01);
                AbstractC81783lh.A1P(waImageView3, R.id.mic_overlay);
                waImageView3.setImageResource(R.drawable.mic_played);
                view3 = waImageView3;
                viewGroup3 = viewGroup2;
                viewGroup3.addView(view3);
                return viewGroup3;
            case 26:
                Context context16 = (Context) this.A00;
                ViewGroup viewGroup17 = (ViewGroup) this.A01;
                C82423mo c82423mo8 = (C82423mo) obj;
                C000700h.A0A(c82423mo8, 2);
                ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayout2 = new ConversationRowParticipantHeaderPillLayout(context16, null, 0);
                AbstractC82323me.A05(conversationRowParticipantHeaderPillLayout2, viewGroup17, -1, -2);
                AbstractC81823ll.A0m(conversationRowParticipantHeaderPillLayout2, c82423mo8.A0a(R.dimen._name_removed__res_0x7f0706b1));
                conversationRowParticipantHeaderPillLayout2.setId(R.id.conversation_row_name_in_group_name_and_role_container);
                conversationRowParticipantHeaderPillLayout2.setOrientation(1);
                ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = new ConversationRowParticipantHeaderMainView(context16, null, 0, R.style._name_removed__res_0x7f1501fc);
                AbstractC81813lk.A0w(conversationRowParticipantHeaderMainView);
                conversationRowParticipantHeaderMainView.setId(R.id.name_in_group);
                conversationRowParticipantHeaderMainView.setImportantForAccessibility(2);
                Context context17 = c82423mo8.A00;
                TextEmojiLabel textEmojiLabelA0g2 = AbstractC81763lf.A0g(AbstractC81763lf.A0N(context17, R.style._name_removed__res_0x7f1501f9));
                LinearLayout.LayoutParams layoutParamsA0S4 = AbstractC81763lf.A0S(-2);
                int iA0a10 = c82423mo8.A0a(R.dimen._name_removed__res_0x7f071150);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S4).leftMargin = c82423mo8.A0a(R.dimen._name_removed__res_0x7f071151);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S4).topMargin = iA0a10;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S4).bottomMargin = iA0a10;
                textEmojiLabelA0g2.setLayoutParams(layoutParamsA0S4);
                textEmojiLabelA0g2.setId(R.id.name_in_group_tv);
                ViewStub viewStubA0S5 = AbstractC81783lh.A0S(context16, textEmojiLabelA0g2, conversationRowParticipantHeaderMainView);
                LinearLayout.LayoutParams layoutParamsA0S5 = AbstractC81763lf.A0S(-2);
                C82423mo.A0Q(layoutParamsA0S5, c82423mo8, R.dimen._name_removed__res_0x7f070dc9);
                layoutParamsA0S5.gravity = 16;
                viewStubA0S5.setLayoutParams(layoutParamsA0S5);
                viewStubA0S5.setId(R.id.about_group_pill_inline);
                viewStubA0S5.setInflatedId(R.id.about_group_pill_inline);
                i5 = R.layout._name_removed__res_0x7f0e0506;
                viewStubA0S5.setLayoutResource(R.layout._name_removed__res_0x7f0e0506);
                conversationRowParticipantHeaderMainView.addView(viewStubA0S5);
                View viewA0g = AbstractC81763lf.A0g(AbstractC81763lf.A0N(context17, R.style._name_removed__res_0x7f150200));
                LinearLayout.LayoutParams layoutParamsA0S6 = AbstractC81763lf.A0S(-2);
                int iA0a11 = c82423mo8.A0a(R.dimen._name_removed__res_0x7f071150);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S6).topMargin = iA0a11;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S6).bottomMargin = iA0a11;
                viewA0g.setLayoutParams(layoutParamsA0S6);
                viewA0g.setId(R.id.secondary_name_in_group_tv);
                conversationRowParticipantHeaderMainView.addView(viewA0g);
                ViewStub viewStubA0S6 = AbstractC81783lh.A0S(context16, conversationRowParticipantHeaderMainView, conversationRowParticipantHeaderPillLayout2);
                AbstractC81783lh.A1K(viewStubA0S6, -2);
                viewStubA0S6.setId(R.id.conversation_row_member_tag_stub);
                ViewStub viewStubA0V9 = AbstractC81803lj.A0V(context16, conversationRowParticipantHeaderPillLayout2, viewStubA0S6, R.layout._name_removed__res_0x7f0e052b);
                layoutParamsA0S = AbstractC81763lf.A0S(-2);
                C82423mo.A0Q(layoutParamsA0S, c82423mo8, R.dimen._name_removed__res_0x7f071151);
                C82423mo.A0P(layoutParamsA0S, c82423mo8, R.dimen._name_removed__res_0x7f071150);
                viewStub = viewStubA0V9;
                conversationRowParticipantHeaderPillLayout = conversationRowParticipantHeaderPillLayout2;
                viewStub.setLayoutParams(layoutParamsA0S);
                viewStub.setId(R.id.chip_own_row);
                viewStub.setInflatedId(R.id.chip_own_row);
                viewStub.setLayoutResource(i5);
                view3 = viewStub;
                viewGroup3 = conversationRowParticipantHeaderPillLayout;
                viewGroup3.addView(view3);
                return viewGroup3;
            case 27:
                Context context18 = (Context) this.A00;
                ViewGroup viewGroup18 = (ViewGroup) this.A01;
                C82423mo c82423mo9 = (C82423mo) obj;
                C000700h.A0A(c82423mo9, 2);
                LinearLayout linearLayoutA0U8 = AbstractC81763lf.A0U(context18);
                int iA0a12 = c82423mo9.A0a(R.dimen._name_removed__res_0x7f070dc2);
                AbstractC82323me.A05(linearLayoutA0U8, viewGroup18, -1, -2);
                linearLayoutA0U8.setPadding(iA0a12, c82423mo9.A0a(R.dimen._name_removed__res_0x7f070dc6), iA0a12, c82423mo9.A0a(R.dimen._name_removed__res_0x7f070dc5));
                linearLayoutA0U8.setGravity(16);
                linearLayoutA0U8.setId(R.id.conversation_row_newsletter_admin_profile_container);
                linearLayoutA0U8.setOrientation(0);
                FrameLayout frameLayoutA0R5 = AbstractC81763lf.A0R(context18);
                LinearLayout.LayoutParams layoutParamsA0S7 = AbstractC81763lf.A0S(-2);
                C82423mo.A0P(layoutParamsA0S7, c82423mo9, R.dimen._name_removed__res_0x7f070dc0);
                frameLayoutA0R5.setLayoutParams(layoutParamsA0S7);
                frameLayoutA0R5.setId(R.id.conversation_row_profile_pic);
                frameLayoutA0R5.setImportantForAccessibility(2);
                ThumbnailButton thumbnailButton2 = new ThumbnailButton(context18);
                AbstractC81793li.A1A(thumbnailButton2, c82423mo9.A0a(R.dimen._name_removed__res_0x7f07111b));
                thumbnailButton2.setId(R.id.group_profile_pic);
                thumbnailButton2.setImportantForAccessibility(2);
                thumbnailButton2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                thumbnailButton2.setImageResource(R.drawable.avatar_contact_colorable);
                thumbnailButton2.setCornerRadius(c82423mo9.A0X(R.dimen._name_removed__res_0x7f07109b));
                frameLayoutA0R5.addView(thumbnailButton2);
                WDSTextView wDSTextViewA0h2 = AbstractC81783lh.A0h(context18);
                AbstractC81793li.A1A(wDSTextViewA0h2, c82423mo9.A0a(R.dimen._name_removed__res_0x7f07111b));
                C82423mo.A0U(wDSTextViewA0h2, c82423mo9.A0Y(14));
                C82423mo.A0O(wDSTextViewA0h2, c82423mo9, R.drawable.newsletter_admin_initials_background);
                AbstractC81763lf.A1E(wDSTextViewA0h2);
                AbstractC29101Ny.A0B(wDSTextViewA0h2);
                wDSTextViewA0h2.setGravity(17);
                wDSTextViewA0h2.setId(R.id.group_profile_initials);
                wDSTextViewA0h2.setImportantForAccessibility(2);
                wDSTextViewA0h2.setSingleLine(true);
                C82423mo.A0J(context18, wDSTextViewA0h2, c82423mo9, R.attr._name_removed__res_0x7f0409e8);
                AbstractC81793li.A1C(wDSTextViewA0h2, frameLayoutA0R5, linearLayoutA0U8);
                TextEmojiLabel textEmojiLabelA0g3 = AbstractC81763lf.A0g(AbstractC81763lf.A0N(c82423mo9.A00, R.style._name_removed__res_0x7f1501f7));
                AbstractC81783lh.A1K(textEmojiLabelA0g3, -2);
                textEmojiLabelA0g3.setId(R.id.profile_name);
                linearLayoutA0U8.addView(textEmojiLabelA0g3);
                return linearLayoutA0U8;
            case 28:
                Context context19 = (Context) this.A00;
                ViewGroup viewGroup19 = (ViewGroup) this.A01;
                C82423mo c82423mo10 = (C82423mo) obj;
                C000700h.A0A(c82423mo10, 2);
                ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayout3 = new ConversationRowParticipantHeaderPillLayout(context19, null, 0);
                AbstractC82323me.A05(conversationRowParticipantHeaderPillLayout3, viewGroup19, -1, -2);
                conversationRowParticipantHeaderPillLayout3.setId(R.id.conversation_row_name_in_group_name_and_role_container);
                conversationRowParticipantHeaderPillLayout3.setOrientation(1);
                ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView2 = new ConversationRowParticipantHeaderMainView(context19, null, 0, R.style._name_removed__res_0x7f1501fb);
                AbstractC81813lk.A0w(conversationRowParticipantHeaderMainView2);
                conversationRowParticipantHeaderMainView2.setGravity(16);
                conversationRowParticipantHeaderMainView2.setId(R.id.name_in_group);
                conversationRowParticipantHeaderMainView2.setImportantForAccessibility(2);
                Context context20 = c82423mo10.A00;
                TextEmojiLabel textEmojiLabelA0g4 = AbstractC81763lf.A0g(AbstractC81763lf.A0N(context20, R.style._name_removed__res_0x7f1501fa));
                AbstractC81783lh.A1K(textEmojiLabelA0g4, -2);
                textEmojiLabelA0g4.setId(R.id.name_in_group_tv);
                ViewStub viewStubA0S7 = AbstractC81783lh.A0S(context19, textEmojiLabelA0g4, conversationRowParticipantHeaderMainView2);
                LinearLayout.LayoutParams layoutParamsA0S8 = AbstractC81763lf.A0S(-2);
                C82423mo.A0Q(layoutParamsA0S8, c82423mo10, R.dimen._name_removed__res_0x7f070dc9);
                layoutParamsA0S8.gravity = 16;
                viewStubA0S7.setLayoutParams(layoutParamsA0S8);
                viewStubA0S7.setId(R.id.about_group_pill_inline);
                viewStubA0S7.setInflatedId(R.id.about_group_pill_inline);
                i5 = R.layout._name_removed__res_0x7f0e0506;
                viewStubA0S7.setLayoutResource(R.layout._name_removed__res_0x7f0e0506);
                conversationRowParticipantHeaderMainView2.addView(viewStubA0S7);
                View viewA0g2 = AbstractC81763lf.A0g(AbstractC81763lf.A0N(context20, R.style._name_removed__res_0x7f150201));
                AbstractC81783lh.A1K(viewA0g2, -2);
                viewA0g2.setId(R.id.secondary_name_in_group_tv);
                conversationRowParticipantHeaderMainView2.addView(viewA0g2);
                ViewStub viewStubA0S8 = AbstractC81783lh.A0S(context19, conversationRowParticipantHeaderMainView2, conversationRowParticipantHeaderPillLayout3);
                AbstractC81783lh.A1K(viewStubA0S8, -2);
                viewStubA0S8.setId(R.id.conversation_row_member_tag_stub);
                ViewStub viewStubA0V10 = AbstractC81803lj.A0V(context19, conversationRowParticipantHeaderPillLayout3, viewStubA0S8, R.layout._name_removed__res_0x7f0e05f3);
                int iA0a13 = c82423mo10.A0a(R.dimen._name_removed__res_0x7f0706c9);
                layoutParamsA0S = AbstractC81763lf.A0S(-2);
                layoutParamsA0S.setMarginStart(iA0a13);
                layoutParamsA0S.setMarginEnd(iA0a13);
                viewStub = viewStubA0V10;
                conversationRowParticipantHeaderPillLayout = conversationRowParticipantHeaderPillLayout3;
                viewStub.setLayoutParams(layoutParamsA0S);
                viewStub.setId(R.id.chip_own_row);
                viewStub.setInflatedId(R.id.chip_own_row);
                viewStub.setLayoutResource(i5);
                view3 = viewStub;
                viewGroup3 = conversationRowParticipantHeaderPillLayout;
                viewGroup3.addView(view3);
                return viewGroup3;
            case 29:
                Context context21 = (Context) this.A00;
                ViewGroup viewGroup20 = (ViewGroup) this.A01;
                C82423mo c82423moA0d7 = AbstractC81793li.A0d(obj);
                LottieAnimationView lottieAnimationView = new LottieAnimationView(context21);
                int iA0a14 = c82423moA0d7.A0a(R.dimen._name_removed__res_0x7f0703fd);
                ViewGroup.MarginLayoutParams marginLayoutParamsA019 = AbstractC82323me.A01(viewGroup20, iA0a14, iA0a14);
                AbstractC81813lk.A15(marginLayoutParamsA019, AbstractC81783lh.A0C(AbstractC81803lj.A0W(marginLayoutParamsA019)));
                lottieAnimationView.setLayoutParams(marginLayoutParamsA019);
                lottieAnimationView.setElevation(c82423moA0d7.A0Y(1));
                i2 = R.id.lottie_animation;
                view2 = lottieAnimationView;
                view2.setId(i2);
                return view2;
            case 30:
                Context context22 = (Context) this.A00;
                ViewGroup viewGroup21 = (ViewGroup) this.A01;
                C82423mo c82423moA0d8 = AbstractC81793li.A0d(obj);
                TextEmojiLabel textEmojiLabelA0g5 = AbstractC81763lf.A0g(context22);
                int iA0a15 = c82423moA0d8.A0a(R.dimen._name_removed__res_0x7f07041f);
                int iA0a16 = c82423moA0d8.A0a(R.dimen._name_removed__res_0x7f070dc6);
                AbstractC82323me.A02(textEmojiLabelA0g5, viewGroup21);
                textEmojiLabelA0g5.setPaddingRelative(iA0a15, iA0a16, iA0a15, iA0a16);
                textEmojiLabelA0g5.setTextAppearance(c82423moA0d8.A0b(context22, R.attr._name_removed__res_0x7f0409a9));
                AbstractC29101Ny.A09(textEmojiLabelA0g5);
                textEmojiLabelA0g5.setText(R.string._name_removed__res_0x7f120a0b);
                C82423mo.A0J(context22, textEmojiLabelA0g5, c82423moA0d8, R.attr._name_removed__res_0x7f0409ee);
                return textEmojiLabelA0g5;
            case 31:
                Context context23 = (Context) this.A00;
                ViewGroup viewGroup22 = (ViewGroup) this.A01;
                C82423mo c82423mo11 = (C82423mo) obj;
                WaImageView waImageViewA0h = AbstractC81803lj.A0h(context23, c82423mo11);
                AbstractC82323me.A02(waImageViewA0h, viewGroup22);
                c82423mo11.A0d(waImageViewA0h, R.string._name_removed__res_0x7f124ddc);
                i3 = R.drawable.ic_close_white_small;
                waImageView = waImageViewA0h;
                waImageView.setImageResource(i3);
                view = waImageView;
                view.setVisibility(8);
                return view;
            case 32:
                Context context24 = (Context) this.A00;
                ViewGroup viewGroup23 = (ViewGroup) this.A01;
                C82423mo c82423mo12 = (C82423mo) obj;
                WaImageView waImageViewA0h2 = AbstractC81803lj.A0h(context24, c82423mo12);
                AbstractC82323me.A02(waImageViewA0h2, viewGroup23);
                c82423mo12.A0d(waImageViewA0h2, R.string._name_removed__res_0x7f124ddc);
                i3 = R.drawable.ic_close_small;
                waImageView = waImageViewA0h2;
                waImageView.setImageResource(i3);
                view = waImageView;
                view.setVisibility(8);
                return view;
            case 33:
                Context context25 = (Context) this.A00;
                ViewGroup viewGroup24 = (ViewGroup) this.A01;
                C82423mo c82423moA0d9 = AbstractC81793li.A0d(obj);
                CircularProgressBar circularProgressBar = new CircularProgressBar(context25);
                AbstractC82323me.A04(circularProgressBar, viewGroup24, -1);
                circularProgressBar.setIndeterminate(false);
                circularProgressBar.setIndeterminateTintList(C04Y.A03(c82423moA0d9.A00, android.R.color.white));
                circularProgressBar.setIndeterminateTintMode(PorterDuff.Mode.SRC_ATOP);
                view = circularProgressBar;
                view.setVisibility(8);
                return view;
            case 34:
                Context context26 = (Context) this.A00;
                ViewGroup viewGroupA0V2 = AbstractC81793li.A0V(this.A01, obj);
                ContextThemeWrapper contextThemeWrapperA0N = AbstractC81763lf.A0N(context26, R.style._name_removed__res_0x7f150540);
                layoutParams = null;
                ControlFrameView controlFrameView3 = new ControlFrameView(contextThemeWrapperA0N, null, 0, R.style._name_removed__res_0x7f15068d, R.layout._name_removed__res_0x7f0e0557);
                marginLayoutParamsA00 = AbstractC82323me.A00(viewGroupA0V2);
                controlFrameView2 = controlFrameView3;
                controlFrameView = controlFrameView3;
                if (marginLayoutParamsA00 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) marginLayoutParamsA00;
                    controlFrameView2 = controlFrameView;
                }
                AbstractC81813lk.A15(marginLayoutParamsA00, AbstractC81783lh.A0C(layoutParams));
                controlFrameView2.setLayoutParams(marginLayoutParamsA00);
                i2 = R.id.control_frame_new;
                view2 = controlFrameView2;
                view2.setId(i2);
                return view2;
            case 35:
                Context context27 = (Context) this.A00;
                ViewGroup viewGroupA0V3 = AbstractC81793li.A0V(this.A01, obj);
                ContextThemeWrapper contextThemeWrapperA0N2 = AbstractC81763lf.A0N(context27, R.style._name_removed__res_0x7f150541);
                layoutParams = null;
                ControlFrameView controlFrameView4 = new ControlFrameView(contextThemeWrapperA0N2, null, 0, R.style._name_removed__res_0x7f15068d, R.layout._name_removed__res_0x7f0e0557);
                marginLayoutParamsA00 = AbstractC82323me.A00(viewGroupA0V3);
                controlFrameView2 = controlFrameView4;
                controlFrameView = controlFrameView4;
                if (marginLayoutParamsA00 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) marginLayoutParamsA00;
                    controlFrameView2 = controlFrameView;
                }
                AbstractC81813lk.A15(marginLayoutParamsA00, AbstractC81783lh.A0C(layoutParams));
                controlFrameView2.setLayoutParams(marginLayoutParamsA00);
                i2 = R.id.control_frame_new;
                view2 = controlFrameView2;
                view2.setId(i2);
                return view2;
            case 36:
                Context context28 = (Context) this.A00;
                ViewGroup viewGroupA0V4 = AbstractC81793li.A0V(this.A01, obj);
                layoutParams = null;
                ControlFrameViewTemplate controlFrameViewTemplate = new ControlFrameViewTemplate(context28, null, 0, R.style._name_removed__res_0x7f15068d);
                marginLayoutParamsA00 = AbstractC82323me.A00(viewGroupA0V4);
                controlFrameView2 = controlFrameViewTemplate;
                controlFrameView = controlFrameViewTemplate;
                if (marginLayoutParamsA00 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) marginLayoutParamsA00;
                    controlFrameView2 = controlFrameView;
                }
                AbstractC81813lk.A15(marginLayoutParamsA00, AbstractC81783lh.A0C(layoutParams));
                controlFrameView2.setLayoutParams(marginLayoutParamsA00);
                i2 = R.id.control_frame_new;
                view2 = controlFrameView2;
                view2.setId(i2);
                return view2;
            case 37:
                context = (Context) this.A00;
                ViewGroup viewGroup25 = (ViewGroup) this.A01;
                c82423mo = (C82423mo) obj;
                linearLayoutA0X = AbstractC81803lj.A0X(context, c82423mo);
                i = -2;
                ViewGroup.MarginLayoutParams marginLayoutParamsA020 = AbstractC82323me.A01(viewGroup25, -2, -2);
                LinearLayout.LayoutParams layoutParamsA0W = AbstractC81803lj.A0W(marginLayoutParamsA020);
                if (layoutParamsA0W != null) {
                    layoutParamsA0W.gravity = 8388693;
                }
                AbstractC81813lk.A15(marginLayoutParamsA020, 8388693);
                linearLayoutA0X.setLayoutParams(marginLayoutParamsA020);
                AbstractC81823ll.A0s(linearLayoutA0X);
                AbstractC81833lm.A0d(linearLayoutA0X, AbstractC82333mf.A05(context));
                ViewStub viewStubA0O7 = AbstractC81763lf.A0O(context);
                AbstractC81783lh.A1K(viewStubA0O7, i);
                viewStubA0O7.setId(R.id.search_provider_attribution);
                viewStubA0O7.setInflatedId(R.id.search_provider_attribution);
                viewStubA0O7.setLayoutResource(R.layout._name_removed__res_0x7f0e1145);
                linearLayoutA0X.addView(viewStubA0O7);
                AbstractC81833lm.A0e(linearLayoutA0X, AbstractC82333mf.A02(context));
                viewStubA04 = AbstractC82333mf.A04(context);
                iA07 = c82423mo.A0a(R.dimen._name_removed__res_0x7f071019);
                iA08 = c82423mo.A0a(R.dimen._name_removed__res_0x7f071018);
                AbstractC81783lh.A1M(viewStubA04, iA07, iA08);
                viewStubA04.setId(R.id.wamosub_indicator);
                viewStubA04.setInflatedId(R.id.wamosub_indicator);
                viewStubA04.setLayoutResource(R.layout._name_removed__res_0x7f0e0658);
                linearLayoutA0X.addView(viewStubA04);
                return linearLayoutA0X;
            case 38:
                Context context29 = (Context) this.A00;
                ViewGroup viewGroup26 = (ViewGroup) this.A01;
                C82423mo c82423mo13 = (C82423mo) obj;
                WaImageView waImageViewA0h3 = AbstractC81803lj.A0h(context29, c82423mo13);
                int iA0a17 = c82423mo13.A0a(R.dimen._name_removed__res_0x7f071149);
                AbstractC82323me.A02(waImageViewA0h3, viewGroup26);
                AbstractC81803lj.A19(waImageViewA0h3, iA0a17);
                c82423mo13.A0d(waImageViewA0h3, R.string._name_removed__res_0x7f1208b7);
                waImageViewA0h3.setId(R.id.broadcast_icon);
                waImageViewA0h3.setImageResource(R.drawable.broadcast_status_icon);
                return waImageViewA0h3;
            case 39:
                Context context30 = (Context) this.A00;
                ViewGroup viewGroup27 = (ViewGroup) this.A01;
                C82423mo c82423moA0d10 = AbstractC81793li.A0d(obj);
                ConstraintLayout constraintLayout = new ConstraintLayout(context30);
                AbstractC82323me.A05(constraintLayout, viewGroup27, -1, -2);
                constraintLayout.setId(R.id.image_bottom_container);
                View view5 = new View(context30, null, 0, R.style._name_removed__res_0x7f1503b0);
                C35631hT c35631hT2 = new C35631hT(-1, C82423mo.A02(c82423moA0d10.A02, 0.5f, 1));
                c35631hT2.A0H = 0;
                c35631hT2.A0m = 0;
                c35631hT2.A0o = 0;
                view5.setLayoutParams(c35631hT2);
                view5.setId(R.id.caption_divider);
                LinearLayout linearLayoutA0U9 = AbstractC81783lh.A0U(context30, view5, constraintLayout);
                int iA0a18 = c82423moA0d10.A0a(R.dimen._name_removed__res_0x7f070dc5);
                AbstractC81803lj.A1D(linearLayoutA0U9, new C35631hT(-1, -2), R.id.caption_divider);
                linearLayoutA0U9.setPaddingRelative(iA0a18, c82423moA0d10.A0a(R.dimen._name_removed__res_0x7f071151), iA0a18, c82423moA0d10.A0a(R.dimen._name_removed__res_0x7f0703ea));
                linearLayoutA0U9.setGravity(17);
                WaImageView waImageViewA0i5 = AbstractC81793li.A0i(context30, linearLayoutA0U9, 0);
                LinearLayout.LayoutParams layoutParamsA0S9 = AbstractC81763lf.A0S(c82423moA0d10.A0a(R.dimen._name_removed__res_0x7f0703e9));
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S9).rightMargin = C82423mo.A05(c82423moA0d10);
                waImageViewA0i5.setLayoutParams(layoutParamsA0S9);
                waImageViewA0i5.setId(R.id.image_bottom_image);
                WDSTextView wDSTextViewA0k4 = AbstractC81793li.A0k(context30, waImageViewA0i5, linearLayoutA0U9);
                AbstractC81783lh.A1K(wDSTextViewA0k4, -2);
                wDSTextViewA0k4.setId(R.id.image_bottom_text);
                wDSTextViewA0k4.setWdsTextAppearance(C12T.WDS_FONT_BODY1_EMPHASIZED);
                C82423mo.A0H(context30, linearLayoutA0U9, wDSTextViewA0k4, c82423moA0d10, R.attr._name_removed__res_0x7f0409fe);
                view3 = linearLayoutA0U9;
                viewGroup3 = constraintLayout;
                viewGroup3.addView(view3);
                return viewGroup3;
            case 40:
                ViewGroup viewGroup28 = (ViewGroup) this.A00;
                Context context31 = (Context) this.A01;
                C82423mo c82423mo14 = (C82423mo) obj;
                AbstractC81803lj.A1I(c82423mo14, viewGroup28);
                ViewStub viewStubA01 = AbstractC82333mf.A01(context31);
                int iA0a19 = c82423mo14.A0a(R.dimen._name_removed__res_0x7f07040c);
                ViewGroup.MarginLayoutParams marginLayoutParamsA021 = AbstractC82323me.A01(viewGroup28, iA0a19, iA0a19);
                int iA0C = AbstractC81783lh.A0C(marginLayoutParamsA021 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA021 : null);
                AbstractC81813lk.A15(marginLayoutParamsA021, iA0C);
                AbstractC81813lk.A0y(marginLayoutParamsA021, viewStubA01);
                ViewStub viewStubA0V11 = AbstractC81803lj.A0V(context31, viewGroup28, viewStubA01, R.layout._name_removed__res_0x7f0e03b9);
                C1369562u.A00(context31, viewStubA0V11, C5WS.A00, 6, R.layout._name_removed__res_0x7f0e0375);
                ViewGroup.MarginLayoutParams marginLayoutParamsA022 = AbstractC82323me.A01(viewGroup28, -2, -2);
                AbstractC81813lk.A14(marginLayoutParamsA022, iA0C);
                AbstractC81813lk.A15(marginLayoutParamsA022, iA0C);
                viewStubA0V11.setLayoutParams(marginLayoutParamsA022);
                AbstractC81813lk.A0z(viewGroup28, viewStubA0V11, R.id.cancel_download, R.layout._name_removed__res_0x7f0e0375);
                WDSButton wDSButton3 = new WDSButton(AbstractC81763lf.A0N(c82423mo14.A00, c82423mo14.A0b(context31, R.attr._name_removed__res_0x7f0401ee)), null);
                ViewGroup.MarginLayoutParams marginLayoutParamsA023 = AbstractC82323me.A01(viewGroup28, -2, -2);
                AbstractC81813lk.A14(marginLayoutParamsA023, iA0C);
                AbstractC81813lk.A15(marginLayoutParamsA023, iA0C);
                wDSButton3.setLayoutParams(marginLayoutParamsA023);
                wDSButton3.setId(R.id.control_btn);
                view3 = wDSButton3;
                viewGroup3 = viewGroup28;
                viewGroup3.addView(view3);
                return viewGroup3;
            case 41:
                ViewGroup viewGroup29 = (ViewGroup) this.A00;
                context2 = (Context) this.A01;
                c82423mo2 = (C82423mo) obj;
                AbstractC81803lj.A1I(c82423mo2, viewGroup29);
                ViewStub viewStubA0P5 = AbstractC81763lf.A0P(context2);
                ViewGroup.MarginLayoutParams marginLayoutParamsA024 = AbstractC82323me.A01(viewGroup29, C82423mo.A06(c82423mo2, 64), C82423mo.A06(c82423mo2, 64));
                int iA0C2 = AbstractC81783lh.A0C(marginLayoutParamsA024 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA024 : null);
                AbstractC81813lk.A15(marginLayoutParamsA024, iA0C2);
                AbstractC81813lk.A0y(marginLayoutParamsA024, viewStubA0P5);
                ViewStub viewStubA0V12 = AbstractC81803lj.A0V(context2, viewGroup29, viewStubA0P5, R.layout._name_removed__res_0x7f0e03b6);
                ViewGroup.MarginLayoutParams marginLayoutParamsA025 = AbstractC82323me.A01(viewGroup29, -2, -2);
                AbstractC81813lk.A14(marginLayoutParamsA025, iA0C2);
                AbstractC81813lk.A15(marginLayoutParamsA025, iA0C2);
                viewStubA0V12.setLayoutParams(marginLayoutParamsA025);
                viewStubA0V12.setId(R.id.cancel_download);
                viewStubA0V12.setInflatedId(R.id.cancel_download);
                viewStubA0V12.setLayoutResource(R.layout._name_removed__res_0x7f0e0377);
                WDSTextView wDSTextViewA0k5 = AbstractC81793li.A0k(context2, viewStubA0V12, viewGroup29);
                int iA0a20 = c82423mo2.A0a(R.dimen._name_removed__res_0x7f07113f);
                ViewGroup.MarginLayoutParams marginLayoutParamsA026 = AbstractC82323me.A01(viewGroup29, -2, -2);
                AbstractC81813lk.A14(marginLayoutParamsA026, iA0C2);
                AbstractC81813lk.A15(marginLayoutParamsA026, iA0C2);
                wDSTextViewA0k5.setLayoutParams(marginLayoutParamsA026);
                AbstractC81803lj.A19(wDSTextViewA0k5, iA0a20);
                wDSTextViewA0k5.setWdsTextAppearance(C12T.WDS_FONT_CHAT_BODY2);
                wDSTextViewA0k5.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_download_white_small, 0, 0, 0);
                wDSTextViewA0k5.setCompoundDrawablePadding(c82423mo2.A0a(R.dimen._name_removed__res_0x7f07041f));
                wDSTextViewA0k5.setBackground(null);
                AbstractC15150mL.A02(C04Y.A03(c82423mo2.A00, c82423mo2.A0b(context2, R.attr._name_removed__res_0x7f040200)), wDSTextViewA0k5);
                wDSTextViewA0k5.setEllipsize(null);
                wDSTextViewA0k5.setId(R.id.control_btn);
                wDSTextViewA0k5.setSingleLine(true);
                i4 = R.attr._name_removed__res_0x7f0401fb;
                wDSTextView = wDSTextViewA0k5;
                viewGroup4 = viewGroup29;
                C82423mo.A0J(context2, wDSTextView, c82423mo2, i4);
                view3 = wDSTextView;
                viewGroup3 = viewGroup4;
                viewGroup3.addView(view3);
                return viewGroup3;
            case 42:
                Context context32 = (Context) this.A00;
                ViewGroup viewGroupA0V5 = AbstractC81793li.A0V(this.A01, obj);
                WDSTextView wDSTextViewA0h3 = AbstractC81783lh.A0h(context32);
                AbstractC82323me.A02(wDSTextViewA0h3, viewGroupA0V5);
                wDSTextViewA0h3.setTextAppearance(R.style._name_removed__res_0x7f1505db);
                i2 = R.id.date;
                view2 = wDSTextViewA0h3;
                view2.setId(i2);
                return view2;
            case 43:
                Context context33 = (Context) this.A00;
                ViewGroup viewGroup30 = (ViewGroup) this.A01;
                C82423mo c82423mo15 = (C82423mo) obj;
                linearLayoutA0X = AbstractC81803lj.A0X(context33, c82423mo15);
                ViewGroup.MarginLayoutParams marginLayoutParamsA027 = AbstractC82323me.A01(viewGroup30, -2, -2);
                LinearLayout.LayoutParams layoutParamsA0W2 = AbstractC81803lj.A0W(marginLayoutParamsA027);
                if (layoutParamsA0W2 != null) {
                    layoutParamsA0W2.gravity = 8388693;
                }
                AbstractC81813lk.A15(marginLayoutParamsA027, 8388693);
                linearLayoutA0X.setLayoutParams(marginLayoutParamsA027);
                int iA010 = C82423mo.A07(c82423mo15, R.dimen._name_removed__res_0x7f071141);
                C020809t c020809tA1B = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B)) {
                    numberValueOf = C82423mo.A0E(iA010);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf = Float.valueOf(iA010);
                }
                int iIntValue = numberValueOf.intValue();
                int paddingTop = linearLayoutA0X.getPaddingTop();
                int iA011 = C82423mo.A07(c82423mo15, R.dimen._name_removed__res_0x7f071141);
                C020809t c020809tA1B2 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B2)) {
                    numberValueOf2 = C82423mo.A0E(iA011);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B2)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf2 = Float.valueOf(iA011);
                }
                linearLayoutA0X.setPadding(iIntValue, paddingTop, numberValueOf2.intValue(), linearLayoutA0X.getPaddingBottom());
                AbstractC81823ll.A0s(linearLayoutA0X);
                AbstractC81833lm.A0d(linearLayoutA0X, AbstractC82333mf.A05(context33));
                ViewStub viewStubA0O8 = AbstractC81763lf.A0O(context33);
                AbstractC81783lh.A1K(viewStubA0O8, -2);
                viewStubA0O8.setId(R.id.search_provider_attribution);
                viewStubA0O8.setInflatedId(R.id.search_provider_attribution);
                viewStubA0O8.setLayoutResource(R.layout._name_removed__res_0x7f0e1145);
                linearLayoutA0X.addView(viewStubA0O8);
                AbstractC81833lm.A0e(linearLayoutA0X, AbstractC82333mf.A02(context33));
                viewStubA04 = AbstractC82333mf.A04(context33);
                iA07 = C82423mo.A07(c82423mo15, R.dimen._name_removed__res_0x7f071019);
                iA08 = C82423mo.A07(c82423mo15, R.dimen._name_removed__res_0x7f071018);
                AbstractC81783lh.A1M(viewStubA04, iA07, iA08);
                viewStubA04.setId(R.id.wamosub_indicator);
                viewStubA04.setInflatedId(R.id.wamosub_indicator);
                viewStubA04.setLayoutResource(R.layout._name_removed__res_0x7f0e0658);
                linearLayoutA0X.addView(viewStubA04);
                return linearLayoutA0X;
            case 44:
                context = (Context) this.A00;
                ViewGroup viewGroup31 = (ViewGroup) this.A01;
                c82423mo = (C82423mo) obj;
                linearLayoutA0X = AbstractC81803lj.A0X(context, c82423mo);
                int iA0a21 = c82423mo.A0a(R.dimen._name_removed__res_0x7f071141);
                i = -2;
                ViewGroup.MarginLayoutParams marginLayoutParamsA028 = AbstractC82323me.A01(viewGroup31, -2, -2);
                LinearLayout.LayoutParams layoutParamsA0W3 = AbstractC81803lj.A0W(marginLayoutParamsA028);
                if (layoutParamsA0W3 != null) {
                    layoutParamsA0W3.gravity = 8388693;
                }
                AbstractC81813lk.A15(marginLayoutParamsA028, 8388693);
                linearLayoutA0X.setLayoutParams(marginLayoutParamsA028);
                AbstractC81803lj.A19(linearLayoutA0X, iA0a21);
                AbstractC81823ll.A0s(linearLayoutA0X);
                AbstractC81833lm.A0d(linearLayoutA0X, AbstractC82333mf.A05(context));
                ViewStub viewStubA0O9 = AbstractC81763lf.A0O(context);
                AbstractC81783lh.A1K(viewStubA0O9, i);
                viewStubA0O9.setId(R.id.search_provider_attribution);
                viewStubA0O9.setInflatedId(R.id.search_provider_attribution);
                viewStubA0O9.setLayoutResource(R.layout._name_removed__res_0x7f0e1145);
                linearLayoutA0X.addView(viewStubA0O9);
                AbstractC81833lm.A0e(linearLayoutA0X, AbstractC82333mf.A02(context));
                viewStubA04 = AbstractC82333mf.A04(context);
                iA07 = c82423mo.A0a(R.dimen._name_removed__res_0x7f071019);
                iA08 = c82423mo.A0a(R.dimen._name_removed__res_0x7f071018);
                AbstractC81783lh.A1M(viewStubA04, iA07, iA08);
                viewStubA04.setId(R.id.wamosub_indicator);
                viewStubA04.setInflatedId(R.id.wamosub_indicator);
                viewStubA04.setLayoutResource(R.layout._name_removed__res_0x7f0e0658);
                linearLayoutA0X.addView(viewStubA04);
                return linearLayoutA0X;
            default:
                ViewGroup viewGroup32 = (ViewGroup) this.A00;
                context2 = (Context) this.A01;
                c82423mo2 = (C82423mo) obj;
                AbstractC81803lj.A1I(c82423mo2, viewGroup32);
                WDSTextView wDSTextViewA0h4 = AbstractC81783lh.A0h(context2);
                int iA0a22 = c82423mo2.A0a(R.dimen._name_removed__res_0x7f070dc5);
                ViewGroup.MarginLayoutParams marginLayoutParamsA029 = AbstractC82323me.A00(viewGroup32);
                marginLayoutParamsA029.setMarginStart(iA0a22);
                marginLayoutParamsA029.setMarginEnd(iA0a22);
                wDSTextViewA0h4.setLayoutParams(marginLayoutParamsA029);
                wDSTextViewA0h4.setWdsTextAppearance(C12T.WDS_FONT_CHAT_BODY2);
                wDSTextViewA0h4.setGravity(17);
                wDSTextViewA0h4.setId(R.id.info);
                i4 = R.attr._name_removed__res_0x7f0401f5;
                wDSTextView = wDSTextViewA0h4;
                viewGroup4 = viewGroup32;
                C82423mo.A0J(context2, wDSTextView, c82423mo2, i4);
                view3 = wDSTextView;
                viewGroup3 = viewGroup4;
                viewGroup3.addView(view3);
                return viewGroup3;
        }
    }

    public C6DO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
