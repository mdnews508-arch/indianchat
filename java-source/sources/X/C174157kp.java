package X;

import android.app.Application;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.7kp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174157kp {
    public final C0QR A03 = (C0QR) C00S.A03(66437);
    public final C05C A01 = C05D.A00(66438);
    public final Application A00 = C00I.A00();
    public final C05C A02 = AnonymousClass056.A00(7059);
    public final InterfaceC001000l A06 = C193058by.A01(this, 31);
    public final Set A04 = C05D.A02(7582);
    public final InterfaceC001000l A05 = C193058by.A01(this, 32);

    public final InterfaceC198128lD A00(C1DO c1do, boolean z) {
        Object next;
        C000700h.A0A(c1do, 0);
        Set set = (Set) this.A05.getValue();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : set) {
            if (obj instanceof InterfaceC202098re) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((InterfaceC202098re) it.next()).CCp(c1do));
        }
        Iterator it2 = arrayListA0o.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (next instanceof C190478Uu);
        InterfaceC198128lD interfaceC198128lDAtJ = (InterfaceC198128lD) next;
        C1P3 c1p3 = (C1P3) ((C29291Or) this.A06.getValue()).A00(c1do.A0h);
        if (interfaceC198128lDAtJ == null) {
            interfaceC198128lDAtJ = z ? c1p3.AtJ(c1do) : c1p3.AtI(c1do);
        }
        if (!(interfaceC198128lDAtJ instanceof C190468Ut)) {
            return interfaceC198128lDAtJ;
        }
        C0QR c0qr = this.A03;
        Application application = this.A00;
        C29301CsH c29301CsH = (C29301CsH) C05C.A02(this.A01);
        CharSequence charSequenceA06 = ((C190468Ut) interfaceC198128lDAtJ).A00;
        C29201Oi c29201Oi = c1do.A0i;
        boolean z2 = false;
        if (!c29201Oi.A02 && (C1FP.A02(c29201Oi.A00) || C1FP.A02(c1do.Ayx()))) {
            z2 = true;
        }
        CharSequence charSequence = Voip.REJECT_REASON_DECLINED;
        C37393Gav c37393GavA0x = AbstractC148886gA.A0x(c29301CsH.A00);
        if (charSequenceA06.length() > OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
            charSequenceA06 = AnonymousClass000.A06("…", AbstractC466625t.A17(charSequenceA06.subSequence(0, 1020)));
        }
        String strA02 = AbstractC37418GbK.A02(charSequenceA06);
        CharSequence charSequenceA08 = z2 ? c37393GavA0x.A08(strA02) : c37393GavA0x.A09(strA02);
        if (charSequenceA08 != null) {
            charSequence = charSequenceA08;
        }
        CharSequence charSequenceA03 = ((C28111Kc) c0qr.A00.get()).A03(application, c1do, charSequence);
        C000700h.A06(charSequenceA03);
        CharSequence charSequenceA02 = StringUtils.A02(charSequenceA03);
        if (charSequenceA02 == null) {
            charSequenceA02 = Voip.REJECT_REASON_DECLINED;
        }
        return new C190468Ut(charSequenceA02);
    }
}
