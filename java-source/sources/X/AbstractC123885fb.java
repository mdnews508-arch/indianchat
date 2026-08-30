package X;

import java.lang.ref.WeakReference;
import java.util.Set;

/* JADX INFO: renamed from: X.5fb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123885fb {
    public static InterfaceC147426da A02(C4K1 c4k1, Object obj) {
        C000700h.A0A(obj, 1);
        return A01(c4k1);
    }

    public static final C118385Rc A00(C4K1 c4k1, C5G8 c5g8, String str) {
        C134755xX c134755xX = new C134755xX();
        C136175zq c136175zq = c4k1.A02;
        C122225cl c122225cl = ((C5GD) c4k1).A02;
        java.util.Map map = c4k1.A09;
        InterfaceC145336aD interfaceC145336aD = c4k1.A05;
        String str2 = c4k1.A07;
        InterfaceC147166dA interfaceC147166dA = ((C5GD) c4k1).A00;
        String str3 = c4k1.A01;
        if (str3 == null) {
            throw AbstractC466525s.A0i();
        }
        Integer num = c4k1.A06;
        WeakReference weakReference = c4k1.A08;
        C4K1 c4k2 = new C4K1(interfaceC147166dA, c136175zq, weakReference != null ? (C136175zq) weakReference.get() : null, c4k1.A03, c134755xX, interfaceC145336aD, c122225cl, num, str2, str3, map, c4k1.A0A);
        try {
            C135125y9 c135125y9A00 = c5g8.A00.A00(null, null);
            c135125y9A00.A01();
            Object objA01 = AbstractC119005Tt.A01(c4k2, C5ZV.A02, c135125y9A00, C02S.A00);
            Integer num2 = c5g8.A01;
            int iIntValue = num2 != null ? num2.intValue() : 0;
            Set set = c134755xX.A01;
            if (set == null) {
                set = C05880Px.A00;
            }
            java.util.Map mapA0J = c134755xX.A00;
            if (mapA0J == null) {
                mapA0J = C05N.A0J();
            }
            return new C118385Rc((iIntValue <= 0 || c122225cl.A00 < iIntValue) ? null : c122225cl.A01(iIntValue), objA01, str, mapA0J, set, iIntValue);
        } catch (C141036Iu e) {
            AbstractC124035fq.A00(c136175zq, "BloksTreeResourcesUtils", AnonymousClass000.A05("Exception evaluating value expression for key: ", str, AnonymousClass000.A08()), e);
            return null;
        }
    }

    public static final InterfaceC147426da A01(C4K1 c4k1) {
        C136175zq c136175zq;
        InterfaceC147426da interfaceC147426da = c4k1.A03;
        if (interfaceC147426da == null && ((c136175zq = c4k1.A02) == null || (interfaceC147426da = AbstractC125205hw.A03(c136175zq).A0C) == null)) {
            throw AbstractC465925m.A17("No tree resources delegate available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about.");
        }
        return interfaceC147426da;
    }

    public static final Object A03(C4K1 c4k1, String str, boolean z) {
        InterfaceC147426da interfaceC147426daA02 = A02(c4k1, str);
        if (z && c4k1.A0A && !interfaceC147426daA02.AGq(str)) {
            String strA05 = AnonymousClass000.A05("Variable id not found in tree manager, variableId: ", str, AnonymousClass000.A08());
            C6J2 c6j2 = new C6J2(((C5GD) c4k1).A00, new Exception("Variable id not found in tree manager"));
            C000700h.A0A(strA05, 1);
            AbstractC124035fq.A01(null, "BloksTreeResourcesUtils", strA05, c6j2, true);
        }
        Object objB6e = interfaceC147426daA02.B6e(str);
        InterfaceC147086d2 interfaceC147086d2 = c4k1.A04;
        if (interfaceC147086d2 != null) {
            interfaceC147086d2.A7h(str);
        }
        return objB6e;
    }
}
