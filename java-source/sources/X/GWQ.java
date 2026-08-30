package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public final class GWQ {
    public String A01;
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();
    public final C05C A02 = AbstractC25328B9w.A0H();
    public final C0BN A05 = AbstractC466325q.A0N();
    public final C05C A04 = AbstractC31894DxJ.A0D();
    public final C05C A03 = AnonymousClass056.A00(80);
    public int A00 = 1;

    /* JADX WARN: Code duplicated, block: B:21:0x0022  */
    /* JADX WARN: Code duplicated, block: B:24:0x002b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:71:0x0102  */
    /* JADX WARN: Code duplicated, block: B:72:0x0105  */
    /* JADX WARN: Code duplicated, block: B:74:0x0108  */
    /* JADX WARN: Code duplicated, block: B:75:0x010b  */
    /* JADX WARN: Code duplicated, block: B:77:0x010e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0111  */
    /* JADX WARN: Code duplicated, block: B:80:0x0115  */
    /* JADX WARN: Code duplicated, block: B:81:0x0118  */
    /* JADX WARN: Code duplicated, block: B:83:0x011c  */
    /* JADX WARN: Code duplicated, block: B:84:0x011f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0123  */
    /* JADX WARN: Code duplicated, block: B:87:0x0126  */
    /* JADX WARN: Code duplicated, block: B:89:0x012a  */
    /* JADX WARN: Code duplicated, block: B:90:0x012d  */
    public final void A00(AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, Integer num3, String str, float f, int i, int i2, boolean z) {
        String str2;
        boolean z2;
        InterfaceC001500s interfaceC001500s;
        Integer numValueOf;
        String str3;
        int iIntValue;
        if (str == null) {
            if (this.A01 == null && (i == 1 || i == 10)) {
                this.A01 = AbstractC466625t.A12();
                ((C40501pj) C05C.A02(this.A03)).A02("uj_ptt", "fs");
            }
            str2 = this.A01;
            if (str2 != null) {
            }
            if (i == 4 && i != 5 && i != 6 && i != 7) {
                z2 = i == 9;
            }
            interfaceC001500s = this.A03.A00;
            if (z2) {
                GV3.A1J(interfaceC001500s, "uj_ptt");
                return;
            }
            C40501pj c40501pj = (C40501pj) interfaceC001500s.get();
            numValueOf = Integer.valueOf(i);
            if (numValueOf == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            } else {
                iIntValue = numValueOf.intValue();
                if (iIntValue == 1) {
                    str3 = "stt";
                } else if (iIntValue == 2) {
                    str3 = "pse";
                } else if (iIntValue == 3) {
                    str3 = "res";
                } else if (iIntValue == 4) {
                    str3 = "fai";
                } else if (iIntValue == 5) {
                    str3 = "snd";
                } else if (iIntValue == 6) {
                    str3 = "del";
                } else if (iIntValue == 7) {
                    str3 = "atc";
                } else if (iIntValue == 8) {
                    str3 = "lck";
                } else if (iIntValue == 9) {
                    str3 = "drf";
                } else if (iIntValue == 10) {
                    str3 = "drfl";
                } else if (iIntValue == 14) {
                    str3 = "ply";
                } else {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
            }
            c40501pj.A02("uj_ptt", str3);
        }
        str2 = str;
        H5T h5t = new H5T();
        h5t.A0B = AbstractC466925w.A0i(this.A02);
        h5t.A0C = AbstractC466925w.A0h(this.A04);
        h5t.A04 = Integer.valueOf(i);
        h5t.A06 = Integer.valueOf(i2);
        if (num3 == null) {
            if (abstractC02700Ci != null) {
                num3 = Integer.valueOf(C0D0.A0c(abstractC02700Ci) ? 26 : 4);
            } else {
                num3 = null;
            }
        }
        h5t.A08 = num3;
        h5t.A09 = D3I.A0B(abstractC02700Ci);
        h5t.A0D = str2;
        h5t.A0A = GV3.A0j();
        if (str == null) {
            h5t.A03 = Integer.valueOf(this.A00);
        }
        h5t.A01 = Boolean.valueOf(z);
        h5t.A05 = num;
        h5t.A07 = num2;
        h5t.A02 = Double.valueOf(f);
        h5t.A00 = Boolean.valueOf(AbstractC465925m.A1X(abstractC02700Ci));
        this.A05.CBh(h5t);
        if (str == null) {
            C42267Iif c42267Iif = new C42267Iif(this, 10);
            if (i == 4 || i == 5 || i == 6 || i == 7 || i == 9) {
                c42267Iif.invoke();
            }
            if (i == 4) {
            }
            interfaceC001500s = this.A03.A00;
            if (z2) {
                GV3.A1J(interfaceC001500s, "uj_ptt");
                return;
            }
            C40501pj c40501pj2 = (C40501pj) interfaceC001500s.get();
            numValueOf = Integer.valueOf(i);
            if (numValueOf == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            } else {
                iIntValue = numValueOf.intValue();
                if (iIntValue == 1) {
                    str3 = "stt";
                } else if (iIntValue == 2) {
                    str3 = "pse";
                } else if (iIntValue == 3) {
                    str3 = "res";
                } else if (iIntValue == 4) {
                    str3 = "fai";
                } else if (iIntValue == 5) {
                    str3 = "snd";
                } else if (iIntValue == 6) {
                    str3 = "del";
                } else if (iIntValue == 7) {
                    str3 = "atc";
                } else if (iIntValue == 8) {
                    str3 = "lck";
                } else if (iIntValue == 9) {
                    str3 = "drf";
                } else if (iIntValue == 10) {
                    str3 = "drfl";
                } else if (iIntValue == 14) {
                    str3 = "ply";
                } else {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
            }
            c40501pj2.A02("uj_ptt", str3);
        }
    }
}
