package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.29D, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C29D extends AbstractC31943Dy6 {
    public final /* synthetic */ Intent A00;
    public final /* synthetic */ InterfaceC001500s A01;
    public final /* synthetic */ C1QO A02;
    public final /* synthetic */ J0C A03;
    public final /* synthetic */ C51902Sp A04;
    public final /* synthetic */ C0DF A05;
    public final /* synthetic */ AbstractC02700Ci A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29D(Intent intent, InterfaceC02980Dq interfaceC02980Dq, InterfaceC001500s interfaceC001500s, C1QO c1qo, J0C j0c, C51902Sp c51902Sp, C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        super(null, interfaceC02980Dq);
        this.A04 = c51902Sp;
        this.A01 = interfaceC001500s;
        this.A06 = abstractC02700Ci;
        this.A05 = c0df;
        this.A00 = intent;
        this.A03 = j0c;
        this.A02 = c1qo;
    }

    @Override // X.AbstractC31943Dy6
    public C0M9 A02(C10380dR c10380dR) {
        C51902Sp c51902Sp = this.A04;
        InterfaceC001500s interfaceC001500s = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A06;
        C0DF c0df = this.A05;
        Intent intent = this.A00;
        J0C j0c = this.A03;
        C1QO c1qo = this.A02;
        C00S.A07(c51902Sp);
        try {
            return new C29I(intent, c10380dR, interfaceC001500s, c1qo, j0c, c0df, abstractC02700Ci);
        } finally {
            C00S.A06();
        }
    }
}
