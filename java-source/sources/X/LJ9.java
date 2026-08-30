package X;

import android.app.Activity;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes10.dex */
public final class LJ9 implements InterfaceC48579MHz {
    public final KJW A00;

    @Override // X.MFI
    public void A7N(M70 m70, String str, boolean z) {
        C000700h.A0A(str, 0);
        C46982LFe c46982LFe = new C46982LFe(m70);
        KTR ktr = new KTR();
        ktr.A00 = str;
        this.A00.A0V(ktr, c46982LFe);
    }

    @Override // X.MFI
    public void AGh(InterfaceC48457M9s interfaceC48457M9s, String str, boolean z) {
        C000700h.A0A(str, 0);
        KcF kcF = new KcF(interfaceC48457M9s);
        KTT ktt = new KTT();
        ktt.A00 = str;
        this.A00.A0W(ktt, kcF);
    }

    @Override // X.MFI
    public void AUe(InterfaceC48456M9r interfaceC48456M9r, String str) {
        KJW kjw = this.A00;
        C46986LFj c46986LFj = new C46986LFj(interfaceC48456M9r, 0);
        JCC jcc = (JCC) kjw;
        if (JCC.A0B(jcc, new RunnableC47769LkX(jcc, c46986LFj), new CallableC47935Lpi(jcc, c46986LFj)) == null) {
            C46363Krb c46363KrbA08 = JCC.A08(jcc);
            JCC.A0I(jcc, c46363KrbA08, K5M.A2G, 13);
            c46986LFj.BYv(null, c46363KrbA08);
        }
    }

    @Override // X.MFI
    public Object CDg(C46231Kp9 c46231Kp9, InterfaceC07600Xd interfaceC07600Xd) {
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(interfaceC07600Xd);
        CDh(c46231Kp9, new M4Q(c16770p0A12, 3), false);
        return c16770p0A12.A00();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.MFI
    public void CDh(C46231Kp9 c46231Kp9, InterfaceC020009l interfaceC020009l, boolean z) {
        C000700h.A0A(c46231Kp9, 0);
        C05290No c05290No = new C05290No();
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R(K3F.A02, c46231Kp9.A01, c015707mArr, 0);
        AbstractC466525s.A1R(K3F.A03, c46231Kp9.A02, c015707mArr, 1);
        java.util.Map mapA0I = C05N.A0I(c015707mArr);
        ArrayList arrayListA0p = AbstractC466725u.A0p(mapA0I);
        Iterator itA1F = AbstractC466625t.A1F(mapA0I);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            arrayListA0p.add(new M4T(this, (K3F) entryA0Y.getKey(), c46231Kp9, (List) entryA0Y.getValue(), c05290No, z));
        }
        Object obj = arrayListA0p.get(0);
        Object obj2 = arrayListA0p.get(1);
        InterfaceC020009l[] interfaceC020009lArr = new InterfaceC020009l[3];
        interfaceC020009lArr[0] = obj;
        c05290No.addAll(AbstractC25328B9w.A1A(obj2, interfaceC020009l, interfaceC020009lArr, 1, 2));
        InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) (c05290No.isEmpty() ? null : c05290No.removeFirst());
        if (interfaceC020009l2 != null) {
            interfaceC020009l2.invoke(C46146Knj.A02, C002401f.A00);
        }
    }

    @Override // X.MFI
    public Object CDj(C43637JJb c43637JJb, InterfaceC07600Xd interfaceC07600Xd) {
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(interfaceC07600Xd);
        CDk(new LJP(c16770p0A12, 3), c43637JJb, false);
        return c16770p0A12.A00();
    }

    @Override // X.MFI
    public void CDk(M73 m73, C43637JJb c43637JJb, boolean z) {
        String str;
        C000700h.A0A(c43637JJb, 0);
        K3F k3f = c43637JJb.A00;
        C000700h.A0A(k3f, 0);
        int iOrdinal = k3f.ordinal();
        if (iOrdinal == 0) {
            str = "subs";
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            str = "inapp";
        }
        boolean z2 = false;
        if (k3f == K3F.A03) {
            z2 = true;
            if (!str.equals("subs")) {
                throw AbstractC32971bt.A0O("includeSuspendedSubscriptions is only supported for subscription purchases");
            }
        }
        C46990LFn c46990LFn = new C46990LFn(m73);
        JCC jcc = (JCC) this.A00;
        if (JCC.A0B(jcc, new RunnableC47772Lka(jcc, c46990LFn), new CallableC47948Lpw(jcc, c46990LFn, str, z2)) == null) {
            C46363Krb c46363KrbA08 = JCC.A08(jcc);
            JCC.A0I(jcc, c46363KrbA08, K5M.A2G, 9);
            c46990LFn.BwQ(c46363KrbA08, AbstractC43979Jf5.A00());
        }
    }

    @Override // X.MFI
    public KYN AHz() {
        return new KYN();
    }

    @Override // X.MFI
    public String AUd() {
        return "8";
    }

    @Override // X.MFI
    public /* synthetic */ Integer Asc() {
        return C46124KnH.A00;
    }

    @Override // X.MFI
    public boolean BLy() {
        return true;
    }

    @Override // X.MFI
    public boolean BM2() {
        return false;
    }

    @Override // X.MFI
    public boolean BMC() {
        JCC jcc = (JCC) this.A00;
        if (jcc.A08) {
            return true;
        }
        return JCC.A0R(jcc);
    }

    @Override // X.MFI
    @Deprecated(message = "queryPurchaseHistoryAsync is removed in PBL v8")
    public void CDi(InterfaceC48458M9t interfaceC48458M9t, K3F k3f, boolean z) {
        throw AbstractC81763lf.A0x("queryPurchaseHistoryAsync is removed in Google Play Billing Library v8. Server-side SKU Allocator V2 handles this use case.");
    }

    public LJ9(Context context, InterfaceC48459M9u interfaceC48459M9u) {
        LFp lFp = new LFp(interfaceC48459M9u);
        C45704Kdk c45704Kdk = new C45704Kdk(context);
        c45704Kdk.A02 = lFp;
        c45704Kdk.A01 = new K83();
        this.A00 = c45704Kdk.A00();
    }

    @Override // X.MFI
    public void BOq(Activity activity, M71 m71, M72 m72) {
        int i;
        C000700h.A0B(activity, m71);
        C46363Krb c46363KrbA0T = this.A00.A0T(activity, ((LJG) m71).A00);
        C000700h.A06(c46363KrbA0T);
        switch (AbstractC45285KKq.A00(c46363KrbA0T.A00).ordinal()) {
            case 0:
                i = 3;
                break;
            case 1:
                i = 5;
                break;
            case 2:
                i = 6;
                break;
            case 3:
                i = -2;
                break;
            case 4:
                i = 7;
                break;
            case 5:
                i = 8;
                break;
            case 6:
                i = 4;
                break;
            case 7:
                i = 12;
                break;
            case 8:
                i = 0;
                break;
            case 9:
                i = -1;
                break;
            case 10:
                i = -3;
                break;
            case 11:
                i = 2;
                break;
            default:
                i = 1;
                break;
        }
        Integer numValueOf = Integer.valueOf(i);
        String str = c46363KrbA0T.A02;
        C000700h.A06(str);
        C46344KrI c46344KrIA00 = C46363Krb.A00();
        c46344KrIA00.A01 = str;
        if (numValueOf != null) {
            c46344KrIA00.A00 = i;
        }
        LJI lji = new LJI(c46344KrIA00.A01());
        LJL ljl = (LJL) m72;
        if (ljl.$t != 0) {
            GV4.A19(lji, (InterfaceC08520aJ) ljl.A00);
        } else {
            ((InterfaceC07600Xd) ljl.A00).resumeWith(new C43640JJe(lji, C05S.A00));
        }
    }
}
