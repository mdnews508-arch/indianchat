package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Fxf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36306Fxf implements InterfaceC31748Dui {
    public final /* synthetic */ C33463EmL A00;

    public C36306Fxf(C33463EmL c33463EmL) {
        this.A00 = c33463EmL;
    }

    @Override // X.InterfaceC31748Dui
    public void BiJ(Throwable th, String str) {
        InterfaceC016307s interfaceC016307sA0x;
        Runnable gas;
        G4K g4k = new G4K(th instanceof C27688C9b ? 8 : 9);
        C33463EmL c33463EmL = this.A00;
        if (C000700h.areEqual(c33463EmL.A01, "all_options")) {
            ImmutableList immutableListA03 = AbstractC34876FaM.A03(c33463EmL);
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(immutableListA03));
            Iterator<E> it = immutableListA03.iterator();
            while (it.hasNext()) {
                String str2 = AbstractC31894DxJ.A0d(it).A02;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                linkedHashMapA14.put(str2, C002401f.A00);
            }
            interfaceC016307sA0x = AbstractC466225p.A0x(c33463EmL.A0E);
            gas = GAX.A00(linkedHashMapA14, g4k, c33463EmL, str, 26);
        } else {
            interfaceC016307sA0x = AbstractC466225p.A0x(c33463EmL.A0E);
            gas = new GAS(g4k, c33463EmL, 41);
        }
        interfaceC016307sA0x.CJT(gas);
    }

    @Override // X.InterfaceC31748Dui
    public void C45(String str, java.util.Map map) {
        C33463EmL c33463EmL = this.A00;
        if (C000700h.areEqual(str, c33463EmL.A01)) {
            ImmutableList immutableListA03 = AbstractC34876FaM.A03(c33463EmL);
            LinkedHashMap linkedHashMapA07 = C05N.A07(map);
            if (C000700h.areEqual(str, "all_options")) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator<E> it = immutableListA03.iterator();
                while (it.hasNext()) {
                    String str2 = AbstractC31894DxJ.A0d(it).A02;
                    if (str2 != null) {
                        arrayListA0W.add(str2);
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj : arrayListA0W) {
                    if (!linkedHashMapA07.containsKey(obj)) {
                        arrayListA0W2.add(obj);
                    }
                }
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    linkedHashMapA07.put(it2.next(), C002401f.A00);
                }
            }
            AbstractC466225p.A0x(c33463EmL.A0E).CJT(GAX.A00(linkedHashMapA07, null, c33463EmL, str, 26));
        }
    }
}
