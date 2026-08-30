package X;

import java.util.List;

/* JADX INFO: renamed from: X.NdA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51267NdA {
    public final /* synthetic */ O6N A00;

    public C51267NdA(O6N o6n) {
        this.A00 = o6n;
    }

    public void A00(N6X n6x, C52712OBp c52712OBp, C52703OBf c52703OBf, List list) {
        String str;
        int i;
        O6N o6n = this.A00;
        Integer numValueOf = list != null ? Integer.valueOf(list.size()) : null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Garmin onMessageReceived Device: ");
        sbA08.append(c52703OBf);
        sbA08.append("; App: ");
        sbA08.append(c52712OBp);
        sbA08.append("; messageData: ");
        sbA08.append(list);
        sbA08.append("; messageDataSize: ");
        sbA08.append(numValueOf);
        O6N.A02(o6n, AnonymousClass000.A04(n6x, "; Status: ", sbA08), 4);
        if (C05C.A00(o6n.A05).A0w(17317)) {
            if (list == null) {
                str = "Cannot process null data request from Garmin";
            } else {
                if (c52712OBp != null) {
                    o6n.A06(c52712OBp, c52703OBf, list, 0);
                    return;
                }
                str = "Cannot process null app request from Garmin";
            }
            i = 4;
        } else {
            str = "Ignoring message received because abprop is disabled";
            i = 3;
        }
        O6N.A02(o6n, str, i);
    }
}
