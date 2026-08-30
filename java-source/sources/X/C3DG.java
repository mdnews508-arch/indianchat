package X;

import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;

/* JADX INFO: renamed from: X.3DG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DG {
    public static final Integer A00(GVS gvs) {
        C000700h.A0A(gvs, 0);
        if (gvs.A0i) {
            return C02S.A0C;
        }
        String str = gvs.A0M;
        return (str == null || str.length() == 0) ? C02S.A01 : C02S.A00;
    }

    public static void A01(ConversationDelegateImplJava conversationDelegateImplJava, InterfaceC43007Ivm interfaceC43007Ivm, Integer num) {
        ConversationDelegateImplJava.A03(conversationDelegateImplJava, interfaceC43007Ivm, num, A00(conversationDelegateImplJava.A0N));
    }
}
