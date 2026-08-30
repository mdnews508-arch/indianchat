package X;

/* JADX INFO: renamed from: X.AWt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23504AWt implements InterfaceC26031Bp {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C41380IKx A02 = AbstractC202188rn.A0s();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0165  */
    @Override // X.InterfaceC26031Bp
    public void BwX() {
        Boolean boolValueOf;
        int iDigit;
        int type;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC202168rl.A1b(interfaceC001500s) && C05C.A00(this.A00).A0w(34739)) {
            InterfaceC40091p4 interfaceC40091p4A7T = this.A02.A7T("push_name_quality_daily");
            if (interfaceC40091p4A7T.isSampled()) {
                String strAv2 = AbstractC465925m.A0s(interfaceC001500s).Av2();
                int iA08 = AbstractC202178rm.A08(strAv2);
                if (iA08 == 0) {
                    interfaceC40091p4A7T.A7x("has_push_name", AbstractC466125o.A11());
                } else {
                    C1NT c1nt = new C1NT(strAv2);
                    long j = 0;
                    long j2 = 0;
                    long j3 = 0;
                    int i = 0;
                    while (i < iA08) {
                        c1nt.A00 = i;
                        long jA00 = C1NU.A00(c1nt, false);
                        int iA03 = c1nt.A03(i, jA00);
                        if (AbstractC466225p.A1U((jA00 > (-1L) ? 1 : (jA00 == (-1L) ? 0 : -1)))) {
                            j++;
                        } else {
                            int iCodePointAt = strAv2.codePointAt(i);
                            if (Character.isDigit(iCodePointAt)) {
                                j2++;
                            } else if (!Character.isLetter(iCodePointAt) && (type = Character.getType(iCodePointAt)) != 6 && type != 7 && type != 8 && type != 16 && !Character.isWhitespace(iCodePointAt) && !Character.isSpaceChar(iCodePointAt)) {
                                j3++;
                            }
                        }
                        if (iA03 <= 0) {
                            iA03 = 1;
                        }
                        i += iA03;
                    }
                    long j4 = 0;
                    int iCharCount = 0;
                    boolean z = false;
                    while (iCharCount < iA08) {
                        int iCodePointAt2 = strAv2.codePointAt(iCharCount);
                        if (Character.isWhitespace(iCodePointAt2) || Character.isSpaceChar(iCodePointAt2)) {
                            z = false;
                        } else if (!z) {
                            j4++;
                            z = true;
                        }
                        iCharCount += Character.charCount(iCodePointAt2);
                    }
                    long jCodePointCount = strAv2.codePointCount(0, iA08);
                    interfaceC40091p4A7T.A7x("has_push_name", AbstractC466125o.A12());
                    interfaceC40091p4A7T.A8b("word_count", Long.valueOf(j4));
                    interfaceC40091p4A7T.A8b("char_length", Long.valueOf(jCodePointCount));
                    interfaceC40091p4A7T.A8b("emoji_count", Long.valueOf(j));
                    interfaceC40091p4A7T.A8b("number_count", Long.valueOf(j2));
                    interfaceC40091p4A7T.A8b("special_char_count", Long.valueOf(j3));
                    String strAo6 = AbstractC465925m.A0s(interfaceC001500s).Ao6();
                    if (strAo6 == null || strAo6.length() == 0) {
                        boolValueOf = null;
                    } else {
                        String strAWa = AbstractC465925m.A0s(interfaceC001500s).AWa();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        int iCharCount2 = 0;
                        while (iCharCount2 < iA08) {
                            int iCodePointAt3 = strAv2.codePointAt(iCharCount2);
                            if (Character.isDigit(iCodePointAt3) && (iDigit = Character.digit(iCodePointAt3, 10)) >= 0) {
                                sbA08.append(iDigit);
                            }
                            iCharCount2 += Character.charCount(iCodePointAt3);
                        }
                        String string = sbA08.toString();
                        boolean z2 = false;
                        if (string.length() != 0) {
                            if (C0C7.A0w(string, strAo6, false)) {
                                z2 = true;
                            } else if (strAWa != null && strAWa.length() != 0) {
                                String strA0U = C0C7.A0U(strAWa, strAo6);
                                if (strA0U.length() >= 7 && C0C7.A0w(string, strA0U, false)) {
                                    z2 = true;
                                }
                            }
                        }
                        boolValueOf = Boolean.valueOf(z2);
                    }
                    interfaceC40091p4A7T.A7x("contains_phone_number", boolValueOf);
                    interfaceC40091p4A7T.A8D(AbstractC465925m.A0s(interfaceC001500s).Av3(), "push_name_source");
                }
                AbstractC202228rr.A17(interfaceC40091p4A7T);
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "PushNameQualityDailyCron";
    }
}
