package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.Da8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30626Da8 implements C1P3 {
    public final Context A00;
    public final C0FJ A01;
    public final InterfaceC31750Duk A02;

    @Override // X.C1P3
    public final InterfaceC198128lD AtI(C1DO c1do) {
        String str;
        String strA15;
        String string;
        C000700h.A0A(c1do, 0);
        AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1do;
        if (I7t.A02(anonymousClass786)) {
            String strAmd = anonymousClass786.Amd();
            C148996gL c148996gL = ((C1PW) anonymousClass786).A01;
            int i = c148996gL != null ? c148996gL.A01 : 0;
            if (strAmd == null || strAmd.length() <= 0) {
                string = i == 1 ? this.A00.getString(R.string._name_removed__res_0x7f12112c) : AbstractC466925w.A0e(this.A00.getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100179);
            } else {
                string = StringUtils.A0F(strAmd, 128);
            }
            strA15 = AnonymousClass000.A05("👤 ", string, AnonymousClass000.A08());
        } else {
            String strA0w = anonymousClass786.A0w();
            if ((strA0w == null || strA0w.length() <= 0) && ((str = anonymousClass786.A0V) == null || str.length() <= 0)) {
                String strAp5 = this.A02.Ap5(anonymousClass786);
                if (I7t.A02(anonymousClass786)) {
                    strAp5 = null;
                }
                C29399Ctr c29399Ctr = C29301CsH.A01;
                if (strAp5 == null || strAp5.length() == 0) {
                    strAp5 = anonymousClass786.Amd();
                }
                String strA01 = c29399Ctr.A01(strAp5, "📄", this.A00.getString(R.string._name_removed__res_0x7f12112e), false);
                String strA0S = AbstractC32971bt.A0S("(", I07.A01(this.A01, anonymousClass786), AnonymousClass000.A08());
                if (anonymousClass786.A00 <= 0 || strA0S == null) {
                    strA0S = Voip.REJECT_REASON_DECLINED;
                }
                strA15 = AbstractC466625t.A15(AbstractC148926gE.A0E(strA01, strA0S));
            } else {
                C29399Ctr c29399Ctr2 = C29301CsH.A01;
                String strA0w2 = anonymousClass786.A0V;
                if (strA0w2 == null || strA0w2.length() == 0) {
                    strA0w2 = anonymousClass786.A0w();
                }
                strA15 = c29399Ctr2.A01(strA0w2, "📄", this.A00.getString(R.string._name_removed__res_0x7f12112e), false);
            }
        }
        return AbstractC25328B9w.A0y(strA15);
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }

    public AbstractC30626Da8(Context context, C0FJ c0fj, InterfaceC31750Duk interfaceC31750Duk) {
        AbstractC466325q.A16(c0fj, interfaceC31750Duk);
        this.A00 = context;
        this.A01 = c0fj;
        this.A02 = interfaceC31750Duk;
    }
}
