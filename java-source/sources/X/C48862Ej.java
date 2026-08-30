package X;

/* JADX INFO: renamed from: X.2Ej, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48862Ej extends C1JB {
    public static final C1JH A04;
    public static final C1JF A05;
    public final AbstractC02700Ci A00;
    public final String A01;
    public final C1JF A02;
    public final String[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48862Ej(C25595BKk c25595BKk, C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, String str, String str2, long j) {
        super(c25595BKk, c29612Cxc, A04, str2, 7, j, false);
        C000700h.A0A(str, 1);
        this.A00 = abstractC02700Ci;
        this.A01 = str;
        String[] strArr = new String[3];
        C1JF c1jf = A05;
        strArr[0] = c1jf.value;
        AbstractC466425r.A1L(abstractC02700Ci, strArr, 1);
        strArr[2] = str;
        this.A03 = strArr;
        this.A02 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.AiThreadDeleteAction;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A02;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A03;
    }

    @Override // X.C1JB
    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        String str = this.A01;
        long j = this.A04;
        String str2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiThreadDeleteMutation(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", threadKey=");
        sbA08.append(str);
        sbA08.append(", timestamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", rowId=", str2, sbA08);
    }
}
