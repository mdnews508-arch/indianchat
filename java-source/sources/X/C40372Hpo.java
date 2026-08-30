package X;

import android.text.TextUtils;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Hpo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40372Hpo {
    public final C05C A07 = C05D.A00(1769);
    public final C37261GWu A0F = (C37261GWu) C00S.A03(1768);
    public final C05C A06 = AnonymousClass056.A00(1747);
    public final C05C A01 = AnonymousClass056.A00(131599);
    public final C05C A02 = C05D.A00(1770);
    public final C05C A05 = C05D.A00(1773);
    public final C05C A04 = AnonymousClass056.A00(1771);
    public final C05C A03 = C05D.A00(1772);
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0I();
    public final InterfaceC001000l A0C = C42275Iin.A01(this, 29);
    public final InterfaceC001000l A0D = C42275Iin.A01(this, 30);
    public final InterfaceC001000l A0E = C42275Iin.A01(this, 31);
    public final InterfaceC001000l A0B = C42275Iin.A01(this, 32);
    public final InterfaceC001000l A0A = C42275Iin.A01(this, 33);

    /* JADX WARN: Code duplicated, block: B:33:0x00ea  */
    public final HR5 A00(HOA hoa, GVS gvs, C08690aa c08690aa, UserJid userJid, boolean z) {
        C40543Hsj c40543Hsj;
        C8FO c38716H1x;
        C40029HjH c40029HjH = (C40029HjH) this.A0A.getValue();
        boolean zA0G = ((C14230kf) c40029HjH.A03.getValue()).A0G();
        boolean zA0t = AbstractC32971bt.A0t(userJid);
        boolean zA0t2 = AbstractC32971bt.A0t(c08690aa);
        UserJid userJid2 = gvs.A07;
        boolean zA0t3 = AbstractC32971bt.A0t(userJid2);
        C08690aa c08690aa2 = gvs.A06;
        boolean zA0t4 = AbstractC32971bt.A0t(c08690aa2);
        if (!zA0G) {
            c40543Hsj = zA0t ? new C40543Hsj(null, userJid) : new C40543Hsj(null, userJid2);
        } else if (zA0t2 && zA0t) {
            c40543Hsj = new C40543Hsj(c08690aa, userJid);
        } else if (zA0t4 && zA0t3) {
            if (c08690aa2 != null && userJid2 != null && C0D0.A0b(c08690aa2) && C0D0.A0f(userJid2)) {
                AbstractC466225p.A0x(c40029HjH.A02).CJT(new RunnableC42150Igi(c08690aa2, userJid2, c40029HjH, 13));
            }
            c40543Hsj = new C40543Hsj(c08690aa2, userJid2);
        } else {
            c40543Hsj = new C40543Hsj(null, null);
        }
        UserJid userJid3 = c40543Hsj.A01;
        boolean zA0t5 = AbstractC32971bt.A0t(userJid3);
        C08690aa c08690aa3 = c40543Hsj.A00;
        boolean z2 = c08690aa3 != null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtwaAdsParsedUriProcessorJidHandler/getBusinessJidToUse isLidMigrated=");
        sbA08.append(zA0G);
        sbA08.append(" hasLookupJid=");
        sbA08.append(zA0t);
        sbA08.append(" hasLookupLid=");
        sbA08.append(zA0t2);
        sbA08.append(" hasDeeplinkJid=");
        sbA08.append(zA0t3);
        sbA08.append(" hasDeeplinkLid=");
        sbA08.append(zA0t4);
        sbA08.append(" resultPhoneJid=");
        sbA08.append(zA0t5);
        AbstractC466325q.A1G(" resultLidJid=", sbA08, z2);
        if (userJid3 == null) {
            return new H23(gvs);
        }
        HjG hjG = (HjG) this.A0E.getValue();
        InterfaceC001500s interfaceC001500s = hjG.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(29696) && SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equalsIgnoreCase(gvs.A0B)) {
            c38716H1x = new C38718H1z(0);
        } else {
            String str = gvs.A0K;
            if (TextUtils.isEmpty(str) || (!(str.contains("ctwa") || str.contains("cawc")) || AbstractC465925m.A0c(interfaceC001500s).A0w(5151))) {
                c38716H1x = new C38718H1z(0);
            } else {
                String str2 = gvs.A0T;
                String strA05 = (str2 == null || C0C7.A0p(str2)) ? null : AnonymousClass000.A05(",", str2, AnonymousClass000.A09(AbstractC465925m.A0c(interfaceC001500s).A0f(11034)));
                boolean zA01 = ((GZ4) C05C.A02(hjG.A01)).A01(strA05);
                boolean z3 = hoa == HOA.A02;
                String str3 = (z3 && zA01) ? null : gvs.A0J;
                String str4 = gvs.A0U;
                if (str4 == null || (gvs.A0J == null && !(z3 && zA01))) {
                    if (gvs.A0J == null) {
                        ((C37298GYj) C05C.A02(hjG.A02)).A00(userJid3, 5);
                    }
                    if (str4 == null) {
                        ((C37298GYj) C05C.A02(hjG.A02)).A00(userJid3, 4);
                    }
                    c38716H1x = new C38718H1z(0);
                } else {
                    List list = gvs.A0b;
                    List listA1A = list != null ? AbstractC02550Br.A1A(list) : null;
                    long jA03 = AbstractC466225p.A03(hjG.A03);
                    boolean z4 = gvs.A0d;
                    boolean z5 = gvs.A0f;
                    HO9 ho9 = gvs.A01;
                    if (ho9 == null) {
                        ho9 = HO9.A02;
                    }
                    String str5 = gvs.A09;
                    if (str5 == null) {
                        str5 = gvs.A0V;
                    }
                    c38716H1x = new C38716H1x(ho9, hoa, c08690aa3, userJid3, Boolean.valueOf(gvs.A0l), str3, str4, Voip.REJECT_REASON_DECLINED, str5, gvs.A08, strA05, listA1A, -1, jA03, z4, z5);
                }
            }
        }
        if (!z) {
            ((C37308GYx) this.A0D.getValue()).A01(c38716H1x);
        }
        boolean zA06 = this.A0F.A06(c38716H1x, gvs.A0d);
        HO9 ho10 = gvs.A01;
        boolean z6 = false;
        if (zA06 && (!C05C.A00(this.A00).A0w(9846) || ho10 == null || ho10 == HO9.A02)) {
            z6 = true;
        }
        if (!z) {
            JSONObject jSONObject = gvs.A0c;
            if (jSONObject != null) {
                AbstractC466225p.A0x(this.A09).CJT(RunnableC42171Ih3.A00(userJid3, jSONObject, this, c08690aa3, 31));
            }
            InterfaceC001500s interfaceC001500s2 = this.A09.A00;
            AbstractC466025n.A18(interfaceC001500s2).CJT(new RunnableC42171Ih3(this, gvs, c08690aa3, userJid3, 33));
            UserJid userJid4 = userJid3;
            if (c08690aa3 != null) {
                userJid4 = c08690aa3;
            }
            try {
                HCK hck = (HCK) C05C.A02(this.A01);
                String str6 = gvs.A0U;
                String str7 = gvs.A0V;
                String str8 = gvs.A0O;
                String str9 = gvs.A0P;
                InterfaceC001500s interfaceC001500s3 = hck.A00.A00;
                if (AbstractC465925m.A0b(interfaceC001500s3).A0w(19079) && str6 != null && HCK.A02.contains(str6) && str7 != null && (str8 != null || str9 != null)) {
                    if (AbstractC465925m.A0b(interfaceC001500s3).A0w(19079)) {
                        com.whatsapp.infra.logging.Log.i("CTWAAdIdStore/saveAdId saving ad id");
                        hck.A09(new C40698HvH(userJid4, str7, AbstractC466225p.A03(hck.A01)));
                    } else {
                        com.whatsapp.infra.logging.Log.i("CTWAAdIdStore/saveAdId feature disabled");
                    }
                }
            } catch (Exception unused) {
                com.whatsapp.infra.logging.Log.e("CTWA: CtwaAdsParsedUriProcessor/storeCtwaAdIdAttribution failed to store ad id");
            }
            if (C05C.A00(this.A00).A0w(24901)) {
                AbstractC466025n.A18(interfaceC001500s2).CJT(new RunnableC42171Ih3(this, gvs, c08690aa3, userJid3, 32));
            }
        }
        if (c08690aa3 != null) {
            userJid3 = c08690aa3;
        }
        return new H24(gvs, userJid3, z6);
    }
}
