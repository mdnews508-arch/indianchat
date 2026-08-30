package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.headerfooter.InteropView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.1Hn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27501Hn extends FrameLayout {
    public C27521Hp A00;
    public O9Q A01;
    public NYP A02;
    public C66212zh A03;
    public Runnable A04;
    public final View A05;
    public final View A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C016207r A0C;

    public C27501Hn(Context context) {
        super(context, null, 0);
        this.A07 = AnonymousClass056.A00(913);
        this.A08 = AnonymousClass056.A00(5739);
        this.A09 = AnonymousClass056.A00(5741);
        this.A0B = C05D.A00(6910);
        this.A0A = C05D.A00(5714);
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A0C = c016207r;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0695, (ViewGroup) this, false);
        C000700h.A06(viewInflate);
        this.A05 = viewInflate;
        View viewFindViewById = viewInflate.findViewById(R.id.conversations_swipe_to_reveal_header_combo);
        C000700h.A06(viewFindViewById);
        this.A06 = viewFindViewById;
        if (!getListsUtil().BJY()) {
            C27521Hp c27521HpA00 = this.A00;
            if (c27521HpA00 == null) {
                View viewFindViewById2 = this.A05.findViewById(R.id.conversations_swipe_to_reveal_filters_stub);
                C000700h.A06(viewFindViewById2);
                c27521HpA00 = AbstractC27511Ho.A00((ViewStub) viewFindViewById2, false);
                this.A00 = c27521HpA00;
            }
            C00K.A05(c27521HpA00);
        }
        if (!getChatsCache().A01.isEmpty()) {
            A01();
        }
        if (!c016207r.A0w(23701) && getInteropRolloutManager().A01() && !getListsUtil().BIt()) {
            AnonymousClass137 interopRolloutManager = getInteropRolloutManager();
            C1A8 interopUiCache = getInteropUiCache();
            C000700h.A0A(interopRolloutManager, 0);
            C000700h.A0A(interopUiCache, 1);
            if (!interopRolloutManager.A03() || interopUiCache.A01() != EnumC26421Dd.A02.type) {
                A00();
            }
        }
        addView(viewInflate);
    }

    public final void setOnLockedChatsInflateListener(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        if (this.A01 != null) {
            runnable.run();
        } else {
            this.A04 = runnable;
        }
    }

    private final C66212zh A00() {
        C66212zh c66212zh = this.A03;
        if (c66212zh == null) {
            View viewFindViewById = this.A05.findViewById(R.id.conversations_swipe_to_reveal_interop_stub);
            C000700h.A06(viewFindViewById);
            ViewStub viewStub = (ViewStub) viewFindViewById;
            C000700h.A0A(viewStub, 0);
            View viewInflate = viewStub.inflate();
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.conversation.ui.headerfooter.InteropView");
            c66212zh = new C66212zh((InteropView) viewInflate);
            this.A03 = c66212zh;
        }
        C00K.A05(c66212zh);
        return c66212zh;
    }

    private final C0FZ getChatsCache() {
        return (C0FZ) this.A07.A00.get();
    }

    private final AnonymousClass137 getInteropRolloutManager() {
        return (AnonymousClass137) this.A08.A00.get();
    }

    private final C1A8 getInteropUiCache() {
        return (C1A8) this.A09.A00.get();
    }

    private final InterfaceC231910c getListsUtil() {
        return (InterfaceC231910c) this.A0A.A00.get();
    }

    private final C3D3 getSuspensionsUtil() {
        return (C3D3) this.A0B.A00.get();
    }

    public final void A01() {
        if (this.A01 == null) {
            View viewFindViewById = this.A05.findViewById(R.id.conversations_swipe_to_reveal_locked_chats_stub);
            C000700h.A06(viewFindViewById);
            ViewStub viewStub = (ViewStub) viewFindViewById;
            InterfaceC231910c listsUtil = getListsUtil();
            C000700h.A0A(viewStub, 0);
            C000700h.A0A(listsUtil, 1);
            View viewInflate = viewStub.inflate();
            C000700h.A06(viewInflate);
            this.A01 = new O9Q(viewInflate, listsUtil);
            Runnable runnable = this.A04;
            if (runnable != null) {
                runnable.run();
            }
            this.A04 = null;
        }
        O9Q o9q = this.A01;
        C00K.A05(o9q);
        C000700h.A06(o9q);
    }

    public final void A02(Runnable runnable) {
        Integer num;
        O9Q o9q = this.A01;
        if (o9q != null) {
            o9q.A01 = runnable;
            int iIntValue = o9q.A00.intValue();
            LottieAnimationView lottieAnimationView = o9q.A03;
            if (iIntValue != 0) {
                lottieAnimationView.setSpeed(-0.7f);
                lottieAnimationView.A05();
                num = C02S.A00;
            } else {
                lottieAnimationView.setSpeed(0.7f);
                lottieAnimationView.A05();
                num = C02S.A01;
            }
            o9q.A00 = num;
        }
    }

    public final View getContainer() {
        return this.A05;
    }

    public final View getParentViewToBeAnimated() {
        return this.A06;
    }

    public final RecyclerView getRevealFilterRecyclerView() {
        C27521Hp c27521HpA00 = this.A00;
        if (c27521HpA00 == null) {
            View viewFindViewById = this.A05.findViewById(R.id.conversations_swipe_to_reveal_filters_stub);
            C000700h.A06(viewFindViewById);
            c27521HpA00 = AbstractC27511Ho.A00((ViewStub) viewFindViewById, false);
            this.A00 = c27521HpA00;
        }
        C00K.A05(c27521HpA00);
        return c27521HpA00.A06;
    }

    public final void setEnableStateForChatLock(boolean z) {
        O9Q o9q = this.A01;
        if (o9q != null) {
            o9q.A04.setEnabled(z);
            View view = o9q.A02;
            view.setClickable(z);
            view.setEnabled(z);
            o9q.A03.setAlpha(z ? 1.0f : 0.4f);
        }
    }

    public final void setLockedRowVisibility(boolean z) {
        if (z) {
            A01();
        }
        O9Q o9q = this.A01;
        if (o9q != null) {
            o9q.A02.setVisibility(z ? 0 : 8);
        }
    }

    public final void setOnLockedClickListener(View.OnClickListener onClickListener) {
        O9Q o9q = this.A01;
        if (o9q != null) {
            UXLog.setOnClickListener(o9q.A02, onClickListener, -657276806);
        }
    }

    public final void setSuspendGroupRowOnClickListener(View.OnClickListener onClickListener) {
        if (this.A02 == null) {
            com.whatsapp.infra.logging.Log.w("SwipeToRevealHeaderView/setSuspendGroupRowOnClickListener-on-null");
        }
        NYP nyp = this.A02;
        if (nyp != null) {
            UXLog.setOnClickListener(nyp.A01, onClickListener, 1838951689);
        }
    }

    public final void setSuspendGroupRowVisibility(boolean z) {
        if (z && getSuspensionsUtil().A02()) {
            if (this.A02 == null && getSuspensionsUtil().A02()) {
                View viewFindViewById = this.A05.findViewById(R.id.conversations_swipe_to_reveal_suspended_group_row_stub);
                C000700h.A06(viewFindViewById);
                ViewStub viewStub = (ViewStub) viewFindViewById;
                C000700h.A0A(viewStub, 0);
                View viewInflate = viewStub.inflate();
                C000700h.A06(viewInflate);
                this.A02 = new NYP(viewInflate);
            }
            NYP nyp = this.A02;
            C00K.A05(nyp);
            C000700h.A06(nyp);
        }
        NYP nyp2 = this.A02;
        if (nyp2 != null) {
            View view = nyp2.A01;
            view.setVisibility(z ? 0 : 8);
            if (nyp2.A00) {
                return;
            }
            InterfaceC001000l interfaceC001000l = nyp2.A02;
            Object value = interfaceC001000l.getValue();
            C000700h.A06(value);
            AbstractC29101Ny.A0B((TextView) value);
            int iA00 = BA5.A00(view.getContext(), R.color._name_removed__res_0x7f06036f);
            Object value2 = interfaceC001000l.getValue();
            C000700h.A06(value2);
            ((TextView) value2).setTextColor(iA00);
            ColorStateList colorStateListA03 = C04Y.A03(view.getContext(), R.color._name_removed__res_0x7f06036f);
            Object value3 = nyp2.A03.getValue();
            C000700h.A06(value3);
            ((ImageView) value3).setImageTintList(colorStateListA03);
            nyp2.A00 = true;
        }
    }

    public final InteropView getInteropView() {
        return A00().A00;
    }

    public final void setInteropViewVisibility(boolean z) {
        if (getListsUtil().BIt()) {
            return;
        }
        if (z) {
            A00();
        }
        C66212zh c66212zh = this.A03;
        if (c66212zh != null) {
            c66212zh.A00.setVisibility(z ? 0 : 8);
        }
    }
}
