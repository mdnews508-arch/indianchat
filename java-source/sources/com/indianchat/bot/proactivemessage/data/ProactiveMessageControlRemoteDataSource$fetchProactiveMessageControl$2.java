package com.whatsapp.bot.proactivemessage.data;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C08540aL;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C2077496j;
import X.C24181Ajp;
import X.C24413Aok;
import X.C9JE;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.facebook.pando.TreeWithGraphQL;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2", f = "ProactiveMessageControlRemoteDataSource.kt", i = {0}, l = {205}, m = "invokeSuspend", n = {"$i$f$suspendCancellableCoroutine"}, s = {"I$0"})
public final class ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $personaId;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ ProactiveMessageControlRemoteDataSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2(ProactiveMessageControlRemoteDataSource proactiveMessageControlRemoteDataSource, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$personaId = str;
        this.this$0 = proactiveMessageControlRemoteDataSource;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2(this.this$0, this.$personaId, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            String str = this.$personaId;
            ProactiveMessageControlRemoteDataSource proactiveMessageControlRemoteDataSource = this.this$0;
            this.L$0 = str;
            this.L$1 = proactiveMessageControlRemoteDataSource;
            this.I$0 = 0;
            this.label = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            try {
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                C000700h.A0A(str, 0);
                c16740oxA0G.A03("persona_id", str);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C2077496j.class, TreeWithGraphQL.class, "BotProactiveMessageControlStatus", "whatsapp-android-www", C24413Aok.A00, false), proactiveMessageControlRemoteDataSource.A00);
                c16850p8A0U.A04 = true;
                c16850p8A0U.CeU(C13840k2.A06);
                c16850p8A0U.ANz(new C9JE(c08540aLA0m, 2));
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/exception: ", e.getMessage());
                c08540aLA0m.CJ6(new C0ZJ(AbstractC465925m.A1K(e)), C24181Ajp.A00);
            }
            obj = c08540aLA0m.A0E();
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
