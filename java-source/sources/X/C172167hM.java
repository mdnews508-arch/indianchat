package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7hM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172167hM {
    public C152506nc A00;
    public C6kW A01;
    public boolean A02;
    public final InterfaceC02960Do A03;
    public final C016207r A04;
    public final InterfaceC197938ku A05;
    public final C152406nR A06;
    public final C15230mT A07;
    public final List A08;
    public final InterfaceC001000l A09;

    public C172167hM(InterfaceC02960Do interfaceC02960Do, C016207r c016207r, InterfaceC197938ku interfaceC197938ku, C152406nR c152406nR, C15230mT c15230mT, List list, boolean z) {
        AbstractC81763lf.A1M(c152406nR, c15230mT);
        this.A03 = interfaceC02960Do;
        this.A04 = c016207r;
        this.A06 = c152406nR;
        this.A07 = c15230mT;
        this.A08 = list;
        this.A05 = interfaceC197938ku;
        this.A09 = C193148c7.A00(C02S.A0C, this, 16);
        com.whatsapp.infra.logging.Log.i("BulkStickerMakerController/init - Initializing bulk sticker maker controller");
        C196038hg.A03(this, AbstractC22710zF.A00(this.A03), 3);
        C152406nR c152406nR2 = this.A06;
        List list2 = this.A08;
        C173527ji c173527ji = c152406nR2.A0A;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Uri uriA09 = AbstractC148866g8.A09(it);
            arrayListA0o.add(new C176557pb(uriA09, null, uriA09));
        }
        c173527ji.A00.CRt(new C181237xR(arrayListA0o, 0));
        if (z) {
            return;
        }
        C152506nc c152506nc = (C152506nc) AbstractC465925m.A0C((ActivityC03760Hn) interfaceC02960Do).A00(C152506nc.class);
        this.A00 = c152506nc;
        if (c152506nc != null) {
            C87Z.A00(interfaceC02960Do, c152506nc.A02, C193418cY.A00(this, 13), 28);
        }
        C152506nc c152506nc2 = this.A00;
        if (c152506nc2 != null) {
            c152506nc2.A0f();
        }
    }
}
