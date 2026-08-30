package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COY {
    public static final Exception A00(AbstractC30567DYb abstractC30567DYb) {
        C000700h.A0A(abstractC30567DYb, 0);
        if (abstractC30567DYb instanceof C27677C8p) {
            C27677C8p c27677C8p = (C27677C8p) abstractC30567DYb;
            int iA00 = CQT.A00(c27677C8p.A01);
            C1JH c1jh = c27677C8p.A00;
            return new C27303BxH(null, null, c1jh != null ? c1jh.value : null, null, null, null, null, iA00);
        }
        if (abstractC30567DYb instanceof C27673C8l) {
            C27673C8l c27673C8l = (C27673C8l) abstractC30567DYb;
            boolean z = c27673C8l.A01;
            String str = c27673C8l.A00;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            return new C27302BxG(str, null, z);
        }
        if (abstractC30567DYb instanceof C27676C8o) {
            return new C27300BxE(((C27676C8o) abstractC30567DYb).A01, null);
        }
        if (abstractC30567DYb instanceof C27675C8n) {
            return new CL0((C27675C8n) abstractC30567DYb);
        }
        if (!(abstractC30567DYb instanceof C27674C8m)) {
            throw AbstractC465925m.A1J();
        }
        C27674C8m c27674C8m = (C27674C8m) abstractC30567DYb;
        return new CL0(new C27675C8n(c27674C8m.A01, "KmpSyncdStoreError", c27674C8m.A00.A00, null, null));
    }
}
