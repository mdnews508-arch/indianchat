package X;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OIC implements P29 {
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0261  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    @Override // X.P29
    public final O2J AJP(MU3 mu3) throws Throwable {
        boolean z;
        CharsetDecoder charsetDecoder;
        String string;
        CharsetDecoder charsetDecoder2;
        InterfaceC54698P5w[] interfaceC54698P5wArr;
        C52759OEu c52759OEu;
        InterfaceC54698P5w mv4;
        long jA00;
        ?? r10;
        long j;
        ByteBuffer byteBuffer = mu3.A02;
        AbstractC48623MLl.A04(byteBuffer);
        if (byteBuffer.position() == 0 && byteBuffer.hasArray()) {
            z = byteBuffer.arrayOffset() == 0;
        }
        AbstractC48623MLl.A08(z);
        if (this instanceof C48770MUq) {
            C48770MUq c48770MUq = (C48770MUq) this;
            C51509Nhb c51509Nhb = c48770MUq.A00;
            if (c51509Nhb != null) {
                long j2 = mu3.A00;
                synchronized (c51509Nhb) {
                    j = c51509Nhb.A02;
                }
                if (j2 != j) {
                    C51509Nhb c51509Nhb2 = new C51509Nhb(((MU4) mu3).A00);
                    c48770MUq.A00 = c51509Nhb2;
                    c51509Nhb2.A00(((MU4) mu3).A00 - mu3.A00);
                }
            } else {
                C51509Nhb c51509Nhb3 = new C51509Nhb(((MU4) mu3).A00);
                c48770MUq.A00 = c51509Nhb3;
                c51509Nhb3.A00(((MU4) mu3).A00 - mu3.A00);
            }
            byte[] bArrArray = byteBuffer.array();
            int iLimit = byteBuffer.limit();
            C52644O7v c52644O7v = c48770MUq.A02;
            c52644O7v.A0T(bArrArray, iLimit);
            O6R o6r = c48770MUq.A01;
            o6r.A03 = bArrArray;
            o6r.A02 = 0;
            o6r.A00 = 0;
            o6r.A01 = iLimit;
            o6r.A07(39);
            long jA03 = (((long) o6r.A03(1)) << 32) | ((long) o6r.A03(32));
            o6r.A07(20);
            int iA03 = o6r.A03(12);
            int iA04 = o6r.A03(8);
            c52644O7v.A0S(14);
            if (iA04 == 0) {
                mv4 = new MV4();
            } else if (iA04 == 255) {
                long jA0G = c52644O7v.A0G();
                int i = iA03 - 4;
                byte[] bArr = new byte[i];
                c52644O7v.A0U(bArr, 0, i);
                mv4 = new MV6(bArr, jA0G, jA03);
            } else if (iA04 == 4) {
                int iA09 = c52644O7v.A09();
                ArrayList arrayListA0y = AbstractC81763lf.A0y(iA09);
                for (int i2 = 0; i2 < iA09; i2++) {
                    c52644O7v.A0G();
                    boolean zA1U = AbstractC466225p.A1U(c52644O7v.A09() & 128);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (!zA1U) {
                        int iA010 = c52644O7v.A09();
                        boolean zA1U2 = AbstractC466225p.A1U(iA010 & 64);
                        boolean zA1U3 = AbstractC466225p.A1U(iA010 & 32);
                        if (zA1U2) {
                            c52644O7v.A0G();
                        } else {
                            int iA011 = c52644O7v.A09();
                            arrayListA0W = AbstractC81763lf.A0y(iA011);
                            for (int i3 = 0; i3 < iA011; i3++) {
                                c52644O7v.A09();
                                c52644O7v.A0G();
                                arrayListA0W.add(new NBU());
                            }
                        }
                        if (zA1U3) {
                            c52644O7v.A09();
                            c52644O7v.A0G();
                        }
                        c52644O7v.A0C();
                        c52644O7v.A09();
                        c52644O7v.A09();
                    }
                    arrayListA0y.add(new NOT(arrayListA0W));
                }
                mv4 = new MV5(arrayListA0y);
            } else if (iA04 == 5) {
                C51509Nhb c51509Nhb4 = c48770MUq.A00;
                c52644O7v.A0G();
                boolean zA1U4 = AbstractC466225p.A1U(c52644O7v.A09() & 128);
                ?? EmptyList = Collections.emptyList();
                if (zA1U4) {
                    jA00 = -9223372036854775807L;
                    r10 = EmptyList;
                } else {
                    int iA012 = c52644O7v.A09();
                    boolean zA1U5 = AbstractC466225p.A1U(iA012 & 64);
                    boolean zA1U6 = AbstractC466225p.A1U(iA012 & 32);
                    boolean zA1U7 = AbstractC466225p.A1U(iA012 & 16);
                    if (!zA1U5 || zA1U7) {
                        jA00 = -9223372036854775807L;
                        if (!zA1U5) {
                            int iA013 = c52644O7v.A09();
                            EmptyList = AbstractC81763lf.A0y(iA013);
                            for (int i4 = 0; i4 < iA013; i4++) {
                                c52644O7v.A09();
                                c51509Nhb4.A01(!zA1U7 ? MV8.A00(c52644O7v, jA03) : -9223372036854775807L);
                                EmptyList.add(new NBT());
                            }
                        }
                    } else {
                        jA00 = MV8.A00(c52644O7v, jA03);
                    }
                    if (zA1U6) {
                        c52644O7v.A09();
                        c52644O7v.A0G();
                    }
                    c52644O7v.A0C();
                    c52644O7v.A09();
                    c52644O7v.A09();
                    r10 = EmptyList;
                }
                mv4 = new MV7(r10, jA00, c51509Nhb4.A01(jA00));
            } else if (iA04 != 6) {
                mv4 = null;
            } else {
                C51509Nhb c51509Nhb5 = c48770MUq.A00;
                long jA01 = MV8.A00(c52644O7v, jA03);
                mv4 = new MV8(jA01, c51509Nhb5.A01(jA01));
            }
            interfaceC54698P5wArr = mv4 == null ? new InterfaceC54698P5w[0] : new InterfaceC54698P5w[]{mv4};
        } else {
            if (this instanceof C48772MUs) {
                return ((C48772MUs) this).A07(byteBuffer.array(), byteBuffer.limit());
            }
            if (!(this instanceof C48771MUr)) {
                if (this instanceof C48769MUp) {
                    char[] cArr = C52644O7v.A03;
                    byte[] bArrArray2 = byteBuffer.array();
                    int iLimit2 = byteBuffer.limit();
                    C52644O7v c52644O7v2 = new C52644O7v();
                    c52644O7v2.A02 = bArrArray2;
                    c52644O7v2.A00 = iLimit2;
                    String strA0I = c52644O7v2.A0I();
                    AbstractC48623MLl.A04(strA0I);
                    String strA0I2 = c52644O7v2.A0I();
                    AbstractC48623MLl.A04(strA0I2);
                    return new O2J(new C52764OEz(strA0I, strA0I2, Arrays.copyOfRange(c52644O7v2.A02, c52644O7v2.A01, c52644O7v2.A00), c52644O7v2.A0F(), c52644O7v2.A0F()));
                }
                if (byteBuffer.get() != 116) {
                    return null;
                }
                byte[] bArrArray3 = byteBuffer.array();
                int iLimit3 = byteBuffer.limit();
                O6R o6r2 = new O6R();
                o6r2.A03 = bArrArray3;
                o6r2.A01 = iLimit3;
                o6r2.A07(12);
                int iA05 = o6r2.A03(12);
                AbstractC48623MLl.A09(AbstractC466725u.A1O(o6r2.A00));
                int i5 = (o6r2.A02 + iA05) - 4;
                o6r2.A07(44);
                o6r2.A08(o6r2.A03(12));
                o6r2.A07(16);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                while (true) {
                    AbstractC48623MLl.A09(AbstractC466725u.A1O(o6r2.A00));
                    String str = null;
                    if (o6r2.A02 >= i5) {
                        break;
                    }
                    o6r2.A07(48);
                    int iA06 = o6r2.A03(8);
                    o6r2.A07(4);
                    int iA07 = o6r2.A03(12);
                    AbstractC48623MLl.A09(AbstractC466725u.A1O(o6r2.A00));
                    int i6 = o6r2.A02 + iA07;
                    String str2 = null;
                    while (true) {
                        AbstractC48623MLl.A09(AbstractC466725u.A1O(o6r2.A00));
                        if (o6r2.A02 >= i6) {
                            break;
                        }
                        int iA08 = o6r2.A03(8);
                        int iA014 = o6r2.A03(8);
                        AbstractC48623MLl.A09(AbstractC466725u.A1O(o6r2.A00));
                        int i7 = o6r2.A02 + iA014;
                        if (iA08 == 2) {
                            int iA015 = o6r2.A03(16);
                            o6r2.A07(8);
                            if (iA015 == 3) {
                                while (true) {
                                    AbstractC48623MLl.A09(AbstractC466725u.A1O(o6r2.A00));
                                    if (o6r2.A02 < i7) {
                                        int iA016 = o6r2.A03(8);
                                        Charset charset = StandardCharsets.US_ASCII;
                                        byte[] bArr2 = new byte[iA016];
                                        AbstractC48623MLl.A09(AbstractC466725u.A1O(o6r2.A00));
                                        System.arraycopy(o6r2.A03, o6r2.A02, bArr2, 0, iA016);
                                        o6r2.A02 += iA016;
                                        O6R.A01(o6r2);
                                        str = new String(bArr2, charset);
                                        int iA017 = o6r2.A03(8);
                                        for (int i8 = 0; i8 < iA017; i8++) {
                                            o6r2.A08(o6r2.A03(8));
                                        }
                                    }
                                }
                            }
                        } else if (iA08 == 21) {
                            Charset charset2 = StandardCharsets.US_ASCII;
                            byte[] bArr3 = new byte[iA014];
                            AbstractC48623MLl.A09(AbstractC466725u.A1O(o6r2.A00));
                            System.arraycopy(o6r2.A03, o6r2.A02, bArr3, 0, iA014);
                            o6r2.A02 += iA014;
                            O6R.A01(o6r2);
                            str2 = new String(bArr3, charset2);
                        }
                        o6r2.A06(i7 * 8);
                    }
                    o6r2.A06(i6 * 8);
                    if (str != null && str2 != null) {
                        arrayListA0W2.add(new C52752OEn(iA06, AbstractC467025x.A0Q(str, str2)));
                    }
                }
                if (arrayListA0W2.isEmpty()) {
                    return null;
                }
                return new O2J(arrayListA0W2);
            }
            C48771MUr c48771MUr = (C48771MUr) this;
            try {
                charsetDecoder2 = c48771MUr.A01;
                string = charsetDecoder2.decode(byteBuffer).toString();
            } catch (CharacterCodingException unused) {
                c48771MUr.A01.reset();
                byteBuffer.rewind();
                try {
                    charsetDecoder2 = c48771MUr.A00;
                    string = charsetDecoder2.decode(byteBuffer).toString();
                } catch (CharacterCodingException unused2) {
                    c48771MUr.A00.reset();
                    byteBuffer.rewind();
                    string = null;
                } catch (Throwable th) {
                    th = th;
                    charsetDecoder = c48771MUr.A00;
                    charsetDecoder.reset();
                    byteBuffer.rewind();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                charsetDecoder = c48771MUr.A01;
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
            charsetDecoder2.reset();
            byteBuffer.rewind();
            byte[] bArr4 = new byte[byteBuffer.limit()];
            byteBuffer.get(bArr4);
            String str3 = null;
            if (string == null) {
                interfaceC54698P5wArr = new InterfaceC54698P5w[1];
                c52759OEu = new C52759OEu(bArr4, null, null);
            } else {
                Matcher matcher = C48771MUr.A02.matcher(string);
                String str4 = null;
                for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    if (strGroup != null) {
                        String strA00 = AbstractC46515KvB.A00(strGroup);
                        if (strA00.equals("streamurl")) {
                            str4 = strGroup2;
                        } else if (strA00.equals("streamtitle")) {
                            str3 = strGroup2;
                        }
                    }
                }
                interfaceC54698P5wArr = new InterfaceC54698P5w[1];
                c52759OEu = new C52759OEu(bArr4, str3, str4);
            }
            interfaceC54698P5wArr[0] = c52759OEu;
        }
        return new O2J(interfaceC54698P5wArr);
    }
}
