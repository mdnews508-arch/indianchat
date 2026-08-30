package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.conversation.ConversationFragment;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.messagecapping.NewChatMessagesUpsellActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.3Kl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC71253Kl implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnGlobalLayoutListenerC71253Kl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean z;
        View viewFindViewById;
        C28H c28h;
        InterfaceC81243kp interfaceC81243kp;
        View viewFindViewById2;
        int i;
        boolean zA0F;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                Context contextA19 = fragment.A19();
                if (contextA19 != null) {
                    int[] iArr = new int[2];
                    View view = fragment.A0B;
                    if (view != null) {
                        view.getLocationInWindow(iArr);
                    }
                    View view2 = fragment.A0B;
                    if (view2 != null) {
                        view2.getHeight();
                    }
                    C1SN.A03(C0AO.A01(contextA19));
                    return;
                }
                return;
            case 1:
                C3IZ c3iz = (C3IZ) this.A00;
                View view3 = c3iz.A0F;
                AbstractC466525s.A1D(view3, this);
                c3iz.A0G.setTranslationY(C3IZ.A00(c3iz, AbstractC466725u.A1Q(view3.getHeight(), view3.getWidth())));
                c3iz.A0E = true;
                Boolean bool = c3iz.A06;
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    c3iz.A06 = null;
                    c3iz.A06(zBooleanValue);
                }
                c3iz.A0W.A01.A0H((short) 2);
                return;
            case 2:
                BroadcastListChatInfoActivity.A0v((BroadcastListChatInfoActivity) this.A00);
                return;
            case 3:
                C1828980x.A01((C1828980x) this.A00);
                return;
            case 4:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                AbstractC466525s.A1D(communityHomeActivity.A0U, this);
                C0VM supportActionBar = communityHomeActivity.getSupportActionBar();
                AppBarLayout appBarLayout = communityHomeActivity.A0F;
                C0FJ c0fj = ((AbstractActivityC03850Hw) communityHomeActivity).A03;
                ImageView imageView = communityHomeActivity.A08;
                TextEmojiLabel textEmojiLabel = communityHomeActivity.A0U;
                TextEmojiLabel textEmojiLabel2 = communityHomeActivity.A0T;
                TextView textView = communityHomeActivity.A0B;
                TextView textView2 = communityHomeActivity.A0A;
                C000700h.A0C(supportActionBar, appBarLayout, c0fj);
                AbstractC466425r.A1S(imageView, textEmojiLabel, textEmojiLabel2, 4);
                C000700h.A0A(textView, 7);
                C000700h.A0A(textView2, 8);
                AbstractC467025x.A0X(communityHomeActivity, supportActionBar);
                supportActionBar.A0X(true);
                View viewA0B = supportActionBar.A0B();
                C00K.A03(viewA0B);
                C000700h.A06(viewA0B);
                N3O n3o = new N3O(viewA0B, imageView, textView, textView2, c0fj, textEmojiLabel, textEmojiLabel2);
                appBarLayout.A03(n3o);
                communityHomeActivity.A0S = n3o;
                C3MK.A00(communityHomeActivity, n3o.A09, 5);
                return;
            case 5:
                C3FV.A00((C3FV) this.A00);
                return;
            case 6:
                ConversationFragment conversationFragment = (ConversationFragment) this.A00;
                AbstractC466525s.A1D(conversationFragment.A02, this);
                Bundle bundle = conversationFragment.A06;
                boolean z2 = bundle != null ? bundle.getBoolean("CONVERSATION_FRAGMENT_ARG_HAS_SPLIT", true) : true;
                Bundle bundle2 = conversationFragment.A06;
                if (bundle2 != null && bundle2.getBoolean("is_side_chat_drawer", false)) {
                    z2 = false;
                }
                C53422Zc c53422Zc = conversationFragment.A02;
                if (c53422Zc.getWaBaseActivity() == null || !c53422Zc.A05) {
                    return;
                }
                InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
                if (interfaceC81593lO == null) {
                    AbstractC466425r.A1F();
                    throw null;
                }
                AbstractC465925m.A0Q(((ConversationDelegateImplJava) interfaceC81593lO).A1D).A01(z2);
                return;
            case 7:
                C0IF c0if = (C0IF) this.A00;
                C469226v c469226v = c0if.A07;
                if (c469226v != null) {
                    if (c0if.A0A) {
                        z = true;
                    } else {
                        View view4 = c0if.A04;
                        z = false;
                        if (view4 != null && (viewFindViewById = view4.findViewById(c0if.A00)) != null) {
                            z = viewFindViewById.getVisibility() == 0;
                        }
                    }
                    c469226v.A03 = z;
                    InterfaceC81103kb interfaceC81103kb = c469226v.A00;
                    if (interfaceC81103kb != null) {
                        interfaceC81103kb.setShouldHideCallDuration(z);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                C37A c37a = (C37A) this.A00;
                EnumC61352rf enumC61352rfA00 = c37a.A00();
                if (enumC61352rfA00 != c37a.A01) {
                    c37a.A01 = enumC61352rfA00;
                    c37a.A04.invoke(enumC61352rfA00);
                    return;
                }
                return;
            case 9:
                C470927m c470927m = (C470927m) this.A00;
                InterfaceC81233ko interfaceC81233ko = c470927m.A04;
                if (interfaceC81233ko == null || interfaceC81233ko.B7O() != 0) {
                    return;
                }
                InterfaceC81233ko interfaceC81233ko2 = c470927m.A04;
                if (interfaceC81233ko2 != null) {
                    interfaceC81233ko2.CGn(this);
                }
                C470927m.A0D(c470927m);
                return;
            case 10:
                Optional optional = ((ConversationDelegateImplJava) this.A00).A0D;
                if (!optional.isPresent() || (viewFindViewById2 = (interfaceC81243kp = (c28h = (C28H) optional.get()).A0x).findViewById(R.id.quality_survey)) == null) {
                    return;
                }
                InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(c28h.A0R);
                if (interfaceC81233koA03 == null || !interfaceC81233koA03.BJx()) {
                    i = interfaceC81243kp.getResources().getConfiguration().orientation == 2 ? 8 : 0;
                }
                viewFindViewById2.setVisibility(i);
                return;
            case 11:
                C28A c28a = (C28A) this.A00;
                AbstractC466525s.A1D(c28a.A02, this);
                ExpressionsTrayView expressionsTrayView = c28a.A0B;
                if (expressionsTrayView != null) {
                    RunnableC76183bX.A00(expressionsTrayView, this, 24);
                    return;
                }
                return;
            case 12:
                C2CL c2cl = (C2CL) this.A00;
                C20960wL c20960wLA00 = AbstractC48586MJu.A00(c2cl.A01);
                if (c20960wLA00 == null || (zA0F = c20960wLA00.A0F(8)) == c2cl.A00) {
                    return;
                }
                c2cl.A00 = zA0F;
                (!zA0F ? c2cl.A03 : c2cl.A04).invoke();
                return;
            case 13:
                NewChatMessagesUpsellActivity newChatMessagesUpsellActivity = (NewChatMessagesUpsellActivity) this.A00;
                InterfaceC001000l interfaceC001000l = newChatMessagesUpsellActivity.A0E;
                AbstractC465925m.A05(newChatMessagesUpsellActivity.A0F).setBackgroundColor(AnonymousClass000.A01((AbstractC465925m.A05(interfaceC001000l).canScrollVertically(1) || AbstractC465925m.A05(interfaceC001000l).canScrollVertically(-1)) ? newChatMessagesUpsellActivity.A0I : newChatMessagesUpsellActivity.A0K));
                return;
            default:
                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) this.A00;
                AbstractC466525s.A1D(horizontalScrollView, this);
                horizontalScrollView.fullScroll(66);
                return;
        }
    }
}
