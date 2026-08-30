package X;

import android.view.KeyEvent;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;

/* JADX INFO: renamed from: X.Lge, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47674Lge implements InterfaceC43220IzH {
    public final /* synthetic */ TokenizedSearchInput A00;

    @Override // X.InterfaceC43220IzH
    public void BnE(KeyEvent keyEvent) {
        InterfaceC48537MEt interfaceC48537MEt;
        C000700h.A0A(keyEvent, 1);
        if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1 && (interfaceC48537MEt = this.A00.A08) != null) {
            interfaceC48537MEt.BwP(false);
        }
    }

    @Override // X.InterfaceC43220IzH
    public void C56(String str) {
        C000700h.A0A(str, 0);
        InterfaceC48537MEt interfaceC48537MEt = this.A00.A08;
        if (interfaceC48537MEt != null) {
            interfaceC48537MEt.CQS(str);
        }
    }

    public C47674Lge(TokenizedSearchInput tokenizedSearchInput) {
        this.A00 = tokenizedSearchInput;
    }

    @Override // X.InterfaceC43220IzH
    public void ACO(C0MF c0mf) {
        this.A00.A03 = c0mf;
    }

    @Override // X.InterfaceC43220IzH
    public void BYO() {
        C0TT c0tt;
        TokenizedSearchInput tokenizedSearchInput = this.A00;
        int i = tokenizedSearchInput.A00;
        if (i == 1) {
            c0tt = tokenizedSearchInput.A0a;
        } else if (i == 2) {
            c0tt = tokenizedSearchInput.A0T;
        } else if (i == 3) {
            c0tt = tokenizedSearchInput.A0Z;
        } else if (i == 5) {
            c0tt = tokenizedSearchInput.A09;
            if (c0tt == null) {
                throw AbstractC466125o.A13();
            }
        } else if (i == 6) {
            c0tt = tokenizedSearchInput.A0X;
        } else if (i == 7) {
            c0tt = tokenizedSearchInput.A0U;
        } else if (i == 8) {
            c0tt = tokenizedSearchInput.A0W;
        } else {
            if (i != 9) {
                if (i == 0) {
                    if (tokenizedSearchInput.A04 != null) {
                        tokenizedSearchInput.setFocus(2);
                        return;
                    }
                    int i2 = tokenizedSearchInput.A02;
                    if (i2 != 0 && i2 != 98) {
                        tokenizedSearchInput.setFocus(1);
                        return;
                    }
                    if (tokenizedSearchInput.A06 != null) {
                        tokenizedSearchInput.setFocus(3);
                        return;
                    }
                    if (tokenizedSearchInput.A05 != null) {
                        tokenizedSearchInput.setFocus(5);
                        return;
                    }
                    if (tokenizedSearchInput.A0D) {
                        tokenizedSearchInput.setFocus(6);
                        return;
                    }
                    if (tokenizedSearchInput.A0B) {
                        tokenizedSearchInput.setFocus(7);
                        return;
                    } else if (tokenizedSearchInput.A0C) {
                        tokenizedSearchInput.setFocus(8);
                        return;
                    } else {
                        if (tokenizedSearchInput.A01 != 0) {
                            tokenizedSearchInput.setFocus(9);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            c0tt = tokenizedSearchInput.A0Y;
        }
        TokenizedSearchInput.A0Y(tokenizedSearchInput, AbstractC466025n.A04(c0tt));
    }
}
