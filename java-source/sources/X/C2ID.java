package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.2ID, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ID extends C0M9 {
    public int A00;
    public int A01;
    public long A02;
    public Collection A03;
    public List A04;
    public InterfaceC07740Xr A05;
    public InterfaceC07740Xr A06;
    public List A07;
    public final C52652Vm A0B = (C52652Vm) C00S.A03(33562);
    public final C36W A0A = (C36W) C00S.A03(2687);
    public final AbstractC003401y A0I = AbstractC466825v.A0s();
    public final C05C A09 = AnonymousClass056.A00(5766);
    public final AbstractC003401y A0H = AbstractC466325q.A10();
    public final C05C A08 = AnonymousClass056.A00(5764);
    public final C15870nV A0D = AbstractC466225p.A0e();
    public final AnonymousClass089 A0E = AbstractC466325q.A0Z();
    public final C37601ku A0C = (C37601ku) C00C.A02(2560);
    public final InterfaceC001000l A0F = C76803cZ.A00(this, 39);
    public final InterfaceC001000l A0G = C76773cW.A01(12);

    public static final void A00(C2ID c2id, Collection collection, List list) {
        if (C000700h.areEqual(list, c2id.A07) && C000700h.areEqual(collection, c2id.A03)) {
            return;
        }
        c2id.A03 = collection;
        C0Z8 c0z8A1M = AbstractC465925m.A1M(c2id.A0H, new C78953gt(list, c2id, collection, (InterfaceC07600Xd) null, 33), C1IN.A00(c2id));
        InterfaceC07740Xr interfaceC07740Xr = c2id.A06;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c2id.A06 = c0z8A1M;
    }

    public final void A0f(List list) {
        C000700h.A0A(list, 0);
        if (list.equals(this.A07)) {
            return;
        }
        this.A07 = list;
        C0Z8 c0z8A1M = AbstractC465925m.A1M(this.A0H, new C78613gL(this, list, (InterfaceC07600Xd) null), C1IN.A00(this));
        InterfaceC07740Xr interfaceC07740Xr = this.A05;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A05 = c0z8A1M;
    }

    public C2ID() {
        C002401f c002401f = C002401f.A00;
        A0f(c002401f);
        A00(this, c002401f, c002401f);
    }
}
