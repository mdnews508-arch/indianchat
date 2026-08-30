package X;

import android.os.Message;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.16Y, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C16Y extends C16W implements InterfaceC09790cS {
    public final Set A00;
    public final InterfaceC001000l A01;

    public C16Y() {
        super(new int[]{258}, true);
        Set setA05 = C00C.A05(7504);
        C000700h.A06(setA05);
        Set setA06 = C00S.A05(7473);
        C000700h.A06(setA06);
        this.A00 = C09Y.A00(setA05, setA06);
        this.A01 = AbstractC000900k.A01(new C32541bC(this, 40));
    }

    @Override // X.C16W
    public void A07(C08940az c08940az, int i) throws C44401xy {
        String strA0M;
        C000700h.A0A(c08940az, 1);
        String strA0M2 = c08940az.A0M("t", null);
        Long lA09 = strA0M2 != null ? C0C5.A09(strA0M2, 10) : null;
        C08940az c08940azA0F = c08940az.A0F("update");
        if (c08940azA0F == null || (strA0M = c08940azA0F.A0M("op_name", null)) == null || strA0M.length() == 0) {
            throw new C44401xy("mexnotificationrouter/onoperationnotfound the operation for this notification was not found. Expected an 'update' tag with a non-empty 'operation_name' attribute.");
        }
        Locale locale = Locale.US;
        C000700h.A07(locale);
        String lowerCase = strA0M.toLowerCase(locale);
        C000700h.A06(lowerCase);
        AnonymousClass211 anonymousClass211 = (AnonymousClass211) ((java.util.Map) this.A01.getValue()).get(lowerCase);
        if (anonymousClass211 != null) {
            anonymousClass211.A00 = this;
            anonymousClass211.A03(c08940az, lA09);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("mexnotificationrouter/onhandlernotfound there was no MexNotificationJsonHandler registered to handle notifications for the key ");
            sb.append(lowerCase);
            throw new C44401xy(sb.toString());
        }
    }

    @Override // X.C16W, X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C1YP c1yp;
        C08940az c08940azArB;
        C08940az c08940azA0F;
        String strA0M;
        C000700h.A0A(message, 1);
        try {
            Object obj = message.obj;
            if ((obj instanceof C1YP) && (c1yp = (C1YP) obj) != null && (c08940azArB = c1yp.ArB()) != null && (c08940azA0F = c08940azArB.A0F("update")) != null && (strA0M = c08940azA0F.A0M("op_name", null)) != null && strA0M.length() != 0) {
                Locale locale = Locale.US;
                C000700h.A07(locale);
                String lowerCase = strA0M.toLowerCase(locale);
                C000700h.A06(lowerCase);
                AnonymousClass211 anonymousClass211 = (AnonymousClass211) ((java.util.Map) this.A01.getValue()).get(lowerCase);
                if (anonymousClass211 != null) {
                    String strA0M2 = c08940azArB.A0M("t", null);
                    if (strA0M2 != null) {
                        C0C5.A08(strA0M2);
                    }
                    anonymousClass211.A02(c08940azArB);
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("MexNotificationRouter/reserveOrderingInStream", e);
        }
        return super.BC8(message, i);
    }
}
