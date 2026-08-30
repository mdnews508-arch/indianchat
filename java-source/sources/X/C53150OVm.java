package X;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.List;

/* JADX INFO: renamed from: X.OVm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53150OVm implements P8P {
    public int A00;
    public C51314Ndz A04;
    public Integer A05;
    public int A06;
    public final byte[] A08;
    public int A01 = 0;
    public int A03 = 2;
    public int A07 = -1;
    public int A02 = -1;
    public final List A09 = AbstractC32971bt.A0W();

    public C53150OVm(byte[] bArr, int i) {
        this.A08 = bArr;
        this.A00 = i;
    }

    @Override // X.P8P
    public void A9U(Integer num, Object obj, int i) {
        C000700h.A0A(num, 1);
        C51806Nmf c51806Nmf = new C51806Nmf((C53407OcX) this.A09.get(this.A06 - 1));
        O92 o92A03 = A03(num);
        C000700h.A0D(o92A03, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
        o92A03.A0S(c51806Nmf, obj, i);
    }

    private final byte A00() throws EOFException {
        int i = this.A01;
        if (i == this.A00) {
            throw MJm.A0j();
        }
        byte[] bArr = this.A08;
        this.A01 = i + 1;
        return bArr[i];
    }

    public static final int A02(C53150OVm c53150OVm) {
        int i = c53150OVm.A03;
        if (i != 2) {
            throw new ProtocolException(AnonymousClass000.A07("Expected LENGTH_DELIMITED but was ", AnonymousClass000.A08(), i));
        }
        int i2 = c53150OVm.A00 - c53150OVm.A01;
        c53150OVm.A03 = 6;
        c53150OVm.A00 = c53150OVm.A02;
        c53150OVm.A02 = -1;
        return i2;
    }

    private final void A04(int i) throws IOException {
        if (this.A03 != i) {
            int i2 = this.A01;
            int i3 = this.A00;
            if (i2 > i3) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Expected to end at ");
                sbA08.append(i3);
                throw AbstractC81763lf.A0j(AnonymousClass000.A07(" but was ", sbA08, i2));
            }
            if (i2 != i3) {
                this.A03 = 7;
                return;
            } else {
                this.A00 = this.A02;
                this.A02 = -1;
            }
        }
        this.A03 = 6;
    }

    private final void A05(int i) throws IOException {
        while (this.A01 < this.A00) {
            int iA01 = A01();
            if (iA01 == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iA01 >> 3;
            int i3 = iA01 & 7;
            if (i3 == 0) {
                this.A03 = 0;
                CEM();
            } else if (i3 == 1) {
                this.A03 = 1;
                readFixed64();
            } else if (i3 == 2) {
                int iA02 = this.A01 + A01();
                if (iA02 > this.A00) {
                    throw MJm.A0j();
                }
                this.A01 = iA02;
            } else {
                if (i3 == 3) {
                    int i4 = this.A06 + 1;
                    this.A06 = i4;
                    if (i4 > 100) {
                        throw AbstractC81763lf.A0j("Wire recursion limit exceeded");
                    }
                    try {
                        A05(i2);
                        this.A06--;
                    } catch (Throwable th) {
                        this.A06--;
                        throw th;
                    }
                    this.A06--;
                    throw th;
                }
                if (i3 == 4) {
                    if (i2 != i) {
                        throw new ProtocolException("Unexpected end group");
                    }
                    return;
                } else {
                    if (i3 != 5) {
                        throw new ProtocolException(AnonymousClass000.A07("Unexpected field encoding: ", AnonymousClass000.A08(), i3));
                    }
                    this.A03 = 5;
                    readFixed32();
                }
            }
        }
        throw MJm.A0j();
    }

    @Override // X.P8P
    public int AC7() throws IOException {
        if (this.A03 != 2) {
            throw AbstractC465925m.A15("Unexpected call to beginMessage()");
        }
        int i = this.A06 + 1;
        this.A06 = i;
        if (i > 100) {
            throw AbstractC81763lf.A0j("Wire recursion limit exceeded");
        }
        List list = this.A09;
        if (i > list.size()) {
            list.add(new C53407OcX());
        }
        int i2 = this.A02;
        this.A02 = -1;
        this.A03 = 6;
        return i2;
    }

    @Override // X.P8P
    public C53446OdH ANo(int i) throws IOException {
        if (this.A03 != 6) {
            throw AbstractC465925m.A15("Unexpected call to endMessage()");
        }
        int i2 = this.A06 - 1;
        this.A06 = i2;
        if (i2 < 0 || this.A02 != -1) {
            throw AbstractC465925m.A15("No corresponding call to beginMessage()");
        }
        int i3 = this.A01;
        int i4 = this.A00;
        if (i3 == i4 || i2 == 0) {
            this.A00 = i;
            C53407OcX c53407OcX = (C53407OcX) this.A09.get(i2);
            return c53407OcX.A00 > 0 ? c53407OcX.A06() : C53446OdH.A02;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected to end at ");
        sbA08.append(i4);
        throw AbstractC81763lf.A0j(AnonymousClass000.A07(" but was ", sbA08, i3));
    }

    @Override // X.P8P
    public int BVN() throws IOException {
        int i = this.A03;
        if (i != 7) {
            if (i != 6) {
                throw AbstractC465925m.A15("Unexpected call to nextTag()");
            }
            while (this.A01 < this.A00) {
                int iA01 = A01();
                if (iA01 == 0) {
                    throw new ProtocolException("Unexpected tag 0");
                }
                int i2 = iA01 >> 3;
                this.A07 = i2;
                int i3 = iA01 & 7;
                if (i3 == 0) {
                    this.A05 = C02S.A00;
                    this.A03 = 0;
                    return i2;
                }
                if (i3 == 1) {
                    this.A05 = C02S.A01;
                    this.A03 = 1;
                    return i2;
                }
                if (i3 == 2) {
                    this.A05 = C02S.A0C;
                    this.A03 = 2;
                    int iA02 = A01();
                    if (iA02 < 0) {
                        throw new ProtocolException(AnonymousClass000.A07("Negative length: ", AnonymousClass000.A08(), iA02));
                    }
                    if (this.A02 != -1) {
                        throw J27.A0Z();
                    }
                    int i4 = this.A00;
                    this.A02 = i4;
                    int i5 = this.A01 + iA02;
                    this.A00 = i5;
                    if (i5 > i4) {
                        throw MJm.A0j();
                    }
                } else {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            throw new ProtocolException("Unexpected end group");
                        }
                        if (i3 != 5) {
                            throw new ProtocolException(AnonymousClass000.A07("Unexpected field encoding: ", AnonymousClass000.A08(), i3));
                        }
                        this.A05 = C02S.A0N;
                        this.A03 = 5;
                        return i2;
                    }
                    A05(i2);
                }
            }
            return -1;
        }
        this.A03 = 2;
        return this.A07;
    }

    @Override // X.P8P
    public void CEI(int i) {
        Integer num = this.A05;
        C000700h.A09(num);
        A9U(num, A03(num).A0O(this), i);
    }

    @Override // X.P8P
    public int CEL() throws IOException {
        int i = this.A03;
        if (i != 0 && i != 2) {
            throw new ProtocolException(AnonymousClass000.A07("Expected VARINT or LENGTH_DELIMITED but was ", AnonymousClass000.A08(), i));
        }
        int iA01 = A01();
        A04(0);
        return iA01;
    }

    @Override // X.P8P
    public long CEM() throws IOException {
        int i = this.A03;
        if (i != 0 && i != 2) {
            throw new ProtocolException(AnonymousClass000.A07("Expected VARINT or LENGTH_DELIMITED but was ", AnonymousClass000.A08(), i));
        }
        long j = 0;
        int i2 = 0;
        do {
            byte bA00 = A00();
            j |= ((long) (bA00 & 127)) << i2;
            if ((bA00 & 128) == 0) {
                A04(0);
                return j;
            }
            i2 += 7;
        } while (i2 < 64);
        throw new ProtocolException("WireInput encountered a malformed varint");
    }

    @Override // X.P8P
    public void CVw() throws IOException {
        int i = this.A03;
        if (i == 0) {
            CEM();
            return;
        }
        if (i == 1) {
            readFixed64();
            return;
        }
        if (i != 2) {
            if (i != 5) {
                throw AbstractC465925m.A15("Unexpected call to skip()");
            }
            readFixed32();
        } else {
            int iA02 = this.A01 + A02(this);
            if (iA02 > this.A00) {
                throw MJm.A0j();
            }
            this.A01 = iA02;
        }
    }

    @Override // X.P8P
    public int readFixed32() throws IOException {
        int i = this.A03;
        if (i != 5 && i != 2) {
            throw new ProtocolException(AnonymousClass000.A07("Expected FIXED32 or LENGTH_DELIMITED but was ", AnonymousClass000.A08(), i));
        }
        int i2 = this.A01;
        if (i2 + 4 > this.A00) {
            throw MJm.A0j();
        }
        byte[] bArr = this.A08;
        int i3 = i2 + 1;
        this.A01 = i3;
        int i4 = bArr[i2] & 255;
        int i5 = i3 + 1;
        this.A01 = i5;
        int iA0G = MJo.A0G(bArr, i3, i4);
        int i6 = i5 + 1;
        this.A01 = i6;
        int i7 = iA0G | ((bArr[i5] & 255) << 16);
        this.A01 = i6 + 1;
        int i8 = i7 | ((bArr[i6] & 255) << 24);
        A04(5);
        return i8;
    }

    @Override // X.P8P
    public long readFixed64() throws IOException {
        int i = this.A03;
        if (i != 1 && i != 2) {
            throw new ProtocolException(AnonymousClass000.A07("Expected FIXED64 or LENGTH_DELIMITED but was ", AnonymousClass000.A08(), i));
        }
        int i2 = this.A01;
        if (i2 + 8 > this.A00) {
            throw MJm.A0j();
        }
        byte[] bArr = this.A08;
        int i3 = i2 + 1;
        this.A01 = i3;
        long j = ((long) bArr[i2]) & 255;
        int i4 = i3 + 1;
        this.A01 = i4;
        long jA0Q = j | (MJm.A0Q(bArr, i3) << 8);
        int i5 = i4 + 1;
        this.A01 = i5;
        long jA0Q2 = jA0Q | (MJm.A0Q(bArr, i4) << 16);
        int i6 = i5 + 1;
        this.A01 = i6;
        long jA0Q3 = jA0Q2 | (MJm.A0Q(bArr, i5) << 24);
        int i7 = i6 + 1;
        this.A01 = i7;
        long jA0Q4 = jA0Q3 | (MJm.A0Q(bArr, i6) << 32);
        int i8 = i7 + 1;
        this.A01 = i8;
        long jA0Q5 = jA0Q4 | (MJm.A0Q(bArr, i7) << 40);
        int i9 = i8 + 1;
        this.A01 = i9;
        long jA0Q6 = jA0Q5 | (MJm.A0Q(bArr, i8) << 48);
        this.A01 = i9 + 1;
        long jA0Q7 = (MJm.A0Q(bArr, i9) << 56) | jA0Q6;
        A04(1);
        return jA0Q7;
    }

    private final int A01() throws ProtocolException, EOFException {
        int i;
        byte bA00 = A00();
        if (bA00 >= 0) {
            return bA00;
        }
        int i2 = bA00 & 127;
        byte bA01 = A00();
        if (bA01 >= 0) {
            i = bA01 << 7;
        } else {
            i2 |= (bA01 & 127) << 7;
            byte bA02 = A00();
            if (bA02 >= 0) {
                i = bA02 << 14;
            } else {
                i2 |= (bA02 & 127) << 14;
                byte bA03 = A00();
                if (bA03 < 0) {
                    byte bA04 = A00();
                    int i3 = i2 | ((bA03 & 127) << 21) | (bA04 << 28);
                    if (bA04 >= 0) {
                        return i3;
                    }
                    int i4 = 0;
                    while (A00() < 0) {
                        i4++;
                        if (i4 >= 5) {
                            throw new ProtocolException("Malformed VARINT");
                        }
                    }
                    return i3;
                }
                i = bA03 << 21;
            }
        }
        return i2 | i;
    }

    public static final O92 A03(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return O92.A0k;
        }
        if (iIntValue == 3) {
            return O92.A0F;
        }
        if (iIntValue == 1) {
            return O92.A0H;
        }
        if (iIntValue == 2) {
            return O92.A08;
        }
        throw AbstractC465925m.A1J();
    }
}
