package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.DLf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30238DLf implements InterfaceC31880Dx5 {
    public final C05C A03 = AbstractC25328B9w.A06();
    public final C05C A01 = C05D.A00(1915);
    public final C05C A00 = AbstractC25328B9w.A0D();
    public final C05C A02 = C05D.A00(1903);
    public final C05C A05 = AnonymousClass056.A00(99177);
    public final C05C A04 = AnonymousClass056.A00(99170);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        UserJid userJidAyx;
        String rawString;
        C000700h.A0A(c1do, 0);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 != null) {
            synchronized (c36141FuzA00) {
                z = c36141FuzA00.A0R;
            }
            if (z) {
                BA2.A0J(this.A03).A0O(c1do, true);
                c36141FuzA00.A0E(false);
                ((C29459Cuu) C05C.A02(this.A02)).A01(c1do);
                String str = c36141FuzA00.A0P;
                if (str != null && str.length() != 0 && (((userJidAyx = c36141FuzA00.A09) != null || (userJidAyx = c1do.Ayx()) != null) && (rawString = userJidAyx.getRawString()) != null)) {
                    ((C29495Cva) C05C.A02(this.A05)).A01(str, rawString, c36141FuzA00.A0K);
                    ((C28605CgD) C05C.A02(this.A04)).A00(str, userJidAyx);
                }
                AbstractC33369Ekp abstractC33369Ekp = c36141FuzA00.A0D;
                if (abstractC33369Ekp != null && abstractC33369Ekp.A05 != null && 200 == c36141FuzA00.A03) {
                    C00K.A00();
                    AbstractC33369Ekp abstractC33369Ekp2 = c36141FuzA00.A0D;
                    if (abstractC33369Ekp2 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    C249517j c249517j = (C249517j) C05C.A02(this.A01);
                    C35307FhS c35307FhS = abstractC33369Ekp2.A05;
                    if (c35307FhS == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    C1R2 c1r2A01 = c249517j.A01(c35307FhS.A02);
                    if (c1r2A01 != 0) {
                        C29882D6t c29882D6tAYa = c1r2A01.AYa();
                        if (c29882D6tAYa == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        C29871D6e c29871D6e = c29882D6tAYa.A03;
                        if (c29871D6e != null) {
                            String str2 = c36141FuzA00.A0K;
                            String str3 = c29871D6e.A0F;
                            if (str3 == null || str3.length() == 0 || !str3.equals(str2)) {
                                c29871D6e.A0F = str2;
                                AbstractC25331B9z.A0l(this.A00).A0C(c1r2A01, ((C1DO) c1r2A01).A0j);
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.e("PaymentsDatabaseInserterPostProcessor/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY");
                        }
                    }
                }
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C30238DLf.class);
                }
            }
        }
    }
}
