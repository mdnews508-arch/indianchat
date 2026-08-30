package X;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fsm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36006Fsm implements InterfaceC81043kU, InterfaceC81573lM {
    public long A00;
    public UserJid A01;
    public InterfaceC07740Xr A02;
    public boolean A03;
    public boolean A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final AbstractC31985Dym A0F;
    public final Object A0G;
    public final InterfaceC03960Ih A0H;
    public final C35713Fo3 A0I;
    public final Object A0J;
    public final C0YX A0K;

    public C36006Fsm(AbstractC31985Dym abstractC31985Dym) {
        C000700h.A0A(abstractC31985Dym, 0);
        this.A0F = abstractC31985Dym;
        this.A08 = AbstractC04340Jv.A00(abstractC31985Dym, 33105);
        this.A07 = AbstractC04340Jv.A00(abstractC31985Dym, 32806);
        this.A0C = C05D.A00(131860);
        this.A06 = AnonymousClass056.A00(4473);
        this.A05 = AbstractC466025n.A0w();
        this.A09 = AbstractC466025n.A0d();
        this.A0A = AbstractC466025n.A0e();
        this.A0B = C05D.A00(114690);
        this.A0D = AnonymousClass056.A00(5865);
        this.A0E = AbstractC466025n.A0G();
        this.A0K = AbstractC31900DxP.A0c(this.A09, AbstractC31896DxL.A17());
        this.A0H = AbstractC465925m.A1P(new C34548FNp(EnumC33836Ey5.A02, 0L));
        this.A0G = AbstractC81763lf.A0p();
        this.A0J = AbstractC81763lf.A0p();
        this.A0I = new C35713Fo3(this, 5);
    }

    public static final void A00(C36006Fsm c36006Fsm) {
        Object value;
        C34548FNp c34548FNp;
        InterfaceC07740Xr interfaceC07740Xr;
        C0DF c0df = ((AnonymousClass272) C05C.A02(c36006Fsm.A08)).A00;
        UserJid userJidA0t = c0df.A0S() ? AbstractC466125o.A0t(c0df) : null;
        synchronized (c36006Fsm.A0G) {
            try {
                if (userJidA0t == null) {
                    InterfaceC07740Xr interfaceC07740Xr2 = c36006Fsm.A02;
                    if (interfaceC07740Xr2 != null) {
                        interfaceC07740Xr2.AEP(null);
                    }
                    c36006Fsm.A02 = null;
                    c36006Fsm.A01 = null;
                    long j = c36006Fsm.A00 + 1;
                    c36006Fsm.A00 = j;
                    EnumC33836Ey5 enumC33836Ey5 = EnumC33836Ey5.A02;
                    InterfaceC03960Ih interfaceC03960Ih = c36006Fsm.A0H;
                    do {
                        value = interfaceC03960Ih.getValue();
                        c34548FNp = (C34548FNp) value;
                        if (j > c34548FNp.A00) {
                            c34548FNp = new C34548FNp(enumC33836Ey5, j);
                        }
                    } while (!interfaceC03960Ih.AG5(value, c34548FNp));
                } else if (userJidA0t.equals(c36006Fsm.A01) && (interfaceC07740Xr = c36006Fsm.A02) != null && interfaceC07740Xr.BGr()) {
                    c36006Fsm.A03 = true;
                } else {
                    InterfaceC07740Xr interfaceC07740Xr3 = c36006Fsm.A02;
                    if (interfaceC07740Xr3 != null) {
                        interfaceC07740Xr3.AEP(null);
                    }
                    c36006Fsm.A01 = userJidA0t;
                    c36006Fsm.A03 = false;
                    long j2 = 1 + c36006Fsm.A00;
                    c36006Fsm.A00 = j2;
                    c36006Fsm.A02 = AbstractC466125o.A1L(new GF0(c36006Fsm, c0df, null, 4, j2), c36006Fsm.A0K);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    @Override // X.InterfaceC81043kU
    public boolean Bv4(Menu menu) {
        MenuItem menuItemFindItem;
        boolean z;
        C000700h.A0A(menu, 0);
        UserJid userJid = (UserJid) AnonymousClass272.A07(this.A08.A00);
        boolean zA1T = userJid != null ? AbstractC466325q.A1T(this.A05.A00, userJid) : false;
        EnumC33836Ey5 enumC33836Ey5 = ((C34548FNp) this.A0H.getValue()).A01;
        MenuItem menuItemFindItem2 = menu.findItem(1027);
        if (menuItemFindItem2 != null) {
            if (enumC33836Ey5 == EnumC33836Ey5.A04) {
                z = zA1T ? false : true;
            }
            menuItemFindItem2.setVisible(z);
        }
        MenuItem menuItemFindItem3 = menu.findItem(1028);
        if (menuItemFindItem3 != null) {
            menuItemFindItem3.setVisible(enumC33836Ey5 == EnumC33836Ey5.A03 && !zA1T);
        }
        if (zA1T && enumC33836Ey5 != EnumC33836Ey5.A02 && (menuItemFindItem = menu.findItem(9)) != null) {
            menuItemFindItem.setVisible(false);
        }
        A00(this);
        return false;
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        synchronized (this.A0J) {
            if (this.A04) {
                return;
            }
            ((C239813l) C05C.A02(this.A06)).A0J(this.A0I);
            ((ConversationDelegateImplJava) ((InterfaceC81163kh) C05C.A02(this.A07))).A2D.add(this);
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0A), C36810GFd.A02(this, null, 25), this.A0K);
            A00(this);
        }
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        synchronized (this.A0J) {
            this.A04 = true;
            ((C239813l) C05C.A02(this.A06)).A0H(this.A0I);
        }
        C0YT.A04(null, this.A0K);
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC81043kU
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UserJid userJid;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -774466602);
        if ((menuItem.getItemId() != 1027 && menuItem.getItemId() != 1028) || (userJid = (UserJid) AnonymousClass272.A07(this.A08.A00)) == null) {
            return zA1R;
        }
        ((FXB) C05C.A02(((FDG) C05C.A02(this.A0C)).A01)).A01(this.A0F.A03(), userJid);
        return true;
    }

    @Override // X.InterfaceC81043kU
    public boolean BeV(Menu menu) {
        return false;
    }

    @Override // X.InterfaceC81043kU
    public boolean onMenuOpened(int i, Menu menu) {
        return false;
    }
}
