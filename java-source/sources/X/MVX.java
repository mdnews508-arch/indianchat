package X;

/* JADX INFO: loaded from: classes11.dex */
public class MVX extends AnonymousClass115 {
    public final int $t;
    public final Object A00;

    public MVX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass115
    public void A01() {
        if (this.$t == 0) {
            C52842OIe.A02((C52842OIe) ((C51094Na2) this.A00).A02);
        }
    }

    @Override // X.AnonymousClass115
    public void A02() {
        if (this.$t != 0) {
            ((AbstractC236011x) this.A00).notifyDataSetChanged();
            return;
        }
        C51094Na2 c51094Na2 = (C51094Na2) this.A00;
        c51094Na2.A00 = c51094Na2.A03.A0e();
        C52842OIe c52842OIe = (C52842OIe) c51094Na2.A02;
        c52842OIe.A03.notifyDataSetChanged();
        C52842OIe.A02(c52842OIe);
    }

    @Override // X.AnonymousClass115
    public void A03(int i, int i2) {
        if (this.$t != 0) {
            ((AbstractC236011x) this.A00).A0S(i, i2);
            return;
        }
        C51094Na2 c51094Na2 = (C51094Na2) this.A00;
        C52842OIe c52842OIe = (C52842OIe) c51094Na2.A02;
        c52842OIe.A03.A0X(null, i + C52842OIe.A00(c52842OIe, c51094Na2), i2);
    }

    @Override // X.AnonymousClass115
    public void A04(int i, int i2) {
        AbstractC236011x abstractC236011x;
        if (this.$t != 0) {
            abstractC236011x = (AbstractC236011x) this.A00;
        } else {
            C51094Na2 c51094Na2 = (C51094Na2) this.A00;
            c51094Na2.A00 += i2;
            C52842OIe c52842OIe = (C52842OIe) c51094Na2.A02;
            int iA00 = C52842OIe.A00(c52842OIe, c51094Na2);
            abstractC236011x = c52842OIe.A03;
            i += iA00;
        }
        abstractC236011x.A0T(i, i2);
    }

    @Override // X.AnonymousClass115
    public void A05(int i, int i2) {
        AbstractC236011x abstractC236011x;
        if (this.$t != 0) {
            abstractC236011x = (AbstractC236011x) this.A00;
        } else {
            C51094Na2 c51094Na2 = (C51094Na2) this.A00;
            c51094Na2.A00 -= i2;
            C52842OIe c52842OIe = (C52842OIe) c51094Na2.A02;
            int iA00 = C52842OIe.A00(c52842OIe, c51094Na2);
            abstractC236011x = c52842OIe.A03;
            i += iA00;
        }
        abstractC236011x.A0U(i, i2);
    }

    @Override // X.AnonymousClass115
    public void A06(int i, int i2, int i3) {
        if (this.$t == 0) {
            C0JQ.A04(AbstractC466225p.A1T(i3), "moving more than 1 item is not supported in RecyclerView");
            C51094Na2 c51094Na2 = (C51094Na2) this.A00;
            C52842OIe c52842OIe = (C52842OIe) c51094Na2.A02;
            int iA00 = C52842OIe.A00(c52842OIe, c51094Na2);
            c52842OIe.A03.A0R(i + iA00, i2 + iA00);
            return;
        }
        int i4 = 0;
        if (i > i2) {
            while (i4 < i3) {
                ((AbstractC236011x) this.A00).A0R(i + i4, i2 + i4);
                i4++;
            }
        } else {
            while (i4 < i3) {
                ((AbstractC236011x) this.A00).A0R(((i + i3) - i4) - 1, ((i2 + i3) - i4) - 1);
                i4++;
            }
        }
    }

    @Override // X.AnonymousClass115
    public void A07(Object obj, int i, int i2) {
        AbstractC236011x abstractC236011x;
        if (this.$t != 0) {
            abstractC236011x = (AbstractC236011x) this.A00;
        } else {
            C51094Na2 c51094Na2 = (C51094Na2) this.A00;
            C52842OIe c52842OIe = (C52842OIe) c51094Na2.A02;
            int iA00 = C52842OIe.A00(c52842OIe, c51094Na2);
            abstractC236011x = c52842OIe.A03;
            i += iA00;
        }
        abstractC236011x.A0X(obj, i, i2);
    }
}
