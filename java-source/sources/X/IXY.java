package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public class IXY implements InterfaceC43181Iyd {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public IXY(HB6 hb6, H8K h8k) {
        this.$t = 5;
        this.A02 = h8k;
        this.A00 = hb6;
        this.A01 = C42226Ii0.A00(h8k, 8);
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
        Object obj;
        switch (this.$t) {
            case 3:
                H8O h8o = (H8O) this.A01;
                h8o.CDL(j);
                h8o.A0c.A0Q(j);
                IDo iDo = h8o.A0q;
                if (iDo.A0J() || h8o.A07) {
                    IAY iay = h8o.A0h;
                    iay.A08(j, true, j - iay.A0F);
                }
                C174397lD c174397lD = h8o.A02;
                if (c174397lD != null) {
                    c174397lD.A0A = j;
                }
                String str = iDo.A0J;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                h8o.A0U.CJi(str, new RunnableC42023Iee(this, j, 3));
                if (!h8o.A07 || !H8Q.A0K(h8o)) {
                    return;
                } else {
                    obj = this.A02;
                }
                break;
            case 4:
                ((C41749IZh) this.A02).A0H.execute(new RunnableC42035Ier(this.A01, this.A00, 4, j));
                return;
            case 5:
                H8K h8k = (H8K) this.A02;
                h8k.CDL(j);
                h8k.A0M.A0Q(j);
                if (H8K.A02(h8k).A0J() || h8k.A07) {
                    IAY iay2 = h8k.A0Q;
                    iay2.A08(j, true, j - iay2.A0F);
                }
                C174397lD c174397lD2 = h8k.A01;
                if (c174397lD2 != null) {
                    c174397lD2.A0A = j;
                }
                String str2 = H8K.A02(h8k).A0J;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                h8k.A0H.CJi(str2, new RunnableC42023Iee(this, j, 6));
                if (!h8k.A07 || !H8Q.A0K(h8k)) {
                    return;
                } else {
                    obj = this.A00;
                }
                break;
            default:
                return;
        }
        AbstractRunnableC42184IhG.A01((AbstractRunnableC42184IhG) obj, false);
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgn(boolean z) {
        if (4 - this.$t == 0) {
            ((C41749IZh) this.A02).A0H.execute(new RunnableC42149Igh(this.A01, this.A00, 14, z));
        }
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        switch (this.$t) {
            case 3:
                break;
            case 4:
                C000700h.A0B(c34935FbP, icr);
                ((C41749IZh) this.A02).A0H.execute(RunnableC42171Ih3.A00(this.A01, icr, this.A00, c34935FbP, 38));
                break;
            case 5:
                C000700h.A0A(c34935FbP, 0);
                break;
            case 6:
                if (c34935FbP.A02()) {
                    C41638IUy.A00((AnonymousClass076) this.A02, C0LS.A03, 9);
                }
                break;
            default:
                C000700h.A0B(c34935FbP, icr);
                C38649Gze c38649Gze = (C38649Gze) this.A01;
                C40028HjD c40028HjD = c38649Gze.A01;
                c40028HjD.A00 = AbstractC466725u.A06(((C38653Gzi) this.A02).A07);
                AbstractC31894DxJ.A1V(this.A00, new C38649Gze(c38649Gze.A00, c40028HjD, c38649Gze.A02, c34935FbP, icr, c38649Gze.A05));
                break;
        }
    }

    public IXY(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = obj3;
    }

    public IXY(HB1 hb1, H8O h8o) {
        this.$t = 3;
        this.A02 = hb1;
        this.A01 = h8o;
        this.A00 = C42226Ii0.A00(this, 5);
    }
}
