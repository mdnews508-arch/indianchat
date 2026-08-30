package X;

import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.tigon.WAHucClient;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MVI extends OIR {
    public byte A00;
    public byte A01;
    public int A02;
    public int A03;
    public long A05;
    public List A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final int A0C;
    public final int A0F;
    public final int A0G;
    public static final int[] A0K = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] A0J = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] A0O = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] A0I = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, 112, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER, 114, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER, 117, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER, 120, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER, 231, 247, 209, 241, 9632};
    public static final int[] A0L = {174, MediaCodecVideoEncoder.MIN_ENCODER_WIDTH, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] A0M = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] A0N = {195, 227, 205, WAHucClient.HTTP_STATUS_NO_CONTENT, 236, 210, 242, 213, 245, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, 92, 94, 95, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] A0P = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public final C52644O7v A0H = new C52644O7v();
    public final ArrayList A0E = AbstractC32971bt.A0W();
    public C52317Nw4 A06 = new C52317Nw4(0, 4);
    public int A04 = 0;
    public final long A0D = -9223372036854775807L;

    private ArrayList A00() {
        ArrayList arrayList = this.A0E;
        int size = arrayList.size();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
        int iMin = 2;
        for (int i = 0; i < size; i++) {
            C52328NwF c52328NwFA01 = ((C52317Nw4) arrayList.get(i)).A01(Integer.MIN_VALUE);
            arrayListA0y.add(c52328NwFA01);
            if (c52328NwFA01 != null) {
                iMin = Math.min(iMin, c52328NwFA01.A08);
            }
        }
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(size);
        for (int i2 = 0; i2 < size; i2++) {
            C52328NwF c52328NwFA02 = (C52328NwF) arrayListA0y.get(i2);
            if (c52328NwFA02 != null) {
                if (c52328NwFA02.A08 != iMin) {
                    c52328NwFA02 = ((C52317Nw4) arrayList.get(i2)).A01(iMin);
                    AbstractC48623MLl.A04(c52328NwFA02);
                }
                arrayListA0y2.add(c52328NwFA02);
            }
        }
        return arrayListA0y2;
    }

    private void A01() {
        C52317Nw4 c52317Nw4 = this.A06;
        c52317Nw4.A00 = this.A02;
        c52317Nw4.A06.clear();
        c52317Nw4.A07.clear();
        c52317Nw4.A05.setLength(0);
        c52317Nw4.A03 = 15;
        c52317Nw4.A02 = 0;
        c52317Nw4.A04 = 0;
        ArrayList arrayList = this.A0E;
        arrayList.clear();
        arrayList.add(this.A06);
    }

    private void A02(int i) {
        int i2 = this.A02;
        if (i2 == i) {
            return;
        }
        this.A02 = i;
        if (i != 3) {
            A01();
            if (i2 == 3 || i == 1 || i == 0) {
                this.A07 = Collections.emptyList();
                return;
            }
            return;
        }
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.A0E;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((C52317Nw4) arrayList.get(i3)).A00 = 3;
            i3++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:122:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:124:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:129:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:131:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:135:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:137:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:139:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:141:0x0202  */
    /* JADX WARN: Code duplicated, block: B:143:0x0206  */
    /* JADX WARN: Code duplicated, block: B:145:0x020b  */
    /* JADX WARN: Code duplicated, block: B:147:0x0215 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x0219 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x021b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0225  */
    /* JADX WARN: Code duplicated, block: B:157:0x0237  */
    /* JADX WARN: Code duplicated, block: B:160:0x025b A[LOOP:1: B:158:0x0255->B:160:0x025b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:161:0x025f  */
    /* JADX WARN: Code duplicated, block: B:162:0x0267  */
    /* JADX WARN: Code duplicated, block: B:163:0x026e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0272  */
    /* JADX WARN: Code duplicated, block: B:165:0x027d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0289  */
    /* JADX WARN: Code duplicated, block: B:168:0x028e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0013 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0013 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:61:0x00be  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:76:0x0104  */
    /* JADX WARN: Code duplicated, block: B:78:0x010a  */
    /* JADX WARN: Code duplicated, block: B:80:0x010e  */
    /* JADX WARN: Code duplicated, block: B:85:0x011a A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:88:0x0123  */
    /* JADX WARN: Code duplicated, block: B:94:0x0152  */
    /* JADX WARN: Code duplicated, block: B:96:0x0158  */
    @Override // X.OIR
    public void A05(MU8 mu8) {
        boolean z;
        int i;
        C52317Nw4 c52317Nw4;
        int[] iArr;
        char c;
        StringBuilder sb;
        char c2;
        StringBuilder sb2;
        int i2;
        int i3;
        int i4;
        int i5;
        C52317Nw4 c52317Nw5;
        List list;
        int iMin;
        int i6;
        ByteBuffer byteBuffer = mu8.A02;
        AbstractC48623MLl.A04(byteBuffer);
        C52644O7v c52644O7v = this.A0H;
        c52644O7v.A0T(byteBuffer.array(), byteBuffer.limit());
        boolean z2 = false;
        while (true) {
            int iA04 = c52644O7v.A04();
            int i7 = this.A0F;
            if (iA04 < i7) {
                if (z2) {
                    int i8 = this.A02;
                    if (i8 == 1 || i8 == 3) {
                        this.A07 = A00();
                        this.A05 = super.A01;
                        return;
                    }
                    return;
                }
                return;
            }
            int iA09 = i7 == 2 ? -4 : c52644O7v.A09();
            int iA010 = c52644O7v.A09();
            int iA011 = c52644O7v.A09();
            if ((iA09 & 2) == 0 && (iA09 & 1) == this.A0G) {
                byte b = (byte) (iA010 & 127);
                byte b2 = (byte) (iA011 & 127);
                if (b != 0 || b2 != 0) {
                    boolean z3 = this.A0B;
                    if ((iA09 & 4) == 4) {
                        boolean[] zArr = A0P;
                        if (zArr[iA010]) {
                            z = zArr[iA011];
                        }
                    }
                    this.A0B = z;
                    if (!z || (b & 240) != 16) {
                        this.A0A = false;
                        if (z) {
                            if (1 > b && b <= 15) {
                                this.A09 = false;
                            } else if ((b & 246) == 20) {
                                if (b2 == 32 && b2 != 47) {
                                    switch (b2) {
                                        default:
                                            switch (b2) {
                                                case 42:
                                                case 43:
                                                    this.A09 = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case 39:
                                            this.A09 = true;
                                            break;
                                    }
                                } else {
                                    this.A09 = true;
                                }
                            }
                            if (!this.A09) {
                                i = b & 224;
                                if (i == 0) {
                                    this.A04 = (b >> 3) & 1;
                                }
                                if (this.A04 != this.A0C) {
                                    if (i == 0) {
                                        i2 = b & 247;
                                        if (i2 == 17 || (b2 & 240) != 48) {
                                            i3 = b & 246;
                                            if (i3 != 18 && (b2 & 224) == 32) {
                                                this.A06.A02();
                                                c52317Nw4 = this.A06;
                                                c2 = (char) ((b & 1) == 0 ? A0M : A0N)[b2 & 31];
                                            } else if (i2 != 17 && (b2 & 240) == 32) {
                                                C52317Nw4 c52317Nw6 = this.A06;
                                                StringBuilder sb3 = c52317Nw6.A05;
                                                if (sb3.length() < 32) {
                                                    sb3.append(' ');
                                                }
                                                c52317Nw6.A06.add(new NVV((b2 >> 1) & 7, AbstractC466225p.A1X(b2 & 1, 1), sb3.length()));
                                            } else if ((b & 240) != 16 && (b2 & 192) == 64) {
                                                int i9 = A0K[b & 7];
                                                if ((b2 & 32) != 0) {
                                                    i9++;
                                                }
                                                C52317Nw4 c52317Nw7 = this.A06;
                                                if (i9 != c52317Nw7.A03) {
                                                    if (this.A02 != 1 && (!c52317Nw7.A06.isEmpty() || !c52317Nw7.A07.isEmpty() || c52317Nw7.A05.length() != 0)) {
                                                        C52317Nw4 c52317Nw8 = new C52317Nw4(this.A02, this.A03);
                                                        this.A06 = c52317Nw8;
                                                        this.A0E.add(c52317Nw8);
                                                    }
                                                    c52317Nw7 = this.A06;
                                                    c52317Nw7.A03 = i9;
                                                }
                                                boolean zA1X = AbstractC466225p.A1X(b2 & 16, 16);
                                                boolean z4 = (b2 & 1) == 1;
                                                int i10 = (b2 >> 1) & 7;
                                                int i11 = i10;
                                                if (zA1X) {
                                                    i11 = 8;
                                                }
                                                c52317Nw7.A06.add(new NVV(i11, z4, c52317Nw7.A05.length()));
                                                if (zA1X) {
                                                    this.A06.A02 = A0J[i10];
                                                }
                                            } else if (i2 != 23 && b2 >= 33 && b2 <= 35) {
                                                this.A06.A04 = b2 - 32;
                                            } else if (i3 == 20 && (b2 & 240) == 32) {
                                                i4 = 2;
                                                if (b2 == 32) {
                                                    A02(2);
                                                } else if (b2 != 41) {
                                                    switch (b2) {
                                                        case 37:
                                                            A02(1);
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        case 38:
                                                            A02(1);
                                                            this.A03 = 3;
                                                            this.A06.A01 = 3;
                                                            break;
                                                        case 39:
                                                            A02(1);
                                                            i4 = 4;
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        default:
                                                            i5 = this.A02;
                                                            if (i5 != 0) {
                                                                if (b2 != 33) {
                                                                    switch (b2) {
                                                                        case 44:
                                                                            this.A07 = Collections.emptyList();
                                                                            i6 = this.A02;
                                                                            if (i6 != 1 || i6 == 3) {
                                                                                A01();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i5 == 1) {
                                                                                c52317Nw5 = this.A06;
                                                                                if (c52317Nw5.A06.isEmpty() || !c52317Nw5.A07.isEmpty() || c52317Nw5.A05.length() != 0) {
                                                                                    C52317Nw4 c52317Nw9 = this.A06;
                                                                                    list = c52317Nw9.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw9));
                                                                                    c52317Nw9.A05.setLength(0);
                                                                                    c52317Nw9.A06.clear();
                                                                                    iMin = Math.min(c52317Nw9.A01, c52317Nw9.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            A01();
                                                                            break;
                                                                        case 47:
                                                                            this.A07 = A00();
                                                                            A01();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.A06.A02();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    A02(3);
                                                }
                                            }
                                        } else {
                                            c52317Nw4 = this.A06;
                                            c2 = (char) A0L[b2 & 15];
                                        }
                                        sb2 = c52317Nw4.A05;
                                        if (sb2.length() < 32) {
                                            sb2.append(c2);
                                        }
                                    } else {
                                        c52317Nw4 = this.A06;
                                        iArr = A0I;
                                        c = (char) iArr[(b & 127) - 32];
                                        sb = c52317Nw4.A05;
                                        if (sb.length() < 32) {
                                            sb.append(c);
                                        }
                                        if ((b2 & 224) != 0) {
                                            c2 = (char) iArr[(b2 & 127) - 32];
                                            sb2 = c52317Nw4.A05;
                                            if (sb2.length() < 32) {
                                                sb2.append(c2);
                                            }
                                        }
                                    }
                                    z2 = true;
                                }
                            }
                        } else if (z3) {
                            A01();
                            z2 = true;
                        }
                    } else if (this.A0A && this.A00 == b && this.A01 == b2) {
                        this.A0A = false;
                    } else {
                        this.A0A = true;
                        this.A00 = b;
                        this.A01 = b2;
                        if (1 > b) {
                            if ((b & 246) == 20) {
                                if (b2 == 32) {
                                    this.A09 = true;
                                } else {
                                    this.A09 = true;
                                }
                            }
                        } else if ((b & 246) == 20) {
                            if (b2 == 32) {
                                this.A09 = true;
                            } else {
                                this.A09 = true;
                            }
                        }
                        if (!this.A09) {
                            i = b & 224;
                            if (i == 0) {
                                this.A04 = (b >> 3) & 1;
                            }
                            if (this.A04 != this.A0C) {
                                if (i == 0) {
                                    i2 = b & 247;
                                    if (i2 == 17) {
                                        i3 = b & 246;
                                        if (i3 != 18) {
                                        }
                                        if (i2 != 17) {
                                            if ((b & 240) != 16) {
                                                if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        i4 = 2;
                                                        if (b2 == 32) {
                                                            A02(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    A02(1);
                                                                    this.A03 = i4;
                                                                    this.A06.A01 = i4;
                                                                    break;
                                                                case 38:
                                                                    A02(1);
                                                                    this.A03 = 3;
                                                                    this.A06.A01 = 3;
                                                                    break;
                                                                case 39:
                                                                    A02(1);
                                                                    i4 = 4;
                                                                    this.A03 = i4;
                                                                    this.A06.A01 = i4;
                                                                    break;
                                                                default:
                                                                    i5 = this.A02;
                                                                    if (i5 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case 44:
                                                                                    this.A07 = Collections.emptyList();
                                                                                    i6 = this.A02;
                                                                                    if (i6 != 1) {
                                                                                        A01();
                                                                                    } else {
                                                                                        A01();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i5 == 1) {
                                                                                        c52317Nw5 = this.A06;
                                                                                        if (c52317Nw5.A06.isEmpty()) {
                                                                                            C52317Nw4 c52317Nw10 = this.A06;
                                                                                            list = c52317Nw10.A07;
                                                                                            list.add(C52317Nw4.A00(c52317Nw10));
                                                                                            c52317Nw10.A05.setLength(0);
                                                                                            c52317Nw10.A06.clear();
                                                                                            iMin = Math.min(c52317Nw10.A01, c52317Nw10.A03);
                                                                                            while (list.size() >= iMin) {
                                                                                                list.remove(0);
                                                                                            }
                                                                                        } else {
                                                                                            C52317Nw4 c52317Nw11 = this.A06;
                                                                                            list = c52317Nw11.A07;
                                                                                            list.add(C52317Nw4.A00(c52317Nw11));
                                                                                            c52317Nw11.A05.setLength(0);
                                                                                            c52317Nw11.A06.clear();
                                                                                            iMin = Math.min(c52317Nw11.A01, c52317Nw11.A03);
                                                                                            while (list.size() >= iMin) {
                                                                                                list.remove(0);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    A01();
                                                                                    break;
                                                                                case 47:
                                                                                    this.A07 = A00();
                                                                                    A01();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.A06.A02();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            A02(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    i4 = 2;
                                                    if (b2 == 32) {
                                                        A02(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                A02(1);
                                                                this.A03 = i4;
                                                                this.A06.A01 = i4;
                                                                break;
                                                            case 38:
                                                                A02(1);
                                                                this.A03 = 3;
                                                                this.A06.A01 = 3;
                                                                break;
                                                            case 39:
                                                                A02(1);
                                                                i4 = 4;
                                                                this.A03 = i4;
                                                                this.A06.A01 = i4;
                                                                break;
                                                            default:
                                                                i5 = this.A02;
                                                                if (i5 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case 44:
                                                                                this.A07 = Collections.emptyList();
                                                                                i6 = this.A02;
                                                                                if (i6 != 1) {
                                                                                    A01();
                                                                                } else {
                                                                                    A01();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i5 == 1) {
                                                                                    c52317Nw5 = this.A06;
                                                                                    if (c52317Nw5.A06.isEmpty()) {
                                                                                        C52317Nw4 c52317Nw12 = this.A06;
                                                                                        list = c52317Nw12.A07;
                                                                                        list.add(C52317Nw4.A00(c52317Nw12));
                                                                                        c52317Nw12.A05.setLength(0);
                                                                                        c52317Nw12.A06.clear();
                                                                                        iMin = Math.min(c52317Nw12.A01, c52317Nw12.A03);
                                                                                        while (list.size() >= iMin) {
                                                                                            list.remove(0);
                                                                                        }
                                                                                    } else {
                                                                                        C52317Nw4 c52317Nw13 = this.A06;
                                                                                        list = c52317Nw13.A07;
                                                                                        list.add(C52317Nw4.A00(c52317Nw13));
                                                                                        c52317Nw13.A05.setLength(0);
                                                                                        c52317Nw13.A06.clear();
                                                                                        iMin = Math.min(c52317Nw13.A01, c52317Nw13.A03);
                                                                                        while (list.size() >= iMin) {
                                                                                            list.remove(0);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                A01();
                                                                                break;
                                                                            case 47:
                                                                                this.A07 = A00();
                                                                                A01();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.A06.A02();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        A02(3);
                                                    }
                                                }
                                            } else if (i2 != 23) {
                                                if (i3 == 20) {
                                                    i4 = 2;
                                                    if (b2 == 32) {
                                                        A02(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                A02(1);
                                                                this.A03 = i4;
                                                                this.A06.A01 = i4;
                                                                break;
                                                            case 38:
                                                                A02(1);
                                                                this.A03 = 3;
                                                                this.A06.A01 = 3;
                                                                break;
                                                            case 39:
                                                                A02(1);
                                                                i4 = 4;
                                                                this.A03 = i4;
                                                                this.A06.A01 = i4;
                                                                break;
                                                            default:
                                                                i5 = this.A02;
                                                                if (i5 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case 44:
                                                                                this.A07 = Collections.emptyList();
                                                                                i6 = this.A02;
                                                                                if (i6 != 1) {
                                                                                    A01();
                                                                                } else {
                                                                                    A01();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i5 == 1) {
                                                                                    c52317Nw5 = this.A06;
                                                                                    if (c52317Nw5.A06.isEmpty()) {
                                                                                        C52317Nw4 c52317Nw14 = this.A06;
                                                                                        list = c52317Nw14.A07;
                                                                                        list.add(C52317Nw4.A00(c52317Nw14));
                                                                                        c52317Nw14.A05.setLength(0);
                                                                                        c52317Nw14.A06.clear();
                                                                                        iMin = Math.min(c52317Nw14.A01, c52317Nw14.A03);
                                                                                        while (list.size() >= iMin) {
                                                                                            list.remove(0);
                                                                                        }
                                                                                    } else {
                                                                                        C52317Nw4 c52317Nw15 = this.A06;
                                                                                        list = c52317Nw15.A07;
                                                                                        list.add(C52317Nw4.A00(c52317Nw15));
                                                                                        c52317Nw15.A05.setLength(0);
                                                                                        c52317Nw15.A06.clear();
                                                                                        iMin = Math.min(c52317Nw15.A01, c52317Nw15.A03);
                                                                                        while (list.size() >= iMin) {
                                                                                            list.remove(0);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                A01();
                                                                                break;
                                                                            case 47:
                                                                                this.A07 = A00();
                                                                                A01();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.A06.A02();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        A02(3);
                                                    }
                                                }
                                            } else if (i3 == 20) {
                                                i4 = 2;
                                                if (b2 == 32) {
                                                    A02(2);
                                                } else if (b2 != 41) {
                                                    switch (b2) {
                                                        case 37:
                                                            A02(1);
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        case 38:
                                                            A02(1);
                                                            this.A03 = 3;
                                                            this.A06.A01 = 3;
                                                            break;
                                                        case 39:
                                                            A02(1);
                                                            i4 = 4;
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        default:
                                                            i5 = this.A02;
                                                            if (i5 != 0) {
                                                                if (b2 != 33) {
                                                                    switch (b2) {
                                                                        case 44:
                                                                            this.A07 = Collections.emptyList();
                                                                            i6 = this.A02;
                                                                            if (i6 != 1) {
                                                                                A01();
                                                                            } else {
                                                                                A01();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i5 == 1) {
                                                                                c52317Nw5 = this.A06;
                                                                                if (c52317Nw5.A06.isEmpty()) {
                                                                                    C52317Nw4 c52317Nw16 = this.A06;
                                                                                    list = c52317Nw16.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw16));
                                                                                    c52317Nw16.A05.setLength(0);
                                                                                    c52317Nw16.A06.clear();
                                                                                    iMin = Math.min(c52317Nw16.A01, c52317Nw16.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                } else {
                                                                                    C52317Nw4 c52317Nw17 = this.A06;
                                                                                    list = c52317Nw17.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw17));
                                                                                    c52317Nw17.A05.setLength(0);
                                                                                    c52317Nw17.A06.clear();
                                                                                    iMin = Math.min(c52317Nw17.A01, c52317Nw17.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            A01();
                                                                            break;
                                                                        case 47:
                                                                            this.A07 = A00();
                                                                            A01();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.A06.A02();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    A02(3);
                                                }
                                            }
                                        } else if ((b & 240) != 16) {
                                            if (i2 != 23) {
                                                if (i3 == 20) {
                                                    i4 = 2;
                                                    if (b2 == 32) {
                                                        A02(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                A02(1);
                                                                this.A03 = i4;
                                                                this.A06.A01 = i4;
                                                                break;
                                                            case 38:
                                                                A02(1);
                                                                this.A03 = 3;
                                                                this.A06.A01 = 3;
                                                                break;
                                                            case 39:
                                                                A02(1);
                                                                i4 = 4;
                                                                this.A03 = i4;
                                                                this.A06.A01 = i4;
                                                                break;
                                                            default:
                                                                i5 = this.A02;
                                                                if (i5 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case 44:
                                                                                this.A07 = Collections.emptyList();
                                                                                i6 = this.A02;
                                                                                if (i6 != 1) {
                                                                                    A01();
                                                                                } else {
                                                                                    A01();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i5 == 1) {
                                                                                    c52317Nw5 = this.A06;
                                                                                    if (c52317Nw5.A06.isEmpty()) {
                                                                                        C52317Nw4 c52317Nw18 = this.A06;
                                                                                        list = c52317Nw18.A07;
                                                                                        list.add(C52317Nw4.A00(c52317Nw18));
                                                                                        c52317Nw18.A05.setLength(0);
                                                                                        c52317Nw18.A06.clear();
                                                                                        iMin = Math.min(c52317Nw18.A01, c52317Nw18.A03);
                                                                                        while (list.size() >= iMin) {
                                                                                            list.remove(0);
                                                                                        }
                                                                                    } else {
                                                                                        C52317Nw4 c52317Nw19 = this.A06;
                                                                                        list = c52317Nw19.A07;
                                                                                        list.add(C52317Nw4.A00(c52317Nw19));
                                                                                        c52317Nw19.A05.setLength(0);
                                                                                        c52317Nw19.A06.clear();
                                                                                        iMin = Math.min(c52317Nw19.A01, c52317Nw19.A03);
                                                                                        while (list.size() >= iMin) {
                                                                                            list.remove(0);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                A01();
                                                                                break;
                                                                            case 47:
                                                                                this.A07 = A00();
                                                                                A01();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.A06.A02();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        A02(3);
                                                    }
                                                }
                                            } else if (i3 == 20) {
                                                i4 = 2;
                                                if (b2 == 32) {
                                                    A02(2);
                                                } else if (b2 != 41) {
                                                    switch (b2) {
                                                        case 37:
                                                            A02(1);
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        case 38:
                                                            A02(1);
                                                            this.A03 = 3;
                                                            this.A06.A01 = 3;
                                                            break;
                                                        case 39:
                                                            A02(1);
                                                            i4 = 4;
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        default:
                                                            i5 = this.A02;
                                                            if (i5 != 0) {
                                                                if (b2 != 33) {
                                                                    switch (b2) {
                                                                        case 44:
                                                                            this.A07 = Collections.emptyList();
                                                                            i6 = this.A02;
                                                                            if (i6 != 1) {
                                                                                A01();
                                                                            } else {
                                                                                A01();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i5 == 1) {
                                                                                c52317Nw5 = this.A06;
                                                                                if (c52317Nw5.A06.isEmpty()) {
                                                                                    C52317Nw4 c52317Nw110 = this.A06;
                                                                                    list = c52317Nw110.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw110));
                                                                                    c52317Nw110.A05.setLength(0);
                                                                                    c52317Nw110.A06.clear();
                                                                                    iMin = Math.min(c52317Nw110.A01, c52317Nw110.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                } else {
                                                                                    C52317Nw4 c52317Nw111 = this.A06;
                                                                                    list = c52317Nw111.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw111));
                                                                                    c52317Nw111.A05.setLength(0);
                                                                                    c52317Nw111.A06.clear();
                                                                                    iMin = Math.min(c52317Nw111.A01, c52317Nw111.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            A01();
                                                                            break;
                                                                        case 47:
                                                                            this.A07 = A00();
                                                                            A01();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.A06.A02();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    A02(3);
                                                }
                                            }
                                        } else if (i2 != 23) {
                                            if (i3 == 20) {
                                                i4 = 2;
                                                if (b2 == 32) {
                                                    A02(2);
                                                } else if (b2 != 41) {
                                                    switch (b2) {
                                                        case 37:
                                                            A02(1);
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        case 38:
                                                            A02(1);
                                                            this.A03 = 3;
                                                            this.A06.A01 = 3;
                                                            break;
                                                        case 39:
                                                            A02(1);
                                                            i4 = 4;
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        default:
                                                            i5 = this.A02;
                                                            if (i5 != 0) {
                                                                if (b2 != 33) {
                                                                    switch (b2) {
                                                                        case 44:
                                                                            this.A07 = Collections.emptyList();
                                                                            i6 = this.A02;
                                                                            if (i6 != 1) {
                                                                                A01();
                                                                            } else {
                                                                                A01();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i5 == 1) {
                                                                                c52317Nw5 = this.A06;
                                                                                if (c52317Nw5.A06.isEmpty()) {
                                                                                    C52317Nw4 c52317Nw112 = this.A06;
                                                                                    list = c52317Nw112.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw112));
                                                                                    c52317Nw112.A05.setLength(0);
                                                                                    c52317Nw112.A06.clear();
                                                                                    iMin = Math.min(c52317Nw112.A01, c52317Nw112.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                } else {
                                                                                    C52317Nw4 c52317Nw113 = this.A06;
                                                                                    list = c52317Nw113.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw113));
                                                                                    c52317Nw113.A05.setLength(0);
                                                                                    c52317Nw113.A06.clear();
                                                                                    iMin = Math.min(c52317Nw113.A01, c52317Nw113.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            A01();
                                                                            break;
                                                                        case 47:
                                                                            this.A07 = A00();
                                                                            A01();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.A06.A02();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    A02(3);
                                                }
                                            }
                                        } else if (i3 == 20) {
                                            i4 = 2;
                                            if (b2 == 32) {
                                                A02(2);
                                            } else if (b2 != 41) {
                                                switch (b2) {
                                                    case 37:
                                                        A02(1);
                                                        this.A03 = i4;
                                                        this.A06.A01 = i4;
                                                        break;
                                                    case 38:
                                                        A02(1);
                                                        this.A03 = 3;
                                                        this.A06.A01 = 3;
                                                        break;
                                                    case 39:
                                                        A02(1);
                                                        i4 = 4;
                                                        this.A03 = i4;
                                                        this.A06.A01 = i4;
                                                        break;
                                                    default:
                                                        i5 = this.A02;
                                                        if (i5 != 0) {
                                                            if (b2 != 33) {
                                                                switch (b2) {
                                                                    case 44:
                                                                        this.A07 = Collections.emptyList();
                                                                        i6 = this.A02;
                                                                        if (i6 != 1) {
                                                                            A01();
                                                                        } else {
                                                                            A01();
                                                                        }
                                                                        break;
                                                                    case 45:
                                                                        if (i5 == 1) {
                                                                            c52317Nw5 = this.A06;
                                                                            if (c52317Nw5.A06.isEmpty()) {
                                                                                C52317Nw4 c52317Nw114 = this.A06;
                                                                                list = c52317Nw114.A07;
                                                                                list.add(C52317Nw4.A00(c52317Nw114));
                                                                                c52317Nw114.A05.setLength(0);
                                                                                c52317Nw114.A06.clear();
                                                                                iMin = Math.min(c52317Nw114.A01, c52317Nw114.A03);
                                                                                while (list.size() >= iMin) {
                                                                                    list.remove(0);
                                                                                }
                                                                            } else {
                                                                                C52317Nw4 c52317Nw115 = this.A06;
                                                                                list = c52317Nw115.A07;
                                                                                list.add(C52317Nw4.A00(c52317Nw115));
                                                                                c52317Nw115.A05.setLength(0);
                                                                                c52317Nw115.A06.clear();
                                                                                iMin = Math.min(c52317Nw115.A01, c52317Nw115.A03);
                                                                                while (list.size() >= iMin) {
                                                                                    list.remove(0);
                                                                                }
                                                                            }
                                                                        }
                                                                        break;
                                                                    case 46:
                                                                        A01();
                                                                        break;
                                                                    case 47:
                                                                        this.A07 = A00();
                                                                        A01();
                                                                        break;
                                                                }
                                                            } else {
                                                                this.A06.A02();
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            } else {
                                                A02(3);
                                            }
                                        }
                                    } else {
                                        i3 = b & 246;
                                        if (i3 != 18) {
                                        }
                                        if (i2 != 17) {
                                            if ((b & 240) != 16) {
                                                if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        i4 = 2;
                                                        if (b2 == 32) {
                                                            A02(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    A02(1);
                                                                    this.A03 = i4;
                                                                    this.A06.A01 = i4;
                                                                    break;
                                                                case 38:
                                                                    A02(1);
                                                                    this.A03 = 3;
                                                                    this.A06.A01 = 3;
                                                                    break;
                                                                case 39:
                                                                    A02(1);
                                                                    i4 = 4;
                                                                    this.A03 = i4;
                                                                    this.A06.A01 = i4;
                                                                    break;
                                                                default:
                                                                    i5 = this.A02;
                                                                    if (i5 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case 44:
                                                                                    this.A07 = Collections.emptyList();
                                                                                    i6 = this.A02;
                                                                                    if (i6 != 1) {
                                                                                        A01();
                                                                                    } else {
                                                                                        A01();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i5 == 1) {
                                                                                        c52317Nw5 = this.A06;
                                                                                        if (c52317Nw5.A06.isEmpty()) {
                                                                                            C52317Nw4 c52317Nw116 = this.A06;
                                                                                            list = c52317Nw116.A07;
                                                                                            list.add(C52317Nw4.A00(c52317Nw116));
                                                                                            c52317Nw116.A05.setLength(0);
                                                                                            c52317Nw116.A06.clear();
                                                                                            iMin = Math.min(c52317Nw116.A01, c52317Nw116.A03);
                                                                                            while (list.size() >= iMin) {
                                                                                                list.remove(0);
                                                                                            }
                                                                                        } else {
                                                                                            C52317Nw4 c52317Nw117 = this.A06;
                                                                                            list = c52317Nw117.A07;
                                                                                            list.add(C52317Nw4.A00(c52317Nw117));
                                                                                            c52317Nw117.A05.setLength(0);
                                                                                            c52317Nw117.A06.clear();
                                                                                            iMin = Math.min(c52317Nw117.A01, c52317Nw117.A03);
                                                                                            while (list.size() >= iMin) {
                                                                                                list.remove(0);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    A01();
                                                                                    break;
                                                                                case 47:
                                                                                    this.A07 = A00();
                                                                                    A01();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.A06.A02();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            A02(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    i4 = 2;
                                                    if (b2 == 32) {
                                                        A02(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                A02(1);
                                                                this.A03 = i4;
                                                                this.A06.A01 = i4;
                                                                break;
                                                            case 38:
                                                                A02(1);
                                                                this.A03 = 3;
                                                                this.A06.A01 = 3;
                                                                break;
                                                            case 39:
                                                                A02(1);
                                                                i4 = 4;
                                                                this.A03 = i4;
                                                                this.A06.A01 = i4;
                                                                break;
                                                            default:
                                                                i5 = this.A02;
                                                                if (i5 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case 44:
                                                                                this.A07 = Collections.emptyList();
                                                                                i6 = this.A02;
                                                                                if (i6 != 1) {
                                                                                    A01();
                                                                                } else {
                                                                                    A01();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i5 == 1) {
                                                                                    c52317Nw5 = this.A06;
                                                                                    if (c52317Nw5.A06.isEmpty()) {
                                                                                        C52317Nw4 c52317Nw118 = this.A06;
                                                                                        list = c52317Nw118.A07;
                                                                                        list.add(C52317Nw4.A00(c52317Nw118));
                                                                                        c52317Nw118.A05.setLength(0);
                                                                                        c52317Nw118.A06.clear();
                                                                                        iMin = Math.min(c52317Nw118.A01, c52317Nw118.A03);
                                                                                        while (list.size() >= iMin) {
                                                                                            list.remove(0);
                                                                                        }
                                                                                    } else {
                                                                                        C52317Nw4 c52317Nw119 = this.A06;
                                                                                        list = c52317Nw119.A07;
                                                                                        list.add(C52317Nw4.A00(c52317Nw119));
                                                                                        c52317Nw119.A05.setLength(0);
                                                                                        c52317Nw119.A06.clear();
                                                                                        iMin = Math.min(c52317Nw119.A01, c52317Nw119.A03);
                                                                                        while (list.size() >= iMin) {
                                                                                            list.remove(0);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                A01();
                                                                                break;
                                                                            case 47:
                                                                                this.A07 = A00();
                                                                                A01();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.A06.A02();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        A02(3);
                                                    }
                                                }
                                            } else if (i2 != 23) {
                                                if (i3 == 20) {
                                                    i4 = 2;
                                                    if (b2 == 32) {
                                                        A02(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                A02(1);
                                                                this.A03 = i4;
                                                                this.A06.A01 = i4;
                                                                break;
                                                            case 38:
                                                                A02(1);
                                                                this.A03 = 3;
                                                                this.A06.A01 = 3;
                                                                break;
                                                            case 39:
                                                                A02(1);
                                                                i4 = 4;
                                                                this.A03 = i4;
                                                                this.A06.A01 = i4;
                                                                break;
                                                            default:
                                                                i5 = this.A02;
                                                                if (i5 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case 44:
                                                                                this.A07 = Collections.emptyList();
                                                                                i6 = this.A02;
                                                                                if (i6 != 1) {
                                                                                    A01();
                                                                                } else {
                                                                                    A01();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i5 == 1) {
                                                                                    c52317Nw5 = this.A06;
                                                                                    if (c52317Nw5.A06.isEmpty()) {
                                                                                        C52317Nw4 c52317Nw1110 = this.A06;
                                                                                        list = c52317Nw1110.A07;
                                                                                        list.add(C52317Nw4.A00(c52317Nw1110));
                                                                                        c52317Nw1110.A05.setLength(0);
                                                                                        c52317Nw1110.A06.clear();
                                                                                        iMin = Math.min(c52317Nw1110.A01, c52317Nw1110.A03);
                                                                                        while (list.size() >= iMin) {
                                                                                            list.remove(0);
                                                                                        }
                                                                                    } else {
                                                                                        C52317Nw4 c52317Nw1111 = this.A06;
                                                                                        list = c52317Nw1111.A07;
                                                                                        list.add(C52317Nw4.A00(c52317Nw1111));
                                                                                        c52317Nw1111.A05.setLength(0);
                                                                                        c52317Nw1111.A06.clear();
                                                                                        iMin = Math.min(c52317Nw1111.A01, c52317Nw1111.A03);
                                                                                        while (list.size() >= iMin) {
                                                                                            list.remove(0);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                A01();
                                                                                break;
                                                                            case 47:
                                                                                this.A07 = A00();
                                                                                A01();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.A06.A02();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        A02(3);
                                                    }
                                                }
                                            } else if (i3 == 20) {
                                                i4 = 2;
                                                if (b2 == 32) {
                                                    A02(2);
                                                } else if (b2 != 41) {
                                                    switch (b2) {
                                                        case 37:
                                                            A02(1);
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        case 38:
                                                            A02(1);
                                                            this.A03 = 3;
                                                            this.A06.A01 = 3;
                                                            break;
                                                        case 39:
                                                            A02(1);
                                                            i4 = 4;
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        default:
                                                            i5 = this.A02;
                                                            if (i5 != 0) {
                                                                if (b2 != 33) {
                                                                    switch (b2) {
                                                                        case 44:
                                                                            this.A07 = Collections.emptyList();
                                                                            i6 = this.A02;
                                                                            if (i6 != 1) {
                                                                                A01();
                                                                            } else {
                                                                                A01();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i5 == 1) {
                                                                                c52317Nw5 = this.A06;
                                                                                if (c52317Nw5.A06.isEmpty()) {
                                                                                    C52317Nw4 c52317Nw1112 = this.A06;
                                                                                    list = c52317Nw1112.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw1112));
                                                                                    c52317Nw1112.A05.setLength(0);
                                                                                    c52317Nw1112.A06.clear();
                                                                                    iMin = Math.min(c52317Nw1112.A01, c52317Nw1112.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                } else {
                                                                                    C52317Nw4 c52317Nw1113 = this.A06;
                                                                                    list = c52317Nw1113.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw1113));
                                                                                    c52317Nw1113.A05.setLength(0);
                                                                                    c52317Nw1113.A06.clear();
                                                                                    iMin = Math.min(c52317Nw1113.A01, c52317Nw1113.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            A01();
                                                                            break;
                                                                        case 47:
                                                                            this.A07 = A00();
                                                                            A01();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.A06.A02();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    A02(3);
                                                }
                                            }
                                        } else if ((b & 240) != 16) {
                                            if (i2 != 23) {
                                                if (i3 == 20) {
                                                    i4 = 2;
                                                    if (b2 == 32) {
                                                        A02(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                A02(1);
                                                                this.A03 = i4;
                                                                this.A06.A01 = i4;
                                                                break;
                                                            case 38:
                                                                A02(1);
                                                                this.A03 = 3;
                                                                this.A06.A01 = 3;
                                                                break;
                                                            case 39:
                                                                A02(1);
                                                                i4 = 4;
                                                                this.A03 = i4;
                                                                this.A06.A01 = i4;
                                                                break;
                                                            default:
                                                                i5 = this.A02;
                                                                if (i5 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case 44:
                                                                                this.A07 = Collections.emptyList();
                                                                                i6 = this.A02;
                                                                                if (i6 != 1) {
                                                                                    A01();
                                                                                } else {
                                                                                    A01();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i5 == 1) {
                                                                                    c52317Nw5 = this.A06;
                                                                                    if (c52317Nw5.A06.isEmpty()) {
                                                                                        C52317Nw4 c52317Nw1114 = this.A06;
                                                                                        list = c52317Nw1114.A07;
                                                                                        list.add(C52317Nw4.A00(c52317Nw1114));
                                                                                        c52317Nw1114.A05.setLength(0);
                                                                                        c52317Nw1114.A06.clear();
                                                                                        iMin = Math.min(c52317Nw1114.A01, c52317Nw1114.A03);
                                                                                        while (list.size() >= iMin) {
                                                                                            list.remove(0);
                                                                                        }
                                                                                    } else {
                                                                                        C52317Nw4 c52317Nw1115 = this.A06;
                                                                                        list = c52317Nw1115.A07;
                                                                                        list.add(C52317Nw4.A00(c52317Nw1115));
                                                                                        c52317Nw1115.A05.setLength(0);
                                                                                        c52317Nw1115.A06.clear();
                                                                                        iMin = Math.min(c52317Nw1115.A01, c52317Nw1115.A03);
                                                                                        while (list.size() >= iMin) {
                                                                                            list.remove(0);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                A01();
                                                                                break;
                                                                            case 47:
                                                                                this.A07 = A00();
                                                                                A01();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.A06.A02();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        A02(3);
                                                    }
                                                }
                                            } else if (i3 == 20) {
                                                i4 = 2;
                                                if (b2 == 32) {
                                                    A02(2);
                                                } else if (b2 != 41) {
                                                    switch (b2) {
                                                        case 37:
                                                            A02(1);
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        case 38:
                                                            A02(1);
                                                            this.A03 = 3;
                                                            this.A06.A01 = 3;
                                                            break;
                                                        case 39:
                                                            A02(1);
                                                            i4 = 4;
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        default:
                                                            i5 = this.A02;
                                                            if (i5 != 0) {
                                                                if (b2 != 33) {
                                                                    switch (b2) {
                                                                        case 44:
                                                                            this.A07 = Collections.emptyList();
                                                                            i6 = this.A02;
                                                                            if (i6 != 1) {
                                                                                A01();
                                                                            } else {
                                                                                A01();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i5 == 1) {
                                                                                c52317Nw5 = this.A06;
                                                                                if (c52317Nw5.A06.isEmpty()) {
                                                                                    C52317Nw4 c52317Nw1116 = this.A06;
                                                                                    list = c52317Nw1116.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw1116));
                                                                                    c52317Nw1116.A05.setLength(0);
                                                                                    c52317Nw1116.A06.clear();
                                                                                    iMin = Math.min(c52317Nw1116.A01, c52317Nw1116.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                } else {
                                                                                    C52317Nw4 c52317Nw1117 = this.A06;
                                                                                    list = c52317Nw1117.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw1117));
                                                                                    c52317Nw1117.A05.setLength(0);
                                                                                    c52317Nw1117.A06.clear();
                                                                                    iMin = Math.min(c52317Nw1117.A01, c52317Nw1117.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            A01();
                                                                            break;
                                                                        case 47:
                                                                            this.A07 = A00();
                                                                            A01();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.A06.A02();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    A02(3);
                                                }
                                            }
                                        } else if (i2 != 23) {
                                            if (i3 == 20) {
                                                i4 = 2;
                                                if (b2 == 32) {
                                                    A02(2);
                                                } else if (b2 != 41) {
                                                    switch (b2) {
                                                        case 37:
                                                            A02(1);
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        case 38:
                                                            A02(1);
                                                            this.A03 = 3;
                                                            this.A06.A01 = 3;
                                                            break;
                                                        case 39:
                                                            A02(1);
                                                            i4 = 4;
                                                            this.A03 = i4;
                                                            this.A06.A01 = i4;
                                                            break;
                                                        default:
                                                            i5 = this.A02;
                                                            if (i5 != 0) {
                                                                if (b2 != 33) {
                                                                    switch (b2) {
                                                                        case 44:
                                                                            this.A07 = Collections.emptyList();
                                                                            i6 = this.A02;
                                                                            if (i6 != 1) {
                                                                                A01();
                                                                            } else {
                                                                                A01();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i5 == 1) {
                                                                                c52317Nw5 = this.A06;
                                                                                if (c52317Nw5.A06.isEmpty()) {
                                                                                    C52317Nw4 c52317Nw1118 = this.A06;
                                                                                    list = c52317Nw1118.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw1118));
                                                                                    c52317Nw1118.A05.setLength(0);
                                                                                    c52317Nw1118.A06.clear();
                                                                                    iMin = Math.min(c52317Nw1118.A01, c52317Nw1118.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                } else {
                                                                                    C52317Nw4 c52317Nw1119 = this.A06;
                                                                                    list = c52317Nw1119.A07;
                                                                                    list.add(C52317Nw4.A00(c52317Nw1119));
                                                                                    c52317Nw1119.A05.setLength(0);
                                                                                    c52317Nw1119.A06.clear();
                                                                                    iMin = Math.min(c52317Nw1119.A01, c52317Nw1119.A03);
                                                                                    while (list.size() >= iMin) {
                                                                                        list.remove(0);
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            A01();
                                                                            break;
                                                                        case 47:
                                                                            this.A07 = A00();
                                                                            A01();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.A06.A02();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    A02(3);
                                                }
                                            }
                                        } else if (i3 == 20) {
                                            i4 = 2;
                                            if (b2 == 32) {
                                                A02(2);
                                            } else if (b2 != 41) {
                                                switch (b2) {
                                                    case 37:
                                                        A02(1);
                                                        this.A03 = i4;
                                                        this.A06.A01 = i4;
                                                        break;
                                                    case 38:
                                                        A02(1);
                                                        this.A03 = 3;
                                                        this.A06.A01 = 3;
                                                        break;
                                                    case 39:
                                                        A02(1);
                                                        i4 = 4;
                                                        this.A03 = i4;
                                                        this.A06.A01 = i4;
                                                        break;
                                                    default:
                                                        i5 = this.A02;
                                                        if (i5 != 0) {
                                                            if (b2 != 33) {
                                                                switch (b2) {
                                                                    case 44:
                                                                        this.A07 = Collections.emptyList();
                                                                        i6 = this.A02;
                                                                        if (i6 != 1) {
                                                                            A01();
                                                                        } else {
                                                                            A01();
                                                                        }
                                                                        break;
                                                                    case 45:
                                                                        if (i5 == 1) {
                                                                            c52317Nw5 = this.A06;
                                                                            if (c52317Nw5.A06.isEmpty()) {
                                                                                C52317Nw4 c52317Nw11110 = this.A06;
                                                                                list = c52317Nw11110.A07;
                                                                                list.add(C52317Nw4.A00(c52317Nw11110));
                                                                                c52317Nw11110.A05.setLength(0);
                                                                                c52317Nw11110.A06.clear();
                                                                                iMin = Math.min(c52317Nw11110.A01, c52317Nw11110.A03);
                                                                                while (list.size() >= iMin) {
                                                                                    list.remove(0);
                                                                                }
                                                                            } else {
                                                                                C52317Nw4 c52317Nw11111 = this.A06;
                                                                                list = c52317Nw11111.A07;
                                                                                list.add(C52317Nw4.A00(c52317Nw11111));
                                                                                c52317Nw11111.A05.setLength(0);
                                                                                c52317Nw11111.A06.clear();
                                                                                iMin = Math.min(c52317Nw11111.A01, c52317Nw11111.A03);
                                                                                while (list.size() >= iMin) {
                                                                                    list.remove(0);
                                                                                }
                                                                            }
                                                                        }
                                                                        break;
                                                                    case 46:
                                                                        A01();
                                                                        break;
                                                                    case 47:
                                                                        this.A07 = A00();
                                                                        A01();
                                                                        break;
                                                                }
                                                            } else {
                                                                this.A06.A02();
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            } else {
                                                A02(3);
                                            }
                                        }
                                    }
                                } else {
                                    c52317Nw4 = this.A06;
                                    iArr = A0I;
                                    c = (char) iArr[(b & 127) - 32];
                                    sb = c52317Nw4.A05;
                                    if (sb.length() < 32) {
                                        sb.append(c);
                                    }
                                    if ((b2 & 224) != 0) {
                                        c2 = (char) iArr[(b2 & 127) - 32];
                                        sb2 = c52317Nw4.A05;
                                        if (sb2.length() < 32) {
                                            sb2.append(c2);
                                        }
                                    }
                                }
                                z2 = true;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC54740P7r
    public String getName() {
        return "Cea608Decoder";
    }

    public MVI(String str, int i) {
        this.A0F = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i == 1) {
            this.A0C = 0;
            this.A0G = 0;
        } else if (i != 2) {
            if (i == 3) {
                this.A0C = 0;
            } else if (i != 4) {
                AbstractC43327J2t.A04("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
                this.A0C = 0;
                this.A0G = 0;
            } else {
                this.A0C = 1;
            }
            this.A0G = 1;
        } else {
            this.A0C = 1;
            this.A0G = 0;
        }
        A02(0);
        A01();
        this.A09 = true;
        this.A05 = -9223372036854775807L;
    }

    @Override // X.OIR
    /* JADX INFO: renamed from: A04 */
    public MU0 AKW() {
        MU0 mu0AKW = super.AKW();
        if (mu0AKW == null) {
            long j = this.A0D;
            if (j == -9223372036854775807L) {
                return null;
            }
            long j2 = this.A05;
            if (j2 == -9223372036854775807L || super.A01 - j2 < j || (mu0AKW = (MU0) super.A05.pollFirst()) == null) {
                return null;
            }
            List listEmptyList = Collections.emptyList();
            this.A07 = listEmptyList;
            this.A05 = -9223372036854775807L;
            this.A08 = listEmptyList;
            AbstractC48623MLl.A04(listEmptyList);
            OIN oin = new OIN(listEmptyList);
            long j3 = super.A01;
            mu0AKW.timeUs = j3;
            mu0AKW.A01 = oin;
            mu0AKW.A00 = j3;
        }
        return mu0AKW;
    }

    @Override // X.OIR, X.InterfaceC54740P7r
    public void flush() {
        super.flush();
        this.A07 = null;
        this.A08 = null;
        A02(0);
        this.A03 = 4;
        this.A06.A01 = 4;
        A01();
        this.A0B = false;
        this.A0A = false;
        this.A00 = (byte) 0;
        this.A01 = (byte) 0;
        this.A04 = 0;
        this.A09 = true;
        this.A05 = -9223372036854775807L;
    }
}
