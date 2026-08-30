package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6Jv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141236Jv extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public final float A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141236Jv(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, float f, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = i;
        this.A00 = f;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A03;
        Object obj3 = this.A02;
        int i3 = this.A01;
        float f = this.A00;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C141236Jv(obj3, obj2, interfaceC07600Xd, f, i3, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C141236Jv) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0071  */
    /* JADX WARN: Code duplicated, block: B:16:0x007c  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA06;
        Bitmap bitmapDecodeFile;
        C0ZR.A01(obj);
        AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A03;
        C00Y c00yA3j = abstractActivityC03850Hw.A3j();
        C000700h.A06(c00yA3j);
        C5GV c5gv = (C5GV) AbstractC017108c.A03(c00yA3j, 49657);
        C82753nN c82753nN = (C82753nN) this.A02;
        int i = this.A01;
        float f = this.A00;
        AbstractC466225p.A1P(abstractActivityC03850Hw, 0, c82753nN);
        C0XN c0xnA0c = AbstractC81793li.A0c(c5gv.A00);
        if (!C0XN.A00(c0xnA0c).A0J(c82753nN.A04)) {
            A2V a2v = (A2V) C05C.A02(c0xnA0c.A04);
            if (a2v != null && (strA06 = a2v.A06(c82753nN)) != null) {
                bitmapDecodeFile = BitmapFactory.decodeFile(strA06);
            }
            InterfaceC001500s interfaceC001500s = c5gv.A01.A00;
            interfaceC001500s.get();
            C1AR c1arA01 = C1AQ.A01(c82753nN.A01, false);
            InterfaceC001500s interfaceC001500s2 = c5gv.A02.A00;
            String strA07 = ((C1MW) interfaceC001500s2.get()).A07(null, null, c82753nN.A05);
            return strA07 != null ? ((C1MW) interfaceC001500s2.get()).A04(abstractActivityC03850Hw, c1arA01, strA07, f, i) : ((C1AQ) interfaceC001500s.get()).A06(abstractActivityC03850Hw, c1arA01, f, R.drawable.avatar_contact_large_v2, i);
        }
        bitmapDecodeFile = c0xnA0c.A0B();
        if (bitmapDecodeFile != null) {
            return bitmapDecodeFile;
        }
        InterfaceC001500s interfaceC001500s3 = c5gv.A01.A00;
        interfaceC001500s3.get();
        C1AR c1arA02 = C1AQ.A01(c82753nN.A01, false);
        InterfaceC001500s interfaceC001500s4 = c5gv.A02.A00;
        String strA08 = ((C1MW) interfaceC001500s4.get()).A07(null, null, c82753nN.A05);
        if (strA08 != null) {
        }
    }
}
