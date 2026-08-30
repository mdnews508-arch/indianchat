package X;

/* JADX INFO: renamed from: X.7W8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7W8 {
    public static final C158446xk A00(C176877q7 c176877q7) {
        C7SP c7sp = c176877q7.A03 ? C7SP.A03 : C7SP.A06;
        C157036vT c157036vT = (C157036vT) C158446xk.DEFAULT_INSTANCE.createBuilder();
        C27526C2e c27526C2e = c176877q7.A00;
        c157036vT.A00(c27526C2e.A02());
        c157036vT.A01(c7sp);
        c157036vT.A03(false);
        c157036vT.A02(false);
        String str = c27526C2e.A0B;
        if (str != null) {
            C158446xk c158446xk = (C158446xk) AbstractC466425r.A0I(c157036vT);
            c158446xk.bitField0_ |= 1;
            c158446xk.messageType_ = str;
        }
        String rawString = c27526C2e.A04().getRawString();
        C158446xk c158446xk2 = (C158446xk) AbstractC466425r.A0I(c157036vT);
        rawString.getClass();
        c158446xk2.bitField0_ |= 8;
        c158446xk2.chatJid_ = rawString;
        return (C158446xk) c157036vT.build();
    }
}
