package X;

import android.content.Context;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FKm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34473FKm {
    public final C17B A00;
    public final C19D A01;
    public final Context A02;
    public final C08Y A03;
    public final AnonymousClass089 A04;
    public final C08750ag A05;
    public final C34910Fay A06;
    public final C34453FJr A07;
    public final C25811Ar A08;
    public final C19O A09;
    public final C19P A0A;
    public final C0JT A0B;
    public final String A0C;

    public void A00(final InterfaceC36995GMk interfaceC36995GMk) {
        C19D c19d = this.A01;
        C0HA c0haA04 = c19d.A04();
        String str = this.A0C;
        AbstractC35316Fhb abstractC35316FhbA0C = c0haA04.A0C(str);
        C00K.A05(abstractC35316FhbA0C);
        final C33372Eks c33372Eks = (C33372Eks) abstractC35316FhbA0C;
        C33381El1 c33381El1 = (C33381El1) c33372Eks.A09;
        if (c33381El1 != null) {
            if (c33381El1.A07) {
                AnonymousClass089 anonymousClass089 = this.A04;
                Context context = this.A02;
                C0JT c0jt = this.A0B;
                C08Y c08y = this.A03;
                C08750ag c08750ag = this.A05;
                C19O c19o = this.A09;
                C34453FJr c34453FJr = this.A07;
                C17B c17b = this.A00;
                new C34747FVl(context, c08y, anonymousClass089, c08750ag, this.A06, new InterfaceC36957GKy() { // from class: X.FyK
                    @Override // X.InterfaceC36957GKy
                    public final void Bfc(C34972Fc2 c34972Fc2, C33372Eks c33372Eks2, ArrayList arrayList, boolean z) {
                        C34473FKm c34473FKm = this;
                        InterfaceC36995GMk interfaceC36995GMk2 = interfaceC36995GMk;
                        C33372Eks c33372Eks3 = c33372Eks;
                        if (c34972Fc2 == null) {
                            c34473FKm.A01.A07().A04(c33372Eks2, z ? new G3L(c33372Eks3, interfaceC36995GMk2, 4) : new G3L(arrayList, interfaceC36995GMk2, 5));
                        } else {
                            interfaceC36995GMk2.Byi(c34972Fc2, null);
                        }
                    }
                }, c34453FJr, this.A08, c17b, c19o, c19d, c0jt).A01(c33372Eks);
                return;
            }
            if (c33381El1.A0a) {
                interfaceC36995GMk.Bax(c33372Eks);
                return;
            }
        }
        C08750ag c08750ag2 = this.A05;
        String strA0F = c08750ag2.A0F();
        String strA01 = this.A0A.A01();
        AbstractC466325q.A16(str, strA01);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A15(c08900avA0i);
        long jA06 = AbstractC31901DxQ.A06(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "br-get-verification-methods");
        AbstractC31901DxQ.A1C(c08900avA0Y, str, false);
        AbstractC31901DxQ.A18(c08900avA0Y, strA01);
        c08750ag2.A0O(new C33408ElS(this.A02, this.A0B, this.A08, interfaceC36995GMk, this, 3), BA1.A0Q(c08900avA0Y, c08900avA0i), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, jA06);
    }

    public C34473FKm(Context context, C08Y c08y, AnonymousClass089 anonymousClass089, C08750ag c08750ag, C34910Fay c34910Fay, C34453FJr c34453FJr, C25811Ar c25811Ar, C17B c17b, C19O c19o, C19D c19d, C19P c19p, C0JT c0jt, String str) {
        this.A04 = anonymousClass089;
        this.A02 = context;
        this.A0B = c0jt;
        this.A03 = c08y;
        this.A05 = c08750ag;
        this.A0A = c19p;
        this.A01 = c19d;
        this.A09 = c19o;
        this.A07 = c34453FJr;
        this.A00 = c17b;
        this.A06 = c34910Fay;
        this.A08 = c25811Ar;
        this.A0C = str;
    }
}
