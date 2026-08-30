package X;

import android.text.SpannableString;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.FKr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34478FKr {
    public final int A00;
    public final long A01;
    public final SpannableString A02;
    public final C0DF A03;
    public final C0FJ A04;
    public final AbstractC02700Ci A05;
    public final C1R2 A06;
    public final C35225Fg8 A07;
    public final GOR A08;
    public final C34287FCv A09;
    public final C36523G2v A0A;
    public final C36141Fuz A0B;
    public final CharSequence A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final HashMap A0N;
    public final List A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;

    public void A00(String str) {
        int i = 0;
        while (true) {
            List list = this.A0O;
            if (i >= list.size()) {
                return;
            }
            if (str.equals(((C35308FhT) list.get(i)).A0A)) {
                if (i > -1) {
                    list.remove(i);
                    return;
                }
                return;
            }
            i++;
        }
    }

    public C34478FKr(SpannableString spannableString, C0DF c0df, C0FJ c0fj, AbstractC02700Ci abstractC02700Ci, C1R2 c1r2, C35225Fg8 c35225Fg8, GOR gor, C34287FCv c34287FCv, C36523G2v c36523G2v, C36141Fuz c36141Fuz, CharSequence charSequence, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, HashMap map, List list, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A08 = gor;
        this.A0H = str3;
        this.A05 = abstractC02700Ci;
        this.A00 = i;
        this.A01 = j;
        this.A0A = c36523G2v;
        this.A02 = spannableString;
        this.A0M = str4;
        this.A04 = c0fj;
        this.A0E = str5;
        this.A0K = str;
        this.A03 = c0df;
        this.A0D = str2;
        this.A0J = str6;
        this.A06 = c1r2;
        this.A0C = charSequence;
        this.A0R = z;
        this.A0Q = z2;
        this.A0O = list;
        this.A0L = str7;
        this.A0S = z3;
        this.A0U = z4;
        this.A0V = z5;
        this.A0G = str8;
        this.A0I = str9;
        this.A0F = str10;
        this.A0B = c36141Fuz;
        this.A0T = z6;
        this.A0N = map;
        this.A0P = z7;
        this.A07 = c35225Fg8;
        this.A09 = c34287FCv;
    }
}
