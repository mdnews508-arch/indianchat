package X;

import android.graphics.Typeface;

/* JADX INFO: renamed from: X.1wI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC43601wI {
    public void A00(int i) {
        if (this instanceof C43641wM) {
            ((C43641wM) this).A03.A00(i);
            return;
        }
        C43591wH c43591wH = ((C43611wJ) this).A00;
        c43591wH.A02 = true;
        InterfaceC15460mq interfaceC15460mq = (InterfaceC15460mq) c43591wH.A01.get();
        if (interfaceC15460mq != null) {
            interfaceC15460mq.C5C();
        }
    }

    public void A01(Typeface typeface, boolean z) {
        if (this instanceof C43641wM) {
            C43641wM c43641wM = (C43641wM) this;
            c43641wM.A02.A03(c43641wM.A00, typeface, c43641wM.A01);
            c43641wM.A03.A01(typeface, z);
            return;
        }
        C43611wJ c43611wJ = (C43611wJ) this;
        if (z) {
            return;
        }
        C43591wH c43591wH = c43611wJ.A00;
        c43591wH.A02 = true;
        InterfaceC15460mq interfaceC15460mq = (InterfaceC15460mq) c43591wH.A01.get();
        if (interfaceC15460mq != null) {
            interfaceC15460mq.C5C();
        }
    }
}
