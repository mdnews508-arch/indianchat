package X;

import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.G2f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36507G2f implements InterfaceC36976GLr {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C36507G2f(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = str;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0082  */
    /* JADX WARN: Code duplicated, block: B:56:0x0161  */
    @Override // X.InterfaceC36976GLr
    public final void ByU(FYE fye) {
        C27721Im c27721Im;
        C34724FUm c34724FUmA00;
        String strA01;
        C34724FUm c34724FUmA01;
        Object obj;
        boolean z;
        if (this.$t != 0) {
            EhS ehS = (EhS) this.A00;
            C14320ko c14320ko = (C14320ko) this.A01;
            C33392ElC c33392ElC = (C33392ElC) this.A02;
            String str = this.A03;
            C18450s3 c18450s3 = ehS.A0a;
            c18450s3.A06("IN- HANDLE_SEND_AGAIN vpa valid check response");
            ehS.A15(false);
            String string = null;
            if (fye.A0J && fye.A04 == null && !fye.A0C) {
                c18450s3.A06("IN- HANDLE_SEND_AGAIN starting payment");
                EhK ehK = new EhK(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                ehK.A01 = c14320ko;
                ehK.A0J = fye.A08;
                ((C34724FUm) ehK).A05 = fye.A01;
                ehK.A0F = fye.A07;
                C36141Fuz c36141Fuz = ((C32087E3j) ehS).A07.A03;
                ((C34724FUm) ehK).A04 = c36141Fuz.A08;
                ehK.A02 = c36141Fuz.A0C;
                ehK.A0D = fye.A0D;
                ehK.A04 = fye.A06;
                ehK.A07 = fye.A09;
                ehK.A05 = c33392ElC != null ? c33392ElC.A0P : null;
                C254619i c254619i = ehS.A0i;
                boolean z2 = true;
                if (c33392ElC != null && (!(!AbstractC31899DxO.A1b(c33392ElC.A0K)) || !c254619i.A18(c33392ElC))) {
                    z2 = false;
                }
                ehK.A0E = z2;
                if (c33392ElC != null) {
                    z = c33392ElC.A0d();
                }
                ehK.A0C = z;
                obj = ehK;
            } else if (fye.A0C) {
                c18450s3.A06("IN- HANDLE_SEND_AGAIN server said user blocked");
                C34724FUm c34724FUmA02 = C34724FUm.A00(13);
                c34724FUmA02.A04 = fye.A00;
                c34724FUmA02.A0K = str;
                obj = c34724FUmA02;
            } else {
                C34972Fc2 c34972Fc2 = fye.A04;
                if (c34972Fc2 == null) {
                    c18450s3.A05("Unable to validate the receiver to send payment again");
                    return;
                }
                c18450s3.A06("IN- HANDLE_SEND_AGAIN error from server");
                C34724FUm c34724FUmA03 = C34724FUm.A00(8);
                C34781FWx c34781FWxA04 = ehS.A0B.A04(ehS.A0C.A04, c34972Fc2.A00);
                if (c34781FWxA04.A00 != 0) {
                    string = c34781FWxA04.A00(((C32087E3j) ehS).A0H);
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Unhandled error code : ");
                    c18450s3.A05(AbstractC202178rm.A1D(sbA08, c34972Fc2.A00));
                }
                if (TextUtils.isEmpty(string)) {
                    string = ((C32087E3j) ehS).A0H.getString(R.string._name_removed__res_0x7f122de2);
                }
                c34724FUmA03.A0G = string;
                obj = c34724FUmA03;
            }
            C32087E3j.A02(ehS, obj);
            return;
        }
        C32087E3j c32087E3j = (C32087E3j) this.A00;
        C33233Eh5 c33233Eh5 = (C33233Eh5) this.A01;
        UserJid userJid = (UserJid) this.A02;
        String str2 = this.A03;
        c33233Eh5.A01 = 0;
        c33233Eh5.A02 = 8;
        C014306w c014306w = c32087E3j.A01;
        c014306w.A0D(c014306w.A04());
        C34972Fc2 c34972Fc3 = fye.A04;
        if (c34972Fc3 != null || !fye.A0J) {
            AbstractC31899DxO.A1D(c32087E3j.A0a, c34972Fc3, "viewContactInfo error: ", AnonymousClass000.A08());
            if (c34972Fc3 == null || (strA01 = c32087E3j.A0V.A01(c34972Fc3.A00)) == null) {
                c27721Im = c32087E3j.A03;
                c34724FUmA00 = C34724FUm.A00(6);
            } else {
                c34724FUmA00 = C34724FUm.A00(8);
                c34724FUmA00.A0G = strA01;
                c27721Im = c32087E3j.A03;
            }
            c27721Im.A0D(c34724FUmA00);
            return;
        }
        UserJid userJid2 = fye.A00;
        if (userJid2 != null) {
            C18450s3 c18450s4 = c32087E3j.A0a;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("viewContactInfo jid: ");
            sbA09.append(userJid2);
            sbA09.append(" blocked: ");
            boolean z3 = fye.A0C;
            AbstractC31898DxN.A1D(c18450s4, sbA09, z3);
            InterfaceC001500s interfaceC001500s = c32087E3j.A0J;
            C1OC c1ocA0F = AbstractC465925m.A0F(interfaceC001500s);
            UserJid userJidA0r = AbstractC465925m.A0r(userJid2);
            C00K.A05(userJidA0r);
            if (z3 != c1ocA0F.A0T(userJidA0r)) {
                AbstractC465925m.A0F(interfaceC001500s).A0M(null, null);
            }
            if (userJid == null) {
                c34724FUmA01 = C34724FUm.A00(4);
                c34724FUmA01.A03 = c32087E3j.A0M.A09(userJid2);
            } else {
                c34724FUmA01 = C34724FUm.A00(5);
                c34724FUmA01.A0K = str2;
                c34724FUmA01.A0J = fye.A08;
                c34724FUmA01.A05 = fye.A01;
                c34724FUmA01.A0F = fye.A07;
                c34724FUmA01.A0N = fye.A0D;
                c34724FUmA01.A0E = fye.A06;
                c34724FUmA01.A0L = fye.A09;
                c34724FUmA01.A04 = userJid;
            }
        } else {
            c34724FUmA01 = C34724FUm.A00(5);
            c34724FUmA01.A0K = str2;
            c34724FUmA01.A0J = fye.A08;
            c34724FUmA01.A05 = fye.A01;
            c34724FUmA01.A0F = fye.A07;
            c34724FUmA01.A0N = fye.A0D;
            c34724FUmA01.A0E = fye.A06;
            c34724FUmA01.A0L = fye.A09;
            c34724FUmA01.A04 = userJid;
        }
        C32087E3j.A02(c32087E3j, c34724FUmA01);
    }
}
