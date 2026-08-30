package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1mk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38701mk extends BaseMexCallback {
    public C45541zy A00;

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        C45541zy c45541zy = this.A00;
        if (c45541zy != null) {
            String strA01 = c43121vR.A01();
            StringBuilder sb = new StringBuilder();
            sb.append("QualityBizIntentMexCallback: Error fetching biz intent flags. Code: ");
            sb.append(strA01);
            Throwable th = new Throwable(sb.toString());
            int size = c45541zy.A00.size();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("QualityBizIntentRefreshTask/Failed to fetch biz intent flag for ");
            sb2.append(size);
            sb2.append(" contacts");
            com.whatsapp.infra.logging.Log.e(sb2.toString(), th);
        }
        return false;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        C45541zy c45541zy;
        AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
        C000700h.A0A(abstractC16780p1, 0);
        ImmutableList<AbstractC16780p1> immutableListA06 = abstractC16780p1.A06("xwa2_business_get_quality_metadata", C2OZ.class);
        if (immutableListA06 != null) {
            ArrayList arrayList = new ArrayList(C0AC.A0G(immutableListA06, 10));
            for (AbstractC16780p1 abstractC16780p2 : immutableListA06) {
                String strA0C = abstractC16780p2.A0C("jid");
                C02770Cr c02770Cr = UserJid.Companion;
                arrayList.add(new C3AD(C02770Cr.A01(strA0C), abstractC16780p2.A0D("has_business_intent")));
            }
            if (!(!arrayList.isEmpty()) || (c45541zy = this.A00) == null) {
                return;
            }
            c45541zy.A01.invoke(new C684238n(arrayList));
        }
    }
}
