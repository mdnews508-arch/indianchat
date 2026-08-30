package X;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.conversationslist.ConversationsFragment;
import java.util.List;

/* JADX INFO: renamed from: X.0zJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC22750zJ {
    public C210499Iy A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC001500s A03;
    public final ConversationsFragment A04;
    public final C0BN A05;
    public final C08R A06;

    public abstract void A02();

    public abstract void A03();

    public abstract void A04(ViewGroup viewGroup, ActivityC03770Ho activityC03770Ho, List list, List list2);

    public void A0D(AbstractC02700Ci abstractC02700Ci) {
    }

    public void A0E(boolean z) {
    }

    public void A07() {
        C210499Iy c210499Iy = this.A00;
        if (c210499Iy != null) {
            c210499Iy.A0U(true);
        }
        A0E(false);
        this.A02 = false;
    }

    public void A08() {
    }

    public void A09() {
    }

    public void A0A() {
    }

    public void A0B() {
        if (this.A02) {
            A03();
            A07();
            C08R c08r = this.A06;
            c08r.A03();
            A02();
            C210499Iy c210499Iy = this.A00;
            if (c210499Iy != null) {
                A0E(true);
                ((AbstractC10420dV) c210499Iy).A02.AOm(c08r, new Object[0]);
            }
            this.A02 = false;
        }
    }

    public AbstractC22750zJ(InterfaceC001500s interfaceC001500s, ConversationsFragment conversationsFragment, C0BN c0bn, InterfaceC016307s interfaceC016307s) {
        this.A05 = c0bn;
        this.A04 = conversationsFragment;
        this.A03 = interfaceC001500s;
        this.A06 = new C08R(interfaceC016307s, false);
    }

    public void A05(ViewGroup viewGroup, boolean z) {
    }

    public void A06(boolean z, Configuration configuration) {
    }

    public void A0C(View view, ViewGroup viewGroup, boolean z) {
    }
}
