package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DfJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30940DfJ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public RunnableC30940DfJ(UserJid userJid, C29201Oi c29201Oi, C29593CxD c29593CxD, C0I0 c0i0, String str, Function0 function0) {
        this.$t = 2;
        this.A00 = c29593CxD;
        this.A01 = userJid;
        this.A02 = c0i0;
        this.A05 = str;
        this.A04 = c29201Oi;
        this.A03 = function0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:55:0x0111  */
    @Override // java.lang.Runnable
    public final void run() {
        List listA0B;
        C015707m c015707mA0Z;
        String str;
        boolean z;
        Boolean boolValueOf;
        C35305FhQ c35305FhQA06;
        C35254Fgb c35254Fgb;
        boolean z2;
        switch (this.$t) {
            case 0:
                ((C29507Cvm) this.A00).A02((AbstractC02700Ci) this.A02, (C2E) this.A01, (Boolean) this.A04, (Integer) this.A03, this.A05);
                return;
            case 1:
                D3E d3e = (D3E) this.A04;
                D3E.A07((AbstractC02700Ci) this.A00, d3e, null, (Integer) this.A03, (Integer) this.A01, null, null, (Integer) this.A02, null, null, null, null, null, null, this.A05, null, null, null, 2, D3E.A00(d3e), false, false);
                return;
            default:
                C29593CxD c29593CxD = (C29593CxD) this.A00;
                UserJid userJid = (UserJid) this.A01;
                String str2 = this.A05;
                C29201Oi c29201Oi = (C29201Oi) this.A04;
                Object obj = this.A03;
                Optional optional = c29593CxD.A01;
                if (optional.isPresent()) {
                    optional.get();
                }
                if (userJid == null) {
                    listA0B = C002401f.A00;
                } else if (c29201Oi != null) {
                    C1DO c1doA0U = AbstractC148906gC.A0U(c29593CxD.A00, c29201Oi);
                    if (c1doA0U != null) {
                        listA0B = AbstractC466025n.A1O(c1doA0U);
                    } else {
                        listA0B = C002401f.A00;
                    }
                } else {
                    listA0B = c29593CxD.A06.A0B(userJid, 5);
                }
                int iHashCode = str2.hashCode();
                Boolean boolA12 = AbstractC466125o.A12();
                switch (iHashCode) {
                    case -934521548:
                        if (!str2.equals("report")) {
                            c015707mA0Z = new C015707m(false, false);
                        } else {
                            c015707mA0Z = AbstractC32971bt.A0Z(false, boolA12);
                        }
                        break;
                    case -643447514:
                        str = "block_report";
                        if (str2.equals(str)) {
                            c015707mA0Z = new C015707m(false, false);
                        } else {
                            c015707mA0Z = new C015707m(boolA12, boolA12);
                        }
                        break;
                    case 93832333:
                        if (!str2.equals("block")) {
                            c015707mA0Z = new C015707m(false, false);
                        } else {
                            c015707mA0Z = AbstractC32971bt.A0Z(boolA12, false);
                        }
                        break;
                    case 930137538:
                        str = "report_block";
                        if (str2.equals(str)) {
                            c015707mA0Z = new C015707m(false, false);
                        } else {
                            c015707mA0Z = new C015707m(boolA12, boolA12);
                        }
                        break;
                    default:
                        c015707mA0Z = new C015707m(false, false);
                        break;
                }
                Boolean bool = (Boolean) c015707mA0Z.first;
                Boolean bool2 = (Boolean) c015707mA0Z.second;
                C27148Buh c27148Buh = new C27148Buh();
                c27148Buh.A05 = bool;
                c27148Buh.A09 = bool2;
                Iterator it = listA0B.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                    } else if (AbstractC466225p.A1b(C29593CxD.A0A, AbstractC466025n.A1B(it).A0h)) {
                        z = true;
                    }
                }
                c27148Buh.A08 = Boolean.valueOf(z);
                C08690aa c08690aaAo5 = c29593CxD.A05.Ao5();
                if (c08690aaAo5 == null || (c35305FhQA06 = c29593CxD.A02.A06(c08690aaAo5)) == null || (c35254Fgb = c35305FhQA06.A0A) == null) {
                    boolValueOf = null;
                } else {
                    Iterator it2 = listA0B.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z2 = false;
                        } else if (!FYZ.A02(c35254Fgb, AbstractC466025n.A1B(it2).A0F)) {
                            z2 = true;
                        }
                    }
                    boolValueOf = Boolean.valueOf(z2);
                }
                c27148Buh.A04 = boolValueOf;
                c27148Buh.A00 = false;
                c27148Buh.A0A = 0;
                C016207r c016207r = c29593CxD.A03;
                c27148Buh.A02 = C00D.A03(c016207r, 28103);
                c27148Buh.A07 = false;
                if (userJid != null && optional.isPresent()) {
                    optional.get();
                    c016207r.A0w(13383);
                    throw AbstractC465925m.A17("getLocalSmbDataSharingSetting");
                }
                c27148Buh.A03 = false;
                c27148Buh.A06 = Boolean.valueOf(c29593CxD.A01(userJid));
                c27148Buh.A01 = false;
                c29593CxD.A04.CBh(c27148Buh);
                c29593CxD.A01(userJid);
                Df1.A00(c29593CxD.A07, obj, 9);
                return;
        }
    }

    public RunnableC30940DfJ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj5;
        this.A04 = obj4;
        this.A05 = str;
    }
}
