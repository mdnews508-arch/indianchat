package X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import java.util.Arrays;

/* JADX INFO: renamed from: X.MTl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48744MTl extends Timeline {
    public final int A00;
    public final InterfaceC54627P1w A01;

    @Override // androidx.media3.common.Timeline
    public final O6L A0F(O6L o6l, int i, boolean z) {
        MUC muc = (MUC) this;
        int[] iArr = muc.A03;
        int i2 = i + 1;
        int iBinarySearch = Arrays.binarySearch(iArr, i2);
        if (iBinarySearch >= 0) {
            do {
                iBinarySearch--;
                if (iBinarySearch < 0) {
                    break;
                }
            } while (iArr[iBinarySearch] == i2);
        } else {
            iBinarySearch = -(iBinarySearch + 2);
        }
        int i3 = muc.A04[iBinarySearch];
        muc.A05[iBinarySearch].A0F(o6l, i - iArr[iBinarySearch], z);
        o6l.A00 += i3;
        if (z) {
            Object obj = muc.A06[iBinarySearch];
            Object obj2 = o6l.A05;
            AbstractC48623MLl.A04(obj2);
            o6l.A05 = Pair.create(obj, obj2);
        }
        return o6l;
    }

    @Override // androidx.media3.common.Timeline
    public final C52431Ny4 A0G(C52431Ny4 c52431Ny4, int i, long j) {
        MUC muc = (MUC) this;
        int[] iArr = muc.A04;
        int i2 = i + 1;
        int iBinarySearch = Arrays.binarySearch(iArr, i2);
        if (iBinarySearch >= 0) {
            do {
                iBinarySearch--;
                if (iBinarySearch < 0) {
                    break;
                }
            } while (iArr[iBinarySearch] == i2);
        } else {
            iBinarySearch = -(iBinarySearch + 2);
        }
        int i3 = iArr[iBinarySearch];
        int i4 = muc.A03[iBinarySearch];
        muc.A05[iBinarySearch].A0G(c52431Ny4, i - i3, j);
        Object objCreate = muc.A06[iBinarySearch];
        if (!C52431Ny4.A0G.equals(c52431Ny4.A0C)) {
            objCreate = Pair.create(objCreate, c52431Ny4.A0C);
        }
        c52431Ny4.A0C = objCreate;
        c52431Ny4.A00 += i4;
        c52431Ny4.A01 += i4;
        return c52431Ny4;
    }

    public static int A00(AbstractC48744MTl abstractC48744MTl, int i, boolean z) {
        if (!z) {
            int i2 = abstractC48744MTl.A00 - 1;
            int i3 = i + 1;
            if (i >= i2) {
                return -1;
            }
            return i3;
        }
        OHD ohd = (OHD) abstractC48744MTl.A01;
        int i4 = ohd.A01[i] + 1;
        int[] iArr = ohd.A02;
        if (i4 < iArr.length) {
            return iArr[i4];
        }
        return -1;
    }

    public AbstractC48744MTl(InterfaceC54627P1w interfaceC54627P1w) {
        this.A01 = interfaceC54627P1w;
        this.A00 = ((OHD) interfaceC54627P1w).A02.length;
    }
}
