package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BKW extends C1JB {
    public static final C1JH A02;
    public static final C1JF A03;
    public final long A00;
    public final String A01;

    static {
        C1JF c1jf = C1JF.RemoveRecentStickerAction;
        A03 = c1jf;
        A02 = C1JG.A00(c1jf);
    }

    public BKW(C29612Cxc c29612Cxc, String str, String str2, long j, long j2, boolean z) {
        super(C25595BKk.A03, c29612Cxc, A02, str, 7, j, z);
        this.A01 = str2;
        this.A00 = j2;
    }

    @Override // X.C1JB
    public String A03() {
        String str = this.A01;
        String str2 = A03.value;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[\"");
        sbA08.append(str2);
        sbA08.append("\",\"");
        sbA08.append(str);
        return AnonymousClass000.A06("\"]", sbA08);
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemoveRecentStickerMutation{fileHash=");
        sbA08.append(str);
        sbA08.append("; ts=");
        sbA08.append(j);
        return AnonymousClass000.A06("}", sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return A03;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        C00K.A05(c25958BaBA01);
        GeneratedMessageLite.Builder builderCreateBuilder = C26243Bem.DEFAULT_INSTANCE.createBuilder();
        long j = this.A00;
        C26243Bem c26243Bem = (C26243Bem) AbstractC466425r.A0I(builderCreateBuilder);
        c26243Bem.bitField0_ |= 1;
        c26243Bem.lastStickerSentTs_ = j;
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26243Bem c26243Bem2 = (C26243Bem) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26243Bem2.getClass();
        bmJA12.removeRecentStickerAction_ = c26243Bem2;
        bmJA12.bitField0_ |= 134217728;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = A03.value;
        strArrA1b[1] = this.A01;
        return strArrA1b;
    }
}
