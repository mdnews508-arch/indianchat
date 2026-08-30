package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: loaded from: classes11.dex */
public class MMA extends AbstractC53829Ok4 implements InterfaceC37521km {
    public int A00;
    public NDN A01;
    public final C05H A02;
    public final C05J A03;
    public final MMB A04;
    public final NV3 A05;
    public final EnumC50401N7g A06;
    public final C05P A07;

    public MMA(InterfaceC36521j4 interfaceC36521j4, C05H c05h, MMB mmb, NDN ndn, EnumC50401N7g enumC50401N7g) {
        C000700h.A0A(interfaceC36521j4, 3);
        this.A02 = c05h;
        this.A06 = enumC50401N7g;
        this.A04 = mmb;
        this.A07 = c05h.A02;
        this.A00 = -1;
        this.A01 = ndn;
        C05J c05j = c05h.A00;
        this.A03 = c05j;
        this.A05 = c05j.A0A ? null : new NV3(interfaceC36521j4);
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0249 A[EDGE_INSN: B:126:0x0249->B:152:0x02b0 BREAK  A[LOOP:2: B:110:0x01e8->B:192:?]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02a0, code lost:
    
        if (r15.A02.A00.A06 == false) goto L148;
     */
    @Override // X.InterfaceC37471kh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int AJa(InterfaceC36521j4 interfaceC36521j4) throws Throwable {
        int iNumberOfTrailingZeros;
        MMB mmb;
        int i;
        Throwable th;
        String str;
        boolean zBL3;
        String strA0D;
        boolean z;
        Throwable th2;
        String str2;
        int i2;
        StringBuilder sbA08;
        String str3;
        boolean zA0H = false;
        C000700h.A0A(interfaceC36521j4, 0);
        EnumC50401N7g enumC50401N7g = this.A06;
        int iOrdinal = enumC50401N7g.ordinal();
        if (iOrdinal != 2) {
            mmb = this.A04;
            if (iOrdinal != 0) {
                boolean zA0H2 = mmb.A0H();
                iNumberOfTrailingZeros = -1;
                if (mmb.A0G()) {
                    i = this.A00;
                    if (i != -1 && !zA0H2) {
                        th2 = null;
                        str2 = "Expected end of the array or comma";
                        MMB.A02(str2, mmb);
                        throw th2;
                    }
                    iNumberOfTrailingZeros = i + 1;
                    this.A00 = iNumberOfTrailingZeros;
                } else if (zA0H2 && !this.A02.A00.A06) {
                    O3K.A03("array", mmb);
                    throw null;
                }
            } else {
                while (true) {
                    boolean zA0H3 = mmb.A0H();
                    if (!mmb.A0G()) {
                        if (!zA0H3 || this.A02.A00.A06) {
                            NV3 nv3 = this.A05;
                            if (nv3 == null) {
                                iNumberOfTrailingZeros = -1;
                                break;
                            }
                            C52133Nsf c52133Nsf = nv3.A01;
                            InterfaceC36521j4 interfaceC36521j5 = c52133Nsf.A02;
                            int iAcp = interfaceC36521j5.Acp();
                            do {
                                long j = c52133Nsf.A00;
                                if (j == -1) {
                                    if (iAcp <= 64) {
                                        iNumberOfTrailingZeros = -1;
                                        break;
                                    }
                                    long[] jArr = c52133Nsf.A03;
                                    int length = jArr.length;
                                    int i3 = 0;
                                    loop3: while (true) {
                                        if (i3 >= length) {
                                            iNumberOfTrailingZeros = -1;
                                            break;
                                        }
                                        int i4 = (i3 + 1) * 64;
                                        long j2 = jArr[i3];
                                        while (true) {
                                            if (j2 != -1) {
                                                int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros((-1) ^ j2);
                                                j2 |= 1 << iNumberOfTrailingZeros2;
                                                iNumberOfTrailingZeros = iNumberOfTrailingZeros2 + i4;
                                                if (((Boolean) c52133Nsf.A01.invoke(interfaceC36521j5, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue()) {
                                                    jArr[i3] = j2;
                                                    break;
                                                }
                                            } else {
                                                jArr[i3] = j2;
                                                i3++;
                                            }
                                        }
                                    }
                                } else {
                                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j ^ (-1));
                                    c52133Nsf.A00 = j | (1 << iNumberOfTrailingZeros);
                                }
                            } while (!((Boolean) c52133Nsf.A01.invoke(interfaceC36521j5, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
                        }
                        O3K.A03("object", mmb);
                        throw null;
                    }
                    C05J c05j = this.A03;
                    boolean z2 = c05j.A0C;
                    String strA0C = z2 ? mmb.A0C() : mmb.A09();
                    mmb.A0E(':');
                    C05H c05h = this.A02;
                    iNumberOfTrailingZeros = O5V.A01(strA0C, interfaceC36521j4, c05h);
                    if (iNumberOfTrailingZeros != -3) {
                        if (c05j.A07) {
                            boolean zBID = interfaceC36521j4.BID(iNumberOfTrailingZeros);
                            InterfaceC36521j4 interfaceC36521j4Ack = interfaceC36521j4.Ack(iNumberOfTrailingZeros);
                            if (!zBID || interfaceC36521j4Ack.BL3() || !mmb.A0I(true)) {
                                if (C000700h.areEqual(interfaceC36521j4Ack.Ak7(), C54310OsS.A00) && ((!(zBL3 = interfaceC36521j4Ack.BL3()) || !mmb.A0I(false)) && (strA0D = mmb.A0D(z2)) != null)) {
                                    int iA01 = O5V.A01(strA0D, interfaceC36521j4Ack, c05h);
                                    if (!c05h.A00.A0A) {
                                        z = zBL3;
                                    }
                                    if (iA01 == -3 && (zBID || z)) {
                                        mmb.A0A();
                                    }
                                }
                            }
                        }
                        NV3 nv4 = this.A05;
                        if (nv4 != null) {
                            C52133Nsf c52133Nsf2 = nv4.A01;
                            if (iNumberOfTrailingZeros < 64) {
                                c52133Nsf2.A00 |= 1 << iNumberOfTrailingZeros;
                            } else {
                                int i5 = (iNumberOfTrailingZeros >>> 6) - 1;
                                long[] jArr2 = c52133Nsf2.A03;
                                jArr2[i5] = jArr2[i5] | (1 << (iNumberOfTrailingZeros & 63));
                            }
                        }
                    } else {
                        if (!O5V.A03(interfaceC36521j4, c05h)) {
                            NDN ndn = this.A01;
                            if (ndn == null || !C000700h.areEqual(ndn.A00, strA0C)) {
                                MMD mmd = mmb.A03;
                                int i6 = mmd.A00;
                                int[] iArr = mmd.A01;
                                if (iArr[i6] == -2) {
                                    iArr[i6] = -1;
                                    i6--;
                                    mmd.A00 = i6;
                                }
                                if (i6 != -1) {
                                    mmd.A00 = i6 - 1;
                                }
                                C000700h.A0A(strA0C, 0);
                                int i7 = mmb.A00;
                                String str4 = ((MMC) mmb).A00;
                                String string = str4.subSequence(0, i7).toString();
                                C000700h.A0A(string, 0);
                                int iA0M = C0C7.A0M(string, strA0C, string.length() - 1);
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("Encountered an unknown key '");
                                sbA09.append(strA0C);
                                sbA09.append("' at offset ");
                                sbA09.append(iA0M);
                                sbA09.append(" at path: ");
                                sbA09.append(mmd.A00());
                                sbA09.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
                                throw new C54326Osm(AbstractC202168rl.A1G(O3K.A00(iA0M, str4), sbA09));
                            }
                            ndn.A00 = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte bA05 = mmb.A05();
                        if (bA05 == 8 || bA05 == 6) {
                            while (true) {
                                byte bA06 = mmb.A05();
                                if (bA06 != 1) {
                                    if (bA06 == 8 || bA06 == 6) {
                                        arrayList.add(Byte.valueOf(bA06));
                                    } else if (bA06 == 9) {
                                        if (((Number) AbstractC02550Br.A0v(arrayList)).byteValue() != 8) {
                                            i2 = mmb.A00;
                                            sbA08 = AnonymousClass000.A08();
                                            str3 = "found ] instead of } at path: ";
                                            sbA08.append(str3);
                                            throw O3K.A01(((MMC) mmb).A00, AbstractC202168rl.A1G(mmb.A03, sbA08), i2);
                                        }
                                        AbstractC02520Bo.A0N(arrayList);
                                    } else if (bA06 == 7) {
                                        if (((Number) AbstractC02550Br.A0v(arrayList)).byteValue() != 6) {
                                            i2 = mmb.A00;
                                            sbA08 = AnonymousClass000.A08();
                                            str3 = "found } instead of ] at path: ";
                                            sbA08.append(str3);
                                            throw O3K.A01(((MMC) mmb).A00, AbstractC202168rl.A1G(mmb.A03, sbA08), i2);
                                        }
                                        AbstractC02520Bo.A0N(arrayList);
                                    } else if (bA06 == 10) {
                                        th2 = null;
                                        str2 = "Unexpected end of input due to malformed JSON during ignoring unknown keys";
                                        MMB.A02(str2, mmb);
                                        throw th2;
                                    }
                                    mmb.A04();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                } else if (z2) {
                                    mmb.A0B();
                                } else {
                                    mmb.A09();
                                }
                            }
                        } else {
                            mmb.A0B();
                        }
                    }
                }
            }
        } else {
            int i8 = this.A00;
            boolean zA1U = AbstractC466225p.A1U(i8 % 2);
            iNumberOfTrailingZeros = -1;
            if (!zA1U) {
                this.A04.A0E(':');
            } else if (i8 != -1) {
                zA0H = this.A04.A0H();
            }
            mmb = this.A04;
            if (mmb.A0G()) {
                if (zA1U) {
                    int i9 = this.A00;
                    int i10 = mmb.A00;
                    if (i9 == -1) {
                        if (zA0H) {
                            th = null;
                            str = "Unexpected leading comma";
                            mmb.A0F(str, Voip.REJECT_REASON_DECLINED, i10);
                            throw th;
                        }
                    } else if (!zA0H) {
                        th = null;
                        str = "Expected comma after the key-value pair";
                        mmb.A0F(str, Voip.REJECT_REASON_DECLINED, i10);
                        throw th;
                    }
                    iNumberOfTrailingZeros = i + 1;
                    this.A00 = iNumberOfTrailingZeros;
                }
                i = this.A00;
                iNumberOfTrailingZeros = i + 1;
                this.A00 = iNumberOfTrailingZeros;
            } else if (zA0H) {
            }
        }
        if (enumC50401N7g != EnumC50401N7g.A03) {
            MMD mmd2 = mmb.A03;
            mmd2.A01[mmd2.A00] = iNumberOfTrailingZeros;
        }
        return iNumberOfTrailingZeros;
    }

    @Override // X.InterfaceC37521km
    public JsonElement AJn() {
        return new O4E(this.A02.A00, this.A04).A03();
    }

    @Override // X.InterfaceC37471kh
    public C05P Az1() {
        return this.A07;
    }

    public static final void A00(Number number, MMB mmb) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected special floating-point value ");
        sbA08.append(number);
        mmb.A0F(AnonymousClass000.A06(". By default, non-finite floating point values are prohibited because they do not conform JSON specification", sbA08), "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", mmb.A00);
        throw null;
    }
}
