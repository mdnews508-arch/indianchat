package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I3Z {
    public final C05C A00 = AnonymousClass056.A00(131187);
    public final C05C A01 = AnonymousClass056.A00(131186);

    public final boolean A01(AbstractC37408GbA abstractC37408GbA, C1DO c1do, boolean z) {
        int i = c1do.A0h;
        if (A00(this, i)) {
            HRS renderModel = abstractC37408GbA.getRenderModel();
            if (!z || abstractC37408GbA.getFMessage() != c1do || renderModel == null) {
                InterfaceC43296J1k interfaceC43296J1kA00 = C41017I1n.A00((C41017I1n) ((C39808HfK) C05C.A02(this.A00)).A00.getValue(), i);
                if (interfaceC43296J1kA00 != null) {
                    HRS hrsAP1 = interfaceC43296J1kA00.AP1(c1do);
                    if (!(hrsAP1 instanceof H6s)) {
                        if (renderModel == null || !GV2.A1Z(abstractC37408GbA.getFMessage(), c1do) || !renderModel.equals(hrsAP1)) {
                            renderModel = hrsAP1;
                        }
                    }
                }
            }
            ((GZV) abstractC37408GbA).A0E = c1do;
            ((GZV) abstractC37408GbA).A0C = renderModel;
            return true;
        }
        return false;
    }

    public static final boolean A00(I3Z i3z, int i) {
        Integer num;
        C016207r c016207rA0e;
        C09O c09o;
        switch (i) {
            case 0:
            case 78:
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                num = C02S.A00;
                break;
            case 5:
            case 16:
                num = C02S.A0C;
                break;
            case 7:
                num = C02S.A0u;
                break;
            case 15:
            case 64:
                num = C02S.A0N;
                break;
            case 24:
                num = C02S.A02;
                break;
            case 90:
                num = C02S.A0Y;
                break;
            case 92:
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                num = C02S.A07;
                break;
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                num = C02S.A05;
                break;
            default:
                num = null;
                break;
        }
        if (num == null) {
            return false;
        }
        C39665Hd0 c39665Hd0 = (C39665Hd0) C05C.A02(((C39664Hcz) C05C.A02(i3z.A01)).A00);
        switch (num.intValue()) {
            case 0:
                c016207rA0e = AbstractC148856g7.A0e(c39665Hd0.A00);
                c09o = AbstractC39560HbJ.A0B;
                break;
            case 1:
            case 7:
            case 8:
            case 9:
                return false;
            case 2:
                c016207rA0e = AbstractC148856g7.A0e(c39665Hd0.A00);
                c09o = AbstractC39560HbJ.A06;
                break;
            case 3:
                c016207rA0e = AbstractC148856g7.A0e(c39665Hd0.A00);
                c09o = AbstractC39560HbJ.A02;
                break;
            case 4:
                c016207rA0e = AbstractC148856g7.A0e(c39665Hd0.A00);
                c09o = AbstractC39560HbJ.A01;
                break;
            case 5:
                c016207rA0e = AbstractC148856g7.A0e(c39665Hd0.A00);
                c09o = AbstractC39560HbJ.A09;
                break;
            case 6:
                c016207rA0e = AbstractC148856g7.A0e(c39665Hd0.A00);
                c09o = AbstractC39560HbJ.A0A;
                break;
            case 10:
                c016207rA0e = AbstractC148856g7.A0e(c39665Hd0.A00);
                c09o = AbstractC39560HbJ.A05;
                break;
            case 11:
                c016207rA0e = AbstractC148856g7.A0e(c39665Hd0.A00);
                c09o = AbstractC39560HbJ.A08;
                break;
            case 12:
                c016207rA0e = AbstractC148856g7.A0e(c39665Hd0.A00);
                c09o = AbstractC39560HbJ.A04;
                break;
            case 13:
                c016207rA0e = AbstractC148856g7.A0e(c39665Hd0.A00);
                c09o = AbstractC39560HbJ.A00;
                break;
            case 14:
                c016207rA0e = AbstractC148856g7.A0e(c39665Hd0.A00);
                c09o = AbstractC39560HbJ.A07;
                break;
            case 15:
                c016207rA0e = AbstractC148856g7.A0e(c39665Hd0.A00);
                c09o = AbstractC39560HbJ.A03;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        return AbstractC466025n.A1b(c016207rA0e, c09o) && ((C41017I1n) ((C39808HfK) C05C.A02(i3z.A00)).A00.getValue()).A00.containsKey(Integer.valueOf(i));
    }
}
