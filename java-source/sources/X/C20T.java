package X;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: renamed from: X.20T, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C20T {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    /* JADX WARN: Code duplicated, block: B:12:0x0064  */
    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    public static C20T A00(String str) {
        boolean z;
        boolean z2;
        String[] strArrSplit = str.split(",");
        Long lA03 = AbstractC458421j.A03(strArrSplit, 0);
        C000700h.A0A(strArrSplit, 0);
        int length = strArrSplit.length;
        if (length > 1) {
            z = Boolean.parseBoolean(strArrSplit[1]);
            boolean z3 = length > 2 ? Boolean.parseBoolean(strArrSplit[2]) : false;
            Long lA04 = AbstractC458421j.A03(strArrSplit, 3);
            if (length > 4) {
                z2 = Boolean.parseBoolean(strArrSplit[4]);
            } else {
                z2 = false;
            }
            Long lA05 = AbstractC458421j.A03(strArrSplit, 5);
            Long lA06 = AbstractC458421j.A03(strArrSplit, 6);
            Long lA07 = AbstractC458421j.A03(strArrSplit, 7);
            Long lA08 = AbstractC458421j.A03(strArrSplit, 8);
            Long lA09 = AbstractC458421j.A03(strArrSplit, 9);
            C20T c20t = new C20T();
            c20t.A06 = lA03;
            c20t.A07 = z;
            c20t.A09 = z3;
            c20t.A03 = lA04;
            c20t.A08 = z2;
            c20t.A05 = lA05;
            c20t.A04 = lA06;
            c20t.A02 = lA07;
            c20t.A01 = lA08;
            c20t.A00 = lA09;
            return c20t;
        }
        z = false;
        Long lA010 = AbstractC458421j.A03(strArrSplit, 3);
        if (length > 4) {
            z2 = Boolean.parseBoolean(strArrSplit[4]);
        } else {
            z2 = false;
        }
        Long lA011 = AbstractC458421j.A03(strArrSplit, 5);
        Long lA012 = AbstractC458421j.A03(strArrSplit, 6);
        Long lA013 = AbstractC458421j.A03(strArrSplit, 7);
        Long lA014 = AbstractC458421j.A03(strArrSplit, 8);
        Long lA015 = AbstractC458421j.A03(strArrSplit, 9);
        C20T c20t2 = new C20T();
        c20t2.A06 = lA03;
        c20t2.A07 = z;
        c20t2.A09 = z3;
        c20t2.A03 = lA010;
        c20t2.A08 = z2;
        c20t2.A05 = lA011;
        c20t2.A04 = lA012;
        c20t2.A02 = lA013;
        c20t2.A01 = lA014;
        c20t2.A00 = lA015;
        return c20t2;
    }

    public String toString() {
        return TextUtils.join(",", Arrays.asList(this.A06, Boolean.valueOf(this.A07), Boolean.valueOf(this.A09), this.A03, Boolean.valueOf(this.A08), this.A05, this.A04, this.A02, this.A01, this.A00));
    }
}
