package X;

import android.util.Base64;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.paa.NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.9dh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215229dh {
    /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
    public static final C226719zB A00(NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info) {
        byte[] bArrDecode;
        C08690aa c08690aa;
        EnumC211729Vc enumC211729Vc;
        C000700h.A0A(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info, 0);
        ImmutableList immutableListA00 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00();
        C227209zz c227209zz = null;
        if (immutableListA00 == null || immutableListA00.isEmpty()) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it = immutableListA00.iterator();
        while (it.hasNext()) {
            InterfaceC40741qA interfaceC40741qA = ((C40801qH) it.next()).A00;
            InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qA.Apl(3599307);
            UserJid userJidA0X = interfaceC40741qAApl != null ? AbstractC466825v.A0X(interfaceC40741qAApl) : null;
            if ((userJidA0X instanceof C08690aa) && (c08690aa = (C08690aa) userJidA0X) != null) {
                C02790Ct c02790Ct = PhoneUserJid.Companion;
                InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA.Apl(3599307);
                String strApk = null;
                if (interfaceC40741qAApl2 != null) {
                    strApk = interfaceC40741qAApl2.Apk(3582);
                }
                PhoneUserJid phoneUserJidA04 = c02790Ct.A04(strApk);
                EnumC211969Wa enumC211969Wa = (EnumC211969Wa) interfaceC40741qA.Api(EnumC211969Wa.A05, 3506294);
                if (enumC211969Wa != null) {
                    EnumC05650Oy enumC05650OyA00 = AbstractC215219dg.A00(enumC211969Wa);
                    long jAXf = interfaceC40741qA.AXf(-1999051702);
                    C9WX c9wx = (C9WX) interfaceC40741qA.Api(C9WX.A04, 1678094464);
                    if (c9wx == null) {
                        enumC211729Vc = EnumC211729Vc.A05;
                    } else {
                        int iOrdinal = c9wx.ordinal();
                        if (iOrdinal == 2) {
                            enumC211729Vc = EnumC211729Vc.A03;
                        } else if (iOrdinal == 1) {
                            enumC211729Vc = EnumC211729Vc.A02;
                        } else if (iOrdinal == 3) {
                            enumC211729Vc = EnumC211729Vc.A04;
                        } else {
                            enumC211729Vc = EnumC211729Vc.A05;
                        }
                    }
                    EnumC211979Wb enumC211979Wb = (EnumC211979Wb) interfaceC40741qA.Api(EnumC211979Wb.A06, -795086678);
                    arrayListA0W.add(new A1H(enumC211979Wb != null ? AbstractC202238rs.A01(enumC211979Wb) : null, c08690aa, phoneUserJidA04, enumC211729Vc, enumC05650OyA00, null, jAXf));
                }
            }
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        InterfaceC40741qA interfaceC40741qA2 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00;
        String strApk2 = interfaceC40741qA2.Apk(915740400);
        if (strApk2 == null || (bArrDecode = Base64.decode(strApk2, 0)) == null) {
            bArrDecode = new byte[0];
        }
        InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qA2.Apl(182322979);
        if (interfaceC40741qAApl3 != null) {
            EnumC211979Wb enumC211979Wb2 = EnumC211979Wb.A06;
            EnumC211979Wb enumC211979Wb3 = (EnumC211979Wb) interfaceC40741qAApl3.Api(enumC211979Wb2, -301215471);
            EnumC212079Wl enumC212079WlA01 = enumC211979Wb3 != null ? AbstractC202238rs.A01(enumC211979Wb3) : null;
            EnumC211979Wb enumC211979Wb4 = (EnumC211979Wb) interfaceC40741qAApl3.Api(enumC211979Wb2, -806233706);
            EnumC212079Wl enumC212079WlA02 = enumC211979Wb4 != null ? AbstractC202238rs.A01(enumC211979Wb4) : null;
            Long lA16 = AbstractC465925m.A16(interfaceC40741qAApl3.AXf(-1973572745));
            if (!interfaceC40741qAApl3.BCe(-1973572745)) {
                lA16 = null;
            }
            c227209zz = new C227209zz(enumC212079WlA01, enumC212079WlA02, null, lA16);
        }
        return new C226719zB(c227209zz, arrayListA0W, bArrDecode);
    }
}
