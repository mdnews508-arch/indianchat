package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aru, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24609Aru extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24609Aru(Object obj, Object obj2, Object obj3, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            B86 b86 = (B86) obj;
            b86.AMO();
            if (AbstractC32971bt.A0v((Function0) this.A02)) {
                boolean z = this.A03;
                B7D b7d = (B7D) this.A01;
                AbstractC219259kS abstractC219259kS = (AbstractC219259kS) this.A00;
                if (z) {
                    long jAWb = b86.AWb();
                    B3W b3wAcG = b86.AcG();
                    C23259ANa c23259ANa = (C23259ANa) b3wAcG;
                    ADI adi = c23259ANa.A02.A02;
                    long jA00 = ADI.A00(adi);
                    try {
                        c23259ANa.A01.CKC(-1.0f, 1.0f, jAWb);
                        b86.AMT(abstractC219259kS, b7d, C206088yQ.A00);
                    } finally {
                        ADI.A02(adi, b3wAcG, jA00);
                    }
                } else {
                    b86.AMT(abstractC219259kS, b7d, C206088yQ.A00);
                }
            }
        } else {
            AAY aay = (AAY) obj;
            C6V0 c6v0 = new C6V0(this.A01, this.A02, 0, this.A03);
            aay.A00 = true;
            c6v0.invoke(aay);
            aay.A00 = false;
            ((InterfaceC25291B7t) this.A00).getValue();
        }
        return C05S.A00;
    }
}
