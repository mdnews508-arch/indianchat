package X;

import com.google.common.base.Optional;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1PB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1PB {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final Optional A07;
    public final C0AG A08;
    public final AnonymousClass089 A09;
    public final C15340me A0A;
    public final C001800w A0B;
    public final C13880k6 A0C;
    public final InterfaceC001000l A0D;

    public C1PB() {
        C05C c05cA00 = AnonymousClass056.A00(7059);
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C0AG c0ag = (C0AG) C00C.A02(231);
        C02180Af c02180AfA01 = C05D.A01(325);
        Set setA05 = C00S.A05(7487);
        C000700h.A06(setA05);
        C001600t c001600t = new C001600t(setA05, null);
        Set setA06 = C00S.A05(7513);
        C000700h.A06(setA06);
        C001600t c001600t2 = new C001600t(setA06, null);
        Set setA07 = C00S.A05(7456);
        C000700h.A06(setA07);
        C001600t c001600t3 = new C001600t(setA07, null);
        Set setA08 = C00S.A05(7493);
        C000700h.A06(setA08);
        C001600t c001600t4 = new C001600t(setA08, null);
        Set setA09 = C00S.A05(7492);
        C000700h.A06(setA09);
        C001600t c001600t5 = new C001600t(setA09, null);
        Set setA010 = C00C.A05(7494);
        C000700h.A06(setA010);
        Set setA011 = C00S.A05(7772);
        C000700h.A06(setA011);
        C001600t c001600t6 = new C001600t(C09Y.A00(setA010, setA011), null);
        Set setA012 = C00S.A05(7535);
        C000700h.A06(setA012);
        C001600t c001600t7 = new C001600t(setA012, null);
        C000700h.A0A(anonymousClass089, 1);
        C000700h.A0A(c0ag, 2);
        this.A09 = anonymousClass089;
        this.A08 = c0ag;
        this.A07 = c02180AfA01;
        this.A04 = c001600t;
        this.A03 = c001600t2;
        this.A02 = c001600t3;
        this.A06 = c001600t4;
        this.A05 = c001600t5;
        this.A01 = c001600t6;
        this.A00 = c001600t7;
        this.A0A = (C15340me) C00C.A02(4464);
        this.A0B = new C001800w(100000, 100000, 1000000, false);
        this.A0C = (C13880k6) C00C.A02(2051);
        this.A0D = AbstractC000900k.A01(new C32541bC(c05cA00, 32));
    }

    public static final void A00(C1DO c1do, C1PB c1pb, String str, String str2, String str3) {
        int i = c1do.A0h;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(", message_type=");
        sb.append(i);
        String string = sb.toString();
        C00K.A0C(false, string);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FMessageDatabaseSubsystem/");
        sb2.append(str2);
        sb2.append("; ");
        sb2.append(string);
        com.whatsapp.infra.logging.Log.w(sb2.toString());
        c1pb.A08.A0f(str3, String.valueOf(i), false);
    }

    public final void A01(C1DO c1do, Function0 function0) {
        int i = c1do.A0h;
        InterfaceC001000l interfaceC001000l = this.A0D;
        if (!((C29291Or) interfaceC001000l.getValue()).A02(i) || !(((C29291Or) interfaceC001000l.getValue()).A00(i) instanceof C1PD)) {
            A00(c1do, this, "message cannot be inserted into the database", "update", "fmessage-database-inserting-not-supported");
            return;
        }
        InterfaceC29261Oo interfaceC29261OoA00 = ((C29291Or) interfaceC001000l.getValue()).A00(i);
        C000700h.A0D(interfaceC29261OoA00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.insertion.FMessageDatabaseInserter");
        C1PD c1pd = (C1PD) interfaceC29261OoA00;
        new C020809t(c1pd.getClass());
        Object obj = this.A03.get();
        C000700h.A06(obj);
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            ((C1PH) it.next()).CCY(c1do, null);
        }
        function0.invoke();
        c1pd.BFz(c1do);
        Object obj2 = this.A02.get();
        C000700h.A06(obj2);
        Iterator it2 = ((Iterable) obj2).iterator();
        while (it2.hasNext()) {
            ((C1PH) it2.next()).CCY(c1do, null);
        }
    }
}
