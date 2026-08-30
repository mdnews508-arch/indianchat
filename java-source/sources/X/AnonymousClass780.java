package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.780, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass780 extends C29545CwP {
    public final AbstractC02700Ci A00;
    public final AbstractC02700Ci A01;
    public final String A02;
    public final boolean A03;

    public static void A01(GeneratedMessageLite.Builder builder, D3R d3r, AnonymousClass780 anonymousClass780, C7SP c7sp) {
        String str = ((C29545CwP) anonymousClass780).A01.A01;
        C157036vT c157036vT = (C157036vT) C158446xk.DEFAULT_INSTANCE.createBuilder();
        c157036vT.A01(c7sp);
        c157036vT.A02(C0D0.A0c(anonymousClass780.A02()));
        d3r.A0h((C26698BmO) builder.build(), c7sp, (C158446xk) c157036vT.build(), str, 0L);
    }

    public final AbstractC02700Ci A02() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        return C0D0.A0j(abstractC02700Ci) ? this.A01 : abstractC02700Ci;
    }

    @Override // X.C29545CwP
    public String toString() {
        String str = this.A02;
        boolean z = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        AbstractC02700Ci abstractC02700Ci2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Key(id= ");
        sbA08.append(str);
        sbA08.append(", fromMe= ");
        sbA08.append(z);
        sbA08.append(", senderJid= ");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(abstractC02700Ci2, ", remoteChatJid= ", sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    /* JADX WARN: Illegal instructions before constructor call */
    public AnonymousClass780(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, String str) {
        boolean z;
        AbstractC467025x.A10(str, abstractC02700Ci, abstractC02700Ci2);
        C0DD c0dd = C0DD.A00;
        super(abstractC02700Ci, AbstractC148856g7.A0p(abstractC02700Ci2, str, abstractC02700Ci.equals(c0dd)));
        this.A02 = str;
        this.A01 = abstractC02700Ci;
        this.A00 = abstractC02700Ci2;
        if (!C0D0.A0j(abstractC02700Ci2) && !C0D0.A0c(abstractC02700Ci2)) {
            z = C0D0.A0n(abstractC02700Ci2);
        }
        C00K.A0C(z, "Invalid remoteChatJid passed into FStatusKey constructor");
        this.A03 = abstractC02700Ci.equals(c0dd);
    }

    public static AbstractC02700Ci A00(C8FA c8fa) {
        return c8fa.A0G().A02();
    }
}
