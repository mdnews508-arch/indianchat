package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.15A, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C15A extends AnonymousClass159 implements InterfaceC17540qI {
    public final AnonymousClass155 A00;

    public static final void A00(C08940az c08940az, AnonymousClass155 anonymousClass155, C243714y c243714y) throws C44401xy {
        C000700h.A0A(c243714y, 1);
        ArrayList arrayList = new ArrayList();
        try {
            anonymousClass155.BBA(new C27596C5l(c08940az, c243714y));
        } catch (C44401xy e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("QueryResponseSuccess: ");
            sb.append(message);
            arrayList.add(sb.toString());
            try {
                anonymousClass155.BB8(new C27597C5m(c08940az, c243714y));
            } catch (C44401xy e2) {
                String message2 = e2.getMessage();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("QueryResponseRequestError: ");
                sb2.append(message2);
                arrayList.add(sb2.toString());
                try {
                    anonymousClass155.BBB(new C27587C5c(c08940az, c243714y));
                } catch (C44401xy e3) {
                    String message3 = e3.getMessage();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("QueryResponseServerError: ");
                    sb3.append(message3);
                    arrayList.add(sb3.toString());
                    String strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n");
                    sb4.append(strA10);
                    throw new C44401xy(sb4.toString());
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        this.A00.BBS(str);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        C000700h.A0A(c08940az, 1);
        A00(c08940az, this.A00, (C243714y) super.A00);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        C000700h.A0A(c08940az, 1);
        A00(c08940az, this.A00, (C243714y) super.A00);
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYT.A00;
    }

    public C15A(AnonymousClass155 anonymousClass155, C243714y c243714y) {
        super.A00 = c243714y;
        this.A00 = anonymousClass155;
    }
}
