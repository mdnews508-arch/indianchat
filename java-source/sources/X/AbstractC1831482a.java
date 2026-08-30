package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.provider.Settings;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.ImageButton;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.BaseExpressionsTray;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.82a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1831482a {
    public int A00;
    public Activity A01;
    public Context A02;
    public View A03;
    public ImageButton A04;
    public CoordinatorLayout A05;
    public BottomSheetBehavior A06;
    public InterfaceC200038oI A07;
    public EmojiSearchKeyboardContainer A08;
    public BaseExpressionsTray A09;
    public InterfaceC197298js A0A;
    public InterfaceC200048oJ A0B;
    public ExpressionsTrayView A0C;
    public AbstractC172557i5 A0D;
    public InterfaceC198798mI A0E;
    public C2Gi A0F;
    public C7QG A0G;
    public InterfaceC199748np A0H;
    public KeyboardPopupLayout A0I;
    public InterfaceC200808pX A0J;
    public String A0K;
    public Set A0L;
    public Function0 A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public View A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C149096gZ A0c;
    public final C149276gu A0d;
    public final C172027h8 A0e;
    public final C149076gX A0f;
    public final EmojiSearchProvider A0g;
    public final InterfaceC200058oK A0h;
    public final C018108m A0i;

    public AbstractC1831482a(C149096gZ c149096gZ, EmojiSearchProvider emojiSearchProvider, C149076gX c149076gX, C018108m c018108m) {
        C000700h.A0A(c149096gZ, 0);
        AbstractC466325q.A18(emojiSearchProvider, c018108m, c149076gX, 1);
        this.A0c = c149096gZ;
        this.A0g = emojiSearchProvider;
        this.A0i = c018108m;
        this.A0f = c149076gX;
        this.A0Y = AbstractC466025n.A0F();
        this.A0Z = C05D.A00(2345);
        this.A0b = AbstractC466025n.A0L();
        this.A0a = AbstractC466025n.A0H();
        this.A0d = new C149276gu(c018108m);
        this.A0G = C7QG.A03;
        this.A0L = C05880Px.A00;
        this.A0S = true;
        this.A0e = new C172027h8(new C193128c5(this, 20), new C193128c5(this, 21), new C193128c5(this, 22), new C193128c5(this, 23), new C193128c5(this, 24), new C193128c5(this, 25), new C193128c5(this, 26), C193428cZ.A00(this, 29));
        this.A0h = new InterfaceC200058oK() { // from class: X.8BO
            @Override // X.InterfaceC200058oK
            public void C9o(String str, boolean z) {
                C0JC supportFragmentManager;
                C0I0 c0i0A0b;
                final AbstractC1831482a abstractC1831482a = this.A00;
                C149076gX c149076gX2 = abstractC1831482a.A0f;
                int iA08 = abstractC1831482a.A08();
                ExpressionsSearchView expressionsSearchViewA00 = c149076gX2.A00(abstractC1831482a.A0G, null, abstractC1831482a.A0L, iA08, abstractC1831482a.A0Q, abstractC1831482a.A0P);
                abstractC1831482a.A09 = expressionsSearchViewA00;
                if (str != null) {
                    expressionsSearchViewA00.A0K = str;
                }
                expressionsSearchViewA00.A0A = new InterfaceC198718mA() { // from class: X.8BG
                    @Override // X.InterfaceC198718mA
                    public void BjB() {
                        ExpressionsTrayView expressionsTrayView;
                        AbstractC1831482a abstractC1831482a2 = abstractC1831482a;
                        int iA09 = abstractC1831482a2.A08();
                        if (iA09 != 7 && (expressionsTrayView = abstractC1831482a2.A0C) != null) {
                            expressionsTrayView.A0Y(null, null, null, null, null, iA09);
                        }
                        InterfaceC200808pX interfaceC200808pX = abstractC1831482a2.A0J;
                        if (interfaceC200808pX != null) {
                            interfaceC200808pX.CBS(new C193128c5(abstractC1831482a2, 29), abstractC1831482a2.A0A(50));
                        }
                    }
                };
                InterfaceC197298js interfaceC197298js = abstractC1831482a.A0A;
                if (interfaceC197298js != null) {
                    C8BH c8bh = (C8BH) interfaceC197298js;
                    switch (c8bh.$t) {
                        case 0:
                            supportFragmentManager = ((ActivityC03770Ho) c8bh.A00).getSupportFragmentManager();
                            C000700h.A06(supportFragmentManager);
                            C3IX.A04(expressionsSearchViewA00, supportFragmentManager, "emoji_search_dialog");
                            break;
                        case 1:
                            supportFragmentManager = ((Fragment) c8bh.A00).A1K();
                            C000700h.A06(supportFragmentManager);
                            C3IX.A04(expressionsSearchViewA00, supportFragmentManager, "emoji_search_dialog");
                            break;
                        case 2:
                            C8S7 c8s7 = (C8S7) c8bh.A00;
                            ((C175917oB) C05C.A02(c8s7.A02)).A02(new C7FK(AnonymousClass000.A0B(c8s7.A05)));
                            C3IX.A01(expressionsSearchViewA00, c8s7.A04.A1L());
                            break;
                        case 3:
                            c0i0A0b = AbstractC148906gC.A0b((Fragment) c8bh.A00);
                            c0i0A0b.CUr(expressionsSearchViewA00);
                            break;
                        case 4:
                        case 5:
                        default:
                            c0i0A0b = (C0I0) c8bh.A00;
                            c0i0A0b.CUr(expressionsSearchViewA00);
                            break;
                        case 6:
                            StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) c8bh.A00;
                            AbstractC148906gC.A0b(statusReactionPostingDialog).CUr(expressionsSearchViewA00);
                            AbstractC1831482a.A02(statusReactionPostingDialog.A02.A00);
                            break;
                    }
                }
                BaseExpressionsTray baseExpressionsTray = abstractC1831482a.A09;
                if (baseExpressionsTray != null) {
                    ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) baseExpressionsTray;
                    expressionsSearchView.A0I = abstractC1831482a.A0H;
                    expressionsSearchView.A0G = abstractC1831482a.A0E;
                }
            }

            @Override // X.InterfaceC200058oK
            public void CWW() {
                AbstractC1831482a abstractC1831482a = this.A00;
                BottomSheetBehavior bottomSheetBehavior = abstractC1831482a.A06;
                if (bottomSheetBehavior == null || bottomSheetBehavior.A0J != 3) {
                    AbstractC1831482a.A03(abstractC1831482a);
                } else {
                    abstractC1831482a.A0T = true;
                    bottomSheetBehavior.A0Z(4);
                }
            }
        };
    }

    public final long A0A(int i) {
        float f = i;
        Activity activity = this.A01;
        return (long) (f * Settings.Global.getFloat(activity != null ? activity.getContentResolver() : null, "animator_duration_scale", 1.0f));
    }

    public void A0P(InterfaceC200038oI interfaceC200038oI) {
        C000700h.A0A(interfaceC200038oI, 0);
        this.A07 = interfaceC200038oI;
        ExpressionsTrayView expressionsTrayView = this.A0C;
        if (expressionsTrayView != null) {
            expressionsTrayView.A06 = interfaceC200038oI;
        }
    }

    public final void A0R(AbstractC02700Ci abstractC02700Ci) {
        MentionableEntry mentionableEntry;
        ExpressionsTrayView expressionsTrayView;
        C172027h8 c172027h8 = this.A0e;
        Object objInvoke = c172027h8.A02.invoke();
        if (!(objInvoke instanceof MentionableEntry) || (mentionableEntry = (MentionableEntry) objInvoke) == null || (expressionsTrayView = (ExpressionsTrayView) c172027h8.A03.invoke()) == null) {
            return;
        }
        expressionsTrayView.setCurrentChatJid(abstractC02700Ci);
        if (AbstractC465925m.A1Z(c172027h8.A08.invoke(abstractC02700Ci))) {
            return;
        }
        expressionsTrayView.setupRewriteExpressionsTray(abstractC02700Ci, new C8BK(mentionableEntry), null);
        TextWatcher textWatcher = c172027h8.A00;
        mentionableEntry.removeTextChangedListener(textWatcher);
        mentionableEntry.addTextChangedListener(textWatcher);
        mentionableEntry.A0V.add(textWatcher);
    }

    public static void A00(View view, Number number) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.height = number.intValue();
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00c5  */
    private final void A01(C0JC c0jc) {
        boolean z;
        int i;
        Context context = this.A02;
        if (context != null) {
            CoordinatorLayout coordinatorLayout = this.A05;
            if (coordinatorLayout != null) {
                boolean z2 = this.A0W;
                int i2 = R.id.expressions_tray_view_id;
                if (z2) {
                    i2 = R.id.dynamic_expressions_tray_view_id;
                }
                ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) coordinatorLayout.findViewById(i2);
                if (expressionsTrayView != null) {
                    this.A0C = expressionsTrayView;
                    return;
                }
            }
            if ((this instanceof C70G) || (this instanceof AnonymousClass701) || (this instanceof C70I)) {
                z = true;
            } else if (this instanceof C70D) {
                z = !((C70D) this).A00;
            } else if (this instanceof C159646zy) {
                z = true;
            } else {
                z = false;
            }
            if (this instanceof C70A) {
                i = 5;
            } else if ((this instanceof C70J) || (this instanceof C70I)) {
                i = 3;
            } else {
                i = this instanceof C70E ? 4 : 2;
            }
            this.A0C = new ExpressionsTrayView(context, null, 0, z, null, this.A0G, i, -1, null, c0jc, null, this.A0P, this.A0Q, this.A0L, this.A0W, this instanceof C159616zv);
            BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior();
            bottomSheetBehavior.A0g(true);
            bottomSheetBehavior.A0Z(A0Z() ? 3 : 4);
            bottomSheetBehavior.A0Y(context.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ec));
            AnonymousClass110 anonymousClass110 = new AnonymousClass110(-1, -1);
            anonymousClass110.A00(bottomSheetBehavior);
            ExpressionsTrayView expressionsTrayView2 = this.A0C;
            if (expressionsTrayView2 != null) {
                expressionsTrayView2.setLayoutParams(anonymousClass110);
            }
            ViewGroup viewGroup = this.A05;
            if (viewGroup == null) {
                View view = this.A0X;
                if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
                    throw AbstractC32971bt.A0O("layoutRoot isn't a viewGroup or is null");
                }
            }
            viewGroup.addView(this.A0C);
        }
    }

    public static final void A03(AbstractC1831482a abstractC1831482a) {
        Activity activity = abstractC1831482a.A01;
        if (activity != null) {
            KeyboardPopupLayout keyboardPopupLayout = abstractC1831482a.A0I;
            if (keyboardPopupLayout != null) {
                keyboardPopupLayout.A0B = true;
            }
            A06(abstractC1831482a, false);
            ExpressionsTrayView expressionsTrayView = abstractC1831482a.A0C;
            if (expressionsTrayView != null) {
                expressionsTrayView.post(new RunnableC192568bB(activity, abstractC1831482a, 29));
            }
        }
    }

    public static final void A04(AbstractC1831482a abstractC1831482a) {
        int i = 3;
        if (abstractC1831482a.A0R) {
            abstractC1831482a.A0M(abstractC1831482a.A0C);
            if (!abstractC1831482a.A0Z()) {
                i = 4;
            }
        }
        ExpressionsTrayView expressionsTrayView = abstractC1831482a.A0C;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0X(null, i);
        }
        ExpressionsTrayView expressionsTrayView2 = abstractC1831482a.A0C;
        if (expressionsTrayView2 != null) {
            expressionsTrayView2.A0T();
        }
        KeyboardPopupLayout keyboardPopupLayout = abstractC1831482a.A0I;
        if (keyboardPopupLayout != null) {
            keyboardPopupLayout.A0B = false;
        }
    }

    public static final void A05(AbstractC1831482a abstractC1831482a) {
        ViewGroup.LayoutParams layoutParams;
        KeyboardPopupLayout keyboardPopupLayout = abstractC1831482a.A0I;
        if (keyboardPopupLayout != null) {
            keyboardPopupLayout.A0B = false;
            keyboardPopupLayout.requestLayout();
        }
        InterfaceC200808pX interfaceC200808pX = abstractC1831482a.A0J;
        if (interfaceC200808pX != null) {
            interfaceC200808pX.BW1();
        }
        abstractC1831482a.A0J();
        KeyboardPopupLayout keyboardPopupLayout2 = abstractC1831482a.A0I;
        if (keyboardPopupLayout2 != null && (layoutParams = keyboardPopupLayout2.getLayoutParams()) != null) {
            layoutParams.height = -1;
        }
        KeyboardPopupLayout keyboardPopupLayout3 = abstractC1831482a.A0I;
        if (keyboardPopupLayout3 != null) {
            keyboardPopupLayout3.requestLayout();
        }
    }

    public static final void A06(AbstractC1831482a abstractC1831482a, boolean z) {
        ExpressionsTrayView expressionsTrayView = abstractC1831482a.A0C;
        if (expressionsTrayView != null) {
            expressionsTrayView.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
        InterfaceC200048oJ interfaceC200048oJ = abstractC1831482a.A0B;
        if (z) {
            if (interfaceC200048oJ != null) {
                interfaceC200048oJ.C17();
            }
        } else if (interfaceC200048oJ != null) {
            interfaceC200048oJ.Blq();
        }
    }

    public int A08() {
        if (this instanceof C70H) {
            return 16;
        }
        if (this instanceof C70C) {
            return 33;
        }
        if (this instanceof C70B) {
            return 4;
        }
        if (this instanceof C70A) {
            return 29;
        }
        if (this instanceof AnonymousClass709) {
            return 24;
        }
        if (this instanceof AnonymousClass708) {
            return 25;
        }
        if (this instanceof AnonymousClass707) {
            return 17;
        }
        if (this instanceof AnonymousClass706) {
            return 18;
        }
        if (this instanceof AnonymousClass705) {
            return 35;
        }
        if (this instanceof AnonymousClass704) {
            return 28;
        }
        if (this instanceof AnonymousClass703) {
            return 16;
        }
        if (this instanceof AnonymousClass702) {
            return 11;
        }
        if (this instanceof C70G) {
            return 30;
        }
        if (this instanceof C70J) {
            return 14;
        }
        if (this instanceof AnonymousClass701) {
            return 7;
        }
        if (this instanceof C70I) {
            return 21;
        }
        if (this instanceof AnonymousClass700) {
            return 19;
        }
        if (this instanceof C70F) {
            return 22;
        }
        if (this instanceof C159656zz) {
            return 15;
        }
        if (this instanceof C70E) {
            return 10;
        }
        if (this instanceof C70D) {
            return 23;
        }
        if (this instanceof C159646zy) {
            return 26;
        }
        if (this instanceof C159636zx) {
            return 20;
        }
        if (this instanceof C159626zw) {
            return 27;
        }
        return this instanceof C159616zv ? 1 : 34;
    }

    public int A09() {
        Window window;
        if ((this instanceof AnonymousClass701) || (this instanceof C70I)) {
            return 0;
        }
        Activity activity = this.A01;
        return C149276gu.A00((activity == null || (window = activity.getWindow()) == null) ? null : window.getDecorView(), this.A0X, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00ba A[PHI: r2
  0x00ba: PHI (r2v6 com.google.android.material.bottomsheet.BottomSheetBehavior) = 
  (r2v0 com.google.android.material.bottomsheet.BottomSheetBehavior)
  (r2v8 com.google.android.material.bottomsheet.BottomSheetBehavior)
 binds: [B:67:0x00b8, B:36:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0B() {
        Integer numValueOf;
        Resources resources;
        BottomSheetBehavior bottomSheetBehavior;
        BottomSheetBehavior bottomSheetBehavior2;
        Resources resources2;
        int iA0T;
        ExpressionsTrayView expressionsTrayView;
        if (this instanceof C70I) {
            BottomSheetBehavior bottomSheetBehavior3 = this.A06;
            A0T(bottomSheetBehavior3 != null ? Integer.valueOf(bottomSheetBehavior3.A0T()) : null);
            ExpressionsTrayView expressionsTrayView2 = this.A0C;
            if ((expressionsTrayView2 == null || expressionsTrayView2.getVisibility() != 8) && (bottomSheetBehavior = this.A06) != null && bottomSheetBehavior.A0J == 3) {
                iA0T = bottomSheetBehavior.A0C;
            } else {
                ExpressionsTrayView expressionsTrayView3 = this.A0C;
                if ((expressionsTrayView3 == null || expressionsTrayView3.getVisibility() != 8) && (bottomSheetBehavior2 = this.A06) != null && bottomSheetBehavior2.A0J == 4) {
                    iA0T = bottomSheetBehavior2.A0T();
                } else {
                    BottomSheetBehavior bottomSheetBehavior4 = this.A06;
                    if ((bottomSheetBehavior4 == null || bottomSheetBehavior4.A0J != 5) && ((expressionsTrayView = this.A0C) == null || expressionsTrayView.getVisibility() != 8)) {
                        return;
                    } else {
                        iA0T = 0;
                    }
                }
            }
            numValueOf = Integer.valueOf(iA0T);
        } else {
            if (this instanceof C159616zv) {
                KeyboardPopupLayout keyboardPopupLayout = this.A0I;
                if (keyboardPopupLayout == null || (resources2 = keyboardPopupLayout.getResources()) == null) {
                    return;
                }
                int i = resources2.getDisplayMetrics().heightPixels;
                A0T(Integer.valueOf(resources2.getConfiguration().orientation == 2 ? i / 2 : (int) (i * 0.6f)));
                return;
            }
            BottomSheetBehavior bottomSheetBehavior5 = this.A06;
            A0T(bottomSheetBehavior5 != null ? Integer.valueOf(bottomSheetBehavior5.A0C) : null);
            if (this.A0R) {
                ExpressionsTrayView expressionsTrayView4 = this.A0C;
                if ((expressionsTrayView4 == null || expressionsTrayView4.getVisibility() != 8) && (bottomSheetBehavior = this.A06) != null && bottomSheetBehavior.A0J == 3) {
                    iA0T = bottomSheetBehavior.A0C;
                } else {
                    ExpressionsTrayView expressionsTrayView5 = this.A0C;
                    if ((expressionsTrayView5 != null && expressionsTrayView5.getVisibility() == 8) || (bottomSheetBehavior2 = this.A06) == null || bottomSheetBehavior2.A0J != 4) {
                        return;
                    }
                    iA0T = bottomSheetBehavior2.A0T();
                }
                numValueOf = Integer.valueOf(iA0T);
            } else {
                Context context = this.A02;
                numValueOf = Integer.valueOf((context == null || (resources = context.getResources()) == null) ? 0 : this.A0d.A01(resources));
                A0T(numValueOf);
            }
        }
        A0S(numValueOf);
    }

    public void A0C() {
        MentionableEntry mentionableEntry;
        ExpressionsTrayView expressionsTrayView = this.A0C;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0U();
        }
        BaseExpressionsTray baseExpressionsTray = this.A09;
        if (baseExpressionsTray != null) {
            ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) baseExpressionsTray;
            expressionsSearchView.A0I = null;
            expressionsSearchView.A0A = null;
            expressionsSearchView.A0G = null;
        }
        this.A09 = null;
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A08;
        if (emojiSearchKeyboardContainer != null) {
            emojiSearchKeyboardContainer.A04();
        }
        InterfaceC200808pX interfaceC200808pX = this.A0J;
        if ((interfaceC200808pX instanceof MentionableEntry) && (mentionableEntry = (MentionableEntry) interfaceC200808pX) != null) {
            mentionableEntry.A0J();
        }
        this.A0J = null;
        this.A02 = null;
        this.A01 = null;
        this.A04 = null;
        this.A0X = null;
        this.A0A = null;
        this.A03 = null;
        this.A05 = null;
        this.A0I = null;
        this.A0C = null;
        this.A08 = null;
        this.A07 = null;
        this.A0E = null;
        this.A0F = null;
        this.A0H = null;
        this.A06 = null;
        this.A0M = null;
        this.A0B = null;
    }

    public void A0D() {
        BottomSheetBehavior bottomSheetBehavior;
        ExpressionsTrayView expressionsTrayView = this.A0C;
        if (expressionsTrayView != null && expressionsTrayView.getVisibility() != 8 && (bottomSheetBehavior = this.A06) != null && bottomSheetBehavior.A0J != 2) {
            bottomSheetBehavior.A0Z(5);
        }
        if (!this.A0R) {
            ExpressionsTrayView expressionsTrayView2 = this.A0C;
            if (expressionsTrayView2 != null) {
                expressionsTrayView2.A0V();
            }
            A06(this, false);
            if (A0e()) {
                A0G();
            }
        }
        A0J();
    }

    public void A0E() {
        ExpressionsTrayView expressionsTrayView = this.A0C;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0V();
        }
        BottomSheetBehavior bottomSheetBehavior = this.A06;
        if (bottomSheetBehavior != null && bottomSheetBehavior.A0J == 3) {
            this.A0U = true;
            bottomSheetBehavior.A0Z(A0Z() ? 5 : 4);
            return;
        }
        ExpressionsTrayView expressionsTrayView2 = this.A0C;
        if (expressionsTrayView2 != null && expressionsTrayView2.getVisibility() == 8) {
            InterfaceC200808pX interfaceC200808pX = this.A0J;
            if (interfaceC200808pX != null) {
                interfaceC200808pX.BW1();
            }
            InterfaceC200808pX interfaceC200808pX2 = this.A0J;
            if (interfaceC200808pX2 != null) {
                interfaceC200808pX2.CVc();
                return;
            }
            return;
        }
        KeyboardPopupLayout keyboardPopupLayout = this.A0I;
        if (keyboardPopupLayout != null) {
            keyboardPopupLayout.A0B = true;
        }
        A06(this, false);
        ExpressionsTrayView expressionsTrayView3 = this.A0C;
        if (expressionsTrayView3 != null) {
            expressionsTrayView3.post(RunnableC192378as.A00(this, 14));
        }
    }

    public final void A0G() {
        ViewGroup viewGroup;
        ExpressionsTrayView expressionsTrayView = this.A0C;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0U();
            ViewParent parent = expressionsTrayView.getParent();
            if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                viewGroup.removeView(expressionsTrayView);
            }
            this.A0C = null;
            this.A06 = null;
            this.A03 = null;
            this.A0O = true;
        }
    }

    public final void A0H() {
        if (!AbstractC466025n.A1b(C05C.A00(this.A0Y), AbstractC167407Yx.A00)) {
            A0D();
            return;
        }
        ExpressionsTrayView expressionsTrayView = this.A0C;
        if (expressionsTrayView == null || expressionsTrayView.getVisibility() != 8) {
            BottomSheetBehavior bottomSheetBehavior = this.A06;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0Z(5);
            }
            ExpressionsTrayView expressionsTrayView2 = this.A0C;
            if (expressionsTrayView2 != null) {
                expressionsTrayView2.A0V();
            }
            A06(this, false);
            if (A0e()) {
                A0G();
            }
            A0J();
        }
    }

    public final void A0J() {
        Resources resources;
        KeyboardPopupLayout keyboardPopupLayout = this.A0I;
        String string = (keyboardPopupLayout == null || (resources = keyboardPopupLayout.getResources()) == null) ? null : resources.getString(R.string._name_removed__res_0x7f124e8d);
        ImageButton imageButton = this.A04;
        if (imageButton != null) {
            imageButton.setImageResource(R.drawable.ic_mood_black);
        }
        ImageButton imageButton2 = this.A04;
        if (imageButton2 != null) {
            imageButton2.setContentDescription(string);
        }
    }

    public final void A0K() {
        Resources resources;
        KeyboardPopupLayout keyboardPopupLayout = this.A0I;
        String string = (keyboardPopupLayout == null || (resources = keyboardPopupLayout.getResources()) == null) ? null : resources.getString(R.string._name_removed__res_0x7f122083);
        ImageButton imageButton = this.A04;
        if (imageButton != null) {
            imageButton.setImageResource(R.drawable.ic_keyboard);
        }
        ImageButton imageButton2 = this.A04;
        if (imageButton2 != null) {
            imageButton2.setContentDescription(string);
        }
    }

    public final void A0M(View view) {
        CoordinatorLayout coordinatorLayout;
        int height;
        if (view == null || (coordinatorLayout = this.A05) == null || (height = coordinatorLayout.getHeight()) <= 0) {
            return;
        }
        A0S(Integer.valueOf((int) (height - view.getY())));
    }

    public void A0N(C0JC c0jc, int i) {
        this.A00 = i;
        this.A0R = true;
        A01(c0jc);
        ExpressionsTrayView expressionsTrayView = this.A0C;
        this.A03 = expressionsTrayView != null ? expressionsTrayView.findViewById(R.id.expressions_view_root) : null;
        this.A0g.A00();
        ExpressionsTrayView expressionsTrayView2 = this.A0C;
        if (expressionsTrayView2 != null) {
            expressionsTrayView2.setExpressionsSearchListener(this.A0h);
            expressionsTrayView2.setVisibility(8);
            BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(expressionsTrayView2);
            this.A06 = bottomSheetBehaviorA02;
            if (bottomSheetBehaviorA02 != null) {
                bottomSheetBehaviorA02.A0c(new C155646t4(this, 0));
            }
            BottomSheetBehavior bottomSheetBehavior = this.A06;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0h = A0Z();
            }
            A0X(false);
        }
    }

    public void A0O(C0JC c0jc, int i) {
        this.A00 = i;
        this.A0R = false;
        A01(c0jc);
        ExpressionsTrayView expressionsTrayView = this.A0C;
        this.A03 = expressionsTrayView != null ? expressionsTrayView.findViewById(R.id.expressions_view_root) : null;
        this.A0g.A00();
        ExpressionsTrayView expressionsTrayView2 = this.A0C;
        if (expressionsTrayView2 != null) {
            expressionsTrayView2.setExpressionsSearchListener(this.A0h);
            expressionsTrayView2.setVisibility(8);
            expressionsTrayView2.A0q.setVisibility(8);
        }
        A0B();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    public final void A0Q(AbstractC02700Ci abstractC02700Ci) {
        int i;
        ConversationTextEntry conversationTextEntry;
        C172027h8 c172027h8 = this.A0e;
        if (abstractC02700Ci != null) {
            int iA07 = AbstractC148896gB.A07(c172027h8.A04);
            if (iA07 == 10) {
                i = 1;
            } else if (iA07 != 14) {
                i = 0;
                if (iA07 == 21) {
                    i = 2;
                }
            } else {
                i = 2;
            }
            C149176gi c149176gi = (C149176gi) c172027h8.A07.invoke();
            if (c149176gi != null) {
                c149176gi.A00 = i;
            }
            Object objInvoke = c172027h8.A02.invoke();
            if ((objInvoke instanceof MentionableEntry) && (conversationTextEntry = (ConversationTextEntry) objInvoke) != null && AbstractC32971bt.A0v(c172027h8.A05)) {
                conversationTextEntry.setRewriteClickListener(ViewOnClickListenerC1840785x.A00(abstractC02700Ci, c172027h8, 17), abstractC02700Ci, new RunnableC192568bB(abstractC02700Ci, c172027h8, 28));
            }
        }
    }

    public void A0S(Integer num) {
        int height;
        ViewGroup.LayoutParams layoutParams;
        if (num != null) {
            BottomSheetBehavior bottomSheetBehavior = this.A06;
            if (bottomSheetBehavior == null || bottomSheetBehavior.A0J != 5) {
                ExpressionsTrayView expressionsTrayView = this.A0C;
                if (expressionsTrayView == null || expressionsTrayView.getVisibility() != 8) {
                    if (this.A0R) {
                        CoordinatorLayout coordinatorLayout = this.A05;
                        if (coordinatorLayout == null || (height = coordinatorLayout.getHeight()) <= 0) {
                            return;
                        }
                        int iIntValue = height - num.intValue();
                        KeyboardPopupLayout keyboardPopupLayout = this.A0I;
                        if (keyboardPopupLayout != null && (layoutParams = keyboardPopupLayout.getLayoutParams()) != null) {
                            layoutParams.height = iIntValue;
                        }
                    } else {
                        A00(this.A0I, num);
                    }
                    KeyboardPopupLayout keyboardPopupLayout2 = this.A0I;
                    if (keyboardPopupLayout2 != null) {
                        keyboardPopupLayout2.requestLayout();
                    }
                }
            }
        }
    }

    public void A0T(Integer num) {
        ViewTreeObserver viewTreeObserver;
        if (num != null) {
            A00(this.A03, num);
            View view = this.A03;
            if (view != null) {
                view.requestLayout();
            }
            View view2 = this.A03;
            if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null) {
                return;
            }
            ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(viewTreeObserver, this, 8);
        }
    }

    public void A0U(Integer num, Integer num2) {
        KeyboardPopupLayout keyboardPopupLayout = this.A0I;
        if (keyboardPopupLayout == null || !keyboardPopupLayout.A0B) {
            ExpressionsTrayView expressionsTrayView = this.A0C;
            if (expressionsTrayView == null || expressionsTrayView.getVisibility() != 8) {
                A0E();
            } else {
                if (!(this instanceof C159626zw)) {
                    A0K();
                }
                A0V(num, num2);
                A0F();
            }
            this.A0S = true;
        }
    }

    public final void A0V(Integer num, Integer num2) {
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer;
        ExpressionsTrayView expressionsTrayView = this.A0C;
        if (expressionsTrayView != null) {
            String str = this.A0K;
            this.A0K = null;
            expressionsTrayView.setPreSelectStickerSectionId(str);
            int iA08 = A08();
            AbstractC172557i5 abstractC172557i5 = this.A0D;
            this.A0D = null;
            expressionsTrayView.A0Y(abstractC172557i5, num, null, null, num2, iA08);
            if (!A0b() || (emojiSearchKeyboardContainer = this.A08) == null) {
                return;
            }
            emojiSearchKeyboardContainer.A03();
        }
    }

    public void A0W(String str) {
        AbstractC172557i5 abstractC172557i5;
        Object next;
        int iOrdinal;
        Iterator<E> it = C7RZ.A00.iterator();
        do {
            abstractC172557i5 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C7RZ) next).name(), str));
        C7RZ c7rz = (C7RZ) next;
        if (c7rz != null && (iOrdinal = c7rz.ordinal()) != -1) {
            if (iOrdinal == 0) {
                abstractC172557i5 = C1600971r.A00;
            } else if (iOrdinal == 1) {
                abstractC172557i5 = C1601171t.A00;
            } else if (iOrdinal == 2) {
                abstractC172557i5 = C1601071s.A00;
            } else {
                if (iOrdinal != 4 && iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
                abstractC172557i5 = C1601271u.A00;
            }
        }
        this.A0D = abstractC172557i5;
    }

    public void A0X(boolean z) {
        ViewTreeObserver viewTreeObserver;
        CoordinatorLayout coordinatorLayout = this.A05;
        if (coordinatorLayout == null || (viewTreeObserver = coordinatorLayout.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new C86V(this, 1, z));
    }

    public boolean A0Y() {
        if ((this instanceof C70H) || (this instanceof C70C)) {
            return false;
        }
        if (this instanceof C70B) {
            return AbstractC148876g9.A1a(AbstractC466225p.A0c(this.A0Y).A0f(6409), "use_keyboard_listener");
        }
        if ((this instanceof C70A) || (this instanceof AnonymousClass709) || (this instanceof AnonymousClass708) || (this instanceof AnonymousClass707) || (this instanceof AnonymousClass706) || (this instanceof AnonymousClass705) || (this instanceof AnonymousClass704) || (this instanceof AnonymousClass703) || (this instanceof AnonymousClass702) || (this instanceof C70G) || (this instanceof C70J) || (this instanceof AnonymousClass701) || (this instanceof C70I) || (this instanceof AnonymousClass700) || (this instanceof C70F) || (this instanceof C159656zz) || (this instanceof C70E) || (this instanceof C70D) || (this instanceof C159646zy) || (this instanceof C159636zx) || !(this instanceof C159626zw)) {
            return false;
        }
        return AbstractC148876g9.A1a(AbstractC466225p.A0c(this.A0Y).A0f(6409), "use_keyboard_listener");
    }

    public boolean A0Z() {
        return (this instanceof C70A) || (this instanceof AnonymousClass701) || (this instanceof C159646zy);
    }

    public final boolean A0a() {
        return AbstractC32971bt.A0t(this.A0C);
    }

    public final boolean A0b() {
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A08;
        return emojiSearchKeyboardContainer != null && emojiSearchKeyboardContainer.getVisibility() == 0;
    }

    public final boolean A0c() {
        C20960wL c20960wLA00;
        KeyboardPopupLayout keyboardPopupLayout = this.A0I;
        if (keyboardPopupLayout == null || (c20960wLA00 = AbstractC48586MJu.A00(keyboardPopupLayout)) == null) {
            return false;
        }
        return AbstractC466225p.A1W(c20960wLA00.A0F(8) ? 1 : 0);
    }

    public final boolean A0d() {
        ExpressionsTrayView expressionsTrayView = this.A0C;
        return expressionsTrayView != null && expressionsTrayView.getVisibility() == 0;
    }

    public final boolean A0e() {
        return C05C.A00(this.A0Y).A0w(26462) && C1W7.A01(AbstractC466625t.A0i(this.A0a), AbstractC466225p.A0u(this.A0b)) < 2015;
    }

    public static void A02(InterfaceC001500s interfaceC001500s) {
        ((AbstractC1831482a) interfaceC001500s.get()).A0D();
    }

    public static boolean A07(InterfaceC001500s interfaceC001500s) {
        return ((AbstractC1831482a) interfaceC001500s.get()).A0d();
    }

    public void A0F() {
        KeyboardPopupLayout keyboardPopupLayout;
        int i;
        ViewTreeObserver viewTreeObserver;
        KeyboardPopupLayout keyboardPopupLayout2;
        if (A0c()) {
            if (this.A0R && (keyboardPopupLayout2 = this.A0I) != null) {
                keyboardPopupLayout2.A0B = true;
            }
            this.A0N = true;
            this.A0V = true;
            A0I();
            KeyboardPopupLayout keyboardPopupLayout3 = this.A0I;
            if (keyboardPopupLayout3 != null) {
                keyboardPopupLayout3.postDelayed(RunnableC192378as.A00(this, 15), A0A(50));
            }
            if (A0Y()) {
                C2Gi c2Gi = this.A0F;
                if (c2Gi != null) {
                    c2Gi.A00 = new C193128c5(this, 28);
                    return;
                }
                return;
            }
            keyboardPopupLayout = this.A0I;
            if (keyboardPopupLayout == null) {
                return;
            } else {
                i = 16;
            }
        } else {
            A06(this, true);
            ExpressionsTrayView expressionsTrayView = this.A0C;
            if (expressionsTrayView != null && (viewTreeObserver = expressionsTrayView.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnGlobalLayoutListener(new C86V(this, 0, true));
            }
            InterfaceC200808pX interfaceC200808pX = this.A0J;
            if (interfaceC200808pX != null) {
                interfaceC200808pX.BEm();
            }
            keyboardPopupLayout = this.A0I;
            if (keyboardPopupLayout == null) {
                return;
            } else {
                i = 17;
            }
        }
        keyboardPopupLayout.postDelayed(RunnableC192378as.A00(this, i), A0A(300));
    }

    public final void A0I() {
        BottomSheetBehavior bottomSheetBehavior;
        Context context;
        Resources resources;
        BottomSheetBehavior bottomSheetBehavior2;
        int iA09 = A09();
        if (iA09 > 0 && (bottomSheetBehavior = this.A06) != null && bottomSheetBehavior.A0C > iA09 && (context = this.A02) != null && (resources = context.getResources()) != null && this.A0d.A02(resources, iA09) && (bottomSheetBehavior2 = this.A06) != null) {
            bottomSheetBehavior2.A0Y(iA09);
        }
        InterfaceC200808pX interfaceC200808pX = this.A0J;
        if (interfaceC200808pX != null) {
            interfaceC200808pX.BEm();
        }
    }

    public void A0L(Activity activity, Context context, View view, ImageButton imageButton, CoordinatorLayout coordinatorLayout, EmojiSearchKeyboardContainer emojiSearchKeyboardContainer, C2Gi c2Gi, KeyboardPopupLayout keyboardPopupLayout, InterfaceC200808pX interfaceC200808pX, boolean z) {
        AbstractC467025x.A10(context, view, activity);
        this.A0J = interfaceC200808pX;
        this.A02 = context;
        this.A01 = activity;
        this.A04 = imageButton;
        this.A05 = coordinatorLayout;
        this.A0I = keyboardPopupLayout;
        this.A08 = emojiSearchKeyboardContainer;
        this.A0X = view;
        this.A0F = c2Gi;
        if (z) {
            int iA00 = BA5.A00(activity, R.color._name_removed__res_0x7f0608c6);
            C151126jw c151126jw = new C151126jw(activity, R.drawable.ic_mood_black, 48);
            c151126jw.A00(1.0f, iA00);
            c151126jw.A02(null);
            if (imageButton != null) {
                imageButton.setBackground(c151126jw);
            }
        }
    }

    public final boolean A0f() {
        if (!A0b()) {
            return false;
        }
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A08;
        if (emojiSearchKeyboardContainer == null) {
            return true;
        }
        emojiSearchKeyboardContainer.A03();
        return true;
    }
}
