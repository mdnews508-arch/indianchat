package X;

import android.content.Context;

/* JADX INFO: renamed from: X.6Fv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140266Fv implements InterfaceC146996ct, InterfaceC145896b7 {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C140396Gi c140396Gi;
        C000700h.A0A(interfaceC147356dT, 0);
        if (interfaceC147356dT instanceof C140396Gi) {
            c140396Gi = (C140396Gi) interfaceC147356dT;
        } else {
            if (!(interfaceC147356dT instanceof C6GU)) {
                return null;
            }
            c140396Gi = ((C6GU) interfaceC147356dT).A01;
        }
        return Integer.valueOf(c140396Gi.A00.A00.length());
    }

    @Override // X.InterfaceC145896b7
    public CharSequence B3S(Context context, C899844j c899844j) {
        C000700h.A0A(c899844j, 0);
        C42H c42hA0I = c899844j.A0I();
        if (c42hA0I != null) {
            return C124215gB.A00(C0C7.A0h(c42hA0I.A0C("text"), ' '));
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        C42H c42hA0H;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if (!(abstractC100414gNA00 instanceof C6WZ) || (c6wz = (C6WZ) abstractC100414gNA00) == null || (c42hA0H = c6wz.A00.A0H()) == null) {
            return null;
        }
        return C124825hF.A03(C123405en.A00.A02(c42hA0H));
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        InterfaceC147356dT interfaceC147356dTA02 = C124825hF.A02(c5r8);
        if (interfaceC147356dTA02 instanceof C140396Gi) {
            return new C6WV(C124825hF.A03(new C6GU((C140396Gi) interfaceC147356dTA02, c5r8.A00)));
        }
        if (interfaceC147356dTA02 instanceof C6GU) {
            return (c5r8.A03 || c5r8.A02) ? C6WX.A00 : C6WW.A00;
        }
        return null;
    }
}
