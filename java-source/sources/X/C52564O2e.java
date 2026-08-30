package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.security.Permission;

/* JADX INFO: renamed from: X.O2e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52564O2e {
    public static final long[] A0E = {4794697086780616226L, 8158064640168781261L, -5349999486874862801L, -1606136188198331460L, 4131703408338449720L, 6480981068601479193L, -7908458776815382629L, -6116909921290321640L, -2880145864133508542L, 1334009975649890238L, 2608012711638119052L, 6128411473006802146L, 8268148722764581231L, -9160688886553864527L, -7215885187991268811L, -4495734319001033068L, -1973867731355612462L, -1171420211273849373L, 1135362057144423861L, 2597628984639134821L, 3308224258029322869L, 5365058923640841347L, 6679025012923562964L, 8573033837759648693L, -7476448914759557205L, -6327057829258317296L, -5763719355590565569L, -4658551843659510044L, -4116276920077217854L, -3051310485924567259L, 489312712824947311L, 1452737877330783856L, 2861767655752347644L, 3322285676063803686L, 5560940570517711597L, 5996557281743188959L, 7280758554555802590L, 8532644243296465576L, -9096487096722542874L, -7894198246740708037L, -6719396339535248540L, -6333637450476146687L, -4446306890439682159L, -4076793802049405392L, -3345356375505022440L, -2983346525034927856L, -860691631967231958L, 1182934255886127544L, 1847814050463011016L, 2177327727835720531L, 2830643537854262169L, 3796741975233480872L, 4115178125766777443L, 5681478168544905931L, 6601373596472566643L, 7507060721942968483L, 8399075790359081724L, 8693463985226723168L, -8878714635349349518L, -8302665154208450068L, -8016688836872298968L, -6606660893046293015L, -4685533653050689259L, -4147400797238176981L, -3880063495543823972L, -3348786107499101689L, -1523767162380948706L, -757361751448694408L, 500013540394364858L, 748580250866718886L, 1242879168328830382L, 1977374033974150939L, 2944078676154940804L, 3659926193048069267L, 4368137639120453308L, 4836135668995329356L, 5532061633213252278L, 6448918945643986474L, 6902733635092675308L, 7801388544844847127L};
    public int A00;
    public long A02;
    public long A03;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public byte[] A04 = new byte[8];
    public long[] A05 = new long[80];
    public int A01 = 0;

    public void A04(byte[] bArr) {
        long j = this.A02;
        if (j > 2305843009213693951L) {
            this.A03 += j >>> 61;
            j &= 2305843009213693951L;
            this.A02 = j;
        }
        long j2 = j << 3;
        long j3 = this.A03;
        byte b = -128;
        while (true) {
            A03(b);
            if (this.A01 == 0) {
                break;
            } else {
                b = 0;
            }
        }
        if (this.A00 > 14) {
            A02();
        }
        long[] jArr = this.A05;
        jArr[14] = j3;
        jArr[15] = j2;
        A02();
        A00(this.A06, bArr, 0);
        A00(this.A07, bArr, 8);
        A00(this.A08, bArr, 16);
        A00(this.A09, bArr, 24);
        A00(this.A0A, bArr, 32);
        A00(this.A0B, bArr, 40);
        A00(this.A0C, bArr, 48);
        A00(this.A0D, bArr, 56);
        A01();
    }

    public void A01() {
        this.A02 = 0L;
        this.A03 = 0L;
        int i = 0;
        this.A01 = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.A04;
            if (i2 >= 8) {
                break;
            }
            bArr[i2] = 0;
            i2++;
        }
        this.A00 = 0;
        while (true) {
            long[] jArr = this.A05;
            if (i == 80) {
                this.A06 = 7640891576956012808L;
                this.A07 = -4942790177534073029L;
                this.A08 = 4354685564936845355L;
                this.A09 = -6534734903238641935L;
                this.A0A = 5840696475078001361L;
                this.A0B = -7276294671716946913L;
                this.A0C = 2270897969802886507L;
                this.A0D = 6620516959819538809L;
                return;
            }
            jArr[i] = 0;
            i++;
        }
    }

    public void A02() {
        long[] jArr;
        long j = this.A02;
        if (j > 2305843009213693951L) {
            this.A03 += j >>> 61;
            this.A02 = j & 2305843009213693951L;
        }
        int i = 16;
        do {
            jArr = this.A05;
            MJr.A1I(jArr, i);
            i++;
        } while (i <= 79);
        long j2 = this.A06;
        long j3 = this.A07;
        long j4 = this.A08;
        long j5 = this.A09;
        long j6 = this.A0A;
        long j7 = this.A0B;
        long jA0I = j5;
        long j8 = this.A0C;
        long j9 = this.A0D;
        long j10 = j7;
        int i2 = 0;
        long jA0I2 = j3;
        long jA0I3 = j4;
        long j11 = j6;
        int i3 = 0;
        long j12 = j9;
        long jA0I4 = j2;
        long j13 = j8;
        do {
            long jA0H = MJr.A0H(j11);
            long jA0P = MJo.A0P(j11, j13);
            long[] jArr2 = A0E;
            int i4 = i2 + 1;
            long j14 = j12 + jA0H + (jA0P ^ (j10 & j11)) + jArr2[i2] + jArr[i2];
            long j15 = jA0I + j14;
            long j16 = jA0I4 & jA0I2;
            long jA0I5 = j14 + MJr.A0I(jA0I4) + (((jA0I4 & jA0I3) ^ j16) ^ (jA0I2 & jA0I3));
            int i5 = i4 + 1;
            long jA0H2 = j13 + MJr.A0H(j15) + (MJo.A0P(j15, j10) ^ (j11 & j15)) + jArr2[i4] + jArr[i4];
            long j17 = jA0I3 + jA0H2;
            long j18 = jA0I5 & jA0I4;
            long jA0I6 = jA0H2 + MJr.A0I(jA0I5) + (((jA0I5 & jA0I2) ^ j18) ^ j16);
            int i6 = i5 + 1;
            long jA0H3 = j10 + MJr.A0H(j17) + (MJo.A0P(j17, j11) ^ (j15 & j17)) + jArr2[i5] + jArr[i5];
            long j19 = jA0I2 + jA0H3;
            long j20 = jA0I6 & jA0I5;
            long jA0I7 = jA0H3 + MJr.A0I(jA0I6) + (((jA0I6 & jA0I4) ^ j20) ^ j18);
            int i7 = i6 + 1;
            long jA0H4 = j11 + MJr.A0H(j19) + (MJo.A0P(j19, j15) ^ (j17 & j19)) + jArr2[i6] + jArr[i6];
            long j21 = jA0I4 + jA0H4;
            long j22 = jA0I7 & jA0I6;
            long jA0I8 = jA0H4 + MJr.A0I(jA0I7) + (((jA0I7 & jA0I5) ^ j22) ^ j20);
            int i8 = i7 + 1;
            long jA0H5 = j15 + MJr.A0H(j21) + (MJo.A0P(j21, j17) ^ (j19 & j21)) + jArr2[i7] + jArr[i7];
            j12 = jA0I5 + jA0H5;
            long j23 = jA0I8 & jA0I7;
            jA0I = jA0H5 + MJr.A0I(jA0I8) + (((jA0I8 & jA0I6) ^ j23) ^ j22);
            int i9 = i8 + 1;
            long jA0H6 = j17 + MJr.A0H(j12) + (MJo.A0P(j12, j19) ^ (j21 & j12)) + jArr2[i8] + jArr[i8];
            j13 = jA0I6 + jA0H6;
            long j24 = jA0I & jA0I8;
            jA0I3 = jA0H6 + MJr.A0I(jA0I) + (((jA0I & jA0I7) ^ j24) ^ j23);
            int i10 = i9 + 1;
            long jA0H7 = j19 + MJr.A0H(j13) + (MJo.A0P(j13, j21) ^ (j12 & j13)) + jArr2[i9] + jArr[i9];
            j10 = jA0I7 + jA0H7;
            long j25 = jA0I3 & jA0I;
            jA0I2 = jA0H7 + MJr.A0I(jA0I3) + (((jA0I3 & jA0I8) ^ j25) ^ j24);
            i2 = i10 + 1;
            long jA0H8 = j21 + MJr.A0H(j10) + (MJo.A0P(j10, j12) ^ (j13 & j10)) + jArr2[i10] + jArr[i10];
            j11 = jA0I8 + jA0H8;
            jA0I4 = jA0H8 + MJr.A0I(jA0I2) + (((jA0I2 & jA0I) ^ (jA0I2 & jA0I3)) ^ j25);
            i3++;
        } while (i3 < 10);
        this.A06 = j2 + jA0I4;
        this.A07 = j3 + jA0I2;
        this.A08 = j4 + jA0I3;
        this.A09 = j5 + jA0I;
        this.A0A = j6 + j11;
        this.A0B = j7 + j10;
        this.A0C = j8 + j13;
        this.A0D = j9 + j12;
        this.A00 = 0;
        int i11 = 0;
        do {
            jArr[i11] = 0;
            i11++;
        } while (i11 < 16);
    }

    public void A03(byte b) {
        byte[] bArr = this.A04;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        bArr[i] = b;
        if (i2 == 8) {
            A05(bArr, 0);
            this.A01 = 0;
        }
        this.A02++;
    }

    public void A05(byte[] bArr, int i) {
        long[] jArr = this.A05;
        int i2 = this.A00;
        int i3 = i + 1;
        int iA0B = MJr.A0B(bArr[i] << 24, bArr, (bArr[i3] & 255) << 16, i3);
        int i4 = i + 4;
        int i5 = bArr[i4] << 24;
        int i6 = i4 + 1;
        jArr[i2] = MJq.A0E(iA0B, MJr.A0B(i5, bArr, (bArr[i6] & 255) << 16, i6));
        int i7 = i2 + 1;
        this.A00 = i7;
        if (i7 == 16) {
            A02();
        }
    }

    public void A06(byte[] bArr, int i, int i2) {
        while (this.A01 != 0) {
            if (i2 <= 0) {
                return;
            }
            A03(bArr[i]);
            i++;
            i2--;
        }
        while (i2 >= 8) {
            A05(bArr, i);
            i += 8;
            i2 -= 8;
            this.A02 += 8;
        }
        while (i2 > 0) {
            A03(bArr[i]);
            i++;
            i2--;
        }
    }

    public C52564O2e() {
        A01();
        Permission permission = O5h.A03;
        A01();
    }

    public static void A00(long j, byte[] bArr, int i) {
        int iA09 = MJm.A09(j);
        bArr[MJm.A0D(bArr, iA09 >>> 8, MJm.A0D(bArr, iA09 >>> 16, MJm.A0D(bArr, iA09 >>> 24, i)))] = (byte) iA09;
        int i2 = (int) (j & GarminVoiceMessageNative.DURATION_MASK);
        bArr[MJm.A0D(bArr, i2 >>> 8, MJm.A0D(bArr, i2 >>> 16, MJm.A0D(bArr, i2 >>> 24, i + 4)))] = (byte) i2;
    }
}
