package X;

import com.whatsapp.media.KmpExternalMutationsUploaderImpl;

/* JADX INFO: renamed from: X.0qo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17860qo {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(5082);

    public final void A00() {
        String str;
        C17870qp c17870qp = C17870qp.A01;
        if (c17870qp.A00 == null) {
            C17880qq c17880qq = (C17880qq) C00C.A02(3422);
            C17920qu c17920qu = (C17920qu) C00C.A02(4139);
            C17930qv c17930qv = (C17930qv) C00C.A02(4144);
            C17940qw c17940qw = (C17940qw) C00C.A02(4143);
            C17950qx c17950qx = new C17950qx((C00D) this.A00.A00.get());
            C17960qy c17960qy = (C17960qy) C00C.A02(259);
            C17970qz c17970qz = new C17970qz((C17980r0) C00C.A02(3407));
            final C17990r1 c17990r1 = (C17990r1) this.A01.A00.get();
            InterfaceC18000r2 interfaceC18000r2 = new InterfaceC18000r2(c17990r1) { // from class: X.0r3
                public final C17990r1 A00;

                {
                    C000700h.A0A(c17990r1, 0);
                    this.A00 = c17990r1;
                }

                @Override // X.InterfaceC18000r2
                public BDs AVQ() {
                    return new C25426BDt(EnumC97384bS.A05);
                }

                @Override // X.InterfaceC18000r2
                public BDs Ayu() {
                    return new C25426BDt(N7Q.A02);
                }
            };
            C18020r4 c18020r4 = (C18020r4) C00C.A02(3409);
            C000700h.A0A(c17880qq, 0);
            C17910qt c17910qt = new C17910qt((C18060r9) C00C.A02(3405), new C18030r5(c17880qq), c18020r4, c17920qu, (C18050r7) C00C.A02(4142), c17940qw, c17930qv, (C18070rA) C00C.A02(980), c17950qx, c17960qy, C18040r6.A00, interfaceC18000r2, c17970qz, (KmpExternalMutationsUploaderImpl) C00C.A02(4647));
            if (c17870qp.A00 != null) {
                C17970qz c17970qz2 = c17910qt.A0D;
                String strAv6 = new C020809t(c17870qp.getClass()).Av6();
                str = strAv6 != null ? strAv6 : "ServiceLocator";
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" already initialized, ignoring subsequent call");
                c17970qz2.A03(sb.toString());
                return;
            }
            c17870qp.A00 = new C18080rD(c17910qt);
            C17970qz c17970qz3 = c17910qt.A0D;
            String strAv7 = new C020809t(c17870qp.getClass()).Av6();
            str = strAv7 != null ? strAv7 : "ServiceLocator";
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(" initialized");
            c17970qz3.A02(sb2.toString());
        }
    }
}
