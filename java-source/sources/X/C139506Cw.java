package X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import com.google.android.search.verification.client.R;
import com.meta.foa.accountswitcher.AccountSwitcherFragment;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.settings.ui.chat.theme.fragment.PreviewThemePickerBottomSheetFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Cw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139506Cw implements InterfaceC000800i, Function0 {
    public final int $t;

    public C139506Cw(int i) {
        this.$t = i;
    }

    public static C00m A00(int i) {
        return AbstractC000900k.A01(new C139506Cw(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return AbstractC466025n.A1G();
            case 1:
                return C002401f.A00;
            case 2:
                return EnumC96334Zl.A02;
            case 3:
                return new C117335Nb(-1);
            case 4:
            case 19:
            case 22:
            case 39:
            case 41:
            default:
                return C05S.A00;
            case 5:
            case 24:
            case 42:
            case 47:
                return AbstractC466125o.A12();
            case 6:
            case 8:
                return new C1375064x();
            case 7:
            case 9:
                return new C1375164y();
            case 10:
                C015707m[] c015707mArr = new C015707m[6];
                EnumC96804aW enumC96804aW = EnumC96804aW.A05;
                String[] strArr = new String[3];
                strArr[0] = "com.instagram.android";
                strArr[1] = "com.instagram.lite";
                AbstractC466525s.A1R(enumC96804aW, AbstractC465925m.A1G("com.oculus.igvr", strArr, 2), c015707mArr, 0);
                AbstractC466525s.A1R(EnumC96804aW.A03, AbstractC466025n.A1O("com.facebook.katana"), c015707mArr, 1);
                AbstractC466525s.A1R(EnumC96804aW.A07, AbstractC466025n.A1O("com.instagram.barcelona"), c015707mArr, 2);
                AbstractC466525s.A1R(EnumC96804aW.A06, AbstractC466025n.A1O(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD), c015707mArr, 3);
                AbstractC81803lj.A1P(EnumC96804aW.A08, AbstractC466025n.A1O("com.meta.vibes"), c015707mArr);
                AbstractC81803lj.A1Q(EnumC96804aW.A04, AbstractC466025n.A1O("com.facebook.aura"), c015707mArr);
                return C05N.A0I(c015707mArr);
            case 11:
                return ((C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER)).A03(new C00G(false, false, true), "wafalco");
            case 12:
                return ((C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER)).A03(new C00G(false, false, true), "wacrypto");
            case 13:
                return C000700h.A02((C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER), "ab-props");
            case 14:
                return new C124835hH(null);
            case 15:
            case 34:
                return new AccountSwitcherFragment();
            case 16:
                C5QH[] c5qhArr = new C5QH[6];
                c5qhArr[0] = new C5QH(0, R.string._name_removed__res_0x7f121946, null);
                c5qhArr[1] = new C5QH(1, R.string._name_removed__res_0x7f121947, "filter_pop.png");
                c5qhArr[2] = new C5QH(2, R.string._name_removed__res_0x7f121942, "filter_bw.png");
                c5qhArr[3] = new C5QH(3, R.string._name_removed__res_0x7f121944, "filter_cool.png");
                c5qhArr[4] = new C5QH(4, R.string._name_removed__res_0x7f121943, "filter_chrome.png");
                return AbstractC465925m.A1G(new C5QH(5, R.string._name_removed__res_0x7f121945, "filter_film.png"), c5qhArr, 5);
            case 17:
                List listA1A = AbstractC81773lg.A1A(C5XH.A00);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA1A));
                for (Object obj : listA1A) {
                    linkedHashMapA14.put(((C5QH) obj).A02, obj);
                }
                return linkedHashMapA14;
            case 18:
                List listA1A2 = AbstractC81773lg.A1A(C5XH.A00);
                LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC002201c.A00(listA1A2));
                for (Object obj2 : listA1A2) {
                    AbstractC466525s.A1S(obj2, linkedHashMapA15, ((C5QH) obj2).A00);
                }
                return linkedHashMapA15;
            case 20:
                Class[] clsArr = new Class[12];
                clsArr[0] = AbstractC92054Cn.class;
                clsArr[1] = InterfaceC148456fG.class;
                clsArr[2] = C122215ck.class;
                clsArr[3] = C6ZQ.class;
                clsArr[4] = C101484i6.class;
                clsArr[5] = C125025ha.class;
                clsArr[6] = C123275eZ.class;
                clsArr[7] = C125305i6.class;
                clsArr[8] = C131855sp.class;
                clsArr[9] = C122555dM.class;
                clsArr[10] = C4BU.class;
                return AbstractC81813lk.A0q(FoaContainerFragment.class, clsArr, 11);
            case 21:
                return new AnonymousClass699();
            case 23:
                return new C41380IKx(null);
            case 25:
                return AbstractC466125o.A11();
            case 26:
                return new C81883lr();
            case 27:
                C124995hX c124995hXA04 = C124995hX.A04();
                c124995hXA04.A06(new InterfaceC148806g2() { // from class: X.60R
                    @Override // X.InterfaceC148806g2
                    public boolean BOr(Context context, String str) {
                        return false;
                    }
                });
                return c124995hXA04;
            case 28:
                return new int[]{R.string._name_removed__res_0x7f123d30, R.string._name_removed__res_0x7f123d31, R.string._name_removed__res_0x7f123d32, R.string._name_removed__res_0x7f123d33};
            case 29:
                C5PK c5pk = MetaAiSummarizationContainerView.A0Y;
                return new C124165g4();
            case 30:
                return C05D.A01(418);
            case 31:
                C0MM[] c0mmArr = new C0MM[24];
                c0mmArr[0] = C0MN.A00;
                c0mmArr[1] = C0MQ.A00;
                c0mmArr[2] = C0MR.A00;
                c0mmArr[3] = C0MS.A00;
                c0mmArr[4] = C0MY.A00;
                c0mmArr[5] = C0MT.A00;
                c0mmArr[6] = C0MX.A00;
                c0mmArr[7] = C04900Mb.A00;
                c0mmArr[8] = C04940Mf.A00;
                c0mmArr[9] = C04980Mj.A00;
                c0mmArr[10] = C0MV.A00;
                c0mmArr[11] = C0MZ.A00;
                c0mmArr[12] = C04960Mh.A00;
                c0mmArr[13] = C05000Ml.A00;
                c0mmArr[14] = C04920Md.A00;
                c0mmArr[15] = C05020Mn.A00;
                c0mmArr[16] = C05040Mp.A00;
                c0mmArr[17] = C05060Mr.A00;
                c0mmArr[18] = C05080Mt.A00;
                c0mmArr[19] = C05100Mv.A00;
                c0mmArr[20] = C05120Mx.A00;
                c0mmArr[21] = C05140Mz.A00;
                c0mmArr[22] = C0N1.A00;
                return AbstractC465925m.A1G(C0N3.A00, c0mmArr, 23);
            case 32:
                C0MM[] c0mmArr2 = new C0MM[16];
                c0mmArr2[0] = C0MS.A00;
                c0mmArr2[1] = C05180Nd.A00;
                c0mmArr2[2] = C0MY.A00;
                c0mmArr2[3] = C04910Mc.A00;
                c0mmArr2[4] = C0MW.A00;
                c0mmArr2[5] = C05130My.A00;
                c0mmArr2[6] = C0MP.A00;
                c0mmArr2[7] = C04950Mg.A00;
                c0mmArr2[8] = C0MX.A00;
                c0mmArr2[9] = C0MV.A00;
                c0mmArr2[10] = C05120Mx.A00;
                c0mmArr2[11] = C04920Md.A00;
                c0mmArr2[12] = C0MN.A00;
                c0mmArr2[13] = C04980Mj.A00;
                c0mmArr2[14] = C04940Mf.A00;
                return AbstractC465925m.A1G(C04960Mh.A00, c0mmArr2, 15);
            case 33:
                C0MM[] c0mmArr3 = new C0MM[8];
                c0mmArr3[0] = C0MV.A00;
                c0mmArr3[1] = C05120Mx.A00;
                c0mmArr3[2] = C0MN.A00;
                c0mmArr3[3] = C04920Md.A00;
                c0mmArr3[4] = C0MX.A00;
                c0mmArr3[5] = C04980Mj.A00;
                c0mmArr3[6] = C04940Mf.A00;
                return AbstractC465925m.A1G(C04960Mh.A00, c0mmArr3, 7);
            case 35:
                return new C5SV(null, new ColorDrawable(), null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, android.R.color.transparent, android.R.color.transparent, android.R.color.transparent, android.R.color.transparent, 0, false, true, false);
            case 36:
            case 37:
            case 38:
                return new PreviewThemePickerBottomSheetFragment();
            case 40:
                Set setA0z = AbstractC81763lf.A0z(7610);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it = setA0z.iterator();
                while (it.hasNext()) {
                    it.next();
                    Object c1ux = linkedHashMapA1E.get("is_eligible_for_wa_cloud_storage");
                    if (c1ux == null && !linkedHashMapA1E.containsKey("is_eligible_for_wa_cloud_storage")) {
                        c1ux = new C1UX();
                    }
                    C1UX c1ux2 = (C1UX) c1ux;
                    c1ux2.element++;
                    linkedHashMapA1E.put("is_eligible_for_wa_cloud_storage", c1ux2);
                }
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    AbstractC81833lm.A15(itA1F);
                }
                java.util.Map mapA03 = C08250Zq.A03(linkedHashMapA1E);
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                Iterator itA1F2 = AbstractC466625t.A1F(mapA03);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                    if (AbstractC466725u.A04(entryA0Y) > 1) {
                        AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y);
                    }
                }
                Set setKeySet = linkedHashMapA1E2.keySet();
                if (!setKeySet.isEmpty()) {
                    throw AbstractC465925m.A15(AnonymousClass000.A04(setKeySet, "Duplicate SubscriptionBenefitParamProvider paramKey(s): ", AnonymousClass000.A08()));
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(setA0z);
                Iterator it2 = setA0z.iterator();
                while (it2.hasNext()) {
                    it2.next();
                    arrayListA0o.add("is_eligible_for_wa_cloud_storage");
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj3 : arrayListA0o) {
                    if (C120385Zm.A04.contains(obj3)) {
                        arrayListA0W.add(obj3);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    return setA0z;
                }
                throw AbstractC465925m.A15(AnonymousClass000.A04(arrayListA0W, "Benefit paramKey(s) collide with base Meta One 4C keys: ", AnonymousClass000.A08()));
            case 43:
                return AbstractC466225p.A06();
            case 44:
                return null;
            case 45:
                return C00I.A00();
            case 46:
                return C00D.A04(C05C.A00(C5Z7.A00), C0LN.A03);
            case 48:
            case 49:
                return AbstractC81773lg.A0q();
        }
    }
}
