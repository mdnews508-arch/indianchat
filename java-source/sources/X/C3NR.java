package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;

/* JADX INFO: renamed from: X.3NR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3NR implements InterfaceC31636Dsr {
    public final int $t;
    public final Object A00;

    public C3NR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31636Dsr
    public final void C40(C0DF c0df, Object obj, boolean z) {
        Boolean bool;
        ActivityC03770Ho activityC03770HoA1H;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                AbstractC29858D5r abstractC29858D5r = (AbstractC29858D5r) obj;
                if ((abstractC29858D5r instanceof C2WT) && ((C2WT) abstractC29858D5r).A06 && (activityC03770HoA1H = aiFragment.A1H()) != null && aiFragment.A1f()) {
                    AiFragment.A0B(aiFragment).A0l(new C193458cc(activityC03770HoA1H, aiFragment, 0), AbstractC466625t.A0H(aiFragment));
                    break;
                }
                break;
            case 1:
                C471327q c471327q = (C471327q) this.A00;
                AbstractC29858D5r abstractC29858D5r2 = (AbstractC29858D5r) obj;
                if (abstractC29858D5r2 instanceof C2WT) {
                    C2WT c2wt = (C2WT) abstractC29858D5r2;
                    C2I0 c2i0 = c471327q.A0C;
                    if (c2i0 != null) {
                        c2i0.A0g();
                    }
                    if (c2wt.A08) {
                        ((C28A) C05C.A02(c471327q.A0q)).A0v();
                        ((C470927m) C05C.A02(C471327q.A03(c471327q).A0D)).A0Q();
                    }
                    if (c2wt.A05) {
                        ((C28A) C05C.A02(c471327q.A0q)).A0t();
                    }
                    if (c2wt.A06 && !c471327q.AK2(C76893ci.A00(c471327q, 47))) {
                        C471327q.A0m(c471327q);
                    }
                    if (c2wt.A07 && (bool = c2wt.A00) != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        C0I6 c0i6A0G = C471327q.A0G(c471327q);
                        int i = R.string._name_removed__res_0x7f120342;
                        if (zBooleanValue) {
                            i = R.string._name_removed__res_0x7f120341;
                        }
                        String strA0r = AbstractC466525s.A0r(c0i6A0G, i);
                        C0I6 c0i6A0G2 = C471327q.A0G(c471327q);
                        int i2 = R.string._name_removed__res_0x7f12033d;
                        if (zBooleanValue) {
                            i2 = R.string._name_removed__res_0x7f12033f;
                        }
                        c471327q.A9n(c2wt.A01, strA0r, AbstractC466525s.A0r(c0i6A0G2, i2), c2wt.A04, zBooleanValue);
                    }
                    String str = c2wt.A03;
                    if (str != null) {
                        C19N c19n = (C19N) C05C.A02(c471327q.A1S);
                        AbstractC02700Ci abstractC02700CiA0C = C471327q.A0C(c471327q);
                        String str2 = c2wt.A04;
                        Integer num = c2wt.A01;
                        CIF cifA00 = C2C6.A00(c471327q);
                        EnumC61992sh enumC61992sh = C471327q.A05(c471327q).A02;
                        String strA01 = C2C6.A01(c471327q);
                        String str3 = c2wt.A02;
                        C1QO c1qoASS = c471327q.ASS();
                        C684338o c684338o = (C684338o) c19n.A00.get();
                        C000700h.A0A(abstractC02700CiA0C, 0);
                        c684338o.A00(null, c1qoASS, abstractC02700CiA0C, cifA00, enumC61992sh, num, str, str2, strA01, str3);
                    }
                } else if (abstractC29858D5r2 instanceof C2WS) {
                    C2WS c2ws = (C2WS) abstractC29858D5r2;
                    C0I6 c0i6A0G3 = C471327q.A0G(c471327q);
                    if (c2ws.A03) {
                        AbstractC466125o.A0Z().A0D(c0i6A0G3, ((C27291Gr) C05C.A02(c471327q.A0k)).A09(c0i6A0G3, c2ws.A00, AbstractC466025n.A1H()));
                    }
                    if (c2ws.A02) {
                        ((C202368s6) C05C.A02(c471327q.A1L)).A01(c0i6A0G3, null, c2ws.A00, null, null, c2ws.A01, null, null, false, false);
                    }
                } else if (abstractC29858D5r2 instanceof C2WQ) {
                    c471327q.C9j();
                }
                break;
            default:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                if (obj instanceof C2WQ) {
                    CallsHistoryFragment.A0R(callsHistoryFragment);
                }
                break;
        }
    }
}
