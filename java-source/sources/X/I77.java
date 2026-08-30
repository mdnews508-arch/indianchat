package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class I77 {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(6017);
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(131438);
    public final C05C A04 = AnonymousClass056.A00(131437);
    public final C05C A01 = AnonymousClass056.A00(131436);

    public final void A01(AbstractC02700Ci abstractC02700Ci, int i) {
        A00(this, abstractC02700Ci, null, null, null, GV3.A0h(abstractC02700Ci, 0, i), null, null, null, null, null, 5);
    }

    public final void A02(AbstractC02700Ci abstractC02700Ci, C1DO c1do, Boolean bool, String str, int i, int i2, boolean z) {
        int i3;
        A00(this, abstractC02700Ci, null, null, Integer.valueOf(i), null, null, null, null, null, str, 2);
        if (C0D0.A0m(abstractC02700Ci)) {
            C37254GWn c37254GWn = (C37254GWn) C05C.A02(this.A03);
            UserJid userJid = (UserJid) abstractC02700Ci;
            switch (i) {
                case 1:
                    i3 = !C000700h.areEqual(AbstractC465925m.A03(((C31920Dxj) C05C.A02(((GXY) C05C.A02(this.A01)).A01)).A01).getString("pref_disclosure_source", null), "CTWA") ? 1 : 0;
                    break;
                case 2:
                    i3 = 2;
                    break;
                case 3:
                    i3 = 3;
                    break;
                case 4:
                    i3 = 4;
                    break;
                case 5:
                    i3 = 5;
                    break;
                case 6:
                    i3 = 6;
                    break;
                case 7:
                    i3 = 7;
                    break;
                case 8:
                    i3 = 8;
                    break;
                case 9:
                    i3 = 9;
                    break;
                case 10:
                    i3 = 12;
                    break;
                default:
                    i3 = 13;
                    break;
            }
            c37254GWn.A01(userJid, c1do, bool, i3, i2, z);
        }
    }

    public final void A03(C1DO c1do, Boolean bool, int i, boolean z) {
        UserJid userJidAyx;
        Boolean boolValueOf;
        if (C05C.A00(this.A00).A0w(10535) && A04(c1do) && (userJidAyx = c1do.Ayx()) != null) {
            C30225DKs c30225DKs = (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class);
            if (c30225DKs != null) {
                boolValueOf = Boolean.valueOf((c30225DKs.A00 & 1) != 0);
            } else {
                boolValueOf = null;
            }
            C05C.A03(this.A02);
            A00(this, userJidAyx, boolValueOf, bool, null, null, null, null, null, Integer.valueOf(i), C29715Czb.A00(c1do), z ? 10 : 9);
        }
    }

    public final boolean A04(C1DO c1do) {
        C27041Fs c27041FsA01;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A05, 2120);
        if (!C05C.A00(this.A00).A0w(16791)) {
            return true;
        }
        UserJid userJidAyx = c1do.Ayx();
        return userJidAyx != null && (c27041FsA01 = AbstractC25331B9z.A0R(c05cA0a).A01(AbstractC465925m.A0r(userJidAyx))) != null && c27041FsA01.A03() && AbstractC29211Oj.A10(c1do);
    }

    public static final void A00(I77 i77, AbstractC02700Ci abstractC02700Ci, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str, int i) {
        InterfaceC001500s interfaceC001500s = i77.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(6034)) {
            H40 h40 = new H40();
            h40.A09 = AbstractC466025n.A1H();
            h40.A04 = Integer.valueOf(i);
            h40.A0C = AbstractC25328B9w.A0c(i77.A04).A07(abstractC02700Ci.getRawString());
            h40.A08 = num;
            h40.A02 = num2;
            h40.A07 = num3;
            h40.A0A = BA0.A0k();
            h40.A06 = num4;
            h40.A05 = num5;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(10912)) {
                h40.A0B = str;
            }
            h40.A03 = num6;
            h40.A01 = bool;
            h40.A00 = bool2;
            AbstractC466325q.A13(i77.A06, h40);
        }
    }
}
