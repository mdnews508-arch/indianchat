package X;

import android.content.Context;
import android.view.ViewStub;
import com.whatsapp.music.productinfra.gating.MusicGating;
import java.util.List;

/* JADX INFO: renamed from: X.IPh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41491IPh implements InterfaceC43168IyQ {
    public Boolean A00;
    public final InterfaceC42990IvV A04;
    public final IPY A05;
    public final C0TT A06;
    public final ViewStub A08;
    public final InterfaceC02960Do A09;
    public final C05C A02 = C05D.A00(131162);
    public final C05C A03 = AnonymousClass056.A00(65837);
    public final C05C A01 = AbstractC466025n.A0F();
    public final InterfaceC001000l A07 = C42265Iid.A00(C02S.A0C, this, 13);

    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        AnonymousClass789 anonymousClass789;
        AbstractC466225p.A1P(c1pw, 0, interfaceC42863ItQ);
        if (interfaceC42863ItQ.equals(C37436Gbc.A00) && (c1pw instanceof AnonymousClass789) && (anonymousClass789 = (AnonymousClass789) c1pw) != null) {
            if (GV2.A1X(anonymousClass789) || !AnonymousClass000.A0B(this.A07)) {
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A02);
                C0TT c0tt = this.A06;
                if (c0tt != null) {
                    c0tt.A05(8);
                }
                Context context = this.A08.getContext();
                ((MusicGating) C05C.A02(this.A03)).A04(anonymousClass789, new C42295Ij7(anonymousClass789, this, 4));
                ((C41114I6r) interfaceC001500sA06.get()).A02 = new C42288Ij0(this, 8);
                ((C41114I6r) interfaceC001500sA06.get()).A01 = new C41833IbG(context, this, 1);
                ((C41114I6r) interfaceC001500sA06.get()).A02(this.A09, this.A05, anonymousClass789, c0tt, null);
                return false;
            }
            C0TT c0tt2 = this.A06;
            if (c0tt2.A0B()) {
                c0tt2.A05(8);
            }
        }
        return false;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ List ASy() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ void BfX() {
    }

    public C41491IPh(ViewStub viewStub, InterfaceC02960Do interfaceC02960Do, InterfaceC42990IvV interfaceC42990IvV, IPY ipy) {
        this.A08 = viewStub;
        this.A04 = interfaceC42990IvV;
        this.A09 = interfaceC02960Do;
        this.A05 = ipy;
        this.A06 = AbstractC465925m.A13(viewStub);
    }
}
