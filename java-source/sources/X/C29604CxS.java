package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.CxS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29604CxS {
    public final JniBridge A06 = (JniBridge) C00S.A03(3510);
    public final C249917n A05 = AbstractC25328B9w.A0h();
    public final C08Y A04 = AbstractC466325q.A0W();
    public final C05C A02 = AnonymousClass056.A00(1182);
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A03 = C05D.A00(5832);
    public final C05C A01 = C05D.A00(1167);

    public static final UserJid A00(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 1);
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        boolean zA0m = C0D0.A0m(abstractC02700Ci2);
        C02770Cr c02770Cr = UserJid.Companion;
        return zA0m ? C02770Cr.A00(abstractC02700Ci2) : C02770Cr.A00(abstractC02700Ci);
    }

    public final byte[] A04(AbstractC02700Ci abstractC02700Ci, UserJid userJid, String str, byte[] bArr) {
        long j;
        NativeHolder wajContext;
        NativeHolder nativeHolder;
        String rawString;
        String rawString2;
        int i;
        C000700h.A0A(str, 0);
        if (userJid == null || abstractC02700Ci == null || bArr == null || bArr.length == 0) {
            return null;
        }
        C29297CsC c29297CsC = new C29297CsC(bArr);
        if (C0D0.A0m(abstractC02700Ci)) {
            JniBridge jniBridge = this.A06;
            AbstractC25330B9y.A1H();
            j = 5;
            wajContext = jniBridge.getWajContext();
            nativeHolder = c29297CsC.A00;
            rawString = userJid.getRawString();
            rawString2 = abstractC02700Ci.getRawString();
            i = 2;
        } else if (C0D0.A0n(abstractC02700Ci)) {
            JniBridge jniBridge2 = this.A06;
            AbstractC25330B9y.A1H();
            j = 5;
            wajContext = jniBridge2.getWajContext();
            nativeHolder = c29297CsC.A00;
            rawString = abstractC02700Ci.getRawString();
            rawString2 = userJid.getRawString();
            i = 0;
        } else if (C0D0.A0S(abstractC02700Ci)) {
            JniBridge jniBridge3 = this.A06;
            AbstractC25330B9y.A1H();
            j = 5;
            wajContext = jniBridge3.getWajContext();
            nativeHolder = c29297CsC.A00;
            rawString = abstractC02700Ci.getRawString();
            rawString2 = userJid.getRawString();
            i = 1;
        } else if (abstractC02700Ci.getType() == 6) {
            JniBridge jniBridge4 = this.A06;
            AbstractC25330B9y.A1H();
            j = 5;
            wajContext = jniBridge4.getWajContext();
            nativeHolder = c29297CsC.A00;
            rawString = abstractC02700Ci.getRawString();
            rawString2 = userJid.getRawString();
            i = 4;
        } else {
            if (!C0D0.A0j(abstractC02700Ci)) {
                this.A05.A00(C27326Bxg.A0D, null);
                return null;
            }
            JniBridge jniBridge5 = this.A06;
            AbstractC25330B9y.A1H();
            j = 5;
            wajContext = jniBridge5.getWajContext();
            nativeHolder = c29297CsC.A00;
            rawString = abstractC02700Ci.getRawString();
            rawString2 = userJid.getRawString();
            i = 3;
        }
        NativeHolder nativeHolder2 = (NativeHolder) JniBridge.jvidispatchOIOOOOO(i, j, str, wajContext, nativeHolder, rawString, rawString2);
        if (nativeHolder2 == null) {
            return null;
        }
        return JniBridge.getInstance().modelGetByteArray(new C28173CVn(nativeHolder2).A00, 20);
    }

    public final AbstractC02700Ci A01(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        if (!C0D0.A0m(abstractC02700Ci2)) {
            return abstractC02700Ci2;
        }
        if (C0D0.A0R(abstractC02700Ci)) {
            return abstractC02700Ci;
        }
        boolean zA0b = C0D0.A0b(abstractC02700Ci2);
        C08Y c08y = this.A04;
        return zA0b ? c08y.Ao5() : c08y.Ao8();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c A[PHI: r2
  0x001c: PHI (r2v6 byte[]) = (r2v1 byte[]), (r2v7 byte[]) binds: [B:7:0x001a, B:5:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    public final byte[] A02(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C1DO c1do, String str) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        C000700h.A0B(str, userJid);
        C000700h.A0A(c1do, 3);
        com.whatsapp.infra.logging.Log.i("ReportingToken/secret from FMessage");
        byte[] bArrA1a = c1do.A16;
        if (bArrA1a == null && (bArrA1a = BA2.A1a(this.A02, c1do)) == null) {
            z = true;
            if (AbstractC29227Cr3.A00(c1do) == null) {
                ((C26331Cu) C05C.A02(this.A01)).A00(c1do);
            }
        } else {
            z = false;
            if (bArrA1a.length == 0) {
                z = true;
                if (AbstractC29227Cr3.A00(c1do) == null && BA0.A1U(c1do)) {
                    ((C26331Cu) C05C.A02(this.A01)).A00(c1do);
                }
            }
        }
        DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
        if (dk9A00 != null && z) {
            C1DO c1doA0U = AbstractC148906gC.A0U(this.A00, ((C39201nZ) C05C.A02(this.A03)).A02(dk9A00.A02));
            if (c1doA0U == null) {
                return null;
            }
            bArrA1a = c1doA0U.A16;
            if (bArrA1a == null) {
                bArrA1a = BA2.A1a(this.A02, c1doA0U);
            }
        }
        return A04(abstractC02700Ci, userJid, str, bArrA1a);
    }

    public final byte[] A03(AbstractC02700Ci abstractC02700Ci, UserJid userJid, InterfaceC201748r5 interfaceC201748r5, String str) {
        byte[] bArr;
        C000700h.A0B(str, userJid);
        C000700h.A0A(interfaceC201748r5, 3);
        if (interfaceC201748r5 instanceof C8FA) {
            bArr = ((C8FA) interfaceC201748r5).A0S;
        } else {
            if (!(interfaceC201748r5 instanceof C7A0)) {
                return null;
            }
            bArr = ((AbstractC459822m) interfaceC201748r5).A0B;
        }
        return A04(abstractC02700Ci, userJid, str, bArr);
    }
}
