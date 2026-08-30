package com.whatsapp.calling.ui.callgrid.viewmodel;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C05S;
import X.C0CD;
import X.C0ZR;
import X.C15540my;
import X.C26760BoC;
import X.C26761BoD;
import X.C26762BoE;
import X.C26763BoF;
import X.C32771bZ;
import X.C53800OjS;
import X.D2B;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.callgrid.viewmodel.VoiceChatGridViewModel$raisedHandBannerState$1", f = "VoiceChatGridViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class VoiceChatGridViewModel$raisedHandBannerState$1 extends AbstractC07640Xh implements Function3 {
    public /* synthetic */ int I$0;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C26760BoC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceChatGridViewModel$raisedHandBannerState$1(C26760BoC c26760BoC, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.this$0 = c26760BoC;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        UserJid userJid;
        Object obj2 = this.L$0;
        final int i = this.I$0;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C26760BoC c26760BoC = this.this$0;
        if (obj2 != null) {
            List listA09 = C0CD.A09(C0CD.A0G(new C53800OjS(new InterfaceC020009l() { // from class: X.Dik
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj3, Object obj4) {
                    DE6 de6;
                    int i2 = i;
                    int iA00 = AnonymousClass000.A00(obj3);
                    InterfaceC31762Dux interfaceC31762Dux = (InterfaceC31762Dux) obj4;
                    C000700h.A0A(interfaceC31762Dux, 2);
                    C29178CqA c29178CqA = (!(interfaceC31762Dux instanceof DE6) || (de6 = (DE6) interfaceC31762Dux) == null) ? null : de6.A00;
                    if (iA00 <= i2 || c29178CqA == null || !c29178CqA.A0R || c29178CqA.A0Z) {
                        return null;
                    }
                    return c29178CqA.A10;
                }
            }, new C32771bZ(obj2, 1))));
            int size = listA09.size();
            if (size != 0) {
                int size2 = 1;
                if (size != 1) {
                    size2 = listA09.size();
                    userJid = (UserJid) AbstractC02550Br.A0t(listA09);
                } else {
                    userJid = (UserJid) AbstractC02550Br.A0t(listA09);
                    C15540my c15540my = c26760BoC.A16;
                    C000700h.A05(c15540my);
                    C016207r c016207r = c26760BoC.A17;
                    C000700h.A05(c016207r);
                    String strA05 = D2B.A05(c15540my, c016207r, userJid);
                    if (strA05 != null) {
                        return new C26762BoE(strA05, userJid);
                    }
                    Log.e("VoiceChatGridViewModel/Failed to get name for raised hand participant");
                }
                return new C26761BoD(size2, userJid);
            }
        }
        return C26763BoF.A00;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int iA00 = AnonymousClass000.A00(obj2);
        VoiceChatGridViewModel$raisedHandBannerState$1 voiceChatGridViewModel$raisedHandBannerState$1 = new VoiceChatGridViewModel$raisedHandBannerState$1(this.this$0, (InterfaceC07600Xd) obj3);
        voiceChatGridViewModel$raisedHandBannerState$1.L$0 = obj;
        voiceChatGridViewModel$raisedHandBannerState$1.I$0 = iA00;
        return voiceChatGridViewModel$raisedHandBannerState$1.invokeSuspend(C05S.A00);
    }
}
