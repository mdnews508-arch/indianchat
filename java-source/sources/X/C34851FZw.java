package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.FZw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34851FZw {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public ImmutableList A04;
    public D6N A05;
    public C35252FgZ A06;
    public C35253Fga A07;
    public C70973Jj A08;
    public C70983Jk A09;
    public C35254Fgb A0A;
    public EnumC33934Ezf A0B;
    public C35266Fgn A0C;
    public C35294FhF A0D;
    public C35235FgI A0E;
    public C35255Fgc A0F;
    public C35279Fh0 A0G;
    public UserJid A0H;
    public Integer A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public List A0Y;
    public List A0Z;
    public List A0a;
    public List A0b;
    public List A0c;
    public List A0d;
    public List A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;

    public final void A02(List list) {
        C000700h.A0A(list, 0);
        List list2 = this.A0e;
        list2.clear();
        list2.addAll(list);
    }

    public static void A00(C34851FZw c34851FZw) {
        c34851FZw.A0Z = new ArrayList();
        c34851FZw.A0e = new ArrayList();
        c34851FZw.A0G = C35279Fh0.A04;
        c34851FZw.A0d = new ArrayList();
        c34851FZw.A0a = new ArrayList();
        c34851FZw.A0K = "UNBLOCKED";
        c34851FZw.A0Y = new ArrayList();
        c34851FZw.A0c = new ArrayList();
        c34851FZw.A0B = EnumC33934Ezf.A02;
    }

    public final C35305FhQ A01() {
        List list = this.A0b;
        List listUnmodifiableList = list != null ? Collections.unmodifiableList(AbstractC465925m.A1B(list)) : null;
        UserJid userJid = this.A0H;
        String str = this.A0W;
        List listA0i = AbstractC31899DxO.A0i(this.A0Z);
        List listA0i2 = AbstractC31899DxO.A0i(this.A0e);
        String str2 = this.A0Q;
        String str3 = this.A0P;
        C35279Fh0 c35279Fh0 = this.A0G;
        C35254Fgb c35254Fgb = this.A0A;
        C70983Jk c70983Jk = this.A09;
        boolean z = this.A0g;
        String str4 = this.A0M;
        boolean z2 = this.A0h;
        String str5 = this.A0U;
        String str6 = this.A0N;
        boolean z3 = this.A0m;
        String str7 = this.A0X;
        boolean z4 = this.A0n;
        boolean z5 = this.A0r;
        C35235FgI c35235FgI = this.A0E;
        C35253Fga c35253Fga = this.A07;
        boolean z6 = this.A0o;
        C35266Fgn c35266Fgn = this.A0C;
        List listA0i3 = AbstractC31899DxO.A0i(this.A0d);
        String str8 = this.A0O;
        String str9 = this.A0S;
        boolean z7 = this.A0l;
        int i = this.A03;
        List listA0i4 = AbstractC31899DxO.A0i(this.A0a);
        boolean z8 = this.A0q;
        C35255Fgc c35255Fgc = this.A0F;
        String str10 = this.A0K;
        List listA0i5 = AbstractC31899DxO.A0i(this.A0Y);
        Integer num = this.A0I;
        boolean z9 = this.A0p;
        int i2 = this.A00;
        int i3 = this.A02;
        String str11 = this.A0J;
        String str12 = this.A0V;
        List listUnmodifiableList2 = Collections.unmodifiableList(this.A0c);
        C000700h.A06(listUnmodifiableList2);
        D6N d6n = this.A05;
        boolean z10 = this.A0s;
        boolean z11 = this.A0k;
        boolean z12 = this.A0j;
        String str13 = this.A0L;
        C70973Jj c70973Jj = this.A08;
        boolean z13 = this.A0t;
        String str14 = this.A0R;
        int i4 = this.A01;
        return new C35305FhQ(this.A04, d6n, this.A06, c35253Fga, c70973Jj, c70983Jk, c35254Fgb, this.A0B, c35266Fgn, this.A0D, c35235FgI, c35255Fgc, c35279Fh0, userJid, num, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, this.A0T, listA0i, listA0i2, listA0i3, listA0i4, listUnmodifiableList, listA0i5, listUnmodifiableList2, i, i2, i3, i4, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, this.A0i, this.A0f, this.A0v, this.A0u);
    }

    public C34851FZw(C35305FhQ c35305FhQ) {
        A00(this);
        this.A0H = c35305FhQ.A0H;
        this.A0W = c35305FhQ.A0W;
        this.A0Z = AbstractC465925m.A1B(c35305FhQ.A0Z);
        this.A0e = AbstractC465925m.A1B(c35305FhQ.A0e);
        this.A0Q = c35305FhQ.A0Q;
        this.A0P = c35305FhQ.A0P;
        this.A0G = c35305FhQ.A0G;
        this.A0A = c35305FhQ.A0A;
        this.A09 = c35305FhQ.A09;
        this.A0g = c35305FhQ.A0k;
        this.A0M = c35305FhQ.A0M;
        this.A0h = c35305FhQ.A0l;
        this.A0k = c35305FhQ.A0o;
        this.A0j = c35305FhQ.A0n;
        this.A0L = c35305FhQ.A0L;
        this.A0U = c35305FhQ.A0U;
        this.A0N = c35305FhQ.A0N;
        this.A0m = c35305FhQ.A0i;
        this.A0X = c35305FhQ.A0X;
        this.A0n = c35305FhQ.A0j;
        this.A0r = c35305FhQ.A0u;
        this.A0E = c35305FhQ.A0E;
        this.A07 = c35305FhQ.A07;
        this.A0o = c35305FhQ.A0p;
        this.A0C = c35305FhQ.A0C;
        this.A0d = AbstractC465925m.A1B(c35305FhQ.A0d);
        this.A0O = c35305FhQ.A0O;
        this.A0S = c35305FhQ.A0S;
        this.A0l = c35305FhQ.A0h;
        this.A03 = c35305FhQ.A03;
        this.A0a = AbstractC465925m.A1B(c35305FhQ.A0b);
        List list = c35305FhQ.A0a;
        this.A0b = list == null ? null : AbstractC465925m.A1B(list);
        this.A0q = c35305FhQ.A0r;
        this.A0F = c35305FhQ.A0F;
        this.A0K = c35305FhQ.A0K;
        this.A0Y = c35305FhQ.A0Y;
        this.A0I = c35305FhQ.A0I;
        this.A0p = c35305FhQ.A0q;
        this.A00 = c35305FhQ.A00;
        this.A02 = c35305FhQ.A02;
        this.A0J = c35305FhQ.A0J;
        this.A0V = c35305FhQ.A0V;
        this.A0c = AbstractC465925m.A1B(c35305FhQ.A0c);
        this.A05 = c35305FhQ.A05;
        this.A0s = c35305FhQ.A0s;
        this.A08 = c35305FhQ.A08;
        this.A0t = c35305FhQ.A0t;
        this.A0R = c35305FhQ.A0R;
        this.A01 = c35305FhQ.A01;
        this.A06 = c35305FhQ.A06;
        this.A0i = c35305FhQ.A0m;
        this.A0f = c35305FhQ.A0g;
        this.A0B = c35305FhQ.A0B;
        this.A0D = c35305FhQ.A0D;
        this.A0T = c35305FhQ.A0T;
        this.A0v = c35305FhQ.A0w;
        this.A0u = c35305FhQ.A0v;
        this.A04 = c35305FhQ.A04;
    }

    public C34851FZw() {
        A00(this);
    }
}
