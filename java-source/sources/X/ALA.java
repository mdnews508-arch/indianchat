package X;

/* JADX INFO: loaded from: classes6.dex */
public class ALA implements B53 {
    public final int $t;

    @Override // X.B53
    public /* synthetic */ float B0K() {
        return 0.0f;
    }

    public ALA(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0034 A[LOOP:1: B:18:0x0032->B:19:0x0034, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0040 A[LOOP:2: B:23:0x003e->B:24:0x0040, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050 A[LOOP:3: B:26:0x004d->B:28:0x0050, LOOP_END] */
    @Override // X.B53
    public void AAp(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv, int[] iArr, int[] iArr2, int i) {
        boolean z;
        int length;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        switch (this.$t) {
            case 0:
                int i8 = 0;
                int length2 = iArr.length;
                int i9 = 0;
                int i10 = 0;
                while (i8 < length2) {
                    int i11 = iArr[i8];
                    iArr2[i9] = i10;
                    i10 += i11;
                    i8++;
                    i9++;
                }
                break;
            case 2:
                if (enumC211659Uv != EnumC211659Uv.A02) {
                    int i12 = 0;
                    int length3 = iArr.length;
                    while (true) {
                        length3--;
                        if (-1 < length3) {
                            int i13 = iArr[length3];
                            iArr2[length3] = i12;
                            i12 += i13;
                        }
                        break;
                    }
                }
            case 1:
                z = false;
                length = iArr.length;
                i2 = 0;
                i4 = 0;
                for (int i14 : iArr) {
                    i4 += i14;
                }
                i5 = i - i4;
                if (z) {
                    for (i6 = length - 1; -1 < i6; i6--) {
                        int i15 = iArr[i6];
                        iArr2[i6] = i5;
                        i5 += i15;
                    }
                } else {
                    i7 = 0;
                    while (i2 < length) {
                        int i16 = iArr[i2];
                        iArr2[i7] = i5;
                        i5 += i16;
                        i2++;
                        i7++;
                    }
                }
                break;
            default:
                if (enumC211659Uv == EnumC211659Uv.A02) {
                    int i17 = 0;
                    int length4 = iArr.length;
                    int i18 = 0;
                    int i19 = 0;
                    while (i17 < length4) {
                        int i20 = iArr[i17];
                        iArr2[i18] = i19;
                        i19 += i20;
                        i17++;
                        i18++;
                    }
                } else {
                    z = true;
                    length = iArr.length;
                    i2 = 0;
                    i4 = 0;
                    while (i3 < length) {
                        i4 += i14;
                    }
                    i5 = i - i4;
                    if (z) {
                        i7 = 0;
                        while (i2 < length) {
                            int i110 = iArr[i2];
                            iArr2[i7] = i5;
                            i5 += i110;
                            i2++;
                            i7++;
                        }
                    } else {
                        while (-1 < i6) {
                            int i111 = iArr[i6];
                            iArr2[i6] = i5;
                            i5 += i111;
                        }
                    }
                }
                break;
        }
    }

    public String toString() {
        switch (this.$t) {
            case 0:
                return "AbsoluteArrangement#Left";
            case 1:
                return "AbsoluteArrangement#Right";
            case 2:
                return "Arrangement#End";
            default:
                return "Arrangement#Start";
        }
    }
}
