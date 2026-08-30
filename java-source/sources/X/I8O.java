package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes9.dex */
public final class I8O {
    public final C00R A01 = AbstractC466325q.A0X();
    public final InterfaceC001000l A02 = C42275Iin.A01(this, 38);
    public final C05C A00 = AbstractC466025n.A0i();

    public static final Object A00(I8O i8o, AbstractC02700Ci abstractC02700Ci, Object obj, String str, Function3 function3) {
        String rawString;
        String rawString2;
        InterfaceC001000l interfaceC001000l = i8o.A02;
        Object value = interfaceC001000l.getValue();
        if (str == null || (rawString = AbstractC467025x.A0Q(str, abstractC02700Ci.getRawString())) == null) {
            rawString = abstractC02700Ci.getRawString();
        }
        Object objInvoke = function3.invoke(value, rawString, obj);
        if (!C000700h.areEqual(objInvoke, obj) || !C0D0.A0m(abstractC02700Ci)) {
            return objInvoke;
        }
        UserJid userJidA0I = AbstractC466225p.A10(i8o.A00).A0I((UserJid) abstractC02700Ci);
        if (userJidA0I != null) {
            Object value2 = interfaceC001000l.getValue();
            if (str == null || (rawString2 = AbstractC467025x.A0Q(str, userJidA0I.getRawString())) == null) {
                rawString2 = userJidA0I.getRawString();
            }
            Object objInvoke2 = function3.invoke(value2, rawString2, obj);
            if (objInvoke2 != null) {
                return objInvoke2;
            }
        }
        return obj;
    }

    public static final String A01(I8O i8o, AbstractC02700Ci abstractC02700Ci) {
        AbstractC02700Ci abstractC02700Ci2;
        boolean zA0f = C0D0.A0f(abstractC02700Ci);
        AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci;
        if (zA0f) {
            C10500de c10500deA10 = AbstractC466225p.A10(i8o.A00);
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            C08690aa c08690aaA0D = c10500deA10.A0D((PhoneUserJid) abstractC02700Ci);
            if (c08690aaA0D == null) {
                abstractC02700Ci2 = c08690aaA0D;
                abstractC02700Ci2 = abstractC02700Ci;
            }
            abstractC02700Ci2 = c08690aaA0D;
            abstractC02700Ci3 = abstractC02700Ci2;
        }
        return abstractC02700Ci3.getRawString();
    }
}
