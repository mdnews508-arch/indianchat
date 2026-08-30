package com.whatsapp.bot.wass;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.BII;
import X.C002401f;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C196028hf;
import X.C1FQ;
import X.C1ND;
import X.C225689xW;
import X.C25525BHo;
import X.DCM;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.bot.wass.WassAgentCreator$createAgent$2", f = "WassAgentCreator.kt", i = {0, 0, 1}, l = {80, 86}, m = "invokeSuspend", n = {"it", "$i$a$-let-WassAgentCreator$createAgent$2$avatarUrls$2", "avatarUrls"}, s = {"L$0", "I$0", "L$0"})
public final class WassAgentCreator$createAgent$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $botFbid;
    public final /* synthetic */ C1FQ $botJid;
    public final /* synthetic */ String $name;
    public final /* synthetic */ File $photoFile;
    public final /* synthetic */ C225689xW $registration;
    public int I$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ WassAgentCreator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WassAgentCreator$createAgent$2(WassAgentCreator wassAgentCreator, C225689xW c225689xW, C1FQ c1fq, File file, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$photoFile = file;
        this.this$0 = wassAgentCreator;
        this.$botJid = c1fq;
        this.$botFbid = str;
        this.$name = str2;
        this.$registration = c225689xW;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        File file = this.$photoFile;
        return new WassAgentCreator$createAgent$2(this.this$0, this.$registration, this.$botJid, file, this.$botFbid, this.$name, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.0Xd, java.lang.Boolean, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.Map] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? r10;
        File file;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(objA00);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            if (!AbstractC465925m.A1Z(objA00)) {
                Log.e("WassAgentCreator/createAgent: failed to store agent avatar");
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        File file2 = this.$photoFile;
        r10 = 0;
        r10 = 0;
        if (file2 == null || !file2.exists()) {
            WassAgentCreator wassAgentCreator = this.this$0;
            C1FQ c1fq = this.$botJid;
            String str = this.$botFbid;
            String str2 = this.$name;
            String str3 = this.$registration.A00;
            C002401f c002401f = C002401f.A00;
            ?? r14 = r10;
            ((C25525BHo) C05C.A02(AbstractC148856g7.A0a(wassAgentCreator.A04, 6260))).A08(new BII(DCM.A00, c1fq, true, r10, str2, Voip.REJECT_REASON_DECLINED, AnonymousClass000.A06("$1", AnonymousClass000.A09(str)), r14, r10, r10, c002401f, r10, r10, 0, AbstractC466325q.A02(wassAgentCreator.A03), false, true, false), str3);
            file = this.$photoFile;
            if (file != null && file.exists()) {
                C1ND c1nd = (C1ND) C05C.A02(this.this$0.A00);
                C1FQ c1fq2 = this.$botJid;
                File file3 = this.$photoFile;
                this.L$0 = r10;
                this.label = 2;
                objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c1nd.A0A), new C196028hf(c1nd, c1fq2, file3, r10));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                if (!AbstractC465925m.A1Z(objA00)) {
                    Log.e("WassAgentCreator/createAgent: failed to store agent avatar");
                }
            }
        } else {
            C05C.A03(this.this$0.A05);
            this.L$0 = null;
            this.I$0 = 0;
            this.label = 1;
            Log.w("WassAvatarUploader/upload: not implemented; using local avatar only");
        }
        return C05S.A00;
        r10 = 0;
        WassAgentCreator wassAgentCreator2 = this.this$0;
        C1FQ c1fq3 = this.$botJid;
        String str4 = this.$botFbid;
        String str5 = this.$name;
        String str6 = this.$registration.A00;
        C002401f c002401f2 = C002401f.A00;
        ?? r15 = r10;
        ((C25525BHo) C05C.A02(AbstractC148856g7.A0a(wassAgentCreator2.A04, 6260))).A08(new BII(DCM.A00, c1fq3, true, r10, str5, Voip.REJECT_REASON_DECLINED, AnonymousClass000.A06("$1", AnonymousClass000.A09(str4)), r15, r10, r10, c002401f2, r10, r10, 0, AbstractC466325q.A02(wassAgentCreator2.A03), false, true, false), str6);
        file = this.$photoFile;
        if (file != null) {
            C1ND c1nd2 = (C1ND) C05C.A02(this.this$0.A00);
            C1FQ c1fq4 = this.$botJid;
            File file4 = this.$photoFile;
            this.L$0 = r10;
            this.label = 2;
            objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c1nd2.A0A), new C196028hf(c1nd2, c1fq4, file4, r10));
            if (objA00 == c0zq) {
                return c0zq;
            }
            if (!AbstractC465925m.A1Z(objA00)) {
                Log.e("WassAgentCreator/createAgent: failed to store agent avatar");
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WassAgentCreator$createAgent$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
