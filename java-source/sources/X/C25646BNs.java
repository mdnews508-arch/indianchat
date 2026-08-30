package X;

import com.whatsapp.conversationslist.ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.BNs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25646BNs extends C0M9 implements C1I8 {
    public InterfaceC07740Xr A00;
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A06 = AbstractC466025n.A0N();
    public final C05C A05 = AbstractC466025n.A0K();
    public final C05C A03 = AbstractC466025n.A0b();
    public final C05C A04 = AnonymousClass056.A00(3214);
    public final C014306w A01 = AbstractC465925m.A0B();
    public final AtomicInteger A07 = AbstractC81783lh.A17();

    @Override // X.C1I8
    public void BXh(C0BN c0bn) {
        Integer numValueOf;
        C000700h.A0A(c0bn, 0);
        Object objA04 = this.A01.A04();
        boolean z = false;
        if (objA04 == null) {
            numValueOf = 0;
        } else if ("@".equals(objA04)) {
            numValueOf = null;
            z = true;
        } else {
            AtomicInteger atomicInteger = this.A07;
            C000700h.A0A(atomicInteger, 0);
            numValueOf = Integer.valueOf(atomicInteger.get());
        }
        C1I7.A00(c0bn, Boolean.valueOf(z), numValueOf);
    }

    @Override // X.C1I8
    public void Cb7() {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A00);
        this.A00 = AbstractC466125o.A1L(new ArchiveHeaderViewModelNew$updateActivityIndicatorText$1(this, interfaceC07600XdA0t), C1IN.A00(this));
    }

    @Override // X.C1I8
    public C014306w ARp() {
        return this.A01;
    }
}
