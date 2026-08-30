package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.2Eu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48972Eu extends C1JB {
    public static final C1JH A05;
    public static final C1JF A06;
    public final String A00;
    public final String A01;
    public final String A02;
    public final C1JF A03;
    public final String[] A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48972Eu(C25595BKk c25595BKk, C29612Cxc c29612Cxc, String str, String str2, String str3, String str4, long j) {
        super(c25595BKk, c29612Cxc, A05, str, 7, j, false);
        AbstractC466325q.A17(str2, str3);
        this.A00 = str2;
        this.A02 = str3;
        this.A01 = str4;
        C1JF c1jf = A06;
        this.A03 = c1jf;
        String[] strArr = new String[3];
        AbstractC466125o.A1V(c1jf.value, str2, strArr, 0);
        strArr[2] = str3;
        this.A04 = strArr;
    }

    static {
        C1JF c1jf = C1JF.AiThreadRenameAction;
        A06 = c1jf;
        A05 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A03;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C4HV.DEFAULT_INSTANCE.createBuilder();
        String str = this.A01;
        if (str != null) {
            C4HV c4hv = (C4HV) AbstractC466425r.A0I(builderCreateBuilder);
            c4hv.bitField0_ |= 1;
            c4hv.newTitle_ = str;
        }
        C25958BaB c25958BaB = (C25958BaB) BmJ.DEFAULT_INSTANCE.createBuilder();
        long j = super.A04;
        BmJ bmJ = (BmJ) AbstractC466425r.A0I(c25958BaB);
        bmJ.bitField0_ |= 1;
        bmJ.timestamp_ = j;
        C4HV c4hv2 = (C4HV) builderCreateBuilder.build();
        BmJ bmJ2 = (BmJ) AbstractC466425r.A0I(c25958BaB);
        c4hv2.getClass();
        bmJ2.aiThreadRenameAction_ = c4hv2;
        bmJ2.bitField2_ |= 4;
        return c25958BaB;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A04;
    }

    @Override // X.C1JB
    public String toString() {
        long j = super.A04;
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = super.A00;
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      AiThreadsRenameMutation{\n           timestamp = ");
        sbA08.append(j);
        sbA08.append(",\n           operation = ");
        sbA08.append(c25595BKk);
        sbA08.append(",\n           collectionName = ");
        sbA08.append(c1jh);
        sbA08.append(",\n           keyId = ");
        sbA08.append(c29612Cxc);
        sbA08.append(",\n           chatJid = ");
        sbA08.append(str);
        sbA08.append(",\n           threadKey = ");
        sbA08.append(str2);
        sbA08.append(",\n           newTitle = ");
        sbA08.append(str3);
        return AbstractC02630Bz.A01(AnonymousClass000.A06("\n      }", sbA08));
    }
}
