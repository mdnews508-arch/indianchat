package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.3CZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3CZ {
    public final InterfaceC001500s A08 = AbstractC466025n.A06();
    public final InterfaceC001500s A03 = C00C.A00(4503);
    public final InterfaceC001500s A02 = AbstractC466025n.A09();
    public final InterfaceC001500s A09 = AbstractC466025n.A0A();
    public final InterfaceC001500s A05 = AbstractC466025n.A07();
    public final InterfaceC001500s A00 = C00C.A00(2097);
    public final InterfaceC001500s A06 = C00C.A00(207);
    public final InterfaceC001500s A01 = C00C.A00(2149);
    public final InterfaceC001500s A04 = AbstractC466025n.A08();
    public final InterfaceC001500s A07 = AbstractC465925m.A0E(49674);

    public String A01() {
        String string;
        InterfaceC001500s interfaceC001500s = this.A02;
        PhoneUserJid phoneUserJidAo8 = AbstractC465925m.A0s(interfaceC001500s).Ao8();
        String string2 = null;
        if (phoneUserJidAo8 != null) {
            if (!AbstractC466725u.A1Y(AbstractC465925m.A0s(interfaceC001500s))) {
                string2 = C018708s.A00((C018708s) this.A06.get()).getString("self_contact_name", null);
                if (string2 != null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("companion=");
                    sbA08.append(AbstractC466325q.A1P(interfaceC001500s));
                    sbA08.append("; deviceId=");
                    sbA08.append(AbstractC465925m.A0s(interfaceC001500s).Ao1());
                    string = sbA08.toString();
                    A02(phoneUserJidAo8, phoneUserJidAo8, string2, string);
                }
            } else if (AbstractC465925m.A0c(this.A05).A0w(21550)) {
                InterfaceC001500s interfaceC001500s2 = this.A01;
                String string3 = AbstractC465925m.A03(((C36C) interfaceC001500s2.get()).A02).getString("me_saved_contact_name_cache", null);
                if (!TextUtils.isEmpty(string3)) {
                    AbstractC466025n.A18(this.A04).CJa("me_contact_name", RunnableC75993bE.A00(this, 10));
                    A02(phoneUserJidAo8, phoneUserJidAo8, string3, "me_contact_name");
                    return string3;
                }
                C0DF c0dfA0G = AbstractC467025x.A0G(this.A00);
                if (c0dfA0G != null) {
                    String strA0K = AbstractC466425r.A0O(this.A03).A0K(c0dfA0G);
                    if (!TextUtils.isEmpty(strA0K)) {
                        ((C36C) interfaceC001500s2.get()).A00(strA0K);
                    }
                    A02(phoneUserJidAo8, phoneUserJidAo8, strA0K, "me_contact_name");
                    return strA0K;
                }
            } else {
                C0DF c0dfA0G2 = AbstractC467025x.A0G(this.A00);
                if (c0dfA0G2 != null) {
                    string2 = AbstractC466425r.A0O(this.A03).A0K(c0dfA0G2);
                    string = "address book";
                    A02(phoneUserJidAo8, phoneUserJidAo8, string2, string);
                }
            }
        }
        return string2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    public void A02(AbstractC02700Ci abstractC02700Ci, PhoneUserJid phoneUserJid, String str, String str2) {
        boolean z;
        boolean z2;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(this.A08), 1393);
        if (phoneUserJid == null || str == null) {
            return;
        }
        try {
            InterfaceC001500s interfaceC001500s = this.A07;
            if (((C1GM) interfaceC001500s.get()).A0P(((C1GM) interfaceC001500s.get()).A0K(str, null))) {
                boolean zA0f = C0D0.A0f(abstractC02700Ci);
                String strA03 = C1GL.A03(abstractC02700Ci);
                String strA04 = C1GL.A03(phoneUserJid);
                String strA05 = AbstractC40431pc.A04(str);
                String strA0A = strA03 != null ? StringUtils.A0A(strA03) : null;
                String strA0A2 = strA04 != null ? StringUtils.A0A(strA04) : null;
                String strA0A3 = StringUtils.A0A(strA05);
                if (strA0A != null) {
                    z = strA0A.equals(strA0A3) ? false : true;
                }
                if (strA0A2 != null) {
                    z2 = strA0A2.equals(strA0A3) ? false : true;
                }
                boolean z3 = (strA0A == null || strA0A2 == null || strA0A.equals(strA0A2)) ? false : true;
                if (z || z2 || z3) {
                    C0AG c0agA0j = AbstractC466225p.A0j(c05cA00);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("contactVsDisplay=");
                    sbA08.append(z);
                    sbA08.append("; jidVsDisplay=");
                    sbA08.append(z2);
                    sbA08.append("; contactVsJid=");
                    sbA08.append(z3);
                    sbA08.append("; contactIsPhone=");
                    sbA08.append(zA0f);
                    c0agA0j.A0f("contactnames/wrong display name", AnonymousClass000.A05("; context=", str2, sbA08), false);
                }
            }
        } catch (C2F4 unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public C28431Li A00() {
        EnumC28421Lh enumC28421Lh;
        String strA01 = A01();
        if (strA01 == null || strA01.isEmpty()) {
            InterfaceC001500s interfaceC001500s = this.A02;
            C0DG c0dgAmD = AbstractC465925m.A0s(interfaceC001500s).AmD();
            if (c0dgAmD != null) {
                InterfaceC001500s interfaceC001500s2 = this.A03;
                strA01 = C15540my.A01(AbstractC466425r.A0O(interfaceC001500s2), c0dgAmD);
                if (strA01 == null || strA01.isEmpty()) {
                    strA01 = AbstractC465925m.A0j(this.A09).A0M(C1GL.A04(AbstractC465925m.A0s(interfaceC001500s).Ao8()));
                    if (strA01 != null || strA01.isEmpty()) {
                        this.A03.get();
                        strA01 = AbstractC465925m.A0s(interfaceC001500s).Av2();
                        enumC28421Lh = EnumC28421Lh.PUSH_NAME;
                    } else {
                        this.A03.get();
                        enumC28421Lh = EnumC28421Lh.PHONE_NUMBER;
                    }
                } else {
                    interfaceC001500s2.get();
                    enumC28421Lh = EnumC28421Lh.USERNAME;
                }
            } else {
                strA01 = AbstractC465925m.A0j(this.A09).A0M(C1GL.A04(AbstractC465925m.A0s(interfaceC001500s).Ao8()));
                if (strA01 != null) {
                    this.A03.get();
                    strA01 = AbstractC465925m.A0s(interfaceC001500s).Av2();
                    enumC28421Lh = EnumC28421Lh.PUSH_NAME;
                } else {
                    this.A03.get();
                    strA01 = AbstractC465925m.A0s(interfaceC001500s).Av2();
                    enumC28421Lh = EnumC28421Lh.PUSH_NAME;
                }
            }
        } else {
            this.A03.get();
            enumC28421Lh = EnumC28421Lh.CONTACT_NAME;
        }
        return new C28431Li(enumC28421Lh, strA01);
    }
}
