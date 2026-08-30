package X;

import java.util.List;

/* JADX INFO: renamed from: X.1oL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39671oL {
    public int A00;
    public long A01;
    public InterfaceC39801oa A02;
    public String A03;
    public final int A04;
    public final AnonymousClass089 A05;

    public final InterfaceC39801oa A00() {
        InterfaceC39801oa c22m;
        InterfaceC39801oa interfaceC39801oa = this.A02;
        if (interfaceC39801oa == null) {
            return null;
        }
        int i = this.A00;
        if (i > 0) {
            if (interfaceC39801oa instanceof C22N) {
                C22N c22n = (C22N) interfaceC39801oa;
                long j = c22n.A04;
                String str = c22n.A07;
                Integer num = c22n.A06;
                String str2 = c22n.A0B;
                String str3 = c22n.A09;
                String str4 = c22n.A0A;
                float f = c22n.A00;
                float f2 = c22n.A01;
                List list = c22n.A0C;
                c22m = new C22N(num, c22n.A05, str, str2, str3, str4, c22n.A08, list, f, f2, i, j, c22n.A03, c22n.A0D);
            } else if (interfaceC39801oa instanceof C22L) {
                C22L c22l = (C22L) interfaceC39801oa;
                long j2 = c22l.A04;
                String str5 = c22l.A07;
                Integer num2 = c22l.A06;
                String str6 = c22l.A0B;
                String str7 = c22l.A09;
                String str8 = c22l.A0A;
                float f3 = c22l.A00;
                float f4 = c22l.A01;
                List list2 = c22l.A0C;
                c22m = new C22L(num2, c22l.A05, str5, str6, str7, str8, c22l.A08, list2, f3, f4, i, j2, c22l.A03, c22l.A0D);
            } else if (interfaceC39801oa instanceof C22M) {
                C22M c22m2 = (C22M) interfaceC39801oa;
                long j3 = c22m2.A04;
                String str9 = c22m2.A07;
                Integer num3 = c22m2.A06;
                String str10 = c22m2.A0B;
                String str11 = c22m2.A09;
                String str12 = c22m2.A0A;
                float f5 = c22m2.A00;
                float f6 = c22m2.A01;
                List list3 = c22m2.A0C;
                c22m = new C22M(num3, c22m2.A05, str9, str10, str11, str12, c22m2.A08, list3, f5, f6, i, j3, c22m2.A03, c22m2.A0D);
            } else if (!(interfaceC39801oa instanceof C53151OVn) && !(interfaceC39801oa instanceof C53152OVo) && !(interfaceC39801oa instanceof C22P) && !(interfaceC39801oa instanceof C22Q)) {
                throw new C462423o();
            }
            interfaceC39801oa = c22m;
        }
        this.A03 = null;
        this.A02 = null;
        this.A01 = 0L;
        this.A00 = 0;
        return interfaceC39801oa;
    }

    public C39671oL(AnonymousClass089 anonymousClass089, int i) {
        this.A04 = i;
        this.A05 = anonymousClass089;
    }
}
