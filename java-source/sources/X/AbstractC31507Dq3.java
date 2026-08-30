package X;

import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* JADX INFO: renamed from: X.Dq3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC31507Dq3 extends AbstractC31509Dq5 implements InterfaceC15100mE, InterfaceC14850ll {
    public void A01(Object obj) {
        C31503Dpz c31503Dpz = (C31503Dpz) this;
        int i = c31503Dpz.$t;
        Object obj2 = c31503Dpz.receiver;
        switch (i) {
            case 0:
                ((C118365Ra) obj2).A05 = (C124385gT) obj;
                break;
            case 1:
                ((HeraPluginImpl) obj2).A09 = (C28562CfS) obj;
                break;
            case 2:
            case 3:
                ((HeraWhatsAppHostCallEngine) obj2).A00 = (CK8) obj;
                break;
            case 4:
            case 5:
                ((HeraWhatsAppHostCallEngine) obj2).A02 = (CKD) obj;
                break;
            default:
                ((HeraWhatsAppHostCallEngine) obj2).A01 = (C26499Bix) obj;
                break;
        }
    }

    @Override // X.AbstractC05330Ns
    public InterfaceC05320Nr computeReflected() {
        return this;
    }

    @Override // X.InterfaceC15100mE
    public void AgX() {
        ((InterfaceC15100mE) getReflected()).AgX();
        throw null;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }
}
