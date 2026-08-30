package X;

import javax.crypto.BadPaddingException;

/* JADX INFO: renamed from: X.Oly, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53942Oly implements P8G {
    public C52312Nvz A00;

    @Override // X.P8G
    public int ALs(byte[] bArr, int i) throws BadPaddingException {
        int iC9y;
        byte[] bArr2;
        C52312Nvz c52312Nvz;
        int iCCk;
        try {
            C52312Nvz c52312Nvz2 = this.A00;
            try {
                if (c52312Nvz2 instanceof C54460Owj) {
                    C54460Owj c54460Owj = (C54460Owj) c52312Nvz2;
                    InterfaceC33811eB interfaceC33811eB = c54460Owj.A01;
                    int iAUn = interfaceC33811eB.AUn();
                    boolean z = c54460Owj.A02;
                    int i2 = ((C52312Nvz) c54460Owj).A00;
                    if (z) {
                        if (i2 != iAUn) {
                            iCCk = 0;
                        } else {
                            if ((iAUn * 2) + i > bArr.length) {
                                c54460Owj.A01();
                                throw C54463Owm.A00();
                            }
                            iCCk = interfaceC33811eB.CCk(c54460Owj.A04, 0, i, bArr);
                            ((C52312Nvz) c54460Owj).A00 = 0;
                            i2 = 0;
                        }
                        c54460Owj.A00.A90(c54460Owj.A04, i2);
                        iC9y = iCCk + c54460Owj.A01.CCk(c54460Owj.A04, 0, i + iCCk, bArr);
                        c52312Nvz = c54460Owj;
                    } else {
                        if (i2 != iAUn) {
                            c54460Owj.A01();
                            throw new C54469Ows("last block incomplete in decryption");
                        }
                        byte[] bArr3 = c54460Owj.A04;
                        int iCCk2 = interfaceC33811eB.CCk(bArr3, 0, 0, bArr3);
                        ((C52312Nvz) c54460Owj).A00 = 0;
                        iC9y = iCCk2 - c54460Owj.A00.C9y(c54460Owj.A04);
                        System.arraycopy(c54460Owj.A04, 0, bArr, i, iC9y);
                        c52312Nvz = c54460Owj;
                    }
                } else if (c52312Nvz2 instanceof C54459Owi) {
                    int i3 = c52312Nvz2.A00;
                    if (i3 + i > bArr.length) {
                        throw new C54463Owm("output buffer to small in doFinal");
                    }
                    InterfaceC33811eB interfaceC33811eB2 = c52312Nvz2.A01;
                    int iAUn2 = interfaceC33811eB2.AUn();
                    int i4 = i3 - iAUn2;
                    byte[] bArr4 = new byte[iAUn2];
                    if (c52312Nvz2.A02) {
                        if (i3 < iAUn2) {
                            throw new C54469Ows("need at least one block of input for CTS");
                        }
                        interfaceC33811eB2.CCk(c52312Nvz2.A04, 0, 0, bArr4);
                        int i5 = c52312Nvz2.A00;
                        if (i5 > iAUn2) {
                            while (true) {
                                bArr2 = c52312Nvz2.A04;
                                if (i5 == bArr2.length) {
                                    break;
                                }
                                MJm.A1C(bArr4, bArr2, i5 - iAUn2, i5);
                                i5++;
                            }
                            for (int i6 = iAUn2; i6 != i5; i6++) {
                                MJn.A1N(bArr4, bArr2, i6 - iAUn2, bArr2[i6], i6);
                            }
                            InterfaceC33811eB interfaceC33811eB3 = c52312Nvz2.A01;
                            if (interfaceC33811eB3 instanceof C53910OlR) {
                                ((C53910OlR) interfaceC33811eB3).A01.CCk(bArr2, iAUn2, i, bArr);
                            } else {
                                interfaceC33811eB3.CCk(bArr2, iAUn2, i, bArr);
                            }
                            System.arraycopy(bArr4, 0, bArr, i + iAUn2, i4);
                        } else {
                            System.arraycopy(bArr4, 0, bArr, i, iAUn2);
                        }
                    } else {
                        if (i3 < iAUn2) {
                            throw new C54469Ows("need at least one block of input for CTS");
                        }
                        byte[] bArr5 = new byte[iAUn2];
                        if (i3 > iAUn2) {
                            if (interfaceC33811eB2 instanceof C53910OlR) {
                                ((C53910OlR) interfaceC33811eB2).A01.CCk(c52312Nvz2.A04, 0, 0, bArr4);
                            } else {
                                interfaceC33811eB2.CCk(c52312Nvz2.A04, 0, 0, bArr4);
                            }
                            for (int i7 = iAUn2; i7 != c52312Nvz2.A00; i7++) {
                                int i8 = i7 - iAUn2;
                                MJn.A1N(c52312Nvz2.A04, bArr5, i7, bArr4[i8], i8);
                            }
                            System.arraycopy(c52312Nvz2.A04, iAUn2, bArr4, 0, i4);
                            c52312Nvz2.A01.CCk(bArr4, 0, i, bArr);
                            System.arraycopy(bArr5, 0, bArr, i + iAUn2, i4);
                        } else {
                            interfaceC33811eB2.CCk(c52312Nvz2.A04, 0, 0, bArr4);
                            System.arraycopy(bArr4, 0, bArr, i, iAUn2);
                        }
                    }
                    iC9y = c52312Nvz2.A00;
                    c52312Nvz = c52312Nvz2;
                } else {
                    int i9 = c52312Nvz2.A00;
                    if (i + i9 > bArr.length) {
                        throw new C54463Owm("output buffer too short for doFinal()");
                    }
                    iC9y = 0;
                    if (i9 != 0) {
                        if (!c52312Nvz2.A03) {
                            c52312Nvz = c52312Nvz2;
                            throw new C54469Ows("data not block size aligned");
                        }
                        c52312Nvz = c52312Nvz2;
                        InterfaceC33811eB interfaceC33811eB4 = c52312Nvz2.A01;
                        byte[] bArr6 = c52312Nvz2.A04;
                        interfaceC33811eB4.CCk(bArr6, 0, 0, bArr6);
                        int i10 = c52312Nvz2.A00;
                        c52312Nvz2.A00 = 0;
                        System.arraycopy(c52312Nvz2.A04, 0, bArr, i, i10);
                        iC9y = i10;
                        c52312Nvz = c52312Nvz2;
                    }
                }
                c52312Nvz = c52312Nvz2;
                c52312Nvz.A01();
                return iC9y;
            } catch (Throwable th) {
                c52312Nvz2.A01();
                throw th;
            }
        } catch (C54462Owl e) {
            throw new BadPaddingException(e.getMessage());
        }
    }

    @Override // X.P8G
    public String ASV() {
        return this.A00.A01.ASV();
    }

    @Override // X.P8G
    public int AqF(int i) {
        C52312Nvz c52312Nvz = this.A00;
        boolean z = c52312Nvz instanceof C54460Owj;
        int i2 = i + c52312Nvz.A00;
        if (!z) {
            return i2;
        }
        int length = c52312Nvz.A04.length;
        int i3 = i2 % length;
        if (i3 != 0) {
            i2 -= i3;
        } else if (!c52312Nvz.A02) {
            return i2;
        }
        return i2 + length;
    }

    @Override // X.P8G
    public InterfaceC33811eB B5V() {
        return this.A00.A01;
    }

    @Override // X.P8G
    public int B5h(int i) {
        return this.A00.A00(i);
    }

    @Override // X.P8G
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        C52312Nvz c52312Nvz;
        InterfaceC33811eB interfaceC33811eB;
        C52312Nvz c52312Nvz2 = this.A00;
        if (c52312Nvz2 instanceof C54460Owj) {
            C54460Owj c54460Owj = (C54460Owj) c52312Nvz2;
            c54460Owj.A02 = z;
            c54460Owj.A01();
            if (interfaceC33871eH instanceof C53915OlW) {
                C53915OlW c53915OlW = (C53915OlW) interfaceC33871eH;
                c54460Owj.A00.BFK(c53915OlW.A00);
                interfaceC33811eB = c54460Owj.A01;
                interfaceC33871eH = c53915OlW.A01;
            } else {
                c54460Owj.A00.BFK(null);
                c52312Nvz = c54460Owj;
            }
            interfaceC33811eB.BFN(interfaceC33871eH, z);
        }
        c52312Nvz2.A02 = z;
        c52312Nvz2.A01();
        c52312Nvz = c52312Nvz2;
        interfaceC33811eB = c52312Nvz.A01;
        interfaceC33811eB.BFN(interfaceC33871eH, z);
    }

    @Override // X.P8G
    public int CCm(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        int iCCk;
        byte[] bArr3;
        C52312Nvz c52312Nvz = this.A00;
        if (!(c52312Nvz instanceof C54460Owj)) {
            if (c52312Nvz instanceof C54459Owi) {
                if (i2 < 0) {
                    throw AbstractC32971bt.A0O("Can't have a negative input length!");
                }
                int iAUn = c52312Nvz.A01.AUn();
                int iA00 = c52312Nvz.A00(i2);
                if (iA00 > 0 && iA00 + i3 > bArr2.length) {
                    throw C54463Owm.A00();
                }
                byte[] bArr4 = c52312Nvz.A04;
                int length = bArr4.length;
                int i4 = c52312Nvz.A00;
                int i5 = length - i4;
                iCCk = 0;
                if (i2 > i5) {
                    System.arraycopy(bArr, i, bArr4, i4, i5);
                    int iCCk2 = c52312Nvz.A01.CCk(c52312Nvz.A04, 0, i3, bArr2);
                    byte[] bArr5 = c52312Nvz.A04;
                    System.arraycopy(bArr5, iAUn, bArr5, 0, iAUn);
                    c52312Nvz.A00 = iAUn;
                    i2 -= i5;
                    i += i5;
                    while (i2 > iAUn) {
                        System.arraycopy(bArr, i, c52312Nvz.A04, c52312Nvz.A00, iAUn);
                        iCCk2 += c52312Nvz.A01.CCk(c52312Nvz.A04, 0, i3 + iCCk2, bArr2);
                        byte[] bArr6 = c52312Nvz.A04;
                        System.arraycopy(bArr6, iAUn, bArr6, 0, iAUn);
                        i2 -= iAUn;
                        i += iAUn;
                    }
                    iCCk = iCCk2;
                }
                bArr3 = c52312Nvz.A04;
            } else {
                if (i2 < 0) {
                    throw AbstractC32971bt.A0O("Can't have a negative input length!");
                }
                int iAUn2 = c52312Nvz.A01.AUn();
                int iA01 = c52312Nvz.A00(i2);
                if (iA01 > 0 && iA01 + i3 > bArr2.length) {
                    throw C54463Owm.A00();
                }
                byte[] bArr7 = c52312Nvz.A04;
                int length2 = bArr7.length;
                int i6 = c52312Nvz.A00;
                int i7 = length2 - i6;
                if (i2 > i7) {
                    System.arraycopy(bArr, i, bArr7, i6, i7);
                    iCCk = c52312Nvz.A01.CCk(c52312Nvz.A04, 0, i3, bArr2);
                    c52312Nvz.A00 = 0;
                    i2 -= i7;
                    i += i7;
                    while (true) {
                        bArr7 = c52312Nvz.A04;
                        if (i2 <= bArr7.length) {
                            break;
                        }
                        iCCk += c52312Nvz.A01.CCk(bArr, i, i3 + iCCk, bArr2);
                        i2 -= iAUn2;
                        i += iAUn2;
                    }
                } else {
                    iCCk = 0;
                }
                System.arraycopy(bArr, i, bArr7, c52312Nvz.A00, i2);
                int i8 = c52312Nvz.A00 + i2;
                c52312Nvz.A00 = i8;
                byte[] bArr8 = c52312Nvz.A04;
                if (i8 == bArr8.length) {
                    int iCCk3 = iCCk + c52312Nvz.A01.CCk(bArr8, 0, i3 + iCCk, bArr2);
                    c52312Nvz.A00 = 0;
                    return iCCk3;
                }
            }
            return iCCk;
        }
        if (i2 < 0) {
            throw AbstractC32971bt.A0O("Can't have a negative input length!");
        }
        int iAUn3 = c52312Nvz.A01.AUn();
        int iA02 = c52312Nvz.A00(i2);
        if (iA02 > 0 && iA02 + i3 > bArr2.length) {
            throw C54463Owm.A00();
        }
        bArr3 = c52312Nvz.A04;
        int length3 = bArr3.length;
        int i9 = c52312Nvz.A00;
        int i10 = length3 - i9;
        iCCk = 0;
        if (i2 > i10) {
            System.arraycopy(bArr, i, bArr3, i9, i10);
            int iCCk4 = c52312Nvz.A01.CCk(c52312Nvz.A04, 0, i3, bArr2);
            c52312Nvz.A00 = 0;
            i2 -= i10;
            i += i10;
            iCCk = iCCk4;
            while (true) {
                bArr3 = c52312Nvz.A04;
                if (i2 <= bArr3.length) {
                    break;
                }
                iCCk += c52312Nvz.A01.CCk(bArr, i, i3 + iCCk, bArr2);
                i2 -= iAUn3;
                i += iAUn3;
            }
        }
        System.arraycopy(bArr, i, bArr3, c52312Nvz.A00, i2);
        c52312Nvz.A00 += i2;
        return iCCk;
    }

    @Override // X.P8G
    public void Cb5(byte[] bArr, int i, int i2) {
        throw AbstractC81763lf.A0x("AAD is not supported in the current mode.");
    }

    @Override // X.P8G
    public boolean Ceb() {
        return !(this.A00 instanceof C54459Owi);
    }

    public C53942Oly(InterfaceC33811eB interfaceC33811eB) {
        C53931Oln c53931Oln = new C53931Oln();
        C54460Owj c54460Owj = new C54460Owj();
        c54460Owj.A01 = interfaceC33811eB;
        c54460Owj.A00 = c53931Oln;
        c54460Owj.A04 = new byte[interfaceC33811eB.AUn()];
        ((C52312Nvz) c54460Owj).A00 = 0;
        this.A00 = c54460Owj;
    }
}
