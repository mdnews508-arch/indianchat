package X;

import com.whatsapp.grouphistory.app.send.PendingSendGroupHistoryJob;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1iI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36071iI implements InterfaceC36061iH, C1E9 {
    public C36221iX A00;
    public final C016207r A06 = (C016207r) C00C.A02(56);
    public final C12500h9 A08 = (C12500h9) C00C.A02(3659);
    public final AnonymousClass089 A07 = (AnonymousClass089) C00C.A02(153);
    public final java.util.Map A03 = new LinkedHashMap();
    public final java.util.Map A04 = new LinkedHashMap();
    public final C05C A01 = C05D.A00(115088);
    public final java.util.Map A02 = new LinkedHashMap();
    public final ConcurrentHashMap A05 = new ConcurrentHashMap();

    @Override // X.InterfaceC15680nC
    public void BWh(AnonymousClass342 anonymousClass342) {
        C000700h.A0A(anonymousClass342, 0);
        String str = anonymousClass342.A01;
        C1M3 c1m3 = anonymousClass342.A00;
        AbstractC02550Br.A1N(anonymousClass342.A05.keySet()).addAll(anonymousClass342.A03.keySet());
        java.util.Map map = this.A02;
        String rawString = c1m3.getRawString();
        Object linkedHashMap = map.get(rawString);
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            map.put(rawString, linkedHashMap);
        }
        ((java.util.Map) linkedHashMap).put(str, anonymousClass342);
        C36221iX c36221iX = this.A00;
        if (c36221iX != null) {
            c36221iX.A00();
        }
    }

    @Override // X.InterfaceC15680nC
    public void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
        C000700h.A0A(abstractC26561Dr, 0);
        C000700h.A0A(list, 2);
        C000700h.A0A(num, 3);
        if (!list.isEmpty() && C0D0.A0n(abstractC26561Dr) && ((C34516FMi) this.A01.A00.get()).A01((GroupJid) abstractC26561Dr)) {
            Set set = (Set) (num == C02S.A01 ? this.A03 : this.A04).get(abstractC26561Dr);
            if (set != null) {
                set.addAll(list);
            }
            C36221iX c36221iX = this.A00;
            if (c36221iX != null) {
                c36221iX.A00();
            }
        }
    }

    @Override // X.InterfaceC15680nC
    public void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
        String str2;
        C000700h.A0A(abstractC26561Dr, 0);
        C000700h.A0A(list, 1);
        C000700h.A0A(list2, 2);
        C000700h.A0A(c68913Al, 3);
        C000700h.A0A(str, 4);
        this.A03.put(abstractC26561Dr, new LinkedHashSet());
        this.A04.put(abstractC26561Dr, new LinkedHashSet());
        try {
            C12500h9 c12500h9 = this.A08;
            String rawString = abstractC26561Dr.getRawString();
            int i = c68913Al.A00;
            ArrayList arrayList = new ArrayList();
            C0D0.A0L(list, arrayList);
            long jA00 = AnonymousClass089.A00(this.A07);
            Long l = c68913Al.A02;
            int iA0Y = this.A06.A0Y(19034);
            ArrayList arrayList2 = new ArrayList();
            C0D0.A0L(list2, arrayList2);
            c12500h9.A01(new PendingSendGroupHistoryJob(l, rawString, str, arrayList, arrayList2, i, iA0Y, jA00));
            Integer num = c68913Al.A01;
            if (num != null) {
                this.A05.put(str, num);
            }
        } catch (C017908k unused) {
            str2 = "SendGroupHistoryRequirementProvider /onShouldRequestSendHistory/invalid group jid";
            com.whatsapp.infra.logging.Log.e(str2);
        } catch (IllegalArgumentException unused2) {
            str2 = "SendGroupHistoryRequirementProvider/onShouldRequestSendHistory/invalid receiver jids";
            com.whatsapp.infra.logging.Log.e(str2);
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlW(Set set) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpA(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpB(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpC(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpD(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpE(C1M3 c1m3) {
    }

    @Override // X.InterfaceC36061iH
    public void COR(C36221iX c36221iX) {
        this.A00 = c36221iX;
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
    }
}
