package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.passcode.BasePasscodeManager;

/* JADX INFO: renamed from: X.Lcl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47455Lcl implements MDS {
    public C120605a8 A00;
    public final C05C A04 = C05D.A00(4015);
    public final C05C A03 = AnonymousClass056.A00(4016);
    public final C05C A02 = C05D.A00(4014);
    public final C016207r A06 = AbstractC466325q.A0J();
    public final Application A01 = C00I.A00();
    public final InterfaceC001000l A05 = C47988Lqm.A01(this, 26);

    @Override // X.MDS
    public void ABm(AbstractC62592tf abstractC62592tf, C45775KfK c45775KfK, KaE kaE, C0I6 c0i6, int i) {
        C5LT c5lt;
        int i2;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        boolean zA01 = BasePasscodeManager.A01(interfaceC001500s);
        boolean zA0t = AbstractC32971bt.A0t(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BiometricChatLockAuthenticator/prompt: hasPasscode=");
        sbA08.append(zA01);
        AbstractC466325q.A1G(", hadPrior=", sbA08, zA0t);
        C120605a8 c120605a8 = this.A00;
        if (c120605a8 != null) {
            c120605a8.A01();
        }
        this.A00 = new C120605a8(new J7L(abstractC62592tf, c45775KfK, kaE, this, i), c0i6, C04Y.A09(c0i6));
        if (!BasePasscodeManager.A01(interfaceC001500s) || (abstractC62592tf instanceof C2XH)) {
            c5lt = new C5LT();
            c5lt.A00 = 33023;
        } else {
            c5lt = new C5LT();
            c5lt.A00 = ByteString.UNSIGNED_BYTE_MASK;
            c5lt.A01 = this.A01.getString(R.string._name_removed__res_0x7f120cba);
        }
        if ((abstractC62592tf instanceof C2XF) || (abstractC62592tf instanceof C2XE)) {
            i2 = R.string._name_removed__res_0x7f120c92;
        } else if ((abstractC62592tf instanceof C2XH) || (abstractC62592tf instanceof C2XG) || (abstractC62592tf instanceof C2XI)) {
            i2 = R.string._name_removed__res_0x7f120c93;
        } else {
            if (!(abstractC62592tf instanceof C2XD) && !(abstractC62592tf instanceof C2XC)) {
                throw AbstractC465925m.A1J();
            }
            boolean zA1O = AbstractC466725u.A1O(((C52630O6r) this.A05.getValue()).A05(ByteString.UNSIGNED_BYTE_MASK));
            AbstractC466325q.A1G("ChatLockManager/hasEnrolled: ", AnonymousClass000.A08(), zA1O);
            i2 = R.string._name_removed__res_0x7f120ca6;
            if (zA1O) {
                i2 = R.string._name_removed__res_0x7f120c91;
            }
        }
        c5lt.A03 = c0i6.getString(i2);
        c5lt.A04 = false;
        C51056NYn c51056NYnA00 = c5lt.A00();
        C120605a8 c120605a9 = this.A00;
        if (c120605a9 != null) {
            C120605a8.A00(null, c51056NYnA00, c120605a9);
        }
        ((C3D2) C05C.A02(this.A02)).A03(abstractC62592tf, Integer.valueOf(i), 1, 2);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    /* JADX WARN: Code duplicated, block: B:19:0x005e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0060  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    public boolean A00(AbstractC62592tf abstractC62592tf) {
        C52630O6r c52630O6r;
        int i;
        boolean z = false;
        if (!AbstractC466125o.A0g(this.A03).A0O()) {
            InterfaceC001000l interfaceC001000l = this.A05;
            if (((C52630O6r) interfaceC001000l.getValue()).A05(ByteString.UNSIGNED_BYTE_MASK) == 0 || ((C52630O6r) interfaceC001000l.getValue()).A05(32768) != 0) {
                if ((abstractC62592tf instanceof C2XH) && BasePasscodeManager.A01(this.A04.A00)) {
                    c52630O6r = (C52630O6r) this.A05.getValue();
                    i = ByteString.UNSIGNED_BYTE_MASK;
                } else {
                    c52630O6r = (C52630O6r) this.A05.getValue();
                    i = 33023;
                }
                if (c52630O6r.A05(i) == 0) {
                    z = true;
                }
            } else if (!this.A06.A0w(13333)) {
                if (abstractC62592tf instanceof C2XH) {
                    c52630O6r = (C52630O6r) this.A05.getValue();
                    i = 33023;
                } else {
                    c52630O6r = (C52630O6r) this.A05.getValue();
                    i = 33023;
                }
                if (c52630O6r.A05(i) == 0) {
                    z = true;
                }
            }
        } else if (!this.A06.A0w(13333)) {
            if (abstractC62592tf instanceof C2XH) {
                c52630O6r = (C52630O6r) this.A05.getValue();
                i = 33023;
            } else {
                c52630O6r = (C52630O6r) this.A05.getValue();
                i = 33023;
            }
            if (c52630O6r.A05(i) == 0) {
                z = true;
            }
        }
        AbstractC466325q.A1G("ChatLockManager/canAuth: ", AnonymousClass000.A08(), z);
        return z;
    }

    @Override // X.MDS
    public void AEb() {
        C120605a8 c120605a8 = this.A00;
        if (c120605a8 != null) {
            c120605a8.A01();
        }
        this.A00 = null;
    }
}
