package X;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MVH extends OIR {
    public int A00;
    public O2Q A02;
    public NXS A03;
    public List A04;
    public List A05;
    public final int A06;
    public final O2Q[] A09;
    public final C52644O7v A08 = new C52644O7v();
    public final O6R A07 = new O6R();
    public int A01 = -1;

    public static int A00(O6R o6r) {
        return O2Q.A00(o6r.A03(2), o6r.A03(2), o6r.A03(2), o6r.A03(2));
    }

    public static void A03(MVH mvh) {
        int i = 0;
        do {
            mvh.A09[i].A02();
            i++;
        } while (i < 8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:134:0x0337 A[PHI: r1
  0x0337: PHI (r1v24 int) = (r1v19 int), (r1v13 int), (r1v13 int), (r1v26 int) binds: [B:133:0x0335, B:126:0x0311, B:112:0x02a6, B:109:0x027c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0093  */
    /* JADX WARN: Code duplicated, block: B:97:0x024e  */
    /* JADX WARN: Failed to find 'out' block for switch in B:174:0x03d1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:175:0x03d4. Please report as an issue. */
    public static void A02(MVH mvh) {
        StringBuilder sbA08;
        String str;
        O2Q o2q;
        char c;
        StringBuilder sbA09;
        String str2;
        int i;
        O2Q o2q2;
        int iA03;
        NXS nxs = mvh.A03;
        if (nxs != null) {
            int i2 = nxs.A00;
            int i3 = (nxs.A01 * 2) - 1;
            if (i2 != i3) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("DtvCcPacket ended prematurely; size is ");
                sbA010.append(i3);
                sbA010.append(", but current index is ");
                sbA010.append(i2);
                sbA010.append(" (sequence number ");
                sbA010.append(nxs.A02);
                AbstractC43327J2t.A01("Cea708Decoder", AnonymousClass000.A06(");", sbA010));
            }
            O6R o6r = mvh.A07;
            NXS nxs2 = mvh.A03;
            byte[] bArr = nxs2.A03;
            int i4 = nxs2.A00;
            o6r.A03 = bArr;
            o6r.A02 = 0;
            o6r.A00 = 0;
            o6r.A01 = i4;
            boolean z = false;
            while (O6R.A00(o6r, o6r.A01) > 0) {
                int iA04 = o6r.A03(3);
                int iA05 = o6r.A03(5);
                if (iA04 == 7) {
                    o6r.A07(2);
                    iA04 = o6r.A03(6);
                    if (iA04 < 7) {
                        AbstractC43327J2t.A04("Cea708Decoder", AnonymousClass000.A07("Invalid extended service number: ", AnonymousClass000.A08(), iA04));
                    }
                }
                if (iA05 == 0) {
                    if (iA04 != 0) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("serviceNumber is non-zero (");
                        sbA011.append(iA04);
                        AbstractC43327J2t.A04("Cea708Decoder", AnonymousClass000.A06(") when blockSize is 0", sbA011));
                    }
                    if (z) {
                        mvh.A04 = mvh.A01();
                    }
                    mvh.A03 = null;
                }
                if (iA04 != mvh.A06) {
                    o6r.A08(iA05);
                } else {
                    int i5 = (o6r.A02 * 8) + o6r.A00 + (iA05 * 8);
                    while ((o6r.A02 * 8) + o6r.A00 < i5) {
                        int iA06 = o6r.A03(8);
                        if (iA06 != 16) {
                            if (iA06 > 31) {
                                if (iA06 <= 127) {
                                    if (iA06 == 127) {
                                        o2q = mvh.A02;
                                        c = 9835;
                                    }
                                    o2q.A03(c);
                                    z = true;
                                } else {
                                    if (iA06 <= 159) {
                                        int i6 = 16;
                                        int i7 = 1;
                                        switch (iA06) {
                                            case 128:
                                            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                                            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                                            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                                            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                                            case 133:
                                            case 134:
                                            case 135:
                                                i = iA06 - 128;
                                                if (mvh.A00 != i) {
                                                    mvh.A00 = i;
                                                    mvh.A02 = mvh.A09[i];
                                                }
                                                break;
                                            case 136:
                                                do {
                                                    if (o6r.A0A()) {
                                                        O2Q o2q3 = mvh.A09[8 - i7];
                                                        o2q3.A0K.clear();
                                                        o2q3.A0J.clear();
                                                        o2q3.A04 = -1;
                                                        o2q3.A0A = -1;
                                                        o2q3.A02 = -1;
                                                        o2q3.A01 = -1;
                                                        o2q3.A08 = 0;
                                                    }
                                                    i7++;
                                                } while (i7 <= 8);
                                                break;
                                            case 137:
                                                int i8 = 1;
                                                do {
                                                    if (o6r.A0A()) {
                                                        mvh.A09[8 - i8].A0G = true;
                                                    }
                                                    i8++;
                                                } while (i8 <= 8);
                                                break;
                                            case 138:
                                                do {
                                                    if (o6r.A0A()) {
                                                        mvh.A09[8 - i7].A0G = false;
                                                    }
                                                    i7++;
                                                } while (i7 <= 8);
                                                break;
                                            case 139:
                                                do {
                                                    if (o6r.A0A()) {
                                                        O2Q o2q4 = mvh.A09[8 - i7];
                                                        o2q4.A0G = !o2q4.A0G;
                                                    }
                                                    i7++;
                                                } while (i7 <= 8);
                                                break;
                                            case 140:
                                                do {
                                                    if (o6r.A0A()) {
                                                        mvh.A09[8 - i7].A02();
                                                    }
                                                    i7++;
                                                } while (i7 <= 8);
                                                break;
                                            case 141:
                                                o6r.A07(8);
                                                break;
                                            case 142:
                                                break;
                                            case 143:
                                                A03(mvh);
                                                break;
                                            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                                                O2Q o2q5 = mvh.A02;
                                                if (!o2q5.A0E) {
                                                    o6r.A07(i6);
                                                } else {
                                                    o6r.A03(4);
                                                    o6r.A03(2);
                                                    o6r.A03(2);
                                                    boolean zA0A = o6r.A0A();
                                                    boolean zA0A2 = o6r.A0A();
                                                    o6r.A03(3);
                                                    o6r.A03(3);
                                                    if (o2q5.A04 != -1) {
                                                        if (!zA0A) {
                                                            SpannableStringBuilder spannableStringBuilder = o2q5.A0J;
                                                            spannableStringBuilder.setSpan(new StyleSpan(2), o2q5.A04, spannableStringBuilder.length(), 33);
                                                            o2q5.A04 = -1;
                                                        }
                                                    } else if (zA0A) {
                                                        o2q5.A04 = o2q5.A0J.length();
                                                    }
                                                    if (o2q5.A0A == -1) {
                                                        if (zA0A2) {
                                                            o2q5.A0A = o2q5.A0J.length();
                                                        }
                                                    } else if (!zA0A2) {
                                                        SpannableStringBuilder spannableStringBuilder2 = o2q5.A0J;
                                                        spannableStringBuilder2.setSpan(new UnderlineSpan(), o2q5.A0A, spannableStringBuilder2.length(), 33);
                                                        o2q5.A0A = -1;
                                                    }
                                                }
                                                break;
                                            case 145:
                                                if (!mvh.A02.A0E) {
                                                    i6 = 24;
                                                    o6r.A07(i6);
                                                } else {
                                                    int iA00 = A00(o6r);
                                                    int iA01 = A00(o6r);
                                                    o6r.A07(2);
                                                    O2Q.A00(o6r.A03(2), o6r.A03(2), o6r.A03(2), 0);
                                                    mvh.A02.A04(iA00, iA01);
                                                }
                                                break;
                                            case 146:
                                                O2Q o2q6 = mvh.A02;
                                                if (!o2q6.A0E) {
                                                    o6r.A07(i6);
                                                } else {
                                                    o6r.A07(4);
                                                    int iA07 = o6r.A03(4);
                                                    o6r.A07(2);
                                                    o6r.A03(6);
                                                    if (o2q6.A08 != iA07) {
                                                        o2q6.A03('\n');
                                                    }
                                                    o2q6.A08 = iA07;
                                                }
                                                break;
                                            case 147:
                                            case 148:
                                            case 149:
                                            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                                                sbA09 = AnonymousClass000.A08();
                                                str2 = "Invalid C1 command: ";
                                                AbstractC43327J2t.A04("Cea708Decoder", AnonymousClass000.A07(str2, sbA09, iA06));
                                                break;
                                            case 151:
                                                if (!mvh.A02.A0E) {
                                                    i6 = 32;
                                                    o6r.A07(i6);
                                                } else {
                                                    int iA02 = A00(o6r);
                                                    o6r.A03(2);
                                                    O2Q.A00(o6r.A03(2), o6r.A03(2), o6r.A03(2), 0);
                                                    o6r.A05();
                                                    o6r.A05();
                                                    o6r.A03(2);
                                                    o6r.A03(2);
                                                    int iA08 = o6r.A03(2);
                                                    o6r.A07(8);
                                                    O2Q o2q7 = mvh.A02;
                                                    o2q7.A0C = iA02;
                                                    o2q7.A05 = iA08;
                                                }
                                                break;
                                            default:
                                                i = iA06 - 152;
                                                O2Q o2q8 = mvh.A09[i];
                                                boolean zA02 = O6R.A02(o6r, 2);
                                                o6r.A07(2);
                                                int iA09 = o6r.A03(3);
                                                boolean zA0A3 = o6r.A0A();
                                                int iA010 = o6r.A03(7);
                                                int iA011 = o6r.A03(8);
                                                int iA012 = o6r.A03(4);
                                                int iA013 = o6r.A03(4);
                                                o6r.A07(2);
                                                o6r.A07(6);
                                                o6r.A07(2);
                                                int iA014 = o6r.A03(3);
                                                int iA015 = o6r.A03(3);
                                                o2q8.A0E = true;
                                                o2q8.A0G = zA02;
                                                o2q8.A07 = iA09;
                                                o2q8.A0F = zA0A3;
                                                o2q8.A0B = iA010;
                                                o2q8.A03 = iA011;
                                                o2q8.A00 = iA012;
                                                int i9 = iA013 + 1;
                                                if (o2q8.A09 != i9) {
                                                    o2q8.A09 = i9;
                                                    while (true) {
                                                        List list = o2q8.A0K;
                                                        if (list.size() >= o2q8.A09 || list.size() >= 15) {
                                                            list.remove(0);
                                                        }
                                                    }
                                                }
                                                if (iA014 != 0 && o2q8.A0D != iA014) {
                                                    o2q8.A0D = iA014;
                                                    int i10 = iA014 - 1;
                                                    int i11 = O2Q.A0O[i10];
                                                    int i12 = O2Q.A0P[i10];
                                                    o2q8.A0C = i11;
                                                    o2q8.A05 = i12;
                                                }
                                                if (iA015 != 0 && o2q8.A06 != iA015) {
                                                    o2q8.A06 = iA015;
                                                    int i13 = iA015 - 1;
                                                    if (o2q8.A04 != -1) {
                                                        SpannableStringBuilder spannableStringBuilder3 = o2q8.A0J;
                                                        spannableStringBuilder3.setSpan(new StyleSpan(2), o2q8.A04, spannableStringBuilder3.length(), 33);
                                                        o2q8.A04 = -1;
                                                    }
                                                    if (o2q8.A0A != -1) {
                                                        SpannableStringBuilder spannableStringBuilder4 = o2q8.A0J;
                                                        spannableStringBuilder4.setSpan(new UnderlineSpan(), o2q8.A0A, spannableStringBuilder4.length(), 33);
                                                        o2q8.A0A = -1;
                                                    }
                                                    o2q8.A04(O2Q.A0M, O2Q.A0N[i13]);
                                                }
                                                if (mvh.A00 != i) {
                                                    mvh.A00 = i;
                                                    mvh.A02 = mvh.A09[i];
                                                }
                                                break;
                                        }
                                    } else if (iA06 > 255) {
                                        sbA08 = AnonymousClass000.A08();
                                        str = "Invalid base command: ";
                                    }
                                    z = true;
                                }
                                o2q = mvh.A02;
                                c = (char) (iA06 & ByteString.UNSIGNED_BYTE_MASK);
                                o2q.A03(c);
                                z = true;
                            } else if (iA06 != 0) {
                                if (iA06 != 3) {
                                    int i14 = 8;
                                    if (iA06 != 8) {
                                        switch (iA06) {
                                            case 12:
                                                A03(mvh);
                                                break;
                                            case 13:
                                                mvh.A02.A03('\n');
                                                break;
                                            case 14:
                                                break;
                                            default:
                                                if (iA06 < 17) {
                                                    sbA08 = AnonymousClass000.A08();
                                                    str = "Invalid C0 command: ";
                                                } else {
                                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                                    if (iA06 <= 23) {
                                                        AbstractC43327J2t.A04("Cea708Decoder", AnonymousClass000.A07("Currently unsupported COMMAND_EXT1 Command: ", sbA012, iA06));
                                                    } else {
                                                        AbstractC43327J2t.A04("Cea708Decoder", AnonymousClass000.A07("Currently unsupported COMMAND_P16 Command: ", sbA012, iA06));
                                                        i14 = 16;
                                                    }
                                                    o6r.A07(i14);
                                                }
                                                break;
                                        }
                                    } else {
                                        SpannableStringBuilder spannableStringBuilder5 = mvh.A02.A0J;
                                        int length = spannableStringBuilder5.length();
                                        if (length > 0) {
                                            spannableStringBuilder5.delete(length - 1, length);
                                        }
                                    }
                                } else {
                                    mvh.A04 = mvh.A01();
                                }
                            }
                            AbstractC43327J2t.A04("Cea708Decoder", AnonymousClass000.A07(str, sbA08, iA06));
                        } else {
                            iA06 = o6r.A03(8);
                            if (iA06 > 31) {
                                if (iA06 <= 127) {
                                    char c2 = ' ';
                                    if (iA06 == 32) {
                                        o2q2 = mvh.A02;
                                    } else if (iA06 == 33) {
                                        o2q2 = mvh.A02;
                                        c2 = 160;
                                    } else if (iA06 == 37) {
                                        o2q2 = mvh.A02;
                                        c2 = 8230;
                                    } else if (iA06 == 42) {
                                        o2q2 = mvh.A02;
                                        c2 = 352;
                                    } else if (iA06 == 44) {
                                        o2q2 = mvh.A02;
                                        c2 = 338;
                                    } else if (iA06 == 63) {
                                        o2q2 = mvh.A02;
                                        c2 = 376;
                                    } else if (iA06 == 57) {
                                        o2q2 = mvh.A02;
                                        c2 = 8482;
                                    } else if (iA06 == 58) {
                                        o2q2 = mvh.A02;
                                        c2 = 353;
                                    } else if (iA06 == 60) {
                                        o2q2 = mvh.A02;
                                        c2 = 339;
                                    } else if (iA06 != 61) {
                                        switch (iA06) {
                                            case 48:
                                                o2q2 = mvh.A02;
                                                c2 = 9608;
                                                break;
                                            case 49:
                                                o2q2 = mvh.A02;
                                                c2 = 8216;
                                                break;
                                            case 50:
                                                o2q2 = mvh.A02;
                                                c2 = 8217;
                                                break;
                                            case 51:
                                                o2q2 = mvh.A02;
                                                c2 = 8220;
                                                break;
                                            case 52:
                                                o2q2 = mvh.A02;
                                                c2 = 8221;
                                                break;
                                            case 53:
                                                o2q2 = mvh.A02;
                                                c2 = 8226;
                                                break;
                                            default:
                                                switch (iA06) {
                                                    case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                                                        o2q2 = mvh.A02;
                                                        c2 = 8539;
                                                        break;
                                                    case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                                                        o2q2 = mvh.A02;
                                                        c2 = 8540;
                                                        break;
                                                    case 120:
                                                        o2q2 = mvh.A02;
                                                        c2 = 8541;
                                                        break;
                                                    case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                                                        o2q2 = mvh.A02;
                                                        c2 = 8542;
                                                        break;
                                                    case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                                                        o2q2 = mvh.A02;
                                                        c2 = 9474;
                                                        break;
                                                    case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                                                        o2q2 = mvh.A02;
                                                        c2 = 9488;
                                                        break;
                                                    case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                                                        o2q2 = mvh.A02;
                                                        c2 = 9492;
                                                        break;
                                                    case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                                                        o2q2 = mvh.A02;
                                                        c2 = 9472;
                                                        break;
                                                    case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                                                        o2q2 = mvh.A02;
                                                        c2 = 9496;
                                                        break;
                                                    case 127:
                                                        o2q2 = mvh.A02;
                                                        c2 = 9484;
                                                        break;
                                                    default:
                                                        sbA09 = AnonymousClass000.A08();
                                                        str2 = "Invalid G2 character: ";
                                                        AbstractC43327J2t.A04("Cea708Decoder", AnonymousClass000.A07(str2, sbA09, iA06));
                                                        break;
                                                }
                                                break;
                                        }
                                    } else {
                                        o2q2 = mvh.A02;
                                        c2 = 8480;
                                    }
                                    o2q2.A03(c2);
                                } else if (iA06 <= 159) {
                                    iA03 = 32;
                                    if (iA06 > 135) {
                                        if (iA06 <= 143) {
                                            iA03 = 40;
                                        } else {
                                            o6r.A07(2);
                                            iA03 = o6r.A03(6) * 8;
                                        }
                                    }
                                } else if (iA06 <= 255) {
                                    if (iA06 == 160) {
                                        o2q = mvh.A02;
                                        c = 13252;
                                    } else {
                                        AbstractC43327J2t.A04("Cea708Decoder", AnonymousClass000.A07("Invalid G3 character: ", AnonymousClass000.A08(), iA06));
                                        o2q = mvh.A02;
                                        c = '_';
                                    }
                                    o2q.A03(c);
                                } else {
                                    sbA08 = AnonymousClass000.A08();
                                    str = "Invalid extended command: ";
                                    AbstractC43327J2t.A04("Cea708Decoder", AnonymousClass000.A07(str, sbA08, iA06));
                                }
                                z = true;
                            } else if (iA06 > 7) {
                                iA03 = 8;
                                if (iA06 > 15) {
                                    iA03 = 24;
                                    if (iA06 <= 23) {
                                        iA03 = 16;
                                    }
                                }
                            }
                            o6r.A07(iA03);
                        }
                    }
                }
            }
            if (z) {
                mvh.A04 = mvh.A01();
            }
            mvh.A03 = null;
        }
    }

    @Override // X.InterfaceC54740P7r
    public String getName() {
        return "Cea708Decoder";
    }

    public MVH(int i, List list) {
        this.A06 = i == -1 ? 1 : i;
        if (list != null && list.size() == 1 && MJn.A1Y(list, 0).length == 1) {
            list.get(0);
        }
        this.A09 = new O2Q[8];
        int i2 = 0;
        do {
            this.A09[i2] = new O2Q();
            i2++;
        } while (i2 < 8);
        this.A02 = this.A09[0];
    }

    private List A01() {
        Layout.Alignment alignment;
        float f;
        float f2;
        int i;
        int i2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i3 = 0;
        do {
            O2Q[] o2qArr = this.A09;
            O2Q o2q = o2qArr[i3];
            if (o2q.A0E && ((!o2q.A0K.isEmpty() || o2q.A0J.length() != 0) && o2qArr[i3].A0G)) {
                O2Q o2q2 = o2qArr[i3];
                if (o2q2.A0E) {
                    List list = o2q2.A0K;
                    if (!list.isEmpty() || o2q2.A0J.length() != 0) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i4 = 0; i4 < list.size(); i4++) {
                            spannableStringBuilder.append((CharSequence) list.get(i4));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) o2q2.A01());
                        int i5 = o2q2.A05;
                        if (i5 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i5 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i5 != 2) {
                            if (i5 != 3) {
                                throw AbstractC81763lf.A0m("Unexpected justification value: ", AnonymousClass000.A08(), i5);
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        boolean z = o2q2.A0F;
                        float f3 = o2q2.A03;
                        if (z) {
                            f = f3 / 99.0f;
                            f2 = o2q2.A0B / 99.0f;
                        } else {
                            f = f3 / 209.0f;
                            f2 = o2q2.A0B / 74.0f;
                        }
                        float f4 = (f * 0.9f) + 0.05f;
                        float f5 = (f2 * 0.9f) + 0.05f;
                        int i6 = o2q2.A00;
                        int i7 = i6 / 3;
                        if (i7 == 0) {
                            i = 0;
                        } else {
                            i = 2;
                            if (i7 == 1) {
                                i = 1;
                            }
                        }
                        if (i6 % 3 == 0) {
                            i2 = 0;
                        } else {
                            i2 = 2;
                            if (i6 % 3 == 1) {
                                i2 = 1;
                            }
                        }
                        int i8 = o2q2.A0C;
                        arrayListA0W.add(new C52100Ns3(alignment, spannableStringBuilder, f5, f4, i, i2, i8, o2q2.A07, i8 != O2Q.A0L));
                    }
                }
            }
            i3++;
        } while (i3 < 8);
        Collections.sort(arrayListA0W, C52100Ns3.A02);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(arrayListA0W.size());
        for (int i9 = 0; i9 < arrayListA0W.size(); i9++) {
            arrayListA0y.add(((C52100Ns3) arrayListA0W.get(i9)).A01);
        }
        return Collections.unmodifiableList(arrayListA0y);
    }

    @Override // X.OIR, X.InterfaceC54740P7r
    public void flush() {
        super.flush();
        this.A04 = null;
        this.A05 = null;
        this.A00 = 0;
        this.A02 = this.A09[0];
        A03(this);
        this.A03 = null;
    }
}
