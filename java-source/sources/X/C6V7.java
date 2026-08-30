package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6V7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6V7 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V7(InterfaceC147316dP interfaceC147316dP, MZb mZb, InterfaceC54642P2z interfaceC54642P2z, Object obj, boolean z) {
        super(1);
        this.$t = 1;
        this.A02 = mZb;
        this.A00 = obj;
        this.A01 = interfaceC147316dP;
        this.A04 = null;
        this.A05 = z;
        this.A03 = interfaceC54642P2z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C123645fB c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 0);
                Object[] objArr = new Object[10];
                C48K c48k = (C48K) this.A01;
                objArr[0] = c48k.A06;
                objArr[1] = c48k.A08;
                objArr[2] = c48k.A09;
                objArr[3] = c48k.A0A;
                objArr[4] = c48k.A07;
                objArr[5] = c48k.A05;
                objArr[6] = c48k.A03;
                objArr[7] = Integer.valueOf(c48k.A01);
                AbstractC466725u.A0z(c48k.A00, objArr);
                objArr[9] = Boolean.valueOf(c48k.A0F);
                IHG ihg = (IHG) this.A00;
                c123645fB.A05(new C6W1(ihg, c48k, (Function0) this.A03, (Function0) this.A04, (InterfaceC020009l) this.A02, this.A05), objArr);
                C05S c05s = C05S.A00;
                c123645fB.A05(new C42808IsT(ihg), new Object[]{c05s});
                Object[] objArr2 = new Object[1];
                AbstractC81773lg.A1X(objArr2, 0, c48k.A0D);
                C144126Vu.A01(c123645fB, ihg, c48k, objArr2, 34);
                C144126Vu.A01(c123645fB, ihg, c48k, new Object[]{c48k.A04}, 35);
                c123645fB.A04(new C42807IsS(ihg, c48k), new Object[]{c48k.A0C});
                C144126Vu.A01(c123645fB, ihg, c48k, new Object[]{c48k.A0B}, 36);
                return c05s;
            case 1:
                C123645fB c123645fB2 = (C123645fB) obj;
                C000700h.A0A(c123645fB2, 0);
                Object obj2 = this.A02;
                c123645fB2.A03(obj2, null, new C31505Dq1() { // from class: X.6WB
                    @Override // X.C31505Dq1, X.InterfaceC31892DxH
                    public void CLo(Object obj3, Object obj4) {
                        ((View) obj3).setTag(R.id.fresco_vito_image_options_tag, obj4);
                    }

                    @Override // X.C31505Dq1, X.InterfaceC14870ln
                    public Object get(Object obj3) {
                        return ((View) obj3).getTag(R.id.fresco_vito_image_options_tag);
                    }
                });
                Object obj3 = this.A00;
                c123645fB2.A03(obj3, null, new C31505Dq1() { // from class: X.6WC
                    @Override // X.C31505Dq1, X.InterfaceC31892DxH
                    public void CLo(Object obj4, Object obj5) {
                        ((View) obj4).setTag(R.id.fresco_vito_caller_context_tag, obj5);
                    }

                    @Override // X.C31505Dq1, X.InterfaceC14870ln
                    public Object get(Object obj4) {
                        return ((View) obj4).getTag(R.id.fresco_vito_caller_context_tag);
                    }
                });
                c123645fB2.A03(obj3, null, new C31505Dq1() { // from class: X.6WD
                    @Override // X.C31505Dq1, X.InterfaceC31892DxH
                    public void CLo(Object obj4, Object obj5) {
                        ((C85593sq) obj4).A05 = obj5;
                    }

                    @Override // X.C31505Dq1, X.InterfaceC14870ln
                    public Object get(Object obj4) {
                        return ((C85593sq) obj4).A05;
                    }
                });
                c123645fB2.A03(this.A01, null, new C31505Dq1() { // from class: X.6WE
                    @Override // X.C31505Dq1, X.InterfaceC31892DxH
                    public void CLo(Object obj4, Object obj5) {
                        ((C85593sq) obj4).A02 = (InterfaceC147316dP) obj5;
                    }

                    @Override // X.C31505Dq1, X.InterfaceC14870ln
                    public Object get(Object obj4) {
                        return ((C85593sq) obj4).A02;
                    }
                });
                c123645fB2.A03(this.A04, null, new C31505Dq1() { // from class: X.6WF
                    @Override // X.C31505Dq1, X.InterfaceC31892DxH
                    public void CLo(Object obj4, Object obj5) {
                        ((C85593sq) obj4).A01 = (InterfaceC144276Wj) obj5;
                    }

                    @Override // X.C31505Dq1, X.InterfaceC14870ln
                    public Object get(Object obj4) {
                        return ((C85593sq) obj4).A01;
                    }
                });
                c123645fB2.A03(Boolean.valueOf(this.A05), false, new C31505Dq1() { // from class: X.6WG
                    @Override // X.C31505Dq1, X.InterfaceC31892DxH
                    public void CLo(Object obj4, Object obj5) {
                        ((C85593sq) obj4).A06 = AbstractC465925m.A1Z(obj5);
                    }

                    @Override // X.C31505Dq1, X.InterfaceC14870ln
                    public Object get(Object obj4) {
                        return Boolean.valueOf(((C85593sq) obj4).A06);
                    }
                });
                Object[] objArrA1a = AbstractC466425r.A1a();
                Object obj4 = this.A03;
                objArrA1a[0] = obj4;
                objArrA1a[1] = obj2;
                c123645fB2.A05(new C144176Vz(obj2, obj4, 2), objArrA1a);
                C05S c05s2 = C05S.A00;
                c123645fB2.A04(C144006Vi.A00, new Object[]{c05s2});
                return c05s2;
            default:
                throw AbstractC465925m.A17("getImageUrl");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V7(C125025ha c125025ha, C122215ck c122215ck, C122215ck c122215ck2, C131125rd c131125rd, C91934Ca c91934Ca, boolean z) {
        super(1);
        this.$t = 2;
        this.A02 = c125025ha;
        this.A05 = z;
        this.A04 = c91934Ca;
        this.A03 = c131125rd;
        this.A00 = c122215ck;
        this.A01 = c122215ck2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V7(IHG ihg, C48K c48k, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l) {
        super(1);
        this.$t = 0;
        this.A01 = c48k;
        this.A00 = ihg;
        this.A05 = false;
        this.A03 = function0;
        this.A02 = interfaceC020009l;
        this.A04 = function1;
    }
}
