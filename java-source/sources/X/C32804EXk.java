package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: X.EXk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32804EXk extends AbstractC10420dV {
    public final C118255Qp A00;
    public final C19D A01;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA15 = AbstractC31896DxL.A15(this.A01);
        if (arrayListA15.size() <= 0) {
            return null;
        }
        Collections.sort(arrayListA15, new GB5(this, 10));
        AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) arrayListA15.get(0);
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        if (abstractC33389El9 == null || ((AbstractC33387El7) abstractC33389El9).A06 < 0) {
            return null;
        }
        return AbstractC31894DxJ.A06(Integer.valueOf(arrayListA15.size()), abstractC35316Fhb);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C1LS c1ls = (C1LS) obj;
        if (c1ls == null) {
            this.A00.A00("on_failure");
            return;
        }
        Object obj2 = c1ls.A01;
        C00K.A05(obj2);
        AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) obj2;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("credential_id", abstractC35316Fhb.A0A);
        mapA1C.put("last4", AbstractC35316Fhb.A01(abstractC35316Fhb));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        mapA1C.put("remaining_cards", AbstractC202168rl.A1G(c1ls.A00, sbA08));
        AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) abstractC35316Fhb.A09;
        mapA1C.put("remaining_retries", abstractC33387El7 != null ? AbstractC202178rm.A1D(AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED), abstractC33387El7.A04) : "-1");
        this.A00.A01("on_success", mapA1C);
    }

    public C32804EXk(C118255Qp c118255Qp, C19D c19d) {
        this.A01 = c19d;
        this.A00 = c118255Qp;
    }
}
