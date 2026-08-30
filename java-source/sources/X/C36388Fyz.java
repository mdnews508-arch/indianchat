package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fyz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36388Fyz implements InterfaceC37003GMs {
    public final /* synthetic */ UserJid A00;
    public final /* synthetic */ E2C A01;
    public final /* synthetic */ C36523G2v A02;
    public final /* synthetic */ Long A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ InterfaceC020009l A07;

    public C36388Fyz(UserJid userJid, E2C e2c, C36523G2v c36523G2v, Long l, String str, String str2, String str3, InterfaceC020009l interfaceC020009l) {
        this.A01 = e2c;
        this.A00 = userJid;
        this.A02 = c36523G2v;
        this.A05 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A07 = interfaceC020009l;
        this.A03 = l;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r16.equals("UNSUPPORTED") != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        r2 = r15.A01;
        r3 = r15.A00;
        r4 = r15.A02;
        r6 = r15.A05;
        r7 = r15.A04;
        r8 = r15.A06;
        r1 = r15.A07;
        r5 = r15.A03;
        r14 = (X.C08750ag) X.C05C.A02(r2.A02);
        new X.C34448FJm(r2.A03, r2.A04, new X.C36170FvS(r2, r1, 0), r2.A05, r14).A00(r3, r4, r5, r6, r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (X.AbstractC31894DxJ.A1Z(r16) == false) goto L4;
     */
    @Override // X.InterfaceC37003GMs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bd6(String str) {
        String str2;
        switch (str.hashCode()) {
            case -2093369835:
                break;
            case -1753873386:
                str2 = "NEEDS_MORE_INFO";
                if (str.equals(str2)) {
                    this.A01.A01.A0C(str);
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "Compliance failed with status: ", str);
                AbstractC466525s.A1J(this.A01.A00, 2);
                break;
            case 35394935:
                str2 = "PENDING";
                if (str.equals(str2)) {
                    this.A01.A01.A0C(str);
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "Compliance failed with status: ", str);
                AbstractC466525s.A1J(this.A01.A00, 2);
                break;
            case 696544716:
                str2 = "BLOCKED";
                if (str.equals(str2)) {
                    this.A01.A01.A0C(str);
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "Compliance failed with status: ", str);
                AbstractC466525s.A1J(this.A01.A00, 2);
                break;
            case 1383663147:
                break;
            default:
                AbstractC466325q.A1L(AnonymousClass000.A08(), "Compliance failed with status: ", str);
                AbstractC466525s.A1J(this.A01.A00, 2);
                break;
        }
    }

    @Override // X.InterfaceC37003GMs
    public void Bi7(C34972Fc2 c34972Fc2) {
        AbstractC466525s.A1J(this.A01.A00, 2);
    }
}
