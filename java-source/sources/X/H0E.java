package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H0E extends H0B {
    public final J0E A00;
    public final int A01;
    public final int A02;
    public final C40912Hyn A03;
    public final C34748FVm A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0E(Context context, J0E j0e, C27423BzF c27423BzF) {
        super(context, j0e, c27423BzF);
        C000700h.A0A(context, 0);
        this.A00 = j0e;
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A03 = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, false);
        this.A04 = c34748FVm;
        c34748FVm.A01(c27423BzF);
        this.A01 = 10;
        this.A02 = 2;
    }

    @Override // X.AbstractC37408GbA
    public boolean A2m(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        return c29201Oi.equals(getFMessage().A0i);
    }

    @Override // X.H0B
    public void setAlbumMessages(List list) {
    }

    @Override // X.H0B, X.H1A
    public int getMaxAlbumSize() {
        return this.A01;
    }

    @Override // X.H1A, X.AbstractC37408GbA
    public int getMessageCount() {
        return 1;
    }

    @Override // X.H0B, X.H1A
    public int getMinAlbumSize() {
        return this.A02;
    }

    @Override // X.H0B
    public List getRevokedAlbumMessages() {
        return C002401f.A00;
    }

    public final J0E getRowsContainer() {
        return this.A00;
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zAreEqual = C000700h.areEqual(c1do, getFMessage());
        boolean z2 = !zAreEqual;
        super.A2S(c1do, z);
        if (z || !zAreEqual) {
            A2r(z2);
        }
    }

    @Override // X.H0B
    public void A2q(EnumC39154HNc enumC39154HNc, List list, int i, boolean z, boolean z2) {
        AbstractC81763lf.A1M(list, enumC39154HNc);
        if (enumC39154HNc != EnumC39154HNc.A02) {
            super.A2q(enumC39154HNc, list, i, z, z2);
            return;
        }
        C0TT c0tt = ((H0B) this).A07;
        if (c0tt.A0B()) {
            c0tt.A05(8);
        }
    }

    @Override // X.H0B
    public void A2r(boolean z) {
        super.A2r(z);
        InteractiveMessageView interactiveMessageView = (InteractiveMessageView) AbstractC466125o.A0A(this, R.id.interactive_view);
        GZV.A0q(interactiveMessageView, getFMessage());
        View.OnLongClickListener onLongClickListener = this.A1p;
        C000700h.A05(onLongClickListener);
        interactiveMessageView.A0G(onLongClickListener, getFragmentManager());
        interactiveMessageView.A0H(this, AbstractC25330B9y.A0h(this), GZV.A0W(this, GZV.A0U(this)), false);
        Object objA02 = C05C.A02(C05D.A00(4737));
        this.A2X.CJa(AnonymousClass000.A05("conversation-row-interactive-album-", getFMessage().A0i.A01, AnonymousClass000.A08()), new RunnableC42164Igw(AbstractC02550Br.A1H(getAlbumMessages(), 4), objA02, 28));
        C0JC fragmentManager = getFragmentManager();
        if (fragmentManager != null) {
            ((InteractiveMessageButton) AbstractC466125o.A0A(this, R.id.button)).A0i(fragmentManager, this.A00, this, AbstractC25330B9y.A0h(this));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.H0B
    public List getAlbumMessages() {
        ?? A0W;
        C0AG crashLogs;
        String str;
        if (getFMessage() instanceof C27423BzF) {
            C1DO fMessage = getFMessage();
            C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
            C27423BzF c27423BzF = (C27423BzF) fMessage;
            if (BH2.A0C(getFMessage())) {
                List listA0p = c27423BzF.A0p();
                if (listA0p != null) {
                    A0W = AbstractC32971bt.A0W();
                    for (Object obj : listA0p) {
                        if (obj instanceof C1PW) {
                            A0W.add(obj);
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
                if (!A0W.isEmpty()) {
                    return A0W;
                }
                getCrashLogs().A0g("ConversationRowInteractiveAlbumMessage/getAlbumMessages", "Interactive album row inflated for carousel IM with no media messages", true, 1);
                return A0W;
            }
            crashLogs = getCrashLogs();
            str = "Interactive album row inflated for non carousel IM";
        } else {
            crashLogs = getCrashLogs();
            str = "Interactive album row inflated non IM";
        }
        crashLogs.A0g("ConversationRowInteractiveAlbumMessage/getAlbumMessages", str, true, 1);
        return C002401f.A00;
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05da;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05da;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05db;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A03.A02();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A03.A00(i, i2));
    }
}
