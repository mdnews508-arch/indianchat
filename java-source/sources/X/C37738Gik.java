package X;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Gik, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37738Gik extends C10360dP implements GKX, InterfaceC43053IwX, InterfaceC43054IwY {
    public final C014306w A00;
    public final InterfaceC001500s A01;
    public final C27721Im A02;
    public final C47562Leo A03;

    @Override // X.C0M9
    public void A0e() {
        AbstractC148896gB.A1A(((C39859Hg9) this.A01.get()).A00);
    }

    @Override // X.GKX
    public void Bdo(F9Y f9y) {
        synchronized (C37738Gik.class) {
            ArrayList arrayList = f9y.A00;
            if (!arrayList.isEmpty()) {
                this.A00.A0C(arrayList);
                int size = arrayList.size();
                Iterator it = arrayList.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (((C0DF) it.next()).A0D.A0J.A03()) {
                        i++;
                    }
                }
                int i2 = size - i;
                C47562Leo c47562Leo = this.A03;
                Iterator it2 = arrayList.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                    if (((C0DF) it2.next()).A0D.A0J.A03()) {
                        i3++;
                    }
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                AnonymousClass000.A0A("local_biz_count", linkedHashMapA1E, i2);
                AnonymousClass000.A0A("api_biz_count", linkedHashMapA1E, i3);
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                linkedHashMapA1E2.put("result", linkedHashMapA1E);
                c47562Leo.A07(null, 12, linkedHashMapA1E2, 12, 84, 2);
            }
        }
    }

    @Override // X.InterfaceC43053IwX
    public /* bridge */ /* synthetic */ void Bmx(Object obj) {
        C27721Im c27721Im = this.A02;
        C39286HSm c39286HSm = new C39286HSm();
        c39286HSm.A00 = 0;
        c39286HSm.A01 = (C0DF) obj;
        c27721Im.A0C(c39286HSm);
        this.A03.A07(null, AbstractC466125o.A15(), null, 12, 80, 1);
    }

    @Override // X.InterfaceC43054IwY
    public void C2A(C0DF c0df) {
        C27721Im c27721Im = this.A02;
        C39286HSm c39286HSm = new C39286HSm();
        c39286HSm.A00 = 1;
        c39286HSm.A01 = c0df;
        c27721Im.A0C(c39286HSm);
        this.A03.A07(null, AbstractC466125o.A16(), null, 12, 81, 1);
    }

    public C37738Gik(Application application) {
        super(application);
        this.A01 = AbstractC465925m.A0E(131413);
        C47562Leo c47562Leo = (C47562Leo) C00C.A02(6943);
        this.A03 = c47562Leo;
        this.A02 = AbstractC465925m.A0g();
        this.A00 = AbstractC465925m.A0B();
        c47562Leo.A04(null, 12, 84);
        C39859Hg9 c39859Hg9 = (C39859Hg9) this.A01.get();
        EYN eyn = c39859Hg9.A00;
        if (eyn != null) {
            eyn.A0U(true);
        }
        EYN eyn2 = new EYN(this);
        c39859Hg9.A00 = eyn2;
        c39859Hg9.A01.CJb(eyn2, new Void[0]);
    }
}
