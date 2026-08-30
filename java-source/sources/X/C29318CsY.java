package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.CsY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29318CsY {
    public final InterfaceC016307s A00;
    public final C3It A01;

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final C015707m A00(CEk cEk) {
        C26694BmK c26694BmK;
        byte[] bArr = cEk.A06;
        C26640BlF c26640BlFA01 = null;
        if (bArr != null) {
            try {
                c26694BmK = (C26694BmK) GeneratedMessageLite.parseFrom(C26694BmK.DEFAULT_INSTANCE, bArr);
                if (c26694BmK == null) {
                    c26694BmK = cEk.A01;
                }
            } catch (Exception unused) {
            }
        } else {
            c26694BmK = cEk.A01;
        }
        int i = c26694BmK.requestCase_;
        if (i == 10) {
            c26640BlFA01 = c26694BmK.A01();
        } else if (AbstractC466225p.A1X(i, 15) && (c26694BmK.A00().bitField0_ & 1) != 0 && (c26640BlFA01 = c26694BmK.A00().teeChatRequest_) == null) {
            c26640BlFA01 = C26640BlF.DEFAULT_INSTANCE;
        }
        return AbstractC32971bt.A0Z(c26694BmK, c26640BlFA01);
    }

    public C29318CsY(InterfaceC016307s interfaceC016307s, C3It c3It) {
        C000700h.A0B(c3It, interfaceC016307s);
        this.A01 = c3It;
        this.A00 = interfaceC016307s;
    }
}
