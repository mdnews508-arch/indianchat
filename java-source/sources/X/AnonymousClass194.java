package X;

import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureGetStageByIdsWorker;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureMetadataGetWorker;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.194, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass194 {
    public volatile int A03;
    public final C17400q4 A02 = (C17400q4) C00C.A02(5070);
    public final C12500h9 A01 = (C12500h9) C00C.A02(3659);
    public final C05C A00 = AnonymousClass056.A00(56);

    public static final void A00(C37441Gbh c37441Gbh, AnonymousClass194 anonymousClass194, boolean z) {
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(C02S.A01);
        C37453Gbv c37453GbvA01 = c37530GdB.A01();
        C37914GmB c37914GmB = new C37914GmB(DisclosureGetStageByIdsWorker.class);
        c37914GmB.A07("tag.whatsapp.privacy.GetDisclosureStageByIds");
        c37914GmB.A04(c37441Gbh);
        c37914GmB.A03(c37453GbvA01);
        Integer num = C02S.A00;
        if (z) {
            c37914GmB.A06(num, TimeUnit.SECONDS, 10L);
            C00D c00d = (C00D) anonymousClass194.A00.A00.get();
            C09O c09o = AnonymousClass593.A01;
            C000700h.A07(c09o);
            if (c00d.A0z(c09o)) {
                AbstractC39388HWm.A00(c37914GmB);
            } else {
                c37914GmB.A05(num);
            }
        } else {
            c37914GmB.A06(num, TimeUnit.MINUTES, 30L);
        }
        C37915GmC c37915GmC = (C37915GmC) c37914GmB.A01();
        int i = anonymousClass194.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("tag.whatsapp.privacy.GetDisclosureStageByIds.");
        sb.append(i);
        String string = sb.toString();
        anonymousClass194.A03++;
        if (anonymousClass194.A03 > 1000) {
            anonymousClass194.A03 = 0;
        }
        ((A2W) anonymousClass194.A02.get()).A02(c37915GmC, num, string);
    }

    public final void A01(boolean z, int i) {
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A05("disclosure_id", i);
        C37441Gbh c37441GbhA03 = c41174IBj.A03();
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(C02S.A01);
        C37453Gbv c37453GbvA01 = c37530GdB.A01();
        C37914GmB c37914GmB = new C37914GmB(DisclosureMetadataGetWorker.class);
        c37914GmB.A07("tag.whatsapp.privacy.GetDisclosureMetadata");
        c37914GmB.A04(c37441GbhA03);
        Integer num = C02S.A00;
        if (z) {
            c37914GmB.A06(num, TimeUnit.SECONDS, 10L);
            c37914GmB.A05(num);
        } else {
            c37914GmB.A06(num, TimeUnit.MINUTES, 30L);
            c37914GmB.A03(c37453GbvA01);
        }
        C37915GmC c37915GmC = (C37915GmC) c37914GmB.A01();
        int i2 = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("tag.whatsapp.privacy.GetDisclosureMetadata.");
        sb.append(i2);
        String string = sb.toString();
        this.A03++;
        if (this.A03 > 1000) {
            this.A03 = 0;
        }
        ((A2W) get()).A02(c37915GmC, num, string);
    }
}
