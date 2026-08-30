package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminDemoteResponse;

/* JADX INFO: renamed from: X.EYq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32836EYq extends AnonymousClass211 {
    public final C05C A00 = AbstractC31895DxK.A0P();

    /* JADX WARN: Code duplicated, block: B:31:0x00b3  */
    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        Object objA1K;
        boolean z;
        EXL exl;
        InterfaceC40741qA interfaceC40741qAA0D = AbstractC466725u.A0D(han);
        String strA0z = AbstractC31895DxK.A0z(AbstractC466525s.A0M(interfaceC40741qAA0D, -1834954685));
        try {
            C28981Nm c28981Nm = C28971Nl.A03;
            objA1K = C28981Nm.A01(strA0z);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        C28971Nl c28971Nl = (C28971Nl) objA1K;
        if (c28971Nl != null) {
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA02 = c02770Cr.A02(AbstractC466525s.A0M(AbstractC466525s.A0M(interfaceC40741qAA0D, -1834954685), 3599307).Apk(3355));
            InterfaceC40741qA interfaceC40741qAApl = AbstractC466525s.A0M(interfaceC40741qAA0D, -1834954685).Apl(92645877);
            UserJid userJidA03 = c02770Cr.A02(interfaceC40741qAApl != null ? interfaceC40741qAApl.Apk(3355) : null);
            F0X f0xA00 = AbstractC34958Fbn.A00((F0W) AbstractC466525s.A0M(interfaceC40741qAA0D, -1834954685).Awg(F0W.A05, 1427828137));
            if (userJidA02 != null) {
                C34874FaJ c34874FaJ = (C34874FaJ) C05C.A02(this.A00);
                C34874FaJ.A00(c28971Nl, userJidA02, f0xA00, c34874FaJ);
                C08Y c08y = c34874FaJ.A0K;
                if (c08y.BKS(userJidA02) && f0xA00 != F0X.A02 && f0xA00 != F0X.A04) {
                    AbstractC31896DxL.A0V(c34874FaJ.A0F).A0I(c28971Nl, null, null, null, null);
                    AbstractC31899DxO.A12(c34874FaJ.A09, c28971Nl);
                }
                if (f0xA00 != F0X.A02) {
                    C18M c18mA00 = C0FZ.A00(c34874FaJ.A0J, c28971Nl, false);
                    if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null) {
                        z = exl.A05 == F0X.A04;
                    }
                    if (!c08y.BKS(userJidA03) && (z || c08y.BKS(userJidA02))) {
                        c34874FaJ.A0M.A08(c28971Nl, userJidA02, null, null, C02S.A01);
                    }
                }
                EXX exx = (EXX) C05C.A02(c34874FaJ.A04);
                ((C0P7) C05C.A02(exx.A00)).CJe(RunnableC36721GAs.A00(c28971Nl, userJidA02, exx, f0xA00, 11));
            }
        }
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNewsletterAdminDemoteResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNewsletterAdminDemote";
    }
}
