package X;

import android.content.Context;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Cus, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29457Cus {
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC25328B9w.A0I();
    public final C05C A03 = AbstractC25330B9y.A06();
    public final C05C A01 = AnonymousClass056.A00(98392);
    public final AbstractC003401y A05 = AbstractC466325q.A10();
    public final AbstractC003401y A06 = AbstractC466825v.A0s();

    public final void A01(Context context, C08690aa c08690aa, BIN bin, String str, Function1 function1, C0YX c0yx) {
        C000700h.A0A(str, 3);
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(context);
        alertDialog$Builder.A04(R.string._name_removed__res_0x7f124f99);
        alertDialog$Builder.A0I(AbstractC466525s.A0s(context, str, 1, 0, R.string._name_removed__res_0x7f124f97));
        alertDialog$Builder.setPositiveButton(R.string._name_removed__res_0x7f124f98, new C83K(function1, c08690aa, c0yx, this, bin, 2));
        alertDialog$Builder.setNegativeButton(R.string._name_removed__res_0x7f124ddc, null);
        alertDialog$Builder.A02();
    }

    public static final CGB A00(C29457Cus c29457Cus, C08690aa c08690aa, BIN bin, boolean z) {
        Integer num;
        CGB cgb;
        if (bin == null) {
            BA1.A1K("MarkAsVerifiedFlowController/runSenderCall/no identity key — aborting mark=", AnonymousClass000.A08(), z);
            return CGB.A04;
        }
        C28410Cbx c28410Cbx = (C28410Cbx) C05C.A02(c29457Cus.A01);
        boolean z2 = false;
        if (z) {
            C000700h.A0A(c08690aa, 0);
            z2 = true;
        } else {
            C000700h.A0A(c08690aa, 0);
        }
        synchronized (c28410Cbx) {
            InterfaceC001500s interfaceC001500s = c28410Cbx.A03.A00;
            if (AbstractC466325q.A1P(interfaceC001500s)) {
                com.whatsapp.infra.logging.Log.w("MarkAsVerifiedSender/setVerified/dropping on companion device");
                cgb = CGB.A02;
            } else if (BA0.A1P(interfaceC001500s, c08690aa)) {
                com.whatsapp.infra.logging.Log.w("MarkAsVerifiedSender/setVerified/dropping action targeting self");
                cgb = CGB.A02;
            } else {
                C25530BHt c25530BHtA06 = BI4.A06(c08690aa);
                InterfaceC001500s interfaceC001500s2 = c28410Cbx.A05.A00;
                BIN binA0W = AbstractC25329B9x.A0a(interfaceC001500s2).A0W(c25530BHtA06);
                if (binA0W == null) {
                    com.whatsapp.infra.logging.Log.w("MarkAsVerifiedSender/setVerified/no primary identity key — aborting");
                    cgb = CGB.A04;
                } else if (binA0W.equals(bin)) {
                    C28860Ckq c28860CkqA0X = AbstractC25329B9x.A0a(interfaceC001500s2).A0X(c25530BHtA06);
                    long j = (c28860CkqA0X != null ? c28860CkqA0X.A00 : 0L) + 1;
                    C09870cb c09870cbA0a = AbstractC25329B9x.A0a(interfaceC001500s2);
                    C28860Ckq c28860Ckq = new C28860Ckq(j, z2);
                    BIK bikA00 = C10480dc.A00(c25530BHtA06, c09870cbA0a.A0I);
                    bikA00.lock();
                    try {
                        C11110ej c11110ej = c09870cbA0a.A0J;
                        byte[] bArrA0J = c11110ej.A0J(c25530BHtA06);
                        if (bArrA0J == null) {
                            num = C02S.A0C;
                        } else if (Arrays.equals(bArrA0J, bin.A00.A00())) {
                            num = c11110ej.A0I(c28860Ckq, c25530BHtA06) ? C02S.A00 : C02S.A0C;
                        } else {
                            num = C02S.A01;
                        }
                        bikA00.close();
                        int iIntValue = num.intValue();
                        if (iIntValue == 1) {
                            com.whatsapp.infra.logging.Log.w("MarkAsVerifiedSender/setVerified/CAS rejected — key rotated during apply");
                            cgb = CGB.A03;
                        } else if (iIntValue == 2) {
                            com.whatsapp.infra.logging.Log.w("MarkAsVerifiedSender/setVerified/CAS rejected — no identity row");
                            cgb = CGB.A04;
                        } else {
                            if (iIntValue != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            ((C28737Cir) C05C.A02(c28410Cbx.A00)).A01(c08690aa, z2);
                            ArrayList arrayListA0z = BA0.A0z(c28410Cbx.A01.A00);
                            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0z);
                            Iterator it = arrayListA0z.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(AbstractC25329B9x.A0P(it).A0A);
                            }
                            if (arrayListA0o.isEmpty()) {
                                com.whatsapp.infra.logging.Log.i("MarkAsVerifiedSender/fanOutToCompanions/no companions — skipping fanout");
                            } else {
                                BY5 by5 = (BY5) C26526BjP.DEFAULT_INSTANCE.createBuilder();
                                String strA1B = AbstractC25330B9y.A1B(by5, c08690aa);
                                C26526BjP c26526BjP = (C26526BjP) by5.instance;
                                strA1B.getClass();
                                c26526BjP.bitField0_ |= 1;
                                c26526BjP.userJidString_ = strA1B;
                                C26526BjP c26526BjP2 = (C26526BjP) AbstractC466425r.A0I(by5);
                                c26526BjP2.bitField0_ |= 2;
                                c26526BjP2.verified_ = z2;
                                byte[] bArr = bin.A00.A01;
                                ByteString byteString = ByteString.EMPTY;
                                ByteString byteStringA0E = BA1.A0E(by5, bArr);
                                C26526BjP c26526BjP3 = (C26526BjP) by5.instance;
                                c26526BjP3.bitField0_ |= 4;
                                c26526BjP3.verifiedIdentityKey_ = byteStringA0E;
                                C26526BjP c26526BjP4 = (C26526BjP) AbstractC466425r.A0I(by5);
                                c26526BjP4.bitField0_ |= 8;
                                c26526BjP4.actionSeq_ = j;
                                C26526BjP c26526BjP5 = (C26526BjP) by5.build();
                                C08690aa c08690aaCHy = AbstractC465925m.A0s(interfaceC001500s).CHy();
                                C000700h.A06(c08690aaCHy);
                                Iterator it2 = arrayListA0o.iterator();
                                while (it2.hasNext()) {
                                    DeviceJid deviceJid = (DeviceJid) AbstractC466525s.A0o(it2);
                                    C27443BzZ c27443BzZ = new C27443BzZ(BA2.A0F(c28410Cbx.A02, c08690aaCHy), 140, AbstractC466325q.A02(c28410Cbx.A06));
                                    c27443BzZ.A00 = c26526BjP5;
                                    ((AbstractC27417Bz9) c27443BzZ).A00 = deviceJid;
                                    c27443BzZ.A14 = true;
                                    if (((C14590lG) C05C.A02(c28410Cbx.A04)).A02(c27443BzZ) < 0) {
                                        com.whatsapp.infra.logging.Log.w("MarkAsVerifiedSender/fanOutToCompanions/addPeerMessage failed for device");
                                    } else {
                                        BA2.A0d(c28410Cbx.A07.A00, deviceJid, c27443BzZ);
                                    }
                                }
                            }
                            cgb = CGB.A05;
                        }
                    } catch (Throwable th) {
                        try {
                            bikA00.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("MarkAsVerifiedSender/setVerified/identity key rotated since UI render — aborting");
                    cgb = CGB.A03;
                }
            }
        }
        return cgb;
    }
}
