package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.HMa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39128HMa extends IOException implements InterfaceC43100IxI {
    public final Integer detailCode;
    public final EnumC39172HOa error;
    public final String failureReason;
    public final String reason;
    public final String wireName;

    /* JADX WARN: Illegal instructions before constructor call */
    public C39128HMa(EnumC39172HOa enumC39172HOa, Integer num, String str) {
        String str2 = enumC39172HOa.wireName;
        super(num != null ? AnonymousClass000.A04(num, ":", AnonymousClass000.A09(str2)) : str2);
        this.error = enumC39172HOa;
        this.detailCode = num;
        this.reason = str;
        this.wireName = enumC39172HOa.wireName;
        this.failureReason = str == null ? BA1.A0h(num) : str;
    }

    @Override // X.InterfaceC43100IxI
    public String Aei() {
        return this.failureReason;
    }

    @Override // X.InterfaceC43100IxI
    public String B8S() {
        return this.wireName;
    }
}
