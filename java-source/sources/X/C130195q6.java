package X;

import android.graphics.drawable.Drawable;
import java.util.List;

/* JADX INFO: renamed from: X.5q6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130195q6 implements InterfaceC147316dP {
    public final List A00 = AbstractC81763lf.A0y(2);

    @Override // X.InterfaceC147316dP
    public void Bjb(Drawable drawable, Throwable th, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC147316dP) list.get(i)).Bjb(drawable, th, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // X.InterfaceC147316dP
    public void BkF(Drawable drawable, PCE pce, int i, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            try {
                ((InterfaceC147316dP) list.get(i2)).BkF(drawable, pce, i, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // X.InterfaceC147316dP
    public void Bmb(long j, Throwable th) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC147316dP) list.get(i)).Bmb(j, th);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // X.InterfaceC147316dP
    public void Bmc(PCE pce, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC147316dP) list.get(i)).Bmc(pce, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // X.InterfaceC147316dP
    public void Btj(Drawable drawable, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC147316dP) list.get(i)).Btj(drawable, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // X.InterfaceC147316dP
    public void BxH(long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC147316dP) list.get(i)).BxH(j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // X.InterfaceC147316dP
    public void C3X(long j, Object obj) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC147316dP) list.get(i)).C3X(j, obj);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }
}
