package com.whatsapp.eventsv2.data.graphql;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC34914Fb3;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C31317Dmt;
import X.C34060F4b;
import X.C35777Fp5;
import X.C35778Fp6;
import X.C35789FpH;
import X.EC1;
import X.EUX;
import X.EUY;
import X.EUZ;
import X.GG7;
import X.GI5;
import X.GP2;
import X.GP3;
import X.GP4;
import X.GTO;
import X.GUG;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource$getInviteLinkPreview$2", f = "GraphqlEventsDataSource.kt", i = {0}, l = {217}, m = "invokeSuspend", n = {"request"}, s = {"L$0"})
public final class GraphqlEventsDataSource$getInviteLinkPreview$2 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ AbstractC003401y $dispatcher;
    public final /* synthetic */ String $inviteLinkToken;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ GraphqlEventsDataSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GraphqlEventsDataSource$getInviteLinkPreview$2(GraphqlEventsDataSource graphqlEventsDataSource, String str, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        super(1, interfaceC07600Xd);
        this.this$0 = graphqlEventsDataSource;
        this.$inviteLinkToken = str;
        this.$dispatcher = abstractC003401y;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new GraphqlEventsDataSource$getInviteLinkPreview$2(this.this$0, this.$inviteLinkToken, interfaceC07600Xd, this.$dispatcher);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((GraphqlEventsDataSource$getInviteLinkPreview$2) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            GraphqlEventsDataSource.A02(this.this$0);
            String str = this.$inviteLinkToken;
            C000700h.A0A(str, 0);
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, str, "link_token"), c16740oxA0G.A00, "input");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0G, EC1.class, TreeWithGraphQL.class, "GetEventLinkPreview", "whatsapp-android-www", GG7.A00, false);
            C34060F4b c34060F4bA00 = GraphqlEventsDataSource.A00(this.this$0);
            GraphqlEventsDataSource graphqlEventsDataSource = this.this$0;
            AbstractC003401y abstractC003401y = this.$dispatcher;
            this.L$0 = null;
            this.L$1 = c34060F4bA00;
            this.label = 1;
            objA00 = AbstractC07950Ym.A00(this, abstractC003401y, new C31317Dmt(c16830p6, graphqlEventsDataSource, (InterfaceC07600Xd) null, 49));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        GP4 gp4 = (GP4) objA00;
        C000700h.A0A(gp4, 0);
        GTO gtoBA3 = gp4.BA3();
        if (gtoBA3 == null) {
            throw AbstractC465925m.A15("xwa_event_get_link_preview is null");
        }
        GP2 gp2Atm = gtoBA3.Atm();
        if (gp2Atm == null) {
            throw AbstractC465925m.A15("xwa_event_get_link_preview.privacy_aware_event is null");
        }
        GUG gugABF = gp2Atm.ABF();
        if (gtoBA3.Au0() != null) {
            String id = gugABF.getId();
            if (id != null) {
                return new C35777Fp5(id);
            }
            throw AbstractC465925m.A15("privacy_aware_event.id is null");
        }
        EUY euyA04 = AbstractC34914Fb3.A04(gugABF, gtoBA3.AZb());
        GP3 gp3Atv = gtoBA3.Atv();
        EUX euxA02 = gp3Atv != null ? AbstractC34914Fb3.A02(gp3Atv.ABE(), euyA04.A0G) : null;
        String str2 = euyA04.A0G;
        if (euxA02 == null) {
            euxA02 = new EUX(null, null, null, null, null, null, str2, C002401f.A00, 0L);
        }
        GI5 gi5A00 = AbstractC34914Fb3.A00(gugABF.AZR(), str2);
        return new C35778Fp6(new EUZ(gi5A00 instanceof C35789FpH ? (C35789FpH) gi5A00 : null, null, euxA02, euyA04, str2));
    }
}
