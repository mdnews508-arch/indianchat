package X;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource;
import com.whatsapp.contact.syncdata.NativeContactsDownloadHelper;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AnX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24344AnX extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;
    public final String A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24344AnX(NativeContactsDownloadHelper nativeContactsDownloadHelper, UserJid userJid, FutureC31021Ww futureC31021Ww, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A05 = nativeContactsDownloadHelper;
        this.A03 = userJid;
        this.A06 = str;
        this.A04 = z;
        this.A00 = i;
        this.A02 = futureC31021Ww;
        this.A07 = z2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        if (i != 0) {
            if (i2 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                NativeContactsDownloadHelper nativeContactsDownloadHelper = (NativeContactsDownloadHelper) this.A05;
                UserJid userJid = (UserJid) this.A03;
                String str = this.A06;
                boolean z = this.A04;
                C25861Aw c25861Aw = (C25861Aw) C05C.A02(nativeContactsDownloadHelper.A05);
                Integer numA0o = AbstractC466425r.A0o(this.A00);
                C44708Jsj c44708Jsj = new C44708Jsj();
                int iIntValue = numA0o.intValue();
                c44708Jsj.A05 = numA0o;
                c44708Jsj.A0C = iIntValue == 0 ? Long.valueOf(AbstractC466225p.A01(AbstractC465925m.A03(c25861Aw.A02.A02.A01), "nux_onboard_time")) : null;
                c44708Jsj.A0B = Long.valueOf(AnonymousClass089.A00(c25861Aw.A01));
                FutureC31021Ww futureC31021Ww = (FutureC31021Ww) this.A02;
                boolean z2 = this.A07;
                this.A01 = 1;
                if (NativeContactsDownloadHelper.A00(nativeContactsDownloadHelper, c44708Jsj, userJid, futureC31021Ww, str, this, z, z2) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 0) {
            C0ZR.A01(obj);
            return obj;
        }
        C0ZR.A01(obj);
        String str2 = this.A06;
        final boolean z3 = this.A07;
        ProactiveMessageControlRemoteDataSource proactiveMessageControlRemoteDataSource = (ProactiveMessageControlRemoteDataSource) this.A05;
        this.A02 = str2;
        this.A03 = proactiveMessageControlRemoteDataSource;
        this.A04 = z3;
        this.A00 = 0;
        this.A01 = 1;
        final C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
        try {
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            C000700h.A0A(str2, 0);
            c16740oxA0G.A03("persona_id", str2);
            c16740oxA0G.A02("new_controlStatus", Boolean.valueOf(z3));
            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C2077696l.class, TreeWithGraphQL.class, "BotProactiveMessageControlStatusUpdate", "whatsapp-android-www", C24414Aol.A00, true), proactiveMessageControlRemoteDataSource.A00);
            c16850p8A0U.A04 = true;
            c16850p8A0U.CeU(C13840k2.A06);
            c16850p8A0U.ANz(new BaseMexCallback() { // from class: X.9JD
                @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
                public boolean A06(C43121vR c43121vR) {
                    AbstractC466325q.A1A(c43121vR, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onError: ", AbstractC466625t.A18(c43121vR, 0));
                    c08540aLA0m.CJ6(AbstractC202218rq.A18(c43121vR.A01()), C24186Aju.A00);
                    return false;
                }

                @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
                public /* bridge */ /* synthetic */ void A04(Object obj2) {
                    InterfaceC08520aJ interfaceC08520aJ;
                    C0ZJ c0zj;
                    Function3 function3;
                    InterfaceC08520aJ interfaceC08520aJ2;
                    C0ZJ c0zjA18;
                    Function3 function4;
                    InterfaceC25314B8s interfaceC25314B8s = (InterfaceC25314B8s) obj2;
                    C000700h.A0A(interfaceC25314B8s, 0);
                    B98 b98BAG = interfaceC25314B8s.BAG();
                    if (b98BAG == null) {
                        com.whatsapp.infra.logging.Log.e("ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onData: doesn't have ControlStatus");
                        interfaceC08520aJ2 = c08540aLA0m;
                        c0zjA18 = AbstractC202218rq.A18("doesn't have ControlStatus");
                        function4 = C24182Ajq.A00;
                    } else {
                        if (b98BAG.BCL()) {
                            boolean zAYv = b98BAG.AYv();
                            boolean z4 = z3;
                            if (zAYv != z4) {
                                boolean zAYv2 = b98BAG.AYv();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl: requested ");
                                sbA08.append(z4);
                                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", server returned ", sbA08, zAYv2));
                                interfaceC08520aJ = c08540aLA0m;
                                boolean zAYv3 = b98BAG.AYv();
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("control status mismatch: requested ");
                                sbA09.append(z4);
                                c0zj = AbstractC202218rq.A18(AbstractC466325q.A0y(", server returned ", sbA09, zAYv3));
                                function3 = C24184Ajs.A00;
                            } else {
                                interfaceC08520aJ = c08540aLA0m;
                                c0zj = new C0ZJ(Boolean.valueOf(b98BAG.AYv()));
                                function3 = C24185Ajt.A00;
                            }
                            interfaceC08520aJ.CJ6(c0zj, function3);
                            return;
                        }
                        com.whatsapp.infra.logging.Log.e("ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onData: doesn't have ControlStatus");
                        interfaceC08520aJ2 = c08540aLA0m;
                        c0zjA18 = AbstractC202218rq.A18("doesn't have ControlStatus");
                        function4 = C24183Ajr.A00;
                    }
                    interfaceC08520aJ2.CJ6(c0zjA18, function4);
                }
            });
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/exception: ", e.getMessage());
            c08540aLA0m.CJ6(new C0ZJ(AbstractC465925m.A1K(e)), C24187Ajv.A00);
        }
        Object objA0E = c08540aLA0m.A0E();
        return objA0E == c0zq ? c0zq : objA0E;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C24344AnX((ProactiveMessageControlRemoteDataSource) this.A05, this.A06, interfaceC07600Xd, this.A07);
        }
        NativeContactsDownloadHelper nativeContactsDownloadHelper = (NativeContactsDownloadHelper) this.A05;
        UserJid userJid = (UserJid) this.A03;
        String str = this.A06;
        boolean z = this.A04;
        return new C24344AnX(nativeContactsDownloadHelper, userJid, (FutureC31021Ww) this.A02, str, interfaceC07600Xd, this.A00, z, this.A07);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24344AnX) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24344AnX(ProactiveMessageControlRemoteDataSource proactiveMessageControlRemoteDataSource, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A06 = str;
        this.A07 = z;
        this.A05 = proactiveMessageControlRemoteDataSource;
    }
}
