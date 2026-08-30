package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Dfx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class CallableC30980Dfx implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public CallableC30980Dfx(Object obj, Object obj2, String str, String str2, String str3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
        this.A05 = z;
        this.A03 = str2;
        this.A04 = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC44681yU enumC44681yUA01;
        if (this.$t != 0) {
            C7K c7k = (C7K) this.A00;
            HashSet hashSet = (HashSet) this.A01;
            String str = this.A02;
            boolean z = this.A05;
            String str2 = this.A03;
            String str3 = this.A04;
            ArrayList arrayListA1B = AbstractC465925m.A1B(hashSet);
            boolean z2 = arrayListA1B.size() == 1 && ((C0DF) arrayListA1B.get(0)).A0N();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StartVoipCallUnlinkedRequestHandler/startOutgoingVoipCall forwarding to CallsManager, isGroupCall=");
            sbA08.append(z2);
            AbstractC466325q.A1G(", isVideoCall=", sbA08, z);
            if (!z2) {
                return C37551kp.A01(C00I.A00(), (C37551kp) ((InterfaceC37491kj) C05C.A02(c7k.A03)), null, null, str, null, null, str2, str3, arrayListA1B, 26, 0, z, false, false, false);
            }
            C0DF c0df = (C0DF) arrayListA1B.get(0);
            AbstractC02700Ci abstractC02700CiA09 = ((C0DF) arrayListA1B.get(0)).A09();
            GroupJid groupJid = abstractC02700CiA09 instanceof GroupJid ? (GroupJid) abstractC02700CiA09 : null;
            List listA05 = D30.A05(AbstractC466225p.A0g(c7k.A04), c0df, AbstractC466225p.A0o(c7k.A0A));
            C000700h.A06(listA05);
            return C37551kp.A01(C00I.A00(), (C37551kp) ((InterfaceC37491kj) C05C.A02(c7k.A03)), groupJid, null, str, null, null, str2, str3, listA05, 26, 0, z, false, false, false);
        }
        C7M c7m = (C7M) this.A00;
        HashSet hashSet2 = (HashSet) this.A01;
        String str4 = this.A02;
        boolean z3 = this.A05;
        String str5 = this.A03;
        String str6 = this.A04;
        ArrayList arrayListA1B2 = AbstractC465925m.A1B(hashSet2);
        try {
            ((InterfaceC02260An) C05C.A02(c7m.A0B)).markerPoint(494345332, "start_outgoing_call_start");
            boolean z4 = arrayListA1B2.size() == 1 && ((C0DF) arrayListA1B2.get(0)).A0N();
            int size = arrayListA1B2.size();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("StartVoipCallRequest startOutgoingVoipCall: forwarding to CallsManager, isGroupCall=");
            sbA09.append(z4);
            sbA09.append(", isVideoCall=");
            sbA09.append(z3);
            AbstractC466325q.A1E(", contactCount=", sbA09, size);
            if (z4) {
                C0DF c0df2 = (C0DF) arrayListA1B2.get(0);
                GroupJid groupJid2 = (GroupJid) ((C0DF) arrayListA1B2.get(0)).A09();
                List listA06 = D30.A05(AbstractC466225p.A0g(c7m.A05), c0df2, AbstractC466225p.A0o(c7m.A0A));
                C000700h.A06(listA06);
                enumC44681yUA01 = C37551kp.A01(c7m.A00, (C37551kp) ((InterfaceC37491kj) C05C.A02(c7m.A04)), groupJid2, null, str4, null, null, str5, str6, listA06, 26, 0, z3, false, false, false);
            } else {
                enumC44681yUA01 = C37551kp.A01(c7m.A00, (C37551kp) ((InterfaceC37491kj) C05C.A02(c7m.A04)), null, null, str4, null, null, str5, str6, arrayListA1B2, 26, 0, z3, false, false, false);
            }
            return enumC44681yUA01;
        } finally {
            ((InterfaceC02260An) C05C.A02(c7m.A0B)).markerPoint(494345332, "start_outgoing_call_end");
        }
    }
}
