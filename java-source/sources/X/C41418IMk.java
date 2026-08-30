package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.IMk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41418IMk implements InterfaceC43163IyL {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ICL A02;
    public final /* synthetic */ UserJid A03;
    public final /* synthetic */ C1DO A04;
    public final /* synthetic */ Long A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    @Override // X.InterfaceC43163IyL
    public void BBY(Integer num) {
        C000700h.A0A(num, 0);
        ICL icl = this.A02;
        AbstractC466225p.A16(icl.A07).A0A(R.string._name_removed__res_0x7f1206da, 1);
        UserJid userJid = this.A03;
        String str = this.A07;
        ICL.A01(icl, userJid, str);
        int i = this.A00;
        String strA00 = HVK.A00(num);
        String str2 = this.A06;
        ((C31956DyJ) C05C.A02(icl.A0A)).A05(userJid, this.A04, this.A05, str, strA00, str2, i, false, true);
    }

    @Override // X.InterfaceC43163IyL
    public void CYG(String str, ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        ICL icl = this.A02;
        int i = this.A00;
        UserJid userJid = this.A03;
        icl.A04(new C39902Hgr(C39778Hep.A00(userJid, null), null, i), str, arrayList, this.A01, true);
        String str2 = this.A07;
        ICL.A01(icl, userJid, str2);
        String str3 = this.A06;
        ((C31956DyJ) C05C.A02(icl.A0A)).A05(userJid, this.A04, this.A05, str2, null, str3, i, true, true);
    }

    public C41418IMk(ICL icl, UserJid userJid, C1DO c1do, Long l, String str, String str2, int i, int i2) {
        this.A02 = icl;
        this.A00 = i;
        this.A03 = userJid;
        this.A01 = i2;
        this.A07 = str;
        this.A06 = str2;
        this.A04 = c1do;
        this.A05 = l;
    }

    @Override // X.InterfaceC43163IyL
    public void CYF(C39902Hgr c39902Hgr, String str) {
        ICL icl = this.A02;
        int i = this.A00;
        String str2 = c39902Hgr.A01.A01;
        UserJid userJid = this.A03;
        icl.A04(new C39902Hgr(C39778Hep.A00(userJid, str2), c39902Hgr.A02, i), str, C002401f.A00, this.A01, false);
        String str3 = this.A07;
        ICL.A01(icl, userJid, str3);
        String str4 = this.A06;
        ((C31956DyJ) C05C.A02(icl.A0A)).A05(userJid, this.A04, this.A05, str3, null, str4, i, true, true);
    }
}
