package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.HashSet;

/* JADX INFO: renamed from: X.Ctg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29388Ctg {
    public final AnonymousClass089 A0A = AbstractC466225p.A0v();
    public final C08Y A09 = AbstractC466225p.A0n();
    public final C10480dc A0C = (C10480dc) C00C.A02(3555);
    public final AnonymousClass177 A0E = (AnonymousClass177) C00C.A02(5922);
    public final InterfaceC001500s A05 = C00C.A00(3554);
    public final C17A A06 = (C17A) C00C.A02(972);
    public final C09870cb A0B = BA0.A0O();
    public final C15560n0 A07 = (C15560n0) C00C.A02(3167);
    public final C18G A0D = (C18G) C00C.A02(6119);
    public final InterfaceC001500s A03 = AbstractC465925m.A0E(16569);
    public final C15870nV A08 = AbstractC466225p.A0f();
    public final InterfaceC001500s A00 = C00C.A00(3415);
    public final InterfaceC001500s A01 = C00C.A00(16655);
    public final InterfaceC001500s A04 = C00C.A00(6117);
    public final InterfaceC001500s A02 = C00C.A00(6116);

    public static HashSet A00(C29388Ctg c29388Ctg, UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        HashSet hashSetA0J;
        HashSet<AbstractC26561Dr> hashSetA0J2;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C08Y c08y = c29388Ctg.A09;
        PhoneUserJid phoneUserJidCHz = c08y.CHz();
        if (c08y.BKS(phoneUserJidCHz)) {
            hashSetA0J = AbstractC25328B9w.A18(c29388Ctg.A07.A0L());
        } else {
            C15870nV c15870nV = c29388Ctg.A08;
            C000700h.A0A(phoneUserJidCHz, 0);
            hashSetA0J = c15870nV.A0B.A0J(phoneUserJidCHz);
        }
        if (c08y.BKS(userJid)) {
            hashSetA0J2 = AbstractC25328B9w.A18(c29388Ctg.A07.A0L());
        } else {
            C15870nV c15870nV2 = c29388Ctg.A08;
            C000700h.A0A(userJid, 0);
            hashSetA0J2 = c15870nV2.A0B.A0J(userJid);
        }
        for (AbstractC26561Dr abstractC26561Dr : hashSetA0J2) {
            if (hashSetA0J.contains(abstractC26561Dr)) {
                ImmutableSet immutableSetA09 = c29388Ctg.A08.A0B(abstractC26561Dr).A09();
                if (immutableSetA09.contains(userJid) && (immutableSetA09.contains(c08y.Ao8()) || immutableSetA09.contains(c08y.Ao5()) || C0D0.A0R(abstractC26561Dr))) {
                    hashSetA1D.add(abstractC26561Dr);
                }
            }
        }
        return hashSetA1D;
    }
}
