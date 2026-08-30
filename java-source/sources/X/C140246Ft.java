package X;

import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6Ft, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140246Ft implements InterfaceC146996ct, InterfaceC145896b7 {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81813lk.A0a(interfaceC147356dT instanceof C6GM ? 1 : 0);
    }

    @Override // X.InterfaceC145896b7
    public CharSequence B3S(Context context, C899844j c899844j) {
        C000700h.A0A(c899844j, 0);
        C41R c41rA0E = c899844j.A0E();
        if (c41rA0E == null) {
            return null;
        }
        return AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c41rA0E.A07("code_blocks", C41Q.class), C6U2.A00);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -1046266113) {
                C41R c41r = new C41R(c900244n.A00);
                String strA0C = c41r.A0C("language");
                ImmutableList immutableListA07 = c41r.A07("code_blocks", C41Q.class);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator<E> it = immutableListA07.iterator();
                while (it.hasNext()) {
                    C41O c41o = new C41O(AbstractC81783lh.A1B(it));
                    arrayListA0W.add(new C5OZ(c41o.A0C("content"), c41o.A09("type", EnumC98284cu.A07).toString()));
                }
                return C124825hF.A03(new C6GM(strA0C, arrayListA0W));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GM ? 1 : 0);
    }
}
