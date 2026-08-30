package X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class O41 {
    public final double A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final List A0D;
    public final List A0E;
    public final List A0F;
    public final boolean A0G;
    public final boolean A0H;

    public static List A01(List list) {
        return ((O41) ((C52252Nuo) list.get(0)).A03.get(0)).A0E;
    }

    public static Iterator A00(O41 o41) {
        return o41.A0E.iterator();
    }

    public O41(String str, String str2, String str3, String str4, String str5, List list, List list2, List list3, List list4, double d, float f, float f2, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        this.A05 = i;
        this.A06 = i2;
        this.A0E = Collections.unmodifiableList(list);
        this.A0C = Collections.unmodifiableList(list2);
        this.A0D = Collections.unmodifiableList(list3);
        this.A0F = Collections.unmodifiableList(list4);
        this.A0A = str;
        this.A0B = str2;
        this.A09 = str3;
        this.A00 = d;
        this.A0G = z;
        this.A0H = z2;
        this.A04 = i3;
        this.A03 = i4;
        this.A02 = f;
        this.A01 = f2;
        this.A08 = str4;
        this.A07 = str5;
    }

    public static List A02(List list, int i) {
        return ((O41) list.get(i)).A0E;
    }
}
