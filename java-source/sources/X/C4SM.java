package X;

import org.json.JSONException;

/* JADX INFO: renamed from: X.4SM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SM extends AbstractC51815Nms {
    public final C120925ae A00;
    public final C0JT A01;
    public final InterfaceC016307s A02;

    @Override // X.AbstractC51815Nms
    public String A02() {
        return "client_dasl_query";
    }

    public C4SM() {
        super(AbstractC81803lj.A0f());
        this.A00 = (C120925ae) C00C.A02(49760);
        this.A02 = AbstractC466325q.A0a();
        this.A01 = AbstractC466325q.A0i();
    }

    @Override // X.AbstractC51815Nms
    public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
        AbstractC81813lk.A16(map, c51531Nhy);
        if (map.get("query") != null) {
            this.A02.CJc(RunnableC139246Bw.A00(this, map, c51531Nhy, 42));
        } else {
            com.whatsapp.infra.logging.Log.e("No parameters");
            c51531Nhy.A00(C121575bh.A03, null);
        }
    }
}
