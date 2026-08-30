package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnticipateInterpolator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.Conversation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.BaseExpressionsTray;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.share.ShareMediaViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.28A, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C28A implements InterfaceC81573lM {
    public int A00;
    public int A01;
    public View A02;
    public InterfaceC001500s A03;
    public InterfaceC001500s A04;
    public InterfaceC001500s A05;
    public InterfaceC001500s A06;
    public BottomSheetBehavior A07;
    public C2AL A08;
    public EmojiSearchKeyboardContainer A09;
    public BaseExpressionsTray A0A;
    public ExpressionsTrayView A0B;
    public C1837484p A0C;
    public C2Gi A0D;
    public C40521pl A0E;
    public ShareMediaViewModel A0F;
    public C149856hs A0G;
    public C2IQ A0H;
    public C36p A0I;
    public LockableCoordinatorLayout A0J;
    public C0TT A0K;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public L2G A0W;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final InterfaceC001500s A0b;
    public final InterfaceC001500s A0c;
    public final InterfaceC001500s A0d;
    public final InterfaceC001500s A0e;
    public final InterfaceC001500s A0f;
    public final InterfaceC001500s A0g;
    public final InterfaceC001500s A0h;
    public final InterfaceC001500s A0i;
    public final InterfaceC001500s A0j;
    public final InterfaceC001500s A0k;
    public final InterfaceC001500s A0l;
    public final InterfaceC001500s A0m;
    public final InterfaceC001500s A0n;
    public final InterfaceC001500s A0o;
    public final InterfaceC001500s A0p;
    public final InterfaceC001500s A0q;
    public final InterfaceC001500s A0r;
    public final InterfaceC001500s A0s;
    public final InterfaceC001500s A0t;
    public final InterfaceC001500s A0u;
    public final InterfaceC001500s A0v;
    public final InterfaceC001500s A0w;
    public final InterfaceC001500s A0x;
    public final InterfaceC001500s A0y;
    public final InterfaceC001500s A0z;
    public final InterfaceC001500s A10;
    public final InterfaceC001500s A11;
    public final InterfaceC001500s A12;
    public final InterfaceC001500s A13;
    public final InterfaceC001500s A14;
    public final InterfaceC001500s A15;
    public final InterfaceC001500s A16;
    public final InterfaceC001500s A17;
    public final InterfaceC001500s A18;
    public final InterfaceC001500s A1B;
    public final InterfaceC001500s A1C;
    public final InterfaceC001500s A1D;
    public final InterfaceC001500s A1E;
    public final InterfaceC001500s A1F;
    public final InterfaceC001500s A1G;
    public final InterfaceC001500s A1H;
    public final InterfaceC001500s A1I;
    public final InterfaceC001500s A1J;
    public final InterfaceC001500s A1K;
    public final InterfaceC001500s A1L;
    public final InterfaceC001500s A1M;
    public final InterfaceC001500s A1O;
    public final InterfaceC001500s A1P;
    public final InterfaceC001500s A1Q;
    public final InterfaceC001500s A1S;
    public final C3U6 A1T;
    public final InterfaceC81603lP A1V;
    public final MKH A1W;
    public final InterfaceC200038oI A1X;
    public final C149276gu A1Y;
    public final C149076gX A1Z;
    public final C018108m A1c;
    public final InterfaceC81623lR A1f;
    public final C149176gi A1h;
    public final InterfaceC199748np A1i;
    public final C0MF A1k;
    public final InterfaceC001500s A1l;
    public final InterfaceC001500s A1m;
    public final InterfaceC001500s A1n;
    public final InterfaceC001500s A1o;
    public final InterfaceC001500s A1p;
    public final InterfaceC001500s A1q;
    public final InterfaceC001500s A1r;
    public final InterfaceC001500s A1s;
    public final InterfaceC001500s A1t;
    public final InterfaceC001500s A1u;
    public final InterfaceC001500s A1v;
    public final InterfaceC001500s A1w;
    public final Optional A1x;
    public final Optional A1y;
    public final Optional A1z;
    public final C81873lq A21;
    public final C3iK A22;
    public final InterfaceC198758mE A23;
    public final InterfaceC200058oK A24;
    public final InterfaceC79763iL A25;
    public final C1G3 A27;
    public Long A0L = null;
    public final AnonymousClass089 A1d = AbstractC466225p.A0v();
    public final C016207r A1a = AbstractC466225p.A0a();
    public final Optional A1U = C00C.A01(364);
    public final C0JT A1j = AbstractC466225p.A15();
    public final InterfaceC001500s A1N = C00C.A00(277);
    public final InterfaceC001500s A1A = C00C.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC016307s A1e = AbstractC466225p.A0w();
    public final C149256gs A28 = (C149256gs) C00S.A03(2958);
    public final InterfaceC001500s A19 = AbstractC465925m.A0E(2938);
    public final InterfaceC001500s A1R = AbstractC466025n.A06();
    public final InterfaceC04320Jt A26 = AbstractC466225p.A0i();
    public final C15540my A20 = AbstractC466225p.A0P();
    public final InterfaceC001500s A0X = AbstractC465925m.A0E(2341);
    public final C28F A1g = (C28F) C00C.A02(34000);
    public final C0V3 A1b = (C0V3) C00C.A02(3083);

    public static void A0Y(C28A c28a, int i) {
        if (i == 0 || A0C(c28a) == null) {
            return;
        }
        A0C(c28a).setPadding(A0C(c28a).getPaddingLeft(), A0C(c28a).getPaddingTop(), A0C(c28a).getPaddingRight(), 0);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A0b(final C28A c28a, int i) throws Exception {
        try {
            InterfaceC81603lP interfaceC81603lP = c28a.A1V;
            try {
                A0C(c28a);
                A0A(c28a);
                if (c28a.A0J != null) {
                    SystemClock.uptimeMillis();
                    boolean zA1O = AbstractC466325q.A1O(c28a.A0a);
                    C2FL c2flA02 = (zA1O || AbstractC466325q.A1O(c28a.A0t)) ? AbstractC465925m.A0X(c28a.A03).A02("ExpressionsTrayPrewarm", zA1O) : null;
                    c28a.A0B = C28J.A01(c28a.A0b) ? new ExpressionsTrayView(AbstractC466225p.A13(c28a.A0l).getContext(), null, 0, false, AnonymousClass272.A02(c28a.A0k), C7QG.A03, 1, i, c2flA02, null, null, false, false, Collections.emptySet(), true) : new ExpressionsTrayView(AbstractC466225p.A13(c28a.A0l).getContext(), null, 0, false, AnonymousClass272.A02(c28a.A0k), C7QG.A03, 1, i, c2flA02);
                    SystemClock.uptimeMillis();
                    AnonymousClass110 anonymousClass110 = new AnonymousClass110(-1, -1);
                    BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior();
                    bottomSheetBehavior.A0g(true);
                    A0a(c28a, 4);
                    bottomSheetBehavior.A0Y(interfaceC81603lP.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ec));
                    anonymousClass110.A00(bottomSheetBehavior);
                    c28a.A0B.setLayoutParams(anonymousClass110);
                    c28a.A0J.addView(c28a.A0B);
                    c28a.A0B.setExpressionsSheetHandleClickListener(C3KN.A00(c28a, 32));
                }
                c28a.A02 = interfaceC81603lP.findViewById(R.id.expressions_view_root);
                c28a.A09 = (EmojiSearchKeyboardContainer) interfaceC81603lP.findViewById(R.id.emoji_search_keyboard_container);
                ((EmojiSearchProvider) c28a.A1o.get()).A00();
                if (c28a.A0B != null) {
                    if (!interfaceC81603lP.BMA()) {
                        C149266gt c149266gt = (C149266gt) c28a.A12.get();
                        c149266gt.A00 = C02S.A01;
                        c149266gt.A01 = Voip.REJECT_REASON_DECLINED;
                        c149266gt.A02 = false;
                    }
                    ExpressionsTrayView expressionsTrayView = c28a.A0B;
                    expressionsTrayView.A0H = c28a.A1i;
                    expressionsTrayView.A0F = new C3TX(c28a, 0);
                    expressionsTrayView.A06 = c28a.A1X;
                    expressionsTrayView.A0M = new C76783cX(c28a, 44);
                    expressionsTrayView.setExpressionsSearchListener(c28a.A24);
                    c28a.A0B.setExpressionsMultiSelectListener(c28a.A22);
                    c28a.A0B.setSendStickerPackListener(c28a.A25);
                    c28a.A0B.setAdapterFunStickerData(A0B(c28a));
                    c28a.A0B.setVisibility(8);
                    ExpressionsTrayView expressionsTrayView2 = c28a.A0B;
                    expressionsTrayView2.A0A = c28a.A23;
                    expressionsTrayView2.setSuggestionMentionHandler(C77153d9.A00(c28a, 41));
                    c28a.A0B.setTabSelectionListener(new InterfaceC198768mF() { // from class: X.3TH
                        @Override // X.InterfaceC198768mF
                        public final void C4v(AbstractC172557i5 abstractC172557i5) {
                            C28A c28a2 = this.A00;
                            boolean z = abstractC172557i5 instanceof C1600971r;
                            MentionableEntry mentionableEntryA01 = C2B4.A01(c28a2);
                            if (z) {
                                mentionableEntryA01.requestFocus();
                            } else {
                                mentionableEntryA01.clearFocus();
                            }
                            if (abstractC172557i5 instanceof C1601171t) {
                                C2B4 c2b4AYz = C28A.A05(c28a2).AYz();
                                Editable text = C2B4.A01(c28a2).getText();
                                c28a2.A1Q.get();
                                String str = ((C149876hu) c28a2.A16.get()).A00(AnonymousClass272.A02(c28a2.A0k)).A02;
                                ExpressionsTrayView expressionsTrayView3 = c28a2.A0B;
                                MentionableEntry mentionableEntry = c2b4AYz.A00;
                                String strA0v = AbstractC466525s.A0v(mentionableEntry);
                                int length = text != null ? text.length() : 0;
                                List mentions = mentionableEntry.getMentions();
                                InterfaceC001500s interfaceC001500s = c28a2.A0z;
                                expressionsTrayView3.A0Z(C29C.A00(interfaceC001500s).A0H, Integer.valueOf(c28a2.A00), c28a2.A0L, strA0v, str, mentions, length, C29C.A00(interfaceC001500s).getMessageCount(), AbstractC466725u.A1O(c28a2.A0n()));
                                c28a2.A0L = null;
                                c28a2.A00 = 0;
                            }
                        }
                    });
                    C014306w c014306w = C29C.A00(c28a.A0z).A0l;
                    C0MF c0mf = c28a.A1k;
                    c014306w.A0B(c0mf);
                    c014306w.A08(interfaceC81603lP.getLifecycleOwner(), c0mf);
                    BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(c28a.A0B);
                    c28a.A07 = bottomSheetBehaviorA02;
                    bottomSheetBehaviorA02.A0c(new C2W8(c28a));
                    c28a.A0x(false);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("ConversationExpressionsTrayDelegate/createExpressionsTrayView/error", e);
                throw e;
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("ConversationExpressionsTrayDelegate/setupExpressionsBottomSheet/error", e2);
            throw e2;
        }
    }

    public static void A0c(C28A c28a, AbstractC172557i5 abstractC172557i5, Integer num, Integer num2, Integer num3) {
        Integer num4 = num3;
        ExpressionsTrayView expressionsTrayView = c28a.A0B;
        if (expressionsTrayView != null) {
            if (expressionsTrayView.isShown()) {
                num4 = null;
            }
            c28a.A0B.A0Y(abstractC172557i5, num4, num2, num, GYN.A00(AnonymousClass272.A02(c28a.A0k)), c28a.A0n());
            A0I(c28a);
        }
    }

    private void A0h(boolean z) {
        C29A c29aAZ0;
        View view;
        if (z && A0y()) {
            A0i(true);
            return;
        }
        if (A05(this).ATW() != null) {
            View view2 = A05(this).ATW().A00;
            if (this.A1g.A00() && (c29aAZ0 = A05(this).AZ0()) != null && (c29aAZ0 instanceof C53292Yh) && (view = c29aAZ0.A04) != null) {
                view2 = view;
            }
            C2B9.A00(this.A0f).A0O(view2, 3);
        }
    }

    public boolean A10() {
        if (A11(false)) {
            A0u();
            C016207r c016207r = this.A1a;
            C000700h.A0A(c016207r, 0);
            if (!c016207r.A0w(3223)) {
                A0h(false);
                return true;
            }
            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A09;
            if (emojiSearchKeyboardContainer != null) {
                emojiSearchKeyboardContainer.A03();
            }
            InterfaceC001500s interfaceC001500s = this.A0f;
            C149896hw c149896hwA00 = C2B9.A00(interfaceC001500s);
            if (c149896hwA00 != null) {
                C164997Mb c164997Mb = c149896hwA00.A02;
                if (c164997Mb == null) {
                    A0h(true);
                    return true;
                }
                if (!c164997Mb.isShowing()) {
                    if (A0y()) {
                        A0i(false);
                        return true;
                    }
                    C2B9.A00(interfaceC001500s).A0S(false, false);
                    return true;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("AttachPopupWindowV2");
                AbstractC466325q.A1J(sbA08, "/startAttachmentAction/start transition to keyboard");
                c164997Mb.A0C();
            }
        }
        return false;
    }

    public static float A00(C28A c28a) {
        return ((AnonymousClass263) c28a.A1m.get()).A00();
    }

    public static int A01(C28A c28a) {
        List list;
        C2IQ c2iq = c28a.A0H;
        if (c2iq == null || (list = (List) c2iq.A03.A04()) == null) {
            return 0;
        }
        return list.size();
    }

    public static int A02(C28A c28a) {
        InterfaceC81603lP interfaceC81603lP = c28a.A1V;
        C25636BNh reactionsTrayViewModel = interfaceC81603lP.getReactionsTrayViewModel();
        if (interfaceC81603lP.BMA() && reactionsTrayViewModel != null && ((C28901ClW) reactionsTrayViewModel.A0O.A04()).A00 == 2) {
            return 36;
        }
        return c28a.A0n();
    }

    public static L2G A04(C28A c28a) {
        L2G l2g = c28a.A0W;
        if (l2g != null) {
            return l2g;
        }
        EnumC20310vC enumC20310vC = EnumC20310vC.STICKERS;
        L2G l2gA00 = AbstractC46516KvC.A00(null, enumC20310vC, null, AbstractC46516KvC.A01(enumC20310vC), 8);
        c28a.A0W = l2gA00;
        return l2gA00;
    }

    public static InterfaceC81233ko A06(C28A c28a) {
        return C470927m.A03(c28a.A0h);
    }

    public static C149896hw A08(C28A c28a) {
        return C2B9.A00(c28a.A0f);
    }

    public static C29I A09(C28A c28a) {
        return C29C.A00(c28a.A0z);
    }

    public static AbstractC02700Ci A0A(C28A c28a) {
        return AnonymousClass272.A02(c28a.A0k);
    }

    public static C1837284n A0B(C28A c28a) {
        C15540my c15540my = c28a.A20;
        InterfaceC001500s interfaceC001500s = c28a.A0k;
        String strA0K = c15540my.A0K(AnonymousClass272.A00(interfaceC001500s));
        if (strA0K == null) {
            return null;
        }
        return new C1837284n(strA0K, C0D0.A0A(AnonymousClass272.A02(interfaceC001500s)), Boolean.valueOf(AnonymousClass272.A00(interfaceC001500s).A0N()), null);
    }

    public static KeyboardPopupLayout A0C(C28A c28a) {
        return AbstractC466225p.A13(c28a.A0l);
    }

    public static void A0D(View view, C28A c28a) {
        int height;
        LockableCoordinatorLayout lockableCoordinatorLayout = c28a.A0J;
        if (lockableCoordinatorLayout == null || (height = lockableCoordinatorLayout.getHeight()) <= 0) {
            return;
        }
        A0Z(c28a, view.getY() == 0.0f ? 0 : (int) (height - view.getY()));
    }

    public static void A0E(ViewGroup viewGroup, C28A c28a) {
        InterfaceC81603lP interfaceC81603lP;
        C0I6 activityNullable;
        if (viewGroup == null || (activityNullable = (interfaceC81603lP = c28a.A1V).getActivityNullable()) == null) {
            return;
        }
        boolean z = activityNullable instanceof Conversation;
        int i = R.id.conversation_root_layout;
        if (z) {
            i = R.id.root;
        }
        View viewFindViewById = activityNullable.findViewById(i);
        if (viewFindViewById != null) {
            MSd mSd = new MSd(1);
            C0S4.A0f(viewFindViewById, mSd);
            C0S4.A0b(viewFindViewById, mSd);
            AbstractC39304HTf.A00(interfaceC81603lP.CHx().getWindow(), false);
            InterfaceC001500s interfaceC001500s = c28a.A0l;
            c28a.A0D = new C2Gi(AbstractC466225p.A13(interfaceC001500s));
            C0S4.A0f(AbstractC466225p.A13(interfaceC001500s), c28a.A0D);
        }
    }

    public static void A0H(C28A c28a) {
        ExpressionsTrayView expressionsTrayView = c28a.A0B;
        if (expressionsTrayView == null || !expressionsTrayView.A0f()) {
            return;
        }
        c28a.A0B.A0O();
    }

    public static void A0I(C28A c28a) {
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = c28a.A09;
        if (emojiSearchKeyboardContainer == null || emojiSearchKeyboardContainer.getVisibility() != 0) {
            return;
        }
        c28a.A09.A03();
    }

    public static void A0J(C28A c28a) {
        BaseExpressionsTray baseExpressionsTray = c28a.A0A;
        if (baseExpressionsTray != null) {
            ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) baseExpressionsTray;
            expressionsSearchView.A0I = null;
            expressionsSearchView.A0A = null;
            expressionsSearchView.A0G = null;
            c28a.A0A = null;
        }
        c28a.A01 = 0;
    }

    public static void A0K(C28A c28a) {
        ExpressionsTrayView expressionsTrayView = c28a.A0B;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0H = null;
            expressionsTrayView.A0U();
            if (c28a.A0B.getParent() instanceof ViewGroup) {
                ((ViewGroup) c28a.A0B.getParent()).removeView(c28a.A0B);
            }
            c28a.A0B = null;
            c28a.A07 = null;
            c28a.A0N = true;
        }
    }

    public static void A0L(C28A c28a) {
        if (c28a.A0Q) {
            C70573Hj c70573Hj = (C70573Hj) c28a.A0e.get();
            StickerView stickerView = c70573Hj.A05;
            if (stickerView == null) {
                c70573Hj.A02();
            } else {
                stickerView.A05();
                stickerView.A03 = false;
                c70573Hj.A0A.end();
                c70573Hj.A09.end();
                AnimatorSet animatorSet = c70573Hj.A01;
                if (animatorSet != null) {
                    animatorSet.end();
                }
                Runnable runnable = c70573Hj.A07;
                if (runnable != null) {
                    c70573Hj.A0B.removeCallbacks(runnable);
                }
                c70573Hj.A07 = null;
                AnimatorSet animatorSet2 = c70573Hj.A00;
                if (animatorSet2 != null) {
                    animatorSet2.removeAllListeners();
                }
                AnimatorSet animatorSet3 = c70573Hj.A00;
                if (animatorSet3 != null) {
                    animatorSet3.end();
                }
                AnimatorSet animatorSet4 = c70573Hj.A00;
                if (animatorSet4 != null) {
                    animatorSet4.removeAllListeners();
                }
                AnimatorSet animatorSet5 = c70573Hj.A00;
                if (animatorSet5 != null) {
                    animatorSet5.cancel();
                }
                c70573Hj.A00 = null;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(stickerView, "scaleX", 1.0f, 0.4f);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(stickerView, "scaleY", 1.0f, 0.4f);
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(stickerView, "alpha", 1.0f, 0.0f);
                AnimatorSet animatorSet6 = new AnimatorSet();
                Animator[] animatorArr = new Animator[3];
                AbstractC32971bt.A0l(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, animatorArr);
                animatorSet6.playTogether(animatorArr);
                animatorSet6.setDuration(250L);
                animatorSet6.setInterpolator(new AnticipateInterpolator(2.0f));
                c70573Hj.A00 = animatorSet6;
                animatorSet6.addListener(new C70773Im(c70573Hj, 4));
                AnimatorSet animatorSet7 = c70573Hj.A00;
                if (animatorSet7 != null) {
                    animatorSet7.start();
                }
            }
            c28a.A0Q = false;
        }
        if (AbstractC466925w.A1N(c28a.A1M)) {
            return;
        }
        if (c28a.A0y()) {
            A0R(c28a);
        } else {
            A0f(c28a, A0l(c28a));
        }
    }

    public static void A0M(C28A c28a) {
        ExpressionsTrayView expressionsTrayView = c28a.A0B;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0R();
            c28a.A0B.A0V();
        }
        A0f(c28a, A0l(c28a));
        if (!c28a.A0R) {
            InterfaceC001500s interfaceC001500s = c28a.A0l;
            AbstractC466225p.A13(interfaceC001500s).getLayoutParams().height = -1;
            AbstractC466225p.A13(interfaceC001500s).requestLayout();
        }
        boolean z = c28a.A0R;
        boolean z2 = false;
        c28a.A0R = false;
        if (A0m(c28a)) {
            A0K(c28a);
        } else {
            AbstractC466725u.A14(c28a.A0B);
            if (c28a.A07 != null) {
                c28a.A0N = true;
                A0a(c28a, 4);
            }
        }
        if (!z && AbstractC466325q.A1O(c28a.A0a)) {
            AbstractC465925m.A0X(c28a.A04).A04(R.layout._name_removed__res_0x7f0e082f);
        }
        InterfaceC81603lP interfaceC81603lP = c28a.A1V;
        C25636BNh reactionsTrayViewModel = interfaceC81603lP.getReactionsTrayViewModel();
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = c28a.A09;
        if (emojiSearchKeyboardContainer != null && emojiSearchKeyboardContainer.getVisibility() == 0) {
            z2 = true;
        }
        if (!((C149266gt) c28a.A12.get()).A02 || reactionsTrayViewModel == null || z2) {
            return;
        }
        interfaceC81603lP.APn();
        reactionsTrayViewModel.A0f();
    }

    public static void A0N(C28A c28a) {
        Optional optional = c28a.A1x;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("resolveVariant");
        }
    }

    public static void A0O(C28A c28a) throws Exception {
        if (c28a.A0B == null) {
            A0b(c28a, -1);
        }
        ExpressionsTrayView expressionsTrayView = c28a.A0B;
        if (expressionsTrayView != null && expressionsTrayView.isShown()) {
            ((GYL) c28a.A1p.get()).A01(20, 1, 9);
        }
        C2IQ c2iq = c28a.A0H;
        if (c2iq != null) {
            String str = ((StickerSearchManager) AbstractC466425r.A0t(c2iq.A06, 4402)).A01;
            AbstractC466025n.A1W(new C78493g9(c2iq, str, (InterfaceC07600Xd) null, 32), C1IN.A00(c2iq));
        }
        RunnableC76183bX.A00(AbstractC466225p.A13(c28a.A0l), c28a, 18);
    }

    public static void A0P(C28A c28a) {
        if (C28J.A03(c28a.A0b)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = c28a.A1M;
        if (AbstractC466825v.A1S(interfaceC001500s)) {
            A0N(c28a);
            if (A0j(c28a)) {
                return;
            }
            boolean zA1N = AbstractC466925w.A1N(interfaceC001500s);
            int i = R.id.contextual_suggestions_hint_icon_left;
            if (zA1N) {
                i = R.id.contextual_suggestions_hint_icon_right;
            }
            InterfaceC81603lP interfaceC81603lP = c28a.A1V;
            C0TT c0ttA17 = AbstractC466225p.A17(interfaceC81603lP.CHx(), i);
            c28a.A0K = c0ttA17;
            c0ttA17.A06(C3KN.A00(c28a, 34));
            InterfaceC001500s interfaceC001500s2 = c28a.A0e;
            C70573Hj c70573Hj = (C70573Hj) interfaceC001500s2.get();
            C2AL c2al = c28a.A08;
            C2AM c2am = (C2AM) c28a.A0p.get();
            C0TT c0tt = c28a.A0K;
            AbstractC467025x.A10(c2al, c2am, c0tt);
            c70573Hj.A03 = c2am;
            c70573Hj.A02 = c2al;
            c70573Hj.A06 = c0tt;
            C3ZK.A00(c0tt, c70573Hj, 24);
            ((C70573Hj) interfaceC001500s2.get()).A08 = new RunnableC76183bX(c28a, 14);
            if (c28a.A0H == null) {
                C2IQ c2iq = (C2IQ) AbstractC466225p.A0C(interfaceC81603lP).A00(C2IQ.class);
                c28a.A0H = c2iq;
                c28a.A0G.A03 = c2iq;
                c28a.A0I = new C36p((C149416h9) interfaceC001500s.get(), c2iq, c28a.A1j);
            }
            c28a.A0H.A0g();
            C3ML.A00(interfaceC81603lP.getLifecycleOwner(), c28a.A0H.A03, c28a, 14);
        }
    }

    public static void A0Q(C28A c28a) {
        if (c28a.A09 == null || c28a.A0B == null || c28a.A07 == null) {
            return;
        }
        KJX selectionActionMode = c28a.A1V.getSelectionActionMode();
        if (selectionActionMode != null && ((C236412b) c28a.A1n.get()).A00()) {
            selectionActionMode.A01();
        }
        AbstractC466225p.A13(c28a.A0l).A0B = true;
        c28a.A0B.setVisibility(8);
        RunnableC76183bX.A00(c28a.A0B, c28a, 2);
    }

    public static void A0R(C28A c28a) {
        ((C2AM) c28a.A0p.get()).A04.CRt(C2AI.A03);
        c28a.A08.A02(R.drawable.ic_keyboard, c28a.A1V.getString(R.string._name_removed__res_0x7f122083));
    }

    public static void A0S(C28A c28a) throws Exception {
        if (AbstractC466225p.A13(c28a.A0l).A0B) {
            return;
        }
        ExpressionsTrayView expressionsTrayView = c28a.A0B;
        if (expressionsTrayView == null || expressionsTrayView.getVisibility() != 8) {
            A0V(c28a);
        } else {
            A0T(c28a);
        }
    }

    public static void A0V(C28A c28a) {
        ExpressionsTrayView expressionsTrayView = c28a.A0B;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0V();
        }
        C2CO c2co = (C2CO) c28a.A1r.get();
        InterfaceC001500s interfaceC001500s = c28a.A0l;
        C000700h.A0A(AbstractC466225p.A13(interfaceC001500s), 0);
        if (c2co.A05 == C02S.A00) {
            C000700h.areEqual(C2CO.A0B, true);
        }
        c2co.A05 = C02S.A0Y;
        A0Y(c28a, C28J.A01(c28a.A0b) ? 1 : 0);
        BottomSheetBehavior bottomSheetBehavior = c28a.A07;
        if (bottomSheetBehavior != null && bottomSheetBehavior.A0J == 3) {
            c28a.A0U = true;
            bottomSheetBehavior.A0Z(4);
            return;
        }
        ExpressionsTrayView expressionsTrayView2 = c28a.A0B;
        if (expressionsTrayView2 != null && expressionsTrayView2.getVisibility() == 8) {
            c28a.A0v();
            return;
        }
        AbstractC466225p.A13(interfaceC001500s).A0B = true;
        ExpressionsTrayView expressionsTrayView3 = c28a.A0B;
        if (expressionsTrayView3 != null) {
            expressionsTrayView3.setVisibility(8);
            RunnableC76183bX.A00(c28a.A0B, c28a, 8);
        }
    }

    public static void A0W(C28A c28a) {
        ExpressionsTrayView expressionsTrayView = c28a.A0B;
        if (expressionsTrayView != null) {
            A0D(expressionsTrayView, c28a);
            c28a.A0B.A0X(null, 4);
            BottomSheetBehavior bottomSheetBehavior = c28a.A07;
            if (bottomSheetBehavior == null || bottomSheetBehavior.A0J == 4) {
                c28a.A0B.A0T();
            }
            c28a.A0o();
        }
    }

    public static void A0Z(C28A c28a, int i) {
        BottomSheetBehavior bottomSheetBehavior = c28a.A07;
        if (bottomSheetBehavior == null || bottomSheetBehavior.A0J == 5 || AbstractC466225p.A13(c28a.A0l) == null || c28a.A0J == null) {
            return;
        }
        ExpressionsTrayView expressionsTrayView = c28a.A0B;
        if (expressionsTrayView == null || expressionsTrayView.getVisibility() != 8) {
            A0e(c28a, c28a.A0J, i);
        }
    }

    public static void A0a(C28A c28a, int i) {
        if (c28a.A07 != null) {
            C2CO c2co = (C2CO) c28a.A1r.get();
            KeyboardPopupLayout keyboardPopupLayoutA13 = AbstractC466225p.A13(c28a.A0l);
            C000700h.A0A(keyboardPopupLayoutA13, 0);
            if (c2co.A05 == C02S.A00 && AbstractC466825v.A1Y(C2CO.A0B)) {
                C3CL c3clA01 = C3HJ.A01(keyboardPopupLayoutA13);
                keyboardPopupLayoutA13.setPadding(c3clA01.A01, c3clA01.A03, c3clA01.A02, c3clA01.A00);
            }
            c2co.A05 = C02S.A0Y;
            A0Y(c28a, C28J.A01(c28a.A0b) ? 1 : 0);
            c28a.A07.A0Z(i);
        }
    }

    public static void A0d(C28A c28a, C1837484p c1837484p) {
        C1OC c1ocA0F = AbstractC465925m.A0F(c28a.A1l);
        InterfaceC001500s interfaceC001500s = c28a.A0k;
        if (c1ocA0F.A0T((UserJid) AnonymousClass272.A07(interfaceC001500s))) {
            ABW.A01(c28a.A1V.CHx(), C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(AnonymousClass272.A02(interfaceC001500s));
        C1837184m c1837184m = c1837484p.A01;
        int i = (c1837184m.A02 > 0 ? c1837184m : c1837484p.A02).A02;
        int i2 = (c1837184m.A00 > 0 ? c1837184m : c1837484p.A02).A00;
        String strA0v = C470927m.A03(c28a.A0h) != null ? AbstractC466525s.A0v(C2B4.A01(c28a)) : null;
        boolean zA0t = AbstractC32971bt.A0t(C29C.A00(c28a.A0z).A0H);
        InterfaceC81603lP interfaceC81603lP = c28a.A1V;
        interfaceC81603lP.startActivityForResult(C149256gs.A00(interfaceC81603lP.CHx(), c1837484p.A02.A03, c1837184m.A03, c1837484p.A03.A03, c1837484p.A05, arrayListA0W, c1837484p.A00, 22, AnonymousClass272.A08(interfaceC001500s), false).putExtra("media_width", i).putExtra("media_height", i2).putExtra("jid", C0D0.A0A(AnonymousClass272.A02(interfaceC001500s))).putExtra("caption", strA0v).putExtra("mentions", GY3.A03(C2B4.A01(c28a).getMentions())).putExtra("clear_message_after_send", !TextUtils.isEmpty(strA0v)).putExtra("usage_quote", zA0t), 25);
    }

    public static void A0f(C28A c28a, boolean z) {
        Integer numValueOf;
        int i;
        ((C2AM) c28a.A0p.get()).A04.CRt(C2AI.A02);
        if (z) {
            numValueOf = Integer.valueOf(R.drawable.ic_mood_black);
            i = R.string._name_removed__res_0x7f124e8c;
        } else {
            numValueOf = Integer.valueOf(R.drawable.ic_sticker_smiley);
            i = R.string._name_removed__res_0x7f1218ad;
        }
        Pair pair = new Pair(numValueOf, Integer.valueOf(i));
        c28a.A08.A02(AnonymousClass000.A00(pair.first), c28a.A1V.getString(AnonymousClass000.A00(pair.second)));
    }

    public static void A0g(C28A c28a, boolean z) throws Exception {
        try {
            if (c28a.A0B != null) {
                if (!c28a.A1V.BMA()) {
                    C149266gt c149266gt = (C149266gt) c28a.A12.get();
                    c149266gt.A00 = C02S.A01;
                    c149266gt.A01 = Voip.REJECT_REASON_DECLINED;
                    c149266gt.A02 = false;
                }
                c28a.A0B.setCurrentChatJid(AnonymousClass272.A02(c28a.A0k));
                c28a.A0B.setVisibility(0);
                c28a.A0B.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71263Km(c28a, 1, z));
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ConversationExpressionsTrayDelegate/showExpressionsTray/error", e);
            throw e;
        }
    }

    private void A0i(boolean z) {
        InterfaceC001500s interfaceC001500s = this.A0l;
        AbstractC466225p.A13(interfaceC001500s).A0B = true;
        this.A0O = true;
        if (this.A07 != null) {
            A0a(this, 5);
        }
        AbstractC466225p.A13(interfaceC001500s).postDelayed(RunnableC76003bF.A00(this, 13, z), (long) (A00(this) * 300.0f));
    }

    public static boolean A0j(C28A c28a) {
        Optional optional = c28a.A1y;
        return optional.isPresent() && C28J.A06(((C65842z6) optional.get()).A00.A00);
    }

    public static boolean A0k(C28A c28a) {
        return !((C04840Lv) c28a.A1B.get()).A0S() && c28a.A1a.A0f(6409).contains("use_keyboard_listener");
    }

    public static boolean A0l(C28A c28a) {
        return AbstractC466025n.A0z(c28a.A0g).A0A(AnonymousClass272.A02(c28a.A0k)) || C28J.A00(c28a.A0b);
    }

    public static boolean A0m(C28A c28a) {
        return c28a.A1a.A0w(26462) && C1W7.A01((C00R) c28a.A1A.get(), (C0AO) c28a.A1N.get()) < 2015;
    }

    public int A0n() {
        InterfaceC001500s interfaceC001500s = this.A0b;
        if (C28J.A02(interfaceC001500s)) {
            return 31;
        }
        if (A0l(this)) {
            return 6;
        }
        InterfaceC001500s interfaceC001500s2 = this.A0k;
        if (C0D0.A0Z(AnonymousClass272.A02(interfaceC001500s2)) || C0D0.A0W(AnonymousClass272.A02(interfaceC001500s2))) {
            return 9;
        }
        if (AbstractC27051Ft.A06(AnonymousClass272.A00(interfaceC001500s2))) {
            return 5;
        }
        if (C28J.A03(interfaceC001500s)) {
            return 12;
        }
        ExpressionsTrayView expressionsTrayView = this.A0B;
        if (expressionsTrayView == null || !expressionsTrayView.A0f()) {
            return AbstractC32971bt.A0t(this.A1V.getSelectionActionMode()) ? 1 : 0;
        }
        return 8;
    }

    public void A0o() {
        InterfaceC001500s interfaceC001500s = this.A0l;
        AbstractC466225p.A13(interfaceC001500s).A0B = false;
        AbstractC466225p.A13(interfaceC001500s).requestLayout();
        ExpressionsTrayView expressionsTrayView = this.A0B;
        if (expressionsTrayView == null || expressionsTrayView.getVisibility() == 8) {
            return;
        }
        RunnableC76183bX.A00(this.A0B, this, 1);
    }

    public void A0p() {
        InterfaceC001500s interfaceC001500s = this.A0f;
        C164997Mb c164997Mb = C2B9.A00(interfaceC001500s).A02;
        if (c164997Mb == null || !c164997Mb.isShowing()) {
            return;
        }
        C2B9.A00(interfaceC001500s).A0T();
    }

    public void A0q() {
        ((C149886hv) this.A0E.get()).A02(false);
        A0r();
    }

    public void A0s() {
        InterfaceC001500s interfaceC001500s = this.A0h;
        if (C470927m.A03(interfaceC001500s) != null) {
            int iA03 = A03(this);
            if (C470927m.A03(interfaceC001500s) != null) {
                C2B4.A01(this).BEm();
            }
            C149276gu c149276gu = this.A1Y;
            Resources resources = this.A1V.getResources();
            if (iA03 > 0) {
                c149276gu.A02(resources, iA03);
            } else {
                iA03 = c149276gu.A01(resources);
                AbstractC466325q.A1E("ConversationExpressionsTrayDelegate/saveExpressionsTrayPeekHeightAndHideSoftInput/keyboard height unavailable, using fallback peek=", AnonymousClass000.A08(), iA03);
            }
            BottomSheetBehavior bottomSheetBehavior = this.A07;
            if (bottomSheetBehavior != null) {
                int i = bottomSheetBehavior.A0C;
                if ((i <= 0 || i >= iA03) && bottomSheetBehavior.A0T() != iA03) {
                    bottomSheetBehavior.A0Y(iA03);
                }
            }
        }
    }

    public void A0t() {
        String string = this.A1c.A0V().A02().getString("expressions_keyboard_selected_tab", "EMOJI");
        boolean zEquals = C7RZ.valueOf(string != null ? string : "EMOJI").equals(C7RZ.A06);
        if (this.A0Q) {
            InterfaceC001500s interfaceC001500s = this.A1M;
            if (AbstractC466825v.A1S(interfaceC001500s) && !AbstractC466925w.A1N(interfaceC001500s)) {
                ((AnonymousClass364) C05C.A02(((C169227cU) AbstractC466825v.A0h(((C26X) this.A0y.get()).A05)).A00)).A00(AnonymousClass272.A02(this.A0k), 2, A01(this));
                A0O(this);
                return;
            }
        }
        if (this.A0B == null) {
            C05C.A03(AbstractC466025n.A10(this.A0h).A1K);
            A0b(this, zEquals ? ((C149826hp) this.A1K.get()).A01(false, false) : -1);
            RunnableC76183bX.A02(this.A1j, this, 16);
        } else {
            if (zEquals && !AbstractC466225p.A13(this.A0l).A0B) {
                if (this.A0B.getVisibility() == 8) {
                    this.A0B.A02 = ((C149826hp) this.A1K.get()).A01(true, false);
                } else {
                    ((C149826hp) this.A1K.get()).A02(this.A0B.A02, C02S.A0C);
                }
            }
            A0S(this);
        }
    }

    public void A0u() {
        AbstractC37408GbA abstractC37408GbAAPY;
        InterfaceC81603lP interfaceC81603lP = this.A1V;
        C1DO c1do = (interfaceC81603lP.getSelectedMessages() == null || interfaceC81603lP.getSelectedMessages().A04.isEmpty()) ? null : (C1DO) BAT.A00(interfaceC81603lP.getSelectedMessages().A00());
        if (interfaceC81603lP.getSelectionActionMode() == null || interfaceC81603lP.getSelectedMessages() == null || C29C.A00(this.A0z).A0H != null || c1do == null || !((C25352BAw) this.A1u.get()).A01(c1do) || (abstractC37408GbAAPY = AbstractC465925m.A0T(this.A0n).APY(c1do.A0i)) == null) {
            return;
        }
        abstractC37408GbAAPY.A1a(C02S.A00, null);
        this.A1j.A09(R.string._name_removed__res_0x7f12410a, 1);
        interfaceC81603lP.APn();
    }

    public void A0v() {
        if (C470927m.A03(this.A0h) != null) {
            C2B4.A01(this).CVc();
        }
    }

    public void A0w(C8G6 c8g6, String str, String str2, String str3, String str4, String str5, String str6, List list, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        Uri uri;
        byte[] bArrA04;
        C0AG c0ag = (C0AG) C00C.A02(231);
        if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
            C148996gL c148996gL = new C148996gL();
            if (TextUtils.isEmpty(str)) {
                uri = Uri.parse(str2);
                c148996gL.A0D = i;
                c148996gL.A07 = i2;
                bArrA04 = str6 != null ? ((C149356h3) this.A1q.get()).A04(str6) : null;
            } else {
                File file = new File(str);
                c148996gL.A09(file);
                bArrA04 = C1831582b.A07(file);
                uri = null;
            }
            if (str3 != null) {
                c148996gL.A0Q = str3;
            }
            if (uri != null || c148996gL.A08() != null) {
                c148996gL.A06 = i3;
                C16170o1 c16170o1 = (C16170o1) this.A1s.get();
                C1DO c1do = C29C.A00(this.A0z).A0H;
                InterfaceC001500s interfaceC001500s = this.A0k;
                for (C82Z c82z : c16170o1.A09(uri, c148996gL, new C80I(c1do, null, null, 0, AnonymousClass272.A08(interfaceC001500s), ((AnonymousClass272) interfaceC001500s.get()).A01.A03, false, false), null, c8g6, str4, list, GY3.A05(c0ag, str5), null, null, 13, 0)) {
                    c82z.A00 = 1;
                    ((C19N) this.A1v.get()).A03(c82z, bArrA04, z2, z3);
                }
                this.A1j.CJf(RunnableC76003bF.A00(this, 14, z));
            }
        }
        this.A1j.CJf(new RunnableC76183bX(this, 17));
    }

    public void A0x(boolean z) {
        LockableCoordinatorLayout lockableCoordinatorLayout = this.A0J;
        if (lockableCoordinatorLayout != null) {
            lockableCoordinatorLayout.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71263Km(this, 0, z));
        }
    }

    public boolean A0y() {
        ExpressionsTrayView expressionsTrayView = this.A0B;
        return (expressionsTrayView == null || expressionsTrayView.getVisibility() == 8) ? false : true;
    }

    public boolean A0z() {
        ExpressionsTrayView expressionsTrayView = this.A0B;
        return (expressionsTrayView == null || expressionsTrayView.getVisibility() == 8 || this.A07 == null) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public boolean A11(boolean z) {
        boolean z2;
        if (!z) {
            InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(this.A0h);
            C81873lq c81873lq = this.A21;
            boolean zA00 = AbstractC63992vy.A00(interfaceC81233koA03);
            if (interfaceC81233koA03 != null) {
                z2 = interfaceC81233koA03.BJx();
            }
            C81873lq.A00(c81873lq, 1, zA00, z2);
            RunnableC76183bX.A01(this.A1e, this, 0);
        }
        if (AbstractC465925m.A0F(this.A1l).A0T(AbstractC465925m.A0r(AnonymousClass272.A02(this.A0k)))) {
            ABW.A01(this.A1V.CHx(), C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
            return false;
        }
        Optional optional = this.A1z;
        return (optional.isPresent() && C3RC.A00((C3RC) optional.get(), R.string._name_removed__res_0x7f120485, R.string._name_removed__res_0x7f120486)) ? false : true;
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81573lM
    public void BzH(Bundle bundle) {
        C25636BNh reactionsTrayViewModel;
        if (this.A1a.A0w(16837)) {
            bundle.putBoolean("reopen_expressions_tray", A0y() && ((reactionsTrayViewModel = this.A1V.getReactionsTrayViewModel()) == null || ((C28901ClW) reactionsTrayViewModel.A0O.A04()).A01 != 2));
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        this.A0s.get();
        this.A1H.get();
        this.A1D.get();
        this.A1u.get();
        this.A1l.get();
        this.A0x.get();
        this.A1t.get();
        this.A1M.get();
        this.A1J.get();
        this.A1B.get();
        if (AbstractC466025n.A1Z(this.A1a)) {
            this.A1N.get();
            this.A1A.get();
            this.A0X.get();
            this.A1s.get();
            this.A1q.get();
            this.A0q.get();
            this.A1v.get();
            this.A14.get();
            this.A0w.get();
            this.A0r.get();
            this.A06.get();
            this.A15.get();
            this.A1E.get();
            this.A1G.get();
            this.A1K.get();
            this.A1w.get();
            this.A1F.get();
            this.A1S.get();
            this.A0Z.get();
            this.A1O.get();
            this.A0m.get();
            this.A0o.get();
            this.A1C.get();
            this.A1Q.get();
            this.A1p.get();
            this.A0v.get();
            this.A0u.get();
            this.A0Y.get();
            this.A16.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        this.A0y.get();
        this.A1L.get();
        this.A1I.get();
        this.A1o.get();
        this.A12.get();
        if (AbstractC466025n.A1Y(this.A1a)) {
            this.A1M.get();
            this.A1P.get();
            C149516hJ c149516hJ = (C149516hJ) this.A17.get();
            AbstractC466225p.A0x(c149516hJ.A0E).CJT(new RunnableC192408av(c149516hJ, 14));
            this.A1B.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCT() {
        RunnableC76183bX.A01(this.A1e, this, 10);
    }

    @Override // X.InterfaceC81003kQ
    public void CCU() {
        if (AbstractC466325q.A1O(this.A0a)) {
            AbstractC465925m.A0X(this.A04).A03(R.layout._name_removed__res_0x7f0e082f);
        } else if (AbstractC466325q.A1O(this.A0t)) {
            AbstractC465925m.A0X(this.A03).A05(R.layout._name_removed__res_0x7f0e082f);
        }
    }

    public C28A(Context context) {
        C018108m c018108mA0q = AbstractC466225p.A0q();
        this.A1c = c018108mA0q;
        this.A1Y = new C149276gu(c018108mA0q);
        this.A1Z = (C149076gX) C00S.A03(65996);
        this.A27 = (C1G3) C00C.A02(827);
        this.A21 = (C81873lq) C00C.A02(4963);
        this.A1s = C00C.A00(4658);
        this.A1q = C00C.A00(4704);
        this.A0q = C00C.A00(2037);
        this.A1v = C00C.A00(994);
        this.A14 = C00C.A00(65910);
        this.A0w = C00C.A00(3791);
        this.A0r = C00C.A00(4899);
        this.A0e = AbstractC465925m.A0E(33992);
        this.A0y = AbstractC465925m.A0E(33746);
        this.A1L = C00C.A00(4375);
        this.A06 = C00C.A00(4383);
        this.A1I = C00C.A00(4374);
        this.A15 = C00C.A00(33234);
        this.A1E = C00C.A00(4406);
        this.A1G = C00C.A00(4424);
        this.A1o = C00C.A00(65911);
        this.A12 = C00C.A00(65919);
        this.A1K = C00C.A00(4432);
        this.A0t = C76563cB.A01(this, 31);
        this.A0a = C76563cB.A01(this, 32);
        this.A1w = C00C.A00(1277);
        this.A1n = C00C.A00(5720);
        this.A0s = C00C.A00(65893);
        this.A1H = AbstractC465925m.A0E(65932);
        this.A1D = C00C.A00(7053);
        this.A1u = C00C.A00(33477);
        this.A1l = C00C.A00(7042);
        this.A0x = C00C.A00(4462);
        this.A1M = C00C.A00(4400);
        this.A1F = C00C.A00(4401);
        this.A1J = C00C.A00(4427);
        this.A1B = C00C.A00(2199);
        this.A1S = AbstractC465925m.A0E(114897);
        this.A0Z = AbstractC465925m.A0E(33882);
        this.A1O = C00C.A00(4430);
        this.A0m = C00C.A00(33796);
        this.A0o = C00C.A00(131077);
        this.A17 = C00C.A00(65970);
        this.A1C = C00C.A00(65574);
        this.A10 = C00C.A00(6789);
        this.A1h = (C149176gi) C00C.A02(65972);
        this.A1P = C00C.A00(33820);
        this.A0E = new C40521pl(new C76563cB(this, 33));
        this.A1W = new MKH();
        this.A0g = AbstractC465925m.A0E(33893);
        this.A1Q = C00C.A00(6353);
        this.A1p = C00C.A00(3343);
        this.A0Q = false;
        this.A01 = 0;
        this.A0D = null;
        this.A0N = false;
        this.A0U = false;
        this.A0T = false;
        this.A0M = false;
        this.A0V = false;
        this.A0R = false;
        this.A0S = false;
        this.A0O = false;
        this.A0Y = C00C.A00(132026);
        this.A1f = new C3U9(this, 0);
        this.A16 = C00C.A00(65969);
        this.A1k = new C87V(this, 10);
        this.A1X = new C3T6(this, 0);
        this.A1i = new C28B(this);
        this.A22 = new C28E(this);
        this.A25 = new C28D(this);
        this.A23 = new C149286gw(this);
        this.A24 = new C28C(this);
        this.A0P = false;
        this.A1T = new C3U6(this, 5);
        InterfaceC81603lP interfaceC81603lP = (InterfaceC81603lP) C04350Jw.A01(context, 33627);
        this.A1V = interfaceC81603lP;
        this.A0k = AbstractC466225p.A0F(context);
        this.A1z = C04350Jw.A00(context, 7906);
        this.A0h = AbstractC466225p.A0H(context);
        this.A0j = AbstractC466225p.A0E(context);
        this.A0f = AbstractC465925m.A0D(context, 33681);
        this.A0i = AbstractC465925m.A0D(context, 33632);
        this.A0z = AbstractC466225p.A0I(context);
        this.A0d = AbstractC465925m.A0D(context, 33655);
        this.A0l = AbstractC466225p.A0D(context);
        this.A0n = AbstractC466225p.A0G(context);
        this.A18 = AbstractC466225p.A0K(context);
        this.A0b = AbstractC466225p.A0L(context);
        this.A0p = AbstractC465925m.A0D(context, 33856);
        this.A1r = AbstractC465925m.A0D(context, 33095);
        this.A11 = AbstractC465925m.A0D(context, 33606);
        this.A1m = AbstractC465925m.A0D(context, 33094);
        this.A1x = C04350Jw.A00(context, 620);
        this.A1y = C04350Jw.A00(context, 7940);
        this.A03 = AbstractC465925m.A0D(context, 33639);
        this.A04 = AbstractC465925m.A0D(context, 33640);
        this.A05 = AbstractC465925m.A0D(context, 33633);
        this.A13 = AbstractC465925m.A0D(context, 33720);
        this.A0c = AbstractC465925m.A0D(context, 33653);
        this.A1t = AbstractC465925m.A0D(interfaceC81603lP.getContext(), 2023);
        this.A0v = C76563cB.A01(this, 34);
        this.A0u = C76563cB.A01(this, 35);
    }

    public static int A03(C28A c28a) {
        View decorView;
        boolean z = false;
        if (!A05(c28a).BJx()) {
            return 0;
        }
        C0I6 activityNullable = c28a.A1V.getActivityNullable();
        if (!(activityNullable instanceof InterfaceC03810Hs)) {
            if (activityNullable == null) {
                decorView = null;
            }
            return C149276gu.A00(decorView, ((ConversationDelegateImplJava) c28a.A0l.get()).A03, true, z);
        }
        if (activityNullable.BNp()) {
            z = true;
        }
        decorView = activityNullable.getWindow().getDecorView();
        return C149276gu.A00(decorView, ((ConversationDelegateImplJava) c28a.A0l.get()).A03, true, z);
    }

    public static InterfaceC81233ko A05(C28A c28a) {
        InterfaceC81233ko interfaceC81233koA06 = A06(c28a);
        C00K.A05(interfaceC81233koA06);
        return interfaceC81233koA06;
    }

    public static InterfaceC81233ko A07(C28A c28a) {
        return A05(c28a);
    }

    public static void A0F(InterfaceC001500s interfaceC001500s) {
        ((C28A) interfaceC001500s.get()).A0q();
    }

    public static void A0G(InterfaceC001500s interfaceC001500s) {
        ((C28A) interfaceC001500s.get()).A0s();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public static void A0T(C28A c28a) throws Exception {
        boolean z;
        try {
            A0C(c28a);
            InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(c28a.A0h);
            boolean zA00 = AbstractC63992vy.A00(interfaceC81233koA03);
            if (interfaceC81233koA03 != null) {
                z = interfaceC81233koA03.BJx();
            }
            A0R(c28a);
            A0c(c28a, null, 20, null, 32);
            A0U(c28a);
            C81873lq c81873lq = c28a.A21;
            C81873lq.A00(c81873lq, 5, zA00, z);
            c81873lq.A00.CBh(new C0BP() { // from class: X.2b4
                {
                    AbstractC465925m.A0y(1);
                }

                @Override // X.C0BP
                public String getEventNameForFalco() {
                    return "wam_gimmick_keyboard_opened";
                }

                @Override // X.C0BP
                public java.util.Map getFieldsMapForLogging() {
                    return null;
                }

                @Override // X.C0BP
                public int internalFalcoMigrationBatchNumber() {
                    return 4;
                }

                @Override // X.C0BP
                public java.util.Map getFieldsMap() {
                    return AbstractC465925m.A1E();
                }

                @Override // X.C0BP
                public java.util.Map getFieldsMapForFalco() {
                    return AbstractC465925m.A1E();
                }

                public String toString() {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WamGimmickKeyboardOpened {");
                    String strA06 = AnonymousClass000.A06("}", sbA08);
                    C000700h.A06(strA06);
                    return strA06;
                }

                @Override // X.C0BP
                public void serialize(InterfaceC79783iN interfaceC79783iN) {
                }
            });
            ((C2CO) c28a.A1r.get()).A04(AbstractC466225p.A13(c28a.A0l), c28a.A02);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ConversationExpressionsTrayDelegate/transitionToEmojiPicker/error", e);
            throw e;
        }
    }

    public static void A0U(C28A c28a) throws Exception {
        C164997Mb c164997Mb;
        C2Gi c2Gi;
        try {
            A05(c28a).BJx();
            if (A05(c28a).BJx()) {
                InterfaceC001500s interfaceC001500s = c28a.A0l;
                AbstractC466225p.A13(interfaceC001500s).A0B = true;
                c28a.A0M = true;
                c28a.A0V = true;
                if (!A0k(c28a) || (c2Gi = c28a.A0D) == null) {
                    c28a.A0s();
                    AbstractC466225p.A13(interfaceC001500s).postDelayed(new RunnableC76183bX(c28a, 11), (int) (A00(c28a) * 50.0f));
                    AbstractC466225p.A13(interfaceC001500s).postDelayed(new RunnableC76183bX(c28a, 15), (int) (A00(c28a) * 300.0f));
                    return;
                } else {
                    c2Gi.A01 = new C76783cX(c28a, 40);
                    c2Gi.A00 = new C76783cX(c28a, 42);
                    c28a.A0s();
                    return;
                }
            }
            c28a.A0s();
            C016207r c016207r = c28a.A1a;
            C000700h.A0A(c016207r, 0);
            if ((c016207r.A0w(3223) && (c164997Mb = C2B9.A00(c28a.A0f).A02) != null && c164997Mb.isShowing()) || c28a.A0P) {
                AbstractC466225p.A13(c28a.A0l).A0B = true;
                C2B9.A00(c28a.A0f).A0T();
                if (c28a.A0P) {
                    c28a.A0R = false;
                    c28a.A0N = false;
                    c28a.A0P = false;
                }
            }
            A0g(c28a, true);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ConversationExpressionsTrayDelegate/transitionToExpressionsKeyboard/error", e);
            throw e;
        }
    }

    public static void A0X(C28A c28a) {
        c28a.A0o();
        if (C470927m.A03(c28a.A0h) != null) {
            C2B4.A01(c28a).requestFocus();
        }
        A0f(c28a, A0l(c28a));
        InterfaceC001500s interfaceC001500s = c28a.A0l;
        AbstractC466225p.A13(interfaceC001500s).getLayoutParams().height = -1;
        AbstractC466225p.A13(interfaceC001500s).requestLayout();
    }

    public static void A0e(C28A c28a, LockableCoordinatorLayout lockableCoordinatorLayout, int i) {
        int height = lockableCoordinatorLayout.getHeight();
        if (height > 0) {
            int i2 = height - i;
            View viewFindViewById = c28a.A1V.findViewById(R.id.banner_container);
            float height2 = i2 - ((viewFindViewById == null || viewFindViewById.getVisibility() != 0) ? 0 : viewFindViewById.getHeight());
            InterfaceC001500s interfaceC001500s = c28a.A0l;
            AbstractC466225p.A13(interfaceC001500s).getLayoutParams().height = (int) height2;
            AbstractC466225p.A13(interfaceC001500s).requestLayout();
        }
    }

    public void A0r() {
        if (A0z()) {
            A0a(this, 5);
        }
    }
}
