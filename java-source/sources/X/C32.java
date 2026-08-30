package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public abstract class C32 extends C79O {
    public final int A00;
    public final int A01;
    public final AnonymousClass780 A02;
    public final CH9 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32(InterfaceC201748r5 interfaceC201748r5, AnonymousClass780 anonymousClass780, CH9 ch9, int i, int i2) {
        super(interfaceC201748r5);
        C000700h.A0A(anonymousClass780, 1);
        this.A02 = anonymousClass780;
        this.A03 = ch9;
        this.A01 = i;
        this.A00 = i2;
    }

    public abstract EnumC42151sl A05();

    public abstract C28718CiU A06(Collection collection);

    public abstract Integer A07();

    public abstract String A08();

    public abstract void A09();

    public abstract void A0A();

    public abstract void A0B();

    public abstract void A0C(long j, String str);

    public abstract void A0D(DeviceJid deviceJid, int i, long j);

    public abstract void A0E(C26111Bce c26111Bce, C26108Bcb c26108Bcb);
}
