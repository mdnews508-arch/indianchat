package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.HMb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39129HMb extends IOException implements InterfaceC43100IxI, InterfaceC42834Isv {
    public final EnumC39180HOj error;
    public final String failureReason;
    public final boolean payloadMaybeSent;
    public final String reason;
    public final String wireName;

    /* JADX WARN: Illegal instructions before constructor call */
    public C39129HMb(EnumC39180HOj enumC39180HOj, String str, boolean z) {
        String str2 = enumC39180HOj.wireName;
        super(str != null ? AnonymousClass000.A05(": ", str, AnonymousClass000.A09(str2)) : str2);
        this.error = enumC39180HOj;
        this.reason = str;
        this.payloadMaybeSent = z;
        this.wireName = str2;
        this.failureReason = str;
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
