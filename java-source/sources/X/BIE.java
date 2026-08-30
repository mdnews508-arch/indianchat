package X;

import android.content.SharedPreferences;
import com.whatsapp.notification.logging.orphan.FlowMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes7.dex */
public final class BIE implements C0AH {
    public final C05C A02 = AnonymousClass056.A00(99364);
    public final C05C A01 = AbstractC25328B9w.A0H();
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A03 = AnonymousClass056.A00(99363);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        BIF bif = (BIF) interfaceC001500s.get();
        long jA03 = AbstractC466225p.A03(bif.A02);
        ArrayList<FlowMetadata> arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        LinkedHashSet<String> linkedHashSetA1F = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        InterfaceC001000l interfaceC001000l = bif.A03;
        java.util.Map<String, ?> all = AbstractC465925m.A03(interfaceC001000l).getAll();
        C000700h.A09(all);
        Iterator itA1F = AbstractC466625t.A1F(all);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) itA1F.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                try {
                    FlowMetadata flowMetadata = (FlowMetadata) C05H.A03.A00((String) value, C42564InW.A00);
                    if (jA03 - flowMetadata.A02 > 86400000) {
                        C000700h.A09(key);
                        arrayListA0W2.add(key);
                        linkedHashSetA1F.add(flowMetadata.A06);
                    } else {
                        String str = flowMetadata.A06;
                        linkedHashSetA1F2.add(str);
                        if (C000700h.areEqual(str, "uj_cnotif")) {
                            arrayListA0W.add(flowMetadata);
                        }
                    }
                } catch (NB8 | IllegalArgumentException e) {
                    com.whatsapp.infra.logging.Log.e("NotifFlowOrphanTracker/getOrphanedFlows deserialization failed", e);
                    C000700h.A09(key);
                    arrayListA0W2.add(key);
                }
            } else {
                C000700h.A09(key);
                arrayListA0W2.add(key);
            }
        }
        if (!arrayListA0W2.isEmpty()) {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
            Iterator it = arrayListA0W2.iterator();
            while (it.hasNext()) {
                editorA06.remove((String) it.next());
            }
            editorA06.commit();
        }
        for (String str2 : linkedHashSetA1F) {
            if (!linkedHashSetA1F2.contains(str2)) {
                ((C40501pj) bif.A00.A00.get()).A01(str2);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        boolean zA0w = AbstractC466925w.A0I(this.A00).A0w(22455);
        for (FlowMetadata flowMetadata2 : arrayListA0W) {
            if (zA0w && ((C28657Ch9) this.A03.A00.get()).A00()) {
                C27207Bve c27207Bve = new C27207Bve();
                c27207Bve.A0L = ((C37243GWb) this.A01.A00.get()).A00();
                c27207Bve.A05 = 23;
                c27207Bve.A06 = 61;
                String str3 = flowMetadata2.A05;
                c27207Bve.A0O = str3;
                c27207Bve.A08 = 1;
                c27207Bve.A0C = Integer.valueOf(flowMetadata2.A01);
                Integer num = flowMetadata2.A04;
                if (num != null) {
                    c27207Bve.A0B = num;
                }
                Integer num2 = flowMetadata2.A03;
                if (num2 != null) {
                    c27207Bve.A0F = Long.valueOf(num2.intValue());
                }
                ((C0BN) this.A04.A00.get()).CBh(c27207Bve);
                StringBuilder sb = new StringBuilder();
                sb.append("CallNotifOrphanReconciler/emitted APP_TERMINATED for flowId=");
                sb.append(str3);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
        }
        BIF bif2 = (BIF) interfaceC001500s.get();
        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(bif2.A03);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            editorA07.remove(((FlowMetadata) it2.next()).A05);
        }
        editorA07.commit();
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it3 = arrayListA0W.iterator();
        while (it3.hasNext()) {
            arrayListA0o.add(((FlowMetadata) it3.next()).A06);
        }
        for (String str4 : AbstractC02550Br.A1O(arrayListA0o)) {
            if (!BIF.A00(bif2, str4)) {
                ((C40501pj) bif2.A00.A00.get()).A01(str4);
            }
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "CallNotifOrphanReconciler";
    }
}
