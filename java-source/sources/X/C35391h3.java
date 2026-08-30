package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1h3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35391h3 implements InterfaceC35361h0 {
    public int A00;
    public int A02;
    public AbstractC35371h1 A05;
    public InterfaceC35361h0 A03 = null;
    public boolean A09 = false;
    public boolean A0A = false;
    public Integer A06 = C02S.A00;
    public int A01 = 1;
    public C35401h4 A04 = null;
    public boolean A0B = false;
    public List A07 = new ArrayList();
    public List A08 = new ArrayList();

    public void A00() {
        this.A08.clear();
        this.A07.clear();
        this.A0B = false;
        this.A02 = 0;
        this.A0A = false;
        this.A09 = false;
    }

    public void A01(int i) {
        if (this.A0B) {
            return;
        }
        this.A0B = true;
        this.A02 = i;
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC35361h0) it.next()).Cb3();
        }
    }

    public void A02(InterfaceC35361h0 interfaceC35361h0) {
        this.A07.add(interfaceC35361h0);
        if (this.A0B) {
            interfaceC35361h0.Cb3();
        }
    }

    @Override // X.InterfaceC35361h0
    public void Cb3() {
        List<C35391h3> list = this.A08;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((C35391h3) it.next()).A0B) {
                return;
            }
        }
        this.A0A = true;
        InterfaceC35361h0 interfaceC35361h0 = this.A03;
        if (interfaceC35361h0 != null) {
            interfaceC35361h0.Cb3();
        }
        if (this.A09) {
            this.A05.Cb3();
            return;
        }
        C35391h3 c35391h3 = null;
        int i = 0;
        for (C35391h3 c35391h4 : list) {
            if (!(c35391h4 instanceof C35401h4)) {
                i++;
                c35391h3 = c35391h4;
            }
        }
        if (c35391h3 != null && i == 1 && c35391h3.A0B) {
            C35401h4 c35401h4 = this.A04;
            if (c35401h4 != null) {
                if (!c35401h4.A0B) {
                    return;
                } else {
                    this.A00 = this.A01 * c35401h4.A02;
                }
            }
            A01(c35391h3.A02 + this.A00);
        }
        InterfaceC35361h0 interfaceC35361h1 = this.A03;
        if (interfaceC35361h1 != null) {
            interfaceC35361h1.Cb3();
        }
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.A05.A03.A0n);
        sb.append(":");
        switch (this.A06.intValue()) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 2:
                str = "VERTICAL_DIMENSION";
                break;
            case 3:
                str = "LEFT";
                break;
            case 4:
                str = "RIGHT";
                break;
            case 5:
                str = "TOP";
                break;
            case 6:
                str = "BOTTOM";
                break;
            default:
                str = "BASELINE";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.A0B ? Integer.valueOf(this.A02) : "unresolved");
        sb.append(") <t=");
        sb.append(this.A08.size());
        sb.append(":d=");
        sb.append(this.A07.size());
        sb.append(">");
        return sb.toString();
    }

    public C35391h3(AbstractC35371h1 abstractC35371h1) {
        this.A05 = abstractC35371h1;
    }
}
