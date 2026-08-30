package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.text.BreakIterator;

/* JADX INFO: loaded from: classes6.dex */
public final class AGQ {
    public long A00;
    public C23738AcZ A01;
    public final long A02;
    public final C22942A9g A03;
    public final C219179kK A04;
    public final C23738AcZ A05;
    public final A2X A06;
    public final B7I A07;
    public final ADG A08;

    public AGQ(C22942A9g c22942A9g, C219179kK c219179kK, B7I b7i, ADG adg) {
        C23738AcZ c23738AcZ = adg.A01;
        long j = adg.A00;
        A2X a2x = c22942A9g != null ? c22942A9g.A02 : null;
        this.A05 = c23738AcZ;
        this.A02 = j;
        this.A06 = a2x;
        this.A07 = b7i;
        this.A04 = c219179kK;
        this.A00 = j;
        this.A01 = c23738AcZ;
        this.A08 = adg;
        this.A03 = c22942A9g;
    }

    public static final int A00(C22942A9g c22942A9g, AGQ agq, int i) {
        InterfaceC25263B6k interfaceC25263B6k;
        InterfaceC25263B6k interfaceC25263B6k2 = c22942A9g.A01;
        C22973AAo c22973AAoBQ5 = (interfaceC25263B6k2 == null || (interfaceC25263B6k = c22942A9g.A00) == null) ? C22973AAo.A04 : interfaceC25263B6k.BQ5(interfaceC25263B6k2, true);
        B7I b7i = agq.A07;
        int iC9v = b7i.C9v((int) (agq.A08.A00 & GarminVoiceMessageNative.DURATION_MASK));
        A2X a2x = c22942A9g.A02;
        C22973AAo c22973AAoA05 = a2x.A05(iC9v);
        return b7i.CZw(a2x.A03.A0B(AbstractC202228rr.A0E(c22973AAoA05.A01, c22973AAoA05.A03 + (AbstractC202178rm.A00(AbstractC202228rr.A0D(c22973AAoBQ5.A02 - c22973AAoBQ5.A01, c22973AAoBQ5.A00 - c22973AAoBQ5.A03), GarminVoiceMessageNative.DURATION_MASK) * i))));
    }

    public static int A01(AGQ agq) {
        agq.A04.A00 = null;
        return agq.A01.A00.length();
    }

    public static int A02(AGQ agq) {
        return agq.A01.A00.length();
    }

    public static final int A03(AGQ agq, A2X a2x, int i) {
        B7I b7i = agq.A07;
        int iC9v = b7i.C9v((int) (agq.A00 & GarminVoiceMessageNative.DURATION_MASK));
        C219179kK c219179kK = agq.A04;
        if (c219179kK.A00 == null) {
            c219179kK.A00 = Float.valueOf(a2x.A05(iC9v).A01);
        }
        C23091AGd c23091AGd = a2x.A03;
        int iA09 = c23091AGd.A09(iC9v) + i;
        if (iA09 < 0) {
            return 0;
        }
        if (iA09 >= c23091AGd.A02) {
            return A02(agq);
        }
        float fA06 = c23091AGd.A06(iA09) - 1.0f;
        Float f = c219179kK.A00;
        C000700h.A09(f);
        float fFloatValue = f.floatValue();
        return ((!A04(agq) || fFloatValue < a2x.A01(iA09)) && (A04(agq) || fFloatValue > a2x.A00(iA09))) ? b7i.CZw(c23091AGd.A0B(AbstractC202228rr.A0E(fFloatValue, fA06))) : c23091AGd.A0A(iA09, true);
    }

    public static final boolean A04(AGQ agq) {
        A2X a2x = agq.A06;
        return AbstractC81793li.A1X(a2x != null ? a2x.A08(agq.A07.C9v(AbstractC81783lh.A06(agq.A00))) : null, C9Uu.A03);
    }

    public final Integer A05() {
        A2X a2x = this.A06;
        if (a2x == null) {
            return null;
        }
        B7I b7i = this.A07;
        int iC9v = b7i.C9v(AGG.A00(this.A00));
        C23091AGd c23091AGd = a2x.A03;
        return Integer.valueOf(b7i.CZw(c23091AGd.A0A(c23091AGd.A09(iC9v), true)));
    }

    public final Integer A06() {
        int length;
        A2X a2x = this.A06;
        if (a2x == null) {
            return null;
        }
        B7I b7i = this.A07;
        int iC9v = b7i.C9v(AbstractC81783lh.A06(this.A00));
        while (true) {
            length = this.A05.length();
            if (iC9v >= length) {
                break;
            }
            int iA02 = A02(this) - 1;
            int i = iC9v;
            if (iC9v > iA02) {
                i = iA02;
            }
            int iA06 = AbstractC81783lh.A06(a2x.A03(i));
            if (iA06 > iC9v) {
                length = b7i.CZw(iA06);
                break;
            }
            iC9v++;
        }
        return Integer.valueOf(length);
    }

    public final Integer A07() {
        int iCZw;
        A2X a2x = this.A06;
        if (a2x == null) {
            return null;
        }
        B7I b7i = this.A07;
        for (int iC9v = b7i.C9v(AbstractC81783lh.A06(this.A00)); iC9v > 0; iC9v--) {
            int iA02 = A02(this) - 1;
            int i = iC9v;
            if (iC9v > iA02) {
                i = iA02;
            }
            int iA03 = AbstractC202168rl.A02(a2x.A03(i));
            if (iA03 < iC9v) {
                iCZw = b7i.CZw(iA03);
                return Integer.valueOf(iCZw);
            }
        }
        iCZw = 0;
        return Integer.valueOf(iCZw);
    }

    public final void A08() {
        int iFollowing;
        C219179kK c219179kK = this.A04;
        c219179kK.A00 = null;
        if (A02(this) > 0) {
            boolean zA04 = A04(this);
            c219179kK.A00 = null;
            String str = this.A01.A00;
            int iA06 = AbstractC81783lh.A06(this.A00);
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            if (zA04) {
                characterInstance.setText(str);
                iFollowing = characterInstance.preceding(iA06);
            } else {
                characterInstance.setText(str);
                iFollowing = characterInstance.following(iA06);
            }
            if (iFollowing != -1) {
                this.A00 = A38.A00(iFollowing, iFollowing);
            }
        }
    }

    public final void A09() {
        C219179kK c219179kK = this.A04;
        c219179kK.A00 = null;
        if (A02(this) > 0) {
            boolean zA04 = A04(this);
            c219179kK.A00 = null;
            Integer numA07 = zA04 ? A07() : A06();
            if (numA07 != null) {
                int iIntValue = numA07.intValue();
                this.A00 = A38.A00(iIntValue, iIntValue);
            }
        }
    }

    public final void A0A() {
        this.A04.A00 = null;
        String str = this.A01.A00;
        int length = str.length();
        if (length > 0) {
            int iA00 = AGG.A00(this.A00);
            while (true) {
                if (iA00 >= length) {
                    iA00 = length;
                    break;
                } else if (str.charAt(iA00) == '\n') {
                    break;
                } else {
                    iA00++;
                }
            }
            if (iA00 == AGG.A00(this.A00) && iA00 != length) {
                do {
                    iA00++;
                    if (iA00 >= length) {
                        iA00 = length;
                        break;
                    }
                } while (str.charAt(iA00) != '\n');
            }
            this.A00 = A38.A00(iA00, iA00);
        }
    }

    public final void A0B() {
        this.A04.A00 = null;
        String str = this.A01.A00;
        if (str.length() > 0) {
            int iA01 = AGG.A01(this.A00);
            while (true) {
                if (iA01 <= 0) {
                    iA01 = 0;
                    break;
                }
                int i = iA01 - 1;
                if (str.charAt(i) == '\n') {
                    break;
                } else {
                    iA01 = i;
                }
            }
            if (iA01 == AGG.A01(this.A00) && iA01 != 0) {
                do {
                    iA01--;
                    if (iA01 <= 0) {
                        iA01 = 0;
                        break;
                    }
                } while (str.charAt(iA01 - 1) != '\n');
            }
            this.A00 = AbstractC81823ll.A09(iA01, iA01);
        }
    }

    public final void A0C() {
        int iPreceding;
        C219179kK c219179kK = this.A04;
        c219179kK.A00 = null;
        if (A02(this) > 0) {
            boolean zA04 = A04(this);
            c219179kK.A00 = null;
            String str = this.A01.A00;
            int iA06 = AbstractC81783lh.A06(this.A00);
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            if (zA04) {
                characterInstance.setText(str);
                iPreceding = characterInstance.following(iA06);
            } else {
                characterInstance.setText(str);
                iPreceding = characterInstance.preceding(iA06);
            }
            if (iPreceding != -1) {
                this.A00 = A38.A00(iPreceding, iPreceding);
            }
        }
    }

    public final void A0D() {
        C219179kK c219179kK = this.A04;
        c219179kK.A00 = null;
        if (A02(this) > 0) {
            boolean zA04 = A04(this);
            c219179kK.A00 = null;
            Integer numA06 = zA04 ? A06() : A07();
            if (numA06 != null) {
                int iIntValue = numA06.intValue();
                this.A00 = A38.A00(iIntValue, iIntValue);
            }
        }
    }

    public final void A0E() {
        A2X a2x;
        if (A01(this) <= 0 || (a2x = this.A06) == null) {
            return;
        }
        B7I b7i = this.A07;
        int iCZw = b7i.CZw(a2x.A02(a2x.A03.A09(b7i.C9v(AGG.A01(this.A00)))));
        if (Integer.valueOf(iCZw) != null) {
            this.A00 = A38.A00(iCZw, iCZw);
        }
    }
}
