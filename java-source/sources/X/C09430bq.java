package X;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0bq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09430bq {
    public final int A00;
    public final C05C A01;
    public final C08R A02;
    public final C09460bt A03;
    public final C09440br A04;
    public final String A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final Function1 A08;
    public final C05C A09;

    public C09430bq(C08R c08r, Function1 function1, int i) {
        C000700h.A0A(c08r, 1);
        this.A00 = i;
        this.A02 = c08r;
        this.A08 = function1;
        this.A01 = C05D.A00(32959);
        this.A09 = C05D.A00(3251);
        String string = UUID.randomUUID().toString();
        C000700h.A06(string);
        this.A05 = string;
        this.A06 = AbstractC000900k.A01(new C32621bK(this, 6));
        this.A07 = AbstractC000900k.A01(new C32621bK(this, 7));
        this.A04 = new C09440br(this);
        this.A03 = new C09460bt(this);
    }

    public final C09620c9 A00() {
        return (C09620c9) this.A09.A00.get();
    }

    public final void A01(String str) {
        C09620c9 c09620c9A00 = A00();
        StringBuilder sb = new StringBuilder();
        sb.append("log_invalid_");
        sb.append(str);
        c09620c9A00.A06(sb.toString(), true);
    }
}
