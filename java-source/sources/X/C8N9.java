package X;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.8N9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8N9 implements InterfaceC199118mo, InterfaceC201958rQ {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;
    public final boolean A09;

    public C8N9(Context context, Uri uri, C8G6 c8g6, InterfaceC200728pP interfaceC200728pP, C149806hn c149806hn, InterfaceC03860Hx interfaceC03860Hx, String str, List list, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = c149806hn;
        this.A00 = i;
        this.A03 = uri;
        this.A09 = z;
        this.A04 = context;
        this.A08 = str;
        this.A05 = list;
        this.A06 = interfaceC200728pP;
        this.A07 = interfaceC03860Hx;
        this.A02 = c8g6;
    }

    @Override // X.InterfaceC199118mo
    public final void BkA(File file) {
        if (this.$t != 0) {
            C149806hn c149806hn = (C149806hn) this.A01;
            int i = this.A00;
            Object obj = this.A03;
            boolean z = this.A09;
            Object obj2 = this.A04;
            String str = this.A08;
            Object obj3 = this.A05;
            Object obj4 = this.A06;
            Object obj5 = this.A07;
            Object obj6 = this.A02;
            C171067fX c171067fX = (C171067fX) c149806hn.A01.get();
            AbstractC466225p.A1Q(obj, 1, obj2);
            C000700h.A0A(obj3, 6);
            AbstractC466225p.A0x(c171067fX.A03).CJT(new RunnableC192218ac(obj2, obj, obj6, c171067fX, obj4, obj5, file, obj3, str, i, 1, z));
            return;
        }
        C149806hn c149806hn2 = (C149806hn) this.A01;
        int i2 = this.A00;
        Object obj7 = this.A03;
        boolean z2 = this.A09;
        Object obj8 = this.A04;
        String str2 = this.A08;
        Object obj9 = this.A05;
        Object obj10 = this.A06;
        Object obj11 = this.A07;
        Object obj12 = this.A02;
        C171077fY c171077fY = (C171077fY) c149806hn2.A02.get();
        AbstractC466225p.A1R(obj7, 1, obj8);
        C000700h.A0A(obj9, 6);
        AbstractC466225p.A0x(c171077fY.A03).CJT(new RunnableC192218ac(file, obj7, obj12, c171077fY, obj10, obj11, obj8, obj9, str2, i2, 2, z2));
    }
}
