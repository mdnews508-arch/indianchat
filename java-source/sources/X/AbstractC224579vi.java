package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9vi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC224579vi {
    public AbstractC219259kS A01;
    public float A00 = 1.0f;
    public EnumC211659Uv A02 = EnumC211659Uv.A02;
    public final Function1 A03 = C24829AvS.A00(this, 7);

    public long A00() {
        return this instanceof C206108yS ? C23079AFm.A01(((C206108yS) this).A05) : AbstractC213999bc.A00(((C206098yR) this).A03);
    }

    public void A01(InterfaceC25302B8g interfaceC25302B8g) {
        if (!(this instanceof C206108yS)) {
            C206098yR c206098yR = (C206098yR) this;
            B7D b7d = c206098yR.A05;
            long j = c206098yR.A04;
            long jAzn = interfaceC25302B8g.Azn();
            long jA0C = AbstractC202188rn.A0C(Math.round(AbstractC81783lh.A00(jAzn)), Math.round(AbstractC202178rm.A00(jAzn, GarminVoiceMessageNative.DURATION_MASK)));
            float f = c206098yR.A00;
            interfaceC25302B8g.AMR(c206098yR.A02, b7d, C206088yQ.A00, f, c206098yR.A01, j, jA0C);
            return;
        }
        C206108yS c206108yS = (C206108yS) this;
        C206128yU c206128yU = c206108yS.A06;
        AbstractC219259kS abstractC219259kS = c206108yS.A02;
        if (abstractC219259kS == null) {
            abstractC219259kS = (AbstractC219259kS) c206128yU.A07.getValue();
        }
        if (AbstractC202208rp.A1Q(c206108yS.A04) && interfaceC25302B8g.getLayoutDirection() == EnumC211659Uv.A03) {
            long jAWb = interfaceC25302B8g.AWb();
            B3W b3wAcG = interfaceC25302B8g.AcG();
            C23259ANa c23259ANa = (C23259ANa) b3wAcG;
            ADI adi = c23259ANa.A02.A02;
            long jA00 = ADI.A00(adi);
            try {
                c23259ANa.A01.CKC(-1.0f, 1.0f, jAWb);
                c206128yU.A05(abstractC219259kS, interfaceC25302B8g, c206108yS.A00);
                ADI.A02(adi, b3wAcG, jA00);
            } catch (Throwable th) {
                ADI.A02(adi, b3wAcG, jA00);
                throw th;
            }
        } else {
            c206128yU.A05(abstractC219259kS, interfaceC25302B8g, c206108yS.A00);
        }
        c206108yS.A01 = c206108yS.A03.Aim();
    }
}
