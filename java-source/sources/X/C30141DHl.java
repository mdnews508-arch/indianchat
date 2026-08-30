package X;

import com.google.protobuf.MessageSchema;
import java.util.List;

/* JADX INFO: renamed from: X.DHl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30141DHl implements InterfaceC31790DvT {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(1139);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        List listA0r;
        C000700h.A0A(c158456xl, 0);
        AbstractC32971bt.A0g(c1do, 1, c181357xi);
        if ((c158456xl.bitField1_ & MessageSchema.REQUIRED_MASK) == 0 || AbstractC202178rm.A08(c158456xl.decisionId_) == 0) {
            return;
        }
        String str = c158456xl.decisionId_;
        if ((c158456xl.bitField1_ & 536870912) == 0 || AbstractC202178rm.A08(c158456xl.decisionSources_) <= 0) {
            listA0r = null;
        } else {
            String str2 = c158456xl.decisionSources_;
            C000700h.A06(str2);
            listA0r = AbstractC148906gC.A0r(str2, 1);
        }
        if (c1do instanceof C1R2) {
            C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
            if (c29882D6tA0x != null) {
                c29882D6tA0x.A0G = str;
                c29882D6tA0x.A0L = listA0r;
                return;
            }
            return;
        }
        if (c1do instanceof InterfaceC29841Qu) {
            InterfaceC29841Qu interfaceC29841Qu = (InterfaceC29841Qu) c1do;
            C29171Cpz c29171CpzB3J = interfaceC29841Qu.B3J();
            String str3 = c29171CpzB3J.A02;
            String str4 = c29171CpzB3J.A04;
            List list = c29171CpzB3J.A08;
            interfaceC29841Qu.CRW(new C29171Cpz(c29171CpzB3J.A00, str3, str4, c29171CpzB3J.A06, c29171CpzB3J.A01, c29171CpzB3J.A05, str, list, listA0r, c29171CpzB3J.A09));
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A00;
    }

    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C29036Cnj c29036CnjA00;
        C000700h.A0B(c1do, c157076vX);
        if (((c1do instanceof InterfaceC29841Qu) || (c1do instanceof C1R2)) && C05C.A00(this.A00).A0w(28979) && (c29036CnjA00 = ((C28697Ci0) C05C.A02(this.A01)).A00(c1do.A0j)) != null) {
            String str = c29036CnjA00.A00;
            if (str != null) {
                C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
                c158456xlA0u.bitField1_ |= MessageSchema.REQUIRED_MASK;
                c158456xlA0u.decisionId_ = str;
            }
            List list = c29036CnjA00.A04;
            if (list != null) {
                String strA0m = AbstractC466725u.A0m(",", list);
                C158456xl c158456xlA0u2 = AbstractC148876g9.A0u(c157076vX);
                strA0m.getClass();
                c158456xlA0u2.bitField1_ |= 536870912;
                c158456xlA0u2.decisionSources_ = strA0m;
            }
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }
}
