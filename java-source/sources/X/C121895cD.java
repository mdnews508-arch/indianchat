package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.5cD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121895cD {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final long A03;
    public final String A04;
    public final AtomicInteger A05;
    public final /* synthetic */ C129825pV A06;

    public C121895cD(C129825pV c129825pV, String str, long j) {
        this.A06 = c129825pV;
        if (j < 0) {
            C129825pV.A04(c129825pV, AnonymousClass000.A05("Negative Cache Recency Threshold Entered For Query: ", str, AnonymousClass000.A08()));
        }
        c129825pV.A08.add(str);
        c129825pV.BTH(AnonymousClass000.A05("recency_threshold_for_", str, AnonymousClass000.A08()), j);
        this.A04 = str;
        this.A05 = AbstractC81783lh.A17();
        this.A03 = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final EnumC96594aB A00() {
        return (EnumC96594aB) EnumC96594aB.A00.get(this.A05.get());
    }

    public final void A01() {
        C129825pV c129825pV;
        String strA0Q;
        EnumC96594aB enumC96594aBA00 = A00();
        String str = "CACHE";
        if (enumC96594aBA00 == EnumC96594aB.A06) {
            if (!this.A02 || this.A01) {
                c129825pV = this.A06;
                strA0Q = AbstractC467025x.A0Q("ttrc_source_for_", this.A04);
                str = "NETWORK";
            }
            c129825pV.BTI(strA0Q, str);
        }
        if (enumC96594aBA00 != EnumC96594aB.A03 || this.A00) {
            if (enumC96594aBA00 != EnumC96594aB.A05) {
                C129825pV.A04(this.A06, AnonymousClass000.A04(enumC96594aBA00, "Unexpected call to addSourceAnnotation in state ", AnonymousClass000.A08()));
                return;
            }
            return;
        }
        c129825pV = this.A06;
        strA0Q = AbstractC467025x.A0Q("ttrc_source_for_", this.A04);
        c129825pV.BTI(strA0Q, str);
    }

    public final boolean A02(EnumC96594aB enumC96594aB) {
        int iOrdinal = enumC96594aB.ordinal();
        AtomicInteger atomicInteger = this.A05;
        if (iOrdinal != 2) {
            return atomicInteger.compareAndSet(0, iOrdinal) || atomicInteger.compareAndSet(2, iOrdinal) || atomicInteger.compareAndSet(1, iOrdinal);
        }
        return atomicInteger.compareAndSet(0, iOrdinal);
    }

    public C121895cD(C129825pV c129825pV, String str) {
        this.A06 = c129825pV;
        this.A04 = str;
        this.A05 = new AtomicInteger(1);
        this.A03 = -1L;
        c129825pV.A09.add(str);
    }
}
