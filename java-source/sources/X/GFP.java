package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GFP extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFP(C0OH c0oh, E37 e37, C1M3 c1m3, C0I6 c0i6, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A02 = c0i6;
        this.A01 = c1m3;
        this.A04 = e37;
        this.A05 = str;
        this.A03 = c0oh;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        E2Z e2z;
        FRX frx;
        List list;
        String str;
        InterfaceC36959GLa interfaceC36959GLa;
        int i;
        switch (this.$t) {
            case 0:
                GFP gfp = new GFP(this.A03, this.A04, this.A02, this.A05, interfaceC07600Xd, 0);
                gfp.A01 = obj;
                return gfp;
            case 1:
                C0I6 c0i6 = (C0I6) this.A02;
                C1M3 c1m3 = (C1M3) this.A01;
                return new GFP((C0OH) this.A03, (E37) this.A04, c1m3, c0i6, this.A05, interfaceC07600Xd);
            case 2:
                frx = (FRX) this.A02;
                e2z = (E2Z) this.A04;
                list = (List) this.A01;
                str = this.A05;
                interfaceC36959GLa = (InterfaceC36959GLa) this.A03;
                i = 2;
                break;
            case 3:
                e2z = (E2Z) this.A04;
                frx = (FRX) this.A02;
                list = (List) this.A01;
                str = this.A05;
                interfaceC36959GLa = (InterfaceC36959GLa) this.A03;
                i = 3;
                break;
            default:
                return new GFP(this.A03, this.A04, this.A02, this.A05, interfaceC07600Xd, 4);
        }
        return new GFP(interfaceC36959GLa, e2z, frx, str, list, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x018c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0196  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a8  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        DXt dXt;
        String str2;
        C0ZQ c0zq;
        Object objA00;
        C36810GFd c36810GFdA02;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A04;
                FLX flx = (FLX) C05C.A02(newsletterInfoActivity.A0X);
                C28971Nl c28971Nl = (C28971Nl) this.A03;
                flx.A01(c28971Nl, new C3YP(newsletterInfoActivity, c28971Nl, this.A05, 0), (List) this.A02, c0yx);
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C00S.A03(2997);
                ((C0OH) this.A03).A03(C2BD.A06((Context) this.A02, (C1M3) this.A01, ((E37) this.A04).A0q, this.A05));
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                FRX frx = (FRX) this.A02;
                int iIntValue = frx.A07.intValue();
                if (iIntValue == 1 || iIntValue == 3) {
                    E2Z e2z = (E2Z) this.A04;
                    List list = (List) this.A01;
                    String str3 = this.A05;
                    InterfaceC36959GLa interfaceC36959GLa = (InterfaceC36959GLa) this.A03;
                    C05C c05cA0a = AbstractC148856g7.A0a(e2z.A01, 1393);
                    C30563DXx c30563DXxA01 = AbstractC29734D0b.A01(list);
                    C015707m c015707mA0Z = c30563DXxA01 != null ? AbstractC32971bt.A0Z(c30563DXxA01.A01, c30563DXxA01.A04) : null;
                    long j = frx.A00;
                    JSONObject jSONObject = null;
                    Long lValueOf = j > 0 ? Long.valueOf(j) : null;
                    FY1 fy1 = (FY1) C05C.A02(e2z.A00);
                    String str4 = frx.A08;
                    String str5 = frx.A0B;
                    C29201Oi c29201Oi = frx.A02;
                    UserJid userJid = frx.A01;
                    C36523G2v c36523G2v = frx.A05;
                    String str6 = frx.A0A;
                    String strA0l = AbstractC466825v.A0l();
                    if (c015707mA0Z != null) {
                        str = (String) c015707mA0Z.first;
                        jSONObject = (JSONObject) c015707mA0Z.second;
                    } else {
                        str = null;
                    }
                    fy1.A01(userJid, c29201Oi, frx.A03, new C36457G0h(c05cA0a, interfaceC36959GLa, e2z, frx, str3), c36523G2v, frx.A06, lValueOf, str4, str5, str6, str3, strA0l, str, frx.A0C, jSONObject);
                } else if (iIntValue == 0) {
                    E2Z e2z2 = (E2Z) this.A04;
                    Object obj2 = this.A03;
                    C05C c05cA0a2 = AbstractC148856g7.A0a(e2z2.A01, 1393);
                    C33256Ehs c33256Ehs = e2z2.A03;
                    c33256Ehs.A07.CJT(new RunnableC36687G9k(frx.A01, new C36461G0l(c05cA0a2, obj2, e2z2, 2), c33256Ehs, frx.A0A, frx.A09, frx.A08, frx.A0C));
                } else {
                    if (iIntValue != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    E2Z e2z3 = (E2Z) this.A04;
                    List list2 = (List) this.A01;
                    InterfaceC36959GLa interfaceC36959GLa2 = (InterfaceC36959GLa) this.A03;
                    C05C c05cA0a3 = AbstractC148856g7.A0a(e2z3.A01, 1393);
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            D67 d67A0a = AbstractC31895DxK.A0a(it);
                            if (C000700h.areEqual(d67A0a.A01, "upi_intent_link")) {
                                InterfaceC31808Dvm interfaceC31808Dvm = d67A0a.A00;
                                C000700h.A0D(interfaceC31808Dvm, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiIntentLink");
                                C36182Fve c36182Fve = ((C30560DXu) interfaceC31808Dvm).A00;
                                if (c36182Fve != null) {
                                    interfaceC36959GLa2.Bcp(new C34594FPj(new FR1(AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), c36182Fve.A02), AbstractC31896DxL.A0T(AbstractC31894DxJ.A0Z(), c36182Fve.A03), c36182Fve.A01, c36182Fve.A04, c36182Fve.A05, null, null), null, null, C02S.A0C));
                                }
                            }
                        }
                        C33262Ehy c33262Ehy = e2z3.A04;
                        AbstractC29734D0b.A03(list2);
                        dXt = frx.A04;
                        if (dXt != null) {
                            str2 = dXt.A01;
                        } else {
                            str2 = null;
                        }
                        C00K.A05(str2);
                        C000700h.A06(str2);
                        String str7 = dXt != null ? dXt.A02 : null;
                        C00K.A05(str7);
                        C000700h.A06(str7);
                        c33262Ehy.A00(new C36461G0l(c05cA0a3, interfaceC36959GLa2, e2z3, 1), str2, str7);
                    } else {
                        C33262Ehy c33262Ehy2 = e2z3.A04;
                        AbstractC29734D0b.A03(list2);
                        dXt = frx.A04;
                        if (dXt != null) {
                            str2 = dXt.A01;
                        } else {
                            str2 = null;
                        }
                        C00K.A05(str2);
                        C000700h.A06(str2);
                        if (dXt != null) {
                        }
                        C00K.A05(str7);
                        C000700h.A06(str7);
                        c33262Ehy2.A00(new C36461G0l(c05cA0a3, interfaceC36959GLa2, e2z3, 1), str2, str7);
                    }
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                E2Z e2z4 = (E2Z) this.A04;
                AbstractC003401y abstractC003401y = e2z4.A06;
                GFP gfp = new GFP((InterfaceC36959GLa) this.A03, e2z4, (FRX) this.A02, this.A05, (List) this.A01, null, 2);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, gfp);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) C05C.A02(((WamoStatusPlaybackFragment) this.A04).A19);
                Object obj3 = this.A02;
                String str8 = this.A05;
                this.A00 = 1;
                objA01 = WamoStatusPlaybackActionHelper.A01(wamoStatusPlaybackActionHelper, this, new C24308Am4(wamoStatusPlaybackActionHelper, obj3, str8, null, 2), R.string._name_removed__res_0x7f124bd2, true);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                boolean zA1a = AbstractC466625t.A1a(objA01, true);
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A04;
                AbstractC003401y abstractC003401yA08 = WamoStatusPlaybackFragment.A08(wamoStatusPlaybackFragment);
                if (zA1a) {
                    c36810GFdA02 = C36810GFd.A02(wamoStatusPlaybackFragment, null, 2);
                    this.A01 = null;
                    this.A00 = 2;
                } else {
                    c36810GFdA02 = C36810GFd.A02(this.A03, null, 3);
                    this.A01 = null;
                    this.A00 = 3;
                }
                objA00 = AbstractC07950Ym.A00(this, abstractC003401yA08, c36810GFdA02);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFP) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFP(InterfaceC36959GLa interfaceC36959GLa, E2Z e2z, FRX frx, String str, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (2 - i != 0) {
            this.A04 = e2z;
            this.A02 = frx;
        } else {
            this.A02 = frx;
            this.A04 = e2z;
        }
        this.A01 = list;
        this.A05 = str;
        this.A03 = interfaceC36959GLa;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFP(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A05 = str;
        this.A03 = obj;
    }
}
