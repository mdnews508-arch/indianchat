package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.0Lj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC04720Lj {
    public static final C115205Ef A00() {
        return new C115205Ef();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.671] */
    public static final AnonymousClass671 A01() {
        return new C17S() { // from class: X.671
            public final C05C A01 = AnonymousClass056.A00(2301);
            public final C05C A00 = AnonymousClass056.A00(2302);
            public final C05C A02 = AbstractC466025n.A0E();

            @Override // X.C17S
            public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
                UserJid userJidAyx;
                String rawString;
                C000700h.A0A(c30435DSw, 1);
                C1DO c1do = c30435DSw.A02;
                if (c1do == null || !AbstractC29211Oj.A10(c1do)) {
                    return;
                }
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (!((C11100ei) interfaceC001500s.get()).A02() || (userJidAyx = c1do.Ayx()) == null) {
                    return;
                }
                C1WZ c1wz = (C1WZ) AbstractC466325q.A0u(C00W.A00(this.A02), 2120);
                C02770Cr c02770Cr = UserJid.Companion;
                C27041Fs c27041FsA01 = c1wz.A01(C02770Cr.A00(userJidAyx));
                if (c27041FsA01 == null || !c27041FsA01.A03()) {
                    return;
                }
                C115205Ef c115205Ef = (C115205Ef) C05C.A02(this.A01);
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (abstractC02700Ci == null || (rawString = abstractC02700Ci.getRawString()) == null) {
                    return;
                }
                InterfaceC001000l interfaceC001000l = c115205Ef.A01;
                Set stringSet = ((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).getStringSet("enterprise_mm_chat_jids", null);
                if (stringSet == null) {
                    stringSet = C05880Px.A00;
                }
                Set<String> setA1N = AbstractC02550Br.A1N(stringSet);
                setA1N.add(rawString);
                ((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).edit().putStringSet("enterprise_mm_chat_jids", setA1N).apply();
                C11100ei c11100ei = (C11100ei) interfaceC001500s.get();
                c11100ei.A00(C05C.A00(c11100ei.A02).A0Y(30032));
            }

            @Override // X.C17S
            public String AiE() {
                return "BusinessTemplateDisclosureIncomingListener";
            }

            @Override // X.C17S
            public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
            }

            @Override // X.C17S
            public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
                return C30380DQr.A00;
            }

            @Override // X.C17S
            public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                return C30384DQv.A00;
            }

            @Override // X.C17S
            public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
            }

            @Override // X.C17S
            public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
                return C30376DQn.A00;
            }
        };
    }
}
