package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1Dx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26601Dx {
    public final C0YX A09 = (C0YX) C00C.A02(3213);
    public final InterfaceC16110nv A05 = (InterfaceC16110nv) C00S.A03(4601);
    public final C12890hv A00 = (C12890hv) C00S.A03(3719);
    public final C18540sC A07 = (C18540sC) C00C.A02(5210);
    public final C25881Ay A06 = (C25881Ay) C00C.A02(5205);
    public final C14060kO A04 = (C14060kO) C00C.A02(4024);
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);
    public final C08Y A02 = (C08Y) C00C.A02(198);
    public final C18170ra A01 = (C18170ra) C00C.A02(5094);
    public final AtomicInteger A08 = new AtomicInteger(0);

    public final void A00() {
        PhoneUserJid phoneUserJidAo8 = this.A02.Ao8();
        if (phoneUserJidAo8 != null) {
            C0YX c0yx = this.A09;
            InterfaceC16110nv interfaceC16110nv = this.A05;
            C25881Ay c25881Ay = this.A06;
            c25881Ay.execute(new RunnableC23813Ado(this.A00, this.A01, phoneUserJidAo8, this.A03, this.A04, interfaceC16110nv, c25881Ay, this.A07, this.A08, c0yx));
        }
    }
}
