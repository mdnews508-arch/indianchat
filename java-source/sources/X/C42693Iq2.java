package X;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Iq2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42693Iq2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42693Iq2(Object obj, Object obj2, Object obj3, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj3;
        this.A06 = str;
        this.A04 = str2;
        this.A00 = i;
        this.A05 = str3;
        this.A02 = obj2;
        this.A01 = obj;
        this.A07 = str4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        String str2;
        int i;
        String str3;
        Object obj2;
        Object obj3;
        String str4;
        int i2;
        int i3 = this.$t;
        Object obj4 = this.A03;
        if (i3 != 0) {
            str2 = this.A04;
            str = this.A06;
            obj2 = this.A02;
            str4 = this.A07;
            i = this.A00;
            obj3 = this.A01;
            str3 = this.A05;
            i2 = 1;
        } else {
            str = this.A06;
            str2 = this.A04;
            i = this.A00;
            str3 = this.A05;
            obj2 = this.A02;
            obj3 = this.A01;
            str4 = this.A07;
            i2 = 0;
        }
        return new C42693Iq2(obj3, obj2, obj4, str, str2, str3, str4, interfaceC07600Xd, i, i2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        if (this.$t != 0) {
            C0ZR.A01(obj);
            C40334HpB c40334HpB = (C40334HpB) this.A03;
            String str = this.A06;
            List<C40693HvC> listA00 = c40334HpB.A00((List) this.A02, str);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
            for (C40693HvC c40693HvC : listA00) {
                AbstractC466625t.A1W(Uri.parse(c40693HvC.A02), c40693HvC.A01, arrayListA0o);
            }
            C015707m c015707mA0J = C0AC.A0J(arrayListA0o);
            List list = (List) c015707mA0J.first;
            List list2 = (List) c015707mA0J.second;
            List listA01 = AnonymousClass000.A0B(((C19640u4) C05C.A02(c40334HpB.A01)).A02) ? ((C40166Hm7) C05C.A02(c40334HpB.A02)).A00(C02S.A01, str) : C002401f.A00;
            I3n i3n = (I3n) C05C.A02(c40334HpB.A00);
            String str2 = this.A07;
            String str3 = this.A04;
            i3n.A01(null, null, (Integer) this.A01, null, str2, null, str, str3, str3, this.A05, null, list, list2, listA01, this.A00, false);
            return C05S.A00;
        }
        C0ZR.A01(obj);
        try {
            C52147Nsw c52147Nsw = (C52147Nsw) this.A03;
            AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(c52147Nsw.A02);
            String str4 = this.A06;
            String str5 = this.A04;
            int i = this.A00;
            J1y j1yA0A = abstractC14970lx.A0A(AbstractC466425r.A0o(i), AbstractC466425r.A0o(i), str4, str5);
            try {
                C52147Nsw.A00((Context) this.A01, (P2W) this.A02, c52147Nsw, j1yA0A, str5, this.A05, this.A07);
                C05S c05s = C05S.A00;
                j1yA0A.close();
                return c05s;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(j1yA0A, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            String str6 = this.A05;
            BA1.A1F("WaIABJSScriptFetcher/fetchScript network failure for ", str6, AnonymousClass000.A08(), e);
            ((P2W) this.A02).AOe(str6, false);
            return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42693Iq2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
