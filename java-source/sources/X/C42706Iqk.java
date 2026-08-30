package X;

import com.facebook.pando.TreeWithGraphQL;

/* JADX INFO: renamed from: X.Iqk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42706Iqk extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public static C16740ox A00(Object obj, C42706Iqk c42706Iqk) {
        C0ZR.A01(obj);
        C16740ox c16740ox = new C16740ox();
        String str = c42706Iqk.A02;
        C000700h.A0A(str, 0);
        c16740ox.A03("device_id", str);
        String str2 = c42706Iqk.A03;
        C000700h.A0A(str2, 0);
        c16740ox.A03("group_identifier", str2);
        String str3 = c42706Iqk.A04;
        C000700h.A0A(str3, 0);
        c16740ox.A03("package_name", str3);
        return c16740ox;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42706Iqk(C39874HgP c39874HgP, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = c39874HgP;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        return new C42706Iqk((C39874HgP) this.A01, this.A02, this.A03, this.A04, interfaceC07600Xd, i != 0 ? 1 : 0);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC43274J0o interfaceC43274J0oB91;
        InterfaceC43276J0q interfaceC43276J0qB92;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        boolean zB2D = false;
        if (i != 0) {
            try {
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C16850p8 c16850p8A0O = GV4.A0O(new C16830p6(A00(obj, this), C38132Gpu.class, TreeWithGraphQL.class, "OxygenChannelOptOutMutation", "whatsapp-android-www", C42768Irp.A00, true), ((C39874HgP) this.A01).A00);
                    c16850p8A0O.A04 = true;
                    c16850p8A0O.A03 = true;
                    C42310IjM c42310IjMA00 = C42310IjM.A00(42);
                    this.A00 = 1;
                    obj = c16850p8A0O.AP7(c42310IjMA00, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                InterfaceC43277J0r interfaceC43277J0r = (InterfaceC43277J0r) obj;
                com.whatsapp.infra.logging.Log.i("OxygenChannelGraphQLClient/optOutOfChannel/onData");
                if (interfaceC43277J0r != null && (interfaceC43276J0qB92 = interfaceC43277J0r.B92()) != null) {
                    zB2D = interfaceC43276J0qB92.B2D();
                }
                return new HHX(zB2D);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("OxygenChannelGraphQLClient/optOutOfChannel/exception", e);
                return new HHW(AnonymousClass000.A04(e, "Network request failed: ", AnonymousClass000.A08()));
            }
        }
        try {
            if (i2 != 0) {
                C0ZR.A01(obj);
            } else {
                C16850p8 c16850p8A0O2 = GV4.A0O(new C16830p6(A00(obj, this), C38130Gps.class, TreeWithGraphQL.class, "OxygenChannelOptInMutation", "whatsapp-android-www", C42767Iro.A00, true), ((C39874HgP) this.A01).A00);
                c16850p8A0O2.A04 = true;
                c16850p8A0O2.A03 = true;
                C42310IjM c42310IjMA01 = C42310IjM.A00(41);
                this.A00 = 1;
                obj = c16850p8A0O2.AP7(c42310IjMA01, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            InterfaceC43275J0p interfaceC43275J0p = (InterfaceC43275J0p) obj;
            AbstractC466325q.A1B(interfaceC43275J0p, "OxygenChannelGraphQLClient/optInToChannel/onData: ", AnonymousClass000.A08());
            if (interfaceC43275J0p != null && (interfaceC43274J0oB91 = interfaceC43275J0p.B91()) != null) {
                zB2D = interfaceC43274J0oB91.B2D();
            }
            return new HHV(zB2D);
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("OxygenChannelGraphQLClient/optInToChannel/exception", e2);
            return new HHU(AnonymousClass000.A04(e2, "Network request failed: ", AnonymousClass000.A08()));
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42706Iqk) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
