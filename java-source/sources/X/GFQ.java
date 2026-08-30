package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.menu.WamoHideActionHandler;
import com.whatsapp.ui.coreui.QrImageView;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.io.IOException;
import java.util.EnumMap;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public class GFQ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFQ(Object obj, Object obj2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
        this.A05 = str;
        this.A04 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        String str2;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                str = this.A05;
                str2 = this.A04;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                str = this.A05;
                str2 = this.A04;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                str2 = this.A04;
                obj3 = this.A02;
                str = this.A05;
                obj4 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A03;
                obj3 = this.A02;
                str = this.A05;
                str2 = this.A04;
                obj4 = this.A01;
                i = 3;
                break;
            case 4:
                return new GFQ(this.A03, this.A01, this.A05, this.A04, interfaceC07600Xd, 4);
            case 5:
                return new GFQ((WamoUserIdManager) this.A03, this.A05, this.A04, interfaceC07600Xd);
            default:
                GFQ gfq = new GFQ(this.A03, this.A01, this.A05, this.A04, interfaceC07600Xd, 6);
                gfq.A02 = obj;
                return gfq;
        }
        return new GFQ(obj3, obj4, obj2, str, str2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x03eb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x026e  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        String str;
        String str2;
        C0ZQ c0zq;
        Object obj2;
        Object objA00;
        boolean z;
        boolean z2;
        Object objA0B = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0B);
                    return C05S.A00;
                }
                C0ZR.A01(objA0B);
                E2X e2x = (E2X) this.A03;
                Object obj3 = this.A02;
                Object obj4 = this.A01;
                String str3 = this.A05;
                String str4 = this.A04;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, e2x.A04, new GFQ(obj3, obj4, e2x, str3, str4, null, 1));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        C0ZR.A01(objA0B);
                        NewsletterEnforcementsClient newsletterEnforcementsClient = (NewsletterEnforcementsClient) C05C.A02(((E2X) this.A03).A03);
                        C28971Nl c28971Nl = (C28971Nl) this.A02;
                        AbstractC35319Fhe abstractC35319Fhe = (AbstractC35319Fhe) this.A01;
                        String str5 = this.A05;
                        String str6 = this.A04;
                        this.A00 = 1;
                        objA0B = newsletterEnforcementsClient.A02(c28971Nl, abstractC35319Fhe, str5, str6, this);
                        if (objA0B == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0B);
                    }
                    AbstractC35319Fhe c32966Ec3 = (AbstractC35319Fhe) objA0B;
                    AbstractC35319Fhe abstractC35319Fhe2 = (AbstractC35319Fhe) this.A01;
                    if ((c32966Ec3 instanceof C32967Ec4) && (abstractC35319Fhe2 instanceof C32967Ec4)) {
                        C32967Ec4 c32967Ec4 = (C32967Ec4) c32966Ec3;
                        List list = ((C32967Ec4) abstractC35319Fhe2).A0C;
                        EnumC33964F0j enumC33964F0j = c32967Ec4.A01;
                        c32966Ec3 = new C32967Ec4(c32967Ec4.A00, enumC33964F0j, c32967Ec4.A02, c32967Ec4.A03, c32967Ec4.A04, c32967Ec4.A05, c32967Ec4.A06, c32967Ec4.A07, c32967Ec4.A08, c32967Ec4.A09, c32967Ec4.A0A, list, c32967Ec4.A0B);
                    } else if ((c32966Ec3 instanceof C32966Ec3) && (abstractC35319Fhe2 instanceof C32966Ec3)) {
                        C32966Ec3 c32966Ec4 = (C32966Ec3) c32966Ec3;
                        List list2 = ((C32966Ec3) abstractC35319Fhe2).A0C;
                        c32966Ec3 = new C32966Ec3(c32966Ec4.A00, c32966Ec4.A01, c32966Ec4.A02, c32966Ec4.A03, c32966Ec4.A04, c32966Ec4.A05, c32966Ec4.A06, c32966Ec4.A07, c32966Ec4.A08, c32966Ec4.A09, c32966Ec4.A0A, list2, c32966Ec4.A0B);
                    }
                    ((E2X) this.A03).A02.A0C(new C32984EcL((C28971Nl) this.A02, c32966Ec3));
                    break;
                } catch (GDV e) {
                    boolean z3 = e instanceof C32953Ebq;
                    C014306w c014306w = ((E2X) this.A03).A02;
                    int i3 = R.string._name_removed__res_0x7f123e00;
                    if (z3) {
                        i3 = R.string._name_removed__res_0x7f120f66;
                    }
                    c014306w.A0C(new C32983EcK(i3));
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0B);
                FFO ffo = (FFO) this.A03;
                C18450s3 c18450s3 = ffo.A03;
                String str7 = this.A04;
                Object obj5 = this.A02;
                String str8 = this.A05;
                if (str8 != null) {
                    z2 = str8.length() == 0;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("raiseComplaint request txnRefId: ");
                sbA08.append(str7);
                sbA08.append(" reason: ");
                sbA08.append(obj5);
                c18450s3.A04(AbstractC466325q.A0y(" hasDescription: ", sbA08, !z2));
                String string = this.A02.toString();
                AbstractC32971bt.A0g(string, 1, str7);
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, "BILL", "complaint_type");
                C16680or.A00(c16680orA0L, string, "reason");
                C16680or.A00(c16680orA0L, str7, "transaction_ref_id");
                FZW.A01(new C16830p6(AbstractC202228rr.A0X(c16680orA0L, str8, "user_description"), EF7.class, TreeWithGraphQL.class, "GenRaisePaymentComplaint", "whatsapp-android-www", GH2.A00, true), AbstractC31896DxL.A0h(ffo.A02), 19).ANy(new GC7(this.A01, ffo, str7, 10));
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0B);
                Context context = (Context) this.A02;
                int i4 = AbstractC81793li.A0Q(context).widthPixels;
                String str9 = this.A05;
                String str10 = this.A04;
                Bitmap bitmap = (Bitmap) this.A01;
                boolean zA1U = AbstractC81793li.A1U(str9);
                View viewInflate = LayoutInflater.from(AbstractC07310Vx.A03(context)).inflate(R.layout._name_removed__res_0x7f0e0a06, (ViewGroup) null, zA1U);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
                C000700h.A0A(viewInflate, zA1U ? 1 : 0);
                AbstractC466725u.A0A(viewInflate, R.id.user_account_name).setText(str10);
                TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.user_wa_vpa);
                Context context2 = viewInflate.getContext();
                Object[] objArr = new Object[1];
                objArr[zA1U ? 1 : 0] = str9;
                AbstractC148876g9.A1J(context2, textViewA0A, objArr, R.string._name_removed__res_0x7f124a6c);
                if (bitmap != null) {
                    AbstractC148896gB.A0I(viewInflate, R.id.contact_photo).setImageBitmap(bitmap);
                }
                View viewA03 = AbstractC466025n.A03(viewInflate, R.id.display_qr_code_view);
                AbstractC466825v.A0z(viewA03, R.id.add_or_display_amount, AbstractC466725u.A01(viewA03.findViewById(R.id.progress_container)));
                C34976Fc6 c34976Fc6 = new C34976Fc6();
                c34976Fc6.A0W = str9;
                c34976Fc6.A0D = str10;
                c34976Fc6.A06 = "01";
                try {
                    ((QrImageView) AbstractC466025n.A03(AbstractC466025n.A03(viewInflate, R.id.display_qr_code_view), R.id.qr_code)).setQrCode(AbstractC52518Nzq.A00(C02S.A01, c34976Fc6.A07(), new EnumMap(N68.class)), null);
                    z = true;
                } catch (C50480NAw e2) {
                    com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0S("PAY: IndiaUpiQrImageBuilder/encodeAndRenderQr: failed to encode UPI deeplink (", AbstractC466125o.A1G(e2), AnonymousClass000.A08()));
                    z = false;
                }
                if (!z) {
                    return null;
                }
                viewInflate.measure(AbstractC81783lh.A05(i4), View.MeasureSpec.makeMeasureSpec(zA1U ? 1 : 0, zA1U ? 1 : 0));
                AbstractC148906gC.A0z(viewInflate, zA1U ? 1 : 0);
                return C7UM.A00(Bitmap.Config.ARGB_8888, viewInflate);
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            obj2 = this.A02;
                            C0ZR.A01(objA0B);
                        } else {
                            C0ZR.A01(objA0B);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA0B);
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A03;
                    String str11 = this.A05;
                    String str12 = this.A04;
                    this.A02 = null;
                    this.A00 = 3;
                    objA00 = AbstractC07950Ym.A00(this, WamoStatusPlaybackFragment.A08(wamoStatusPlaybackFragment), new GF5(wamoStatusPlaybackFragment, obj2, str12, str11, null, 5));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA0B);
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A03;
                WamoHideActionHandler wamoHideActionHandler = (WamoHideActionHandler) C05C.A02(wamoStatusPlaybackFragment2.A0u);
                C33782Ex4 c33782Ex4 = (C33782Ex4) this.A01;
                C35324Fhj c35324Fhj = wamoStatusPlaybackFragment2.A07;
                Integer numA0o = c35324Fhj != null ? AbstractC466425r.A0o(c35324Fhj.A00) : null;
                Integer numA0o2 = AbstractC466425r.A0o(c33782Ex4.A09);
                this.A00 = 1;
                objA0B = wamoHideActionHandler.A00(c33782Ex4, numA0o, numA0o2, this);
                if (objA0B == c0zq) {
                    return c0zq;
                }
                obj2 = objA0B;
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment3 = (WamoStatusPlaybackFragment) this.A03;
                AbstractC003401y abstractC003401yA08 = WamoStatusPlaybackFragment.A08(wamoStatusPlaybackFragment3);
                C36810GFd c36810GFdA02 = C36810GFd.A02(wamoStatusPlaybackFragment3, null, 4);
                this.A02 = objA0B;
                this.A00 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003401yA08, c36810GFdA02) == c0zq) {
                    return c0zq;
                }
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment4 = (WamoStatusPlaybackFragment) this.A03;
                String str13 = this.A05;
                String str14 = this.A04;
                this.A02 = null;
                this.A00 = 3;
                objA00 = AbstractC07950Ym.A00(this, WamoStatusPlaybackFragment.A08(wamoStatusPlaybackFragment4), new GF5(wamoStatusPlaybackFragment4, obj2, str14, str13, null, 5));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                try {
                    if (i6 == 0) {
                        C0ZR.A01(objA0B);
                        str2 = new FXZ(AbstractC81763lf.A18(this.A05)).A03;
                        WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) this.A03;
                        this.A01 = null;
                        this.A02 = str2;
                        this.A00 = 1;
                        objA0B = wamoUserIdManager.A0B(this);
                        if (objA0B == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        str2 = (String) this.A02;
                        C0ZR.A01(objA0B);
                    }
                    Number number = (Number) objA0B;
                    WamoUserIdManager.A03((WamoUserIdManager) this.A03, new FXZ(str2, number != null ? number.intValue() : 0, Voip.REJECT_REASON_DECLINED, this.A04), 6, true);
                    break;
                } catch (C43201vZ e3) {
                    e = e3;
                    str = "onNumberChangeSuccess: failed to fetch version from server";
                    com.whatsapp.infra.logging.Log.e(str, e);
                } catch (JSONException e4) {
                    e = e4;
                    str = "onNumberChangeSuccess: failed to parse stashed identifier";
                    com.whatsapp.infra.logging.Log.e(str, e);
                }
                return C05S.A00;
            default:
                String str15 = (String) this.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0B);
                    return objA0B;
                }
                C0ZR.A01(objA0B);
                WamoRequestManager wamoRequestManagerA0t = AbstractC31896DxL.A0t(((WamoStatusFetcherImpl) this.A03).A07);
                String str16 = this.A05;
                String str17 = this.A04;
                this.A02 = null;
                this.A00 = 1;
                java.util.Map mapA00 = ((C34444FJh) C05C.A02(wamoRequestManagerA0t.A0D)).A00();
                boolean zA1a = AbstractC466025n.A1a(WamoRequestManager.A00(wamoRequestManagerA0t), 24788);
                String strA0H = WamoRequestManager.A0H();
                Integer numA0o3 = zA1a ? AbstractC466425r.A0o(2) : null;
                C000700h.A0A(strA0H, 0);
                AbstractC466325q.A18(str15, str16, str17, 1);
                if (C0C7.A0p(str17)) {
                    throw AbstractC32971bt.A0O("phoneNumber cannot be blank");
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("https://");
                sbA09.append(strA0H);
                StringBuilder sbA010 = AnonymousClass000.A09(AnonymousClass000.A06("/api/ads", sbA09));
                sbA010.append("/status/preview/");
                sbA010.append(str17);
                String strA05 = AnonymousClass000.A05("/", str16, sbA010);
                if (numA0o3 != null && numA0o3.intValue() > 1) {
                    strA05 = AnonymousClass000.A04(numA0o3, "?version=", AnonymousClass000.A09(strA05));
                }
                LinkedHashMap linkedHashMapA08 = C05N.A08(AbstractC466725u.A0r("Authorization", AnonymousClass000.A05("Bearer ", str15, AnonymousClass000.A08())), mapA00);
                GC2 gc2 = new GC2(wamoRequestManagerA0t, 4);
                try {
                    try {
                        AbstractC14970lx abstractC14970lx = (AbstractC14970lx) wamoRequestManagerA0t.A0H.getValue();
                        AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                        String strA03 = abstractC14970lx.A02.A03();
                        C000700h.A06(strA03);
                        J1y j1yA07 = abstractC14970lx.A07(null, null, null, strA05, null, strA03, null, "WamoAnonymousRequest", linkedHashMapA08, null, 5, false, false, false, false, false);
                        if (j1yA07.AFs() == 200) {
                            return new C34552FNt(j1yA07.AFs(), ((C34443FJg) C05C.A02(wamoRequestManagerA0t.A0B)).A00((C09540c1) C05C.A02(wamoRequestManagerA0t.A06), j1yA07, gc2));
                        }
                        throw new C33785Ex7(Integer.valueOf(j1yA07.AFs()));
                    } catch (IOException e5) {
                        String strA04 = AnonymousClass000.A04(e5, "Error: ", AnonymousClass000.A08());
                        if (strA04 == null) {
                            strA04 = "Unable to open HTTP connection";
                        }
                        throw new C33784Ex6("HTTP_CONNECTION", strA04, e5);
                    }
                } catch (Exception e6) {
                    wamoRequestManagerA0t.A0w(e6);
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(e6, "makeWamoAnonymousRequest failed request ", AnonymousClass000.A08()), e6);
                    throw e6;
                }
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFQ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFQ(Object obj, Object obj2, Object obj3, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj;
        this.A05 = str;
        this.A04 = str2;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFQ(WamoUserIdManager wamoUserIdManager, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A05 = str;
        this.A03 = wamoUserIdManager;
        this.A04 = str2;
    }
}
