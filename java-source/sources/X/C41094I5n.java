package X;

import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator;

/* JADX INFO: renamed from: X.I5n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41094I5n {
    public final C40849Hxk A00;
    public final java.util.Map A01;

    public C41094I5n(C40849Hxk c40849Hxk, java.util.Map map) {
        C000700h.A0A(c40849Hxk, 0);
        this.A00 = c40849Hxk;
        this.A01 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41094I5n) {
                C41094I5n c41094I5n = (C41094I5n) obj;
                if (!C000700h.areEqual(this.A00, c41094I5n.A00) || !C000700h.areEqual(this.A01, c41094I5n.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C40849Hxk c40849Hxk = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostRequestResult(sessionData=");
        sbA08.append(c40849Hxk);
        return AbstractC32971bt.A0R(map, ", responseCodeMap=", sbA08);
    }

    public static void A00(C40554Hsu c40554Hsu, C40799Hwu c40799Hwu, CrosspostPipelineCoordinator crosspostPipelineCoordinator, Object obj) {
        C41168IBc c41168IBcA00 = CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator);
        C41094I5n c41094I5n = (C41094I5n) ((HM3) obj).A00;
        C40849Hxk c40849Hxk = c41094I5n.A00;
        java.util.Map map = c41094I5n.A01;
        long j = c40799Hwu.A00;
        Long lValueOf = Long.valueOf(j);
        String str = c40799Hwu.A02;
        c41168IBcA00.A04(c40849Hxk, lValueOf, str, map);
        CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator).A06(C02S.A0j, str, j);
        c40554Hsu.A00();
        AbstractC19370tb abstractC19370tbA01 = CrosspostPipelineCoordinator.A01(crosspostPipelineCoordinator);
        if (abstractC19370tbA01 != null) {
            abstractC19370tbA01.A03("FINISH_CROSSPOST");
            abstractC19370tbA01.A00();
        }
    }
}
