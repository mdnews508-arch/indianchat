package com.whatsapp.settings.ui;

import X.AbstractC003201w;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0JJ;
import X.C0ZQ;
import X.C0ZR;
import X.C1FQ;
import X.C222689rI;
import X.C24340AnS;
import X.C78283fm;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.bot.wass.WassAgentCreator;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.settings.ui.AgentRepository$updateNameAsync$1", f = "AgentRepository.kt", i = {1}, l = {169, MediaCodecVideoEncoder.MIN_ENCODER_WIDTH}, m = "invokeSuspend", n = {"success"}, s = {"I$0"})
public final class AgentRepository$updateNameAsync$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $id;
    public final /* synthetic */ String $name;
    public final /* synthetic */ C0JJ $onComplete;
    public int I$0;
    public int label;
    public final /* synthetic */ C222689rI this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AgentRepository$updateNameAsync$1(C0JJ c0jj, C222689rI c222689rI, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c222689rI;
        this.$id = str;
        this.$name = str2;
        this.$onComplete = c0jj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AgentRepository$updateNameAsync$1(this.$onComplete, this.this$0, this.$id, this.$name, interfaceC07600Xd);
    }

    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v4 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? A1Z;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    C0ZR.A01(obj);
                } else {
                    if (i != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            WassAgentCreator wassAgentCreator = (WassAgentCreator) C05C.A02(this.this$0.A06);
            String str = this.$id;
            String str2 = this.$name;
            this.label = 1;
            C1FQ c1fqA02 = C1FQ.A01.A02(str);
            if (c1fqA02 == null) {
                obj = AbstractC466125o.A11();
            } else {
                obj = AbstractC07950Ym.A00(this, AbstractC466625t.A1I(wassAgentCreator.A01), new C24340AnS(wassAgentCreator, c1fqA02, str, str2, null));
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            A1Z = AbstractC465925m.A1Z(obj);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("AgentRepository/updateNameAsync failed", e2);
            A1Z = 0;
        }
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A03);
        C78283fm c78283fm = new C78283fm(this.$onComplete, null, 17, A1Z);
        this.I$0 = A1Z;
        this.label = 2;
        if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c78283fm) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AgentRepository$updateNameAsync$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
