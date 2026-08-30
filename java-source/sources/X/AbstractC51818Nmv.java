package X;

import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Nmv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51818Nmv {
    public int A00;
    public C51270NdF A01;
    public final P8Q A02;

    public int A00() throws IOException {
        int i;
        boolean z = this instanceof C50025MwM;
        A01();
        if (z) {
            P8Q p8q = this.A02;
            p8q.readInt();
            i = p8q.readInt() * this.A01.A00((N7k) AbstractC466125o.A1D(N7k.A00, p8q.readByte() & 255));
            OXW oxw = (OXW) p8q;
            oxw.A00.CE8(new byte[i]);
            oxw.A01.write(new byte[i]);
        } else {
            P8Q p8q2 = this.A02;
            p8q2.readInt();
            i = p8q2.readInt() * this.A01.A00((N7k) AbstractC466125o.A1D(N7k.A00, p8q2.readByte() & 255));
            A03(i);
        }
        return this.A00 + 4 + 4 + 1 + i;
    }

    public long A01() {
        int i;
        int i2 = this.A00;
        if (i2 == 1) {
            i = this.A02.readByte();
        } else if (i2 == 2) {
            i = this.A02.readShort();
        } else {
            if (i2 != 4) {
                if (i2 == 8) {
                    return this.A02.readLong();
                }
                throw AbstractC32971bt.A0O("ID Length must be 1, 2, 4, or 8");
            }
            i = this.A02.readInt();
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:91:0x02fd A[Catch: EOFException -> 0x0374, TryCatch #0 {EOFException -> 0x0374, blocks: (B:3:0x0009, B:5:0x0011, B:6:0x0021, B:8:0x0027, B:9:0x0034, B:11:0x003b, B:12:0x0040, B:13:0x0046, B:15:0x004e, B:17:0x0058, B:99:0x0350, B:101:0x0373, B:18:0x005f, B:20:0x0063, B:21:0x006c, B:23:0x0072, B:28:0x008b, B:31:0x0095, B:39:0x00ae, B:40:0x00b1, B:41:0x00b4, B:100:0x0355, B:43:0x00b9, B:45:0x00bd, B:46:0x00dc, B:48:0x00e7, B:50:0x00ef, B:51:0x00f6, B:52:0x00fa, B:54:0x0100, B:55:0x010c, B:57:0x0112, B:59:0x011a, B:60:0x011e, B:61:0x0133, B:97:0x033b, B:62:0x013d, B:63:0x0158, B:65:0x015c, B:67:0x018d, B:68:0x01b0, B:70:0x01ba, B:72:0x01cb, B:73:0x01ce, B:74:0x01dd, B:75:0x01f2, B:77:0x01fe, B:78:0x020c, B:80:0x0243, B:81:0x0266, B:83:0x0270, B:84:0x0298, B:86:0x02a4, B:87:0x02bd, B:88:0x02d0, B:89:0x02ed, B:90:0x02f2, B:91:0x02fd, B:93:0x0311, B:92:0x0307, B:94:0x0318, B:95:0x0328, B:98:0x033f, B:96:0x0333), top: B:104:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0333 A[Catch: EOFException -> 0x0374, TryCatch #0 {EOFException -> 0x0374, blocks: (B:3:0x0009, B:5:0x0011, B:6:0x0021, B:8:0x0027, B:9:0x0034, B:11:0x003b, B:12:0x0040, B:13:0x0046, B:15:0x004e, B:17:0x0058, B:99:0x0350, B:101:0x0373, B:18:0x005f, B:20:0x0063, B:21:0x006c, B:23:0x0072, B:28:0x008b, B:31:0x0095, B:39:0x00ae, B:40:0x00b1, B:41:0x00b4, B:100:0x0355, B:43:0x00b9, B:45:0x00bd, B:46:0x00dc, B:48:0x00e7, B:50:0x00ef, B:51:0x00f6, B:52:0x00fa, B:54:0x0100, B:55:0x010c, B:57:0x0112, B:59:0x011a, B:60:0x011e, B:61:0x0133, B:97:0x033b, B:62:0x013d, B:63:0x0158, B:65:0x015c, B:67:0x018d, B:68:0x01b0, B:70:0x01ba, B:72:0x01cb, B:73:0x01ce, B:74:0x01dd, B:75:0x01f2, B:77:0x01fe, B:78:0x020c, B:80:0x0243, B:81:0x0266, B:83:0x0270, B:84:0x0298, B:86:0x02a4, B:87:0x02bd, B:88:0x02d0, B:89:0x02ed, B:90:0x02f2, B:91:0x02fd, B:93:0x0311, B:92:0x0307, B:94:0x0318, B:95:0x0328, B:98:0x033f, B:96:0x0333), top: B:104:0x0009 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Switch 'out' block B:91:0x02fd for B:40:0x00b1 already processed. Defaulting to fallback option. */
    public final void A02() throws IOException {
        P8Q p8q;
        int iA00;
        this.A01 = new C51270NdF();
        do {
            try {
                p8q = this.A02;
            } catch (EOFException unused) {
                return;
            }
        } while (p8q.readByte() != 0);
        int i = p8q.readInt();
        this.A00 = i;
        C51270NdF c51270NdF = this.A01;
        InterfaceC011305i<N7k> interfaceC011305i = N7k.A01;
        Iterator<E> it = interfaceC011305i.iterator();
        int iMax = -1;
        while (it.hasNext()) {
            iMax = Math.max(((N7k) it.next()).typeId, iMax);
        }
        int i2 = iMax + 1;
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            iArr[i3] = -1;
        }
        c51270NdF.A00 = iArr;
        for (N7k n7k : interfaceC011305i) {
            int[] iArr2 = c51270NdF.A00;
            if (iArr2 == null) {
                C000700h.A0H("typeSizes");
            }
            iArr2[n7k.typeId] = n7k.size;
        }
        int[] iArr3 = c51270NdF.A00;
        if (iArr3 != null) {
            N7k n7k2 = N7k.A09;
            iArr3[n7k2.typeId] = i;
            p8q.readLong();
            while (p8q.BDq()) {
                int i4 = p8q.readByte() & 255;
                p8q.readInt();
                long jA0L = MJo.A0L(p8q.readInt());
                if (i4 == 12 || i4 == 28) {
                    while (jA0L > 0) {
                        int i5 = p8q.readByte() & 255;
                        long j = jA0L - 1;
                        if (i5 == 144) {
                            A03(this.A00);
                            iA00 = this.A00;
                        } else {
                            if (i5 == 195) {
                                System.err.println("+--- PRIMITIVE ARRAY NODATA DUMP");
                                A00();
                                throw AbstractC32971bt.A0O("Don't know how to load a nodata array");
                            }
                            if (i5 == 254) {
                                p8q.readInt();
                                A01();
                                iA00 = this.A00 + 4;
                            } else if (i5 != 255) {
                                switch (i5) {
                                    case 1:
                                        A03(this.A00);
                                        j -= (long) this.A00;
                                        A01();
                                        iA00 = this.A00;
                                        break;
                                    case 2:
                                    case 3:
                                        A03(this.A00 + 4 + 4);
                                        iA00 = this.A00 + 4 + 4;
                                        break;
                                    case 4:
                                    case 6:
                                        A01();
                                        p8q.readInt();
                                        iA00 = this.A00 + 4;
                                        break;
                                    case 5:
                                    case 7:
                                        A03(this.A00);
                                        iA00 = this.A00;
                                        break;
                                    case 8:
                                        A01();
                                        p8q.readInt();
                                        p8q.readInt();
                                        iA00 = this.A00 + 4 + 4;
                                        break;
                                    default:
                                        switch (i5) {
                                            case 32:
                                                if (this instanceof C50025MwM) {
                                                    A01();
                                                    p8q.readInt();
                                                    A01();
                                                    A01();
                                                    A01();
                                                    A01();
                                                    A01();
                                                    A01();
                                                    p8q.readInt();
                                                    int i6 = (this.A00 * 7) + 4 + 4;
                                                    int i7 = p8q.readShort() & 65535;
                                                    int i8 = i6 + 2;
                                                    for (int i9 = 0; i9 < i7; i9++) {
                                                        p8q.readShort();
                                                        int iA01 = this.A01.A00((N7k) AbstractC466125o.A1D(N7k.A00, p8q.readByte() & 255));
                                                        A03(iA01);
                                                        i8 += iA01 + 1 + 2;
                                                    }
                                                    int i10 = p8q.readShort() & 65535;
                                                    int iA02 = i8 + 2;
                                                    for (int i11 = 0; i11 < i10; i11++) {
                                                        A01();
                                                        N7k n7k3 = (N7k) AbstractC466125o.A1D(N7k.A00, p8q.readByte());
                                                        if (n7k3 == n7k2) {
                                                            A01();
                                                        } else {
                                                            OXW oxw = (OXW) p8q;
                                                            byte[] bArr = new byte[n7k3.size];
                                                            oxw.A00.CE8(bArr);
                                                            oxw.A01.write(new byte[bArr.length]);
                                                        }
                                                        iA02 += this.A00 + 1 + this.A01.A00(n7k3);
                                                    }
                                                    int i12 = p8q.readShort() & 65535;
                                                    iA00 = iA02 + 2;
                                                    for (int i13 = 0; i13 < i12; i13++) {
                                                        A01();
                                                        p8q.readByte();
                                                        iA00 += this.A00 + 1;
                                                    }
                                                } else {
                                                    C50024MwL c50024MwL = (C50024MwL) this;
                                                    long jA01 = c50024MwL.A01();
                                                    P8Q p8q2 = c50024MwL.A02;
                                                    p8q2.readInt();
                                                    long jA02 = c50024MwL.A01();
                                                    c50024MwL.A01();
                                                    c50024MwL.A01();
                                                    c50024MwL.A01();
                                                    c50024MwL.A01();
                                                    c50024MwL.A01();
                                                    p8q2.readInt();
                                                    int i14 = (((AbstractC51818Nmv) c50024MwL).A00 * 7) + 4 + 4;
                                                    int i15 = p8q2.readShort() & 65535;
                                                    int i16 = i14 + 2;
                                                    for (int i17 = 0; i17 < i15; i17++) {
                                                        p8q2.readShort();
                                                        int iA03 = c50024MwL.A01.A00((N7k) AbstractC466125o.A1D(N7k.A00, p8q2.readByte() & 255));
                                                        c50024MwL.A03(iA03);
                                                        i16 += iA03 + 1 + 2;
                                                    }
                                                    int i18 = p8q2.readShort() & 65535;
                                                    int iA04 = i16 + 2;
                                                    for (int i19 = 0; i19 < i18; i19++) {
                                                        c50024MwL.A01();
                                                        N7k n7k4 = (N7k) AbstractC466125o.A1D(N7k.A00, p8q2.readByte());
                                                        c50024MwL.A03(c50024MwL.A01.A00(n7k4));
                                                        iA04 += ((AbstractC51818Nmv) c50024MwL).A00 + 1 + c50024MwL.A01.A00(n7k4);
                                                    }
                                                    int i20 = p8q2.readShort() & 65535;
                                                    N7k[] n7kArr = new N7k[i20];
                                                    iA00 = iA04 + 2;
                                                    for (int i21 = 0; i21 < i20; i21++) {
                                                        c50024MwL.A01();
                                                        n7kArr[i21] = AbstractC466125o.A1D(N7k.A00, p8q2.readByte() & 255);
                                                        iA00 += ((AbstractC51818Nmv) c50024MwL).A00 + 1;
                                                    }
                                                    C51012NWo c51012NWo = new C51012NWo(n7kArr, jA01, jA02);
                                                    c50024MwL.A00.A00.put(Long.valueOf(c51012NWo.A00), c51012NWo);
                                                }
                                                break;
                                            case 33:
                                                if (this instanceof C50025MwM) {
                                                    C50025MwM c50025MwM = (C50025MwM) this;
                                                    c50025MwM.A01();
                                                    P8Q p8q3 = c50025MwM.A02;
                                                    p8q3.readInt();
                                                    long jA03 = c50025MwM.A01();
                                                    int i22 = p8q3.readInt();
                                                    NRQ nrq = c50025MwM.A00;
                                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                    java.util.Map map = nrq.A00;
                                                    Long lValueOf = Long.valueOf(jA03);
                                                    while (true) {
                                                        C51012NWo c51012NWo2 = (C51012NWo) map.get(lValueOf);
                                                        arrayListA0W.add(c51012NWo2);
                                                        if (c51012NWo2 != null && c51012NWo2.A01 != 0) {
                                                            lValueOf = Long.valueOf(c51012NWo2.A01);
                                                        }
                                                    }
                                                    Iterator it2 = arrayListA0W.iterator();
                                                    while (it2.hasNext()) {
                                                        for (N7k n7k5 : ((C51012NWo) it2.next()).A02) {
                                                            if (n7k5 == n7k2) {
                                                                c50025MwM.A01();
                                                            } else {
                                                                OXW oxw2 = (OXW) p8q3;
                                                                byte[] bArr2 = new byte[n7k5.size];
                                                                oxw2.A00.CE8(bArr2);
                                                                oxw2.A01.write(new byte[bArr2.length]);
                                                            }
                                                        }
                                                    }
                                                    int i23 = ((AbstractC51818Nmv) c50025MwM).A00;
                                                    iA00 = i23 + 4 + i23 + 4 + i22;
                                                } else {
                                                    A01();
                                                    p8q.readInt();
                                                    A01();
                                                    int i24 = p8q.readInt();
                                                    A03(i24);
                                                    int i25 = this.A00;
                                                    iA00 = i25 + 4 + i25 + 4 + i24;
                                                }
                                                break;
                                            case 34:
                                                A01();
                                                p8q.readInt();
                                                int i26 = p8q.readInt();
                                                A01();
                                                int i27 = i26 * this.A00;
                                                A03(i27);
                                                int i28 = this.A00;
                                                iA00 = i28 + 4 + 4 + i28 + i27;
                                                break;
                                            case 35:
                                                iA00 = A00();
                                                break;
                                            default:
                                                switch (i5) {
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                    case 140:
                                                    case 141:
                                                        A03(this.A00);
                                                        iA00 = this.A00;
                                                        break;
                                                    case 142:
                                                        A01();
                                                        p8q.readInt();
                                                        p8q.readInt();
                                                        break;
                                                    default:
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("loadHeapDump loop with unknown tag ");
                                                        sbA08.append(i5);
                                                        sbA08.append(" with ");
                                                        sbA08.append(p8q.CG5());
                                                        throw AbstractC81813lk.A0Y(" bytes possibly remaining", sbA08);
                                                }
                                                iA00 = this.A00 + 4 + 4;
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                A03(this.A00);
                                iA00 = this.A00;
                            }
                        }
                        jA0L = j - ((long) iA00);
                    }
                } else {
                    A03(jA0L);
                }
            }
            return;
        }
        C000700h.A0H("typeSizes");
    }

    public void A03(long j) {
        P8Q p8q = this.A02;
        p8q.CQ0(p8q.position() + j);
    }

    public AbstractC51818Nmv(P8Q p8q) {
        this.A02 = p8q;
    }
}
