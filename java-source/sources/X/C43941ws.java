package X;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1ws, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C43941ws extends C35331gx {
    public int A01;
    public C35421h6 A04;
    public float A00 = -1.0f;
    public int A02 = -1;
    public int A03 = -1;

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    @Override // X.C35331gx
    public void A0I(C35451hB c35451hB) {
        boolean z;
        C35331gx c35331gx = this.A0g;
        if (c35331gx != null) {
            C35421h6 c35421h6A06 = c35331gx.A06(C02S.A01);
            C35421h6 c35421h6A07 = c35331gx.A06(C02S.A0N);
            C35331gx c35331gx2 = this.A0g;
            if (c35331gx2 != null) {
                z = c35331gx2.A19[0] == EnumC35431h7.WRAP_CONTENT;
            }
            if (this.A01 == 0) {
                c35421h6A06 = c35331gx.A06(C02S.A0C);
                c35421h6A07 = c35331gx.A06(C02S.A0Y);
                C35331gx c35331gx3 = this.A0g;
                z = c35331gx3 != null && c35331gx3.A19[1] == EnumC35431h7.WRAP_CONTENT;
            }
            if (this.A02 != -1) {
                C35461hC c35461hCA09 = c35451hB.A09(this.A04);
                c35451hB.A0D(c35461hCA09, c35451hB.A09(c35421h6A06), this.A02, 8);
                if (z) {
                    c35451hB.A0E(c35451hB.A09(c35421h6A07), c35461hCA09, 0, 5);
                    return;
                }
                return;
            }
            if (this.A03 != -1) {
                C35461hC c35461hCA010 = c35451hB.A09(this.A04);
                C35461hC c35461hCA011 = c35451hB.A09(c35421h6A07);
                c35451hB.A0D(c35461hCA010, c35461hCA011, -this.A03, 8);
                if (z) {
                    c35451hB.A0E(c35461hCA010, c35451hB.A09(c35421h6A06), 0, 5);
                    c35451hB.A0E(c35461hCA011, c35461hCA010, 0, 5);
                    return;
                }
                return;
            }
            if (this.A00 != -1.0f) {
                C35461hC c35461hCA012 = c35451hB.A09(this.A04);
                C35461hC c35461hCA013 = c35451hB.A09(c35421h6A07);
                float f = this.A00;
                C35481hE c35481hEA06 = c35451hB.A06();
                c35481hEA06.A01.CDS(c35461hCA012, -1.0f);
                c35481hEA06.A01.CDS(c35461hCA013, f);
                c35451hB.A0B(c35481hEA06);
            }
        }
    }

    public void A0K(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            ArrayList arrayList = this.A0o;
            arrayList.clear();
            C35421h6 c35421h6 = i == 1 ? this.A0c : this.A0e;
            this.A04 = c35421h6;
            arrayList.add(c35421h6);
            C35421h6[] c35421h6Arr = this.A18;
            int length = c35421h6Arr.length;
            for (int i2 = 0; i2 < length; i2++) {
                c35421h6Arr[i2] = c35421h6;
            }
        }
    }

    public C43941ws() {
        C35421h6 c35421h6 = this.A0e;
        this.A04 = c35421h6;
        this.A01 = 0;
        ArrayList arrayList = this.A0o;
        arrayList.clear();
        arrayList.add(c35421h6);
        C35421h6[] c35421h6Arr = this.A18;
        int length = c35421h6Arr.length;
        for (int i = 0; i < length; i++) {
            c35421h6Arr[i] = c35421h6;
        }
    }

    @Override // X.C35331gx
    public void A0J(C35331gx c35331gx, HashMap map) {
        super.A0J(c35331gx, map);
        C43941ws c43941ws = (C43941ws) c35331gx;
        this.A00 = c43941ws.A00;
        this.A02 = c43941ws.A02;
        this.A03 = c43941ws.A03;
        A0K(c43941ws.A01);
    }
}
