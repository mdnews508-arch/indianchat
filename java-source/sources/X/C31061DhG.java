package X;

import com.whatsapp.bot.group.picker.AddAiToGroupSelectorActivity;

/* JADX INFO: renamed from: X.DhG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31061DhG implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C31061DhG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                AddAiToGroupSelectorActivity addAiToGroupSelectorActivity = (AddAiToGroupSelectorActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C42002IeJ c42002IeJ = new C42002IeJ(addAiToGroupSelectorActivity);
                c42002IeJ.A04(((C30631Up) C05C.A02(addAiToGroupSelectorActivity.A05)).A01(addAiToGroupSelectorActivity));
                c42002IeJ.A04(AbstractC148876g9.A0l(addAiToGroupSelectorActivity.A01).A0D(addAiToGroupSelectorActivity, abstractC02700Ci, 0));
                c42002IeJ.A05(null);
                addAiToGroupSelectorActivity.finish();
                break;
            case 1:
                D2Y d2y = (D2Y) this.A00;
                AbstractC459922n abstractC459922n = (AbstractC459922n) this.A01;
                C177647rM c177647rM = (C177647rM) obj2;
                C000700h.A0A(c177647rM, 3);
                ((C180917wp) C05C.A02(d2y.A03)).A02(abstractC459922n, c177647rM);
                break;
            case 2:
                D2Y d2y2 = (D2Y) this.A00;
                C8FA c8fa = (C8FA) this.A01;
                C177647rM c177647rM2 = (C177647rM) obj2;
                C000700h.A0A(c177647rM2, 3);
                ((C180947ws) C05C.A02(d2y2.A04)).A02(c8fa, c177647rM2);
                break;
            default:
                C0GN c0gn = (C0GN) this.A00;
                C29573Cws c29573Cws = (C29573Cws) this.A01;
                C29201Oi c29201Oi = (C29201Oi) obj2;
                C000700h.A0A(c29201Oi, 3);
                return Boolean.valueOf(AbstractC29218Cqu.A01(AbstractC466125o.A0m(c29573Cws.A00), c0gn, c29201Oi, (String) obj));
        }
        return C05S.A00;
    }
}
