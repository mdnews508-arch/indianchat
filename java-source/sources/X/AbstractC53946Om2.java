package X;

/* JADX INFO: renamed from: X.Om2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53946Om2 implements InterfaceC54694P5s, PDv {
    public static final long[] A0E = {4794697086780616226L, 8158064640168781261L, -5349999486874862801L, -1606136188198331460L, 4131703408338449720L, 6480981068601479193L, -7908458776815382629L, -6116909921290321640L, -2880145864133508542L, 1334009975649890238L, 2608012711638119052L, 6128411473006802146L, 8268148722764581231L, -9160688886553864527L, -7215885187991268811L, -4495734319001033068L, -1973867731355612462L, -1171420211273849373L, 1135362057144423861L, 2597628984639134821L, 3308224258029322869L, 5365058923640841347L, 6679025012923562964L, 8573033837759648693L, -7476448914759557205L, -6327057829258317296L, -5763719355590565569L, -4658551843659510044L, -4116276920077217854L, -3051310485924567259L, 489312712824947311L, 1452737877330783856L, 2861767655752347644L, 3322285676063803686L, 5560940570517711597L, 5996557281743188959L, 7280758554555802590L, 8532644243296465576L, -9096487096722542874L, -7894198246740708037L, -6719396339535248540L, -6333637450476146687L, -4446306890439682159L, -4076793802049405392L, -3345356375505022440L, -2983346525034927856L, -860691631967231958L, 1182934255886127544L, 1847814050463011016L, 2177327727835720531L, 2830643537854262169L, 3796741975233480872L, 4115178125766777443L, 5681478168544905931L, 6601373596472566643L, 7507060721942968483L, 8399075790359081724L, 8693463985226723168L, -8878714635349349518L, -8302665154208450068L, -8016688836872298968L, -6606660893046293015L, -4685533653050689259L, -4147400797238176981L, -3880063495543823972L, -3348786107499101689L, -1523767162380948706L, -757361751448694408L, 500013540394364858L, 748580250866718886L, 1242879168328830382L, 1977374033974150939L, 2944078676154940804L, 3659926193048069267L, 4368137639120453308L, 4836135668995329356L, 5532061633213252278L, 6448918945643986474L, 6902733635092675308L, 7801388544844847127L};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long[] A0A;
    public byte[] A0B;
    public long A0C;
    public long A0D;

    public static void A00(AbstractC53946Om2 abstractC53946Om2, byte[] bArr, int i) {
        long j = abstractC53946Om2.A08;
        if (j > 2305843009213693951L) {
            abstractC53946Om2.A09 += j >>> 61;
            j &= 2305843009213693951L;
            abstractC53946Om2.A08 = j;
        }
        long j2 = j << 3;
        long j3 = abstractC53946Om2.A09;
        byte b = -128;
        while (true) {
            abstractC53946Om2.Cav(b);
            if (abstractC53946Om2.A01 == 0) {
                break;
            } else {
                b = 0;
            }
        }
        if (abstractC53946Om2.A00 > 14) {
            abstractC53946Om2.A01();
        }
        long[] jArr = abstractC53946Om2.A0A;
        jArr[14] = j3;
        jArr[15] = j2;
        abstractC53946Om2.A01();
        AbstractC33911eL.A04(abstractC53946Om2.A02, bArr, i);
        AbstractC33911eL.A04(abstractC53946Om2.A03, bArr, i + 8);
        AbstractC33911eL.A04(abstractC53946Om2.A04, bArr, i + 16);
        AbstractC33911eL.A04(abstractC53946Om2.A05, bArr, i + 24);
        AbstractC33911eL.A04(abstractC53946Om2.A06, bArr, i + 32);
        AbstractC33911eL.A04(abstractC53946Om2.A07, bArr, i + 40);
    }

    public void A01() {
        long[] jArr;
        long j = this.A08;
        if (j > 2305843009213693951L) {
            this.A09 += j >>> 61;
            this.A08 = j & 2305843009213693951L;
        }
        int i = 16;
        do {
            jArr = this.A0A;
            MJr.A1I(jArr, i);
            i++;
        } while (i <= 79);
        long j2 = this.A02;
        long j3 = this.A03;
        long j4 = this.A04;
        long j5 = this.A05;
        long j6 = this.A06;
        long j7 = this.A07;
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
        this.A02 = j2 + jA0I4;
        this.A03 = j3 + jA0I2;
        this.A04 = j4 + jA0I3;
        this.A05 = j5 + jA0I;
        this.A06 = j6 + j11;
        this.A07 = j7 + j10;
        this.A0C = j8 + j13;
        this.A0D = j9 + j12;
        this.A00 = 0;
        int i11 = 0;
        do {
            jArr[i11] = 0;
            i11++;
        } while (i11 < 16);
    }

    public void A02(AbstractC53946Om2 abstractC53946Om2) {
        System.arraycopy(abstractC53946Om2.A0B, 0, this.A0B, 0, 8);
        this.A01 = abstractC53946Om2.A01;
        this.A08 = abstractC53946Om2.A08;
        this.A09 = abstractC53946Om2.A09;
        this.A02 = abstractC53946Om2.A02;
        this.A03 = abstractC53946Om2.A03;
        this.A04 = abstractC53946Om2.A04;
        this.A05 = abstractC53946Om2.A05;
        this.A06 = abstractC53946Om2.A06;
        this.A07 = abstractC53946Om2.A07;
        this.A0C = abstractC53946Om2.A0C;
        this.A0D = abstractC53946Om2.A0D;
        System.arraycopy(abstractC53946Om2.A0A, 0, this.A0A, 0, 80);
        this.A00 = abstractC53946Om2.A00;
    }

    public void A03(byte[] bArr, int i) {
        long[] jArr = this.A0A;
        int i2 = this.A00;
        jArr[i2] = MJq.A0E(AbstractC33911eL.A00(bArr, i), AbstractC33911eL.A00(bArr, i + 4));
        int i3 = i2 + 1;
        this.A00 = i3;
        if (i3 == 16) {
            A01();
        }
    }

    @Override // X.PDv
    public int AVc() {
        return 128;
    }

    @Override // X.InterfaceC54738P7p
    public void Cav(byte b) {
        byte[] bArr = this.A0B;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        bArr[i] = b;
        if (i2 == 8) {
            A03(bArr, 0);
            this.A01 = 0;
        }
        this.A08++;
    }

    @Override // X.InterfaceC54738P7p
    public void reset() {
        this.A08 = 0L;
        this.A09 = 0L;
        int i = 0;
        this.A01 = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.A0B;
            if (i2 >= 8) {
                break;
            }
            bArr[i2] = 0;
            i2++;
        }
        this.A00 = 0;
        while (true) {
            long[] jArr = this.A0A;
            if (i == 80) {
                return;
            }
            jArr[i] = 0;
            i++;
        }
    }

    @Override // X.InterfaceC54738P7p
    public void update(byte[] bArr, int i, int i2) {
        while (this.A01 != 0) {
            if (i2 <= 0) {
                return;
            }
            Cav(bArr[i]);
            i++;
            i2--;
        }
        while (i2 > 8) {
            A03(bArr, i);
            i += 8;
            i2 -= 8;
            this.A08 += 8;
        }
        while (i2 > 0) {
            Cav(bArr[i]);
            i++;
            i2--;
        }
    }

    public AbstractC53946Om2(AbstractC53946Om2 abstractC53946Om2) {
        this.A0B = new byte[8];
        this.A0A = new long[80];
        A02(abstractC53946Om2);
    }

    public AbstractC53946Om2() {
        this.A0B = new byte[8];
        this.A0A = new long[80];
        this.A01 = 0;
        reset();
    }
}
