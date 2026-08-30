package X;

import android.text.Layout;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.ALp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23224ALp implements B70 {
    public long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && (obj instanceof C23224ALp)) {
                C23224ALp c23224ALp = (C23224ALp) obj;
                long j = c23224ALp.A00;
                long j2 = this.A00;
                A97[] a97Arr = AGH.A02;
                if (j != j2 || c23224ALp.A01 != this.A01 || c23224ALp.A02 != this.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static final boolean A00(A2X a2x) {
        float fA06;
        float f;
        int i = a2x.A04.A01;
        if (i == 1 || i == 3) {
            long j = a2x.A02;
            float fA02 = AbstractC202168rl.A02(j);
            C23091AGd c23091AGd = a2x.A03;
            if (fA02 >= c23091AGd.A01 && !c23091AGd.A07) {
                fA06 = AbstractC81783lh.A06(j);
                f = c23091AGd.A00;
                if (fA06 < f) {
                    return false;
                }
            }
        } else {
            if (i != 4 && i != 5 && i != 2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("TextOverflow type ");
                sbA08.append((Object) AbstractC213969bZ.A00(i));
                throw AbstractC81813lk.A0Y(" is not supported.", sbA08);
            }
            C23091AGd c23091AGd2 = a2x.A03;
            int i2 = c23091AGd2.A02;
            if (i2 == 0) {
                return false;
            }
            if (i2 == 1) {
                Layout layout = ((APY) C23091AGd.A02(c23091AGd2, 0).A06).A01.A0A;
                C48652MMv c48652MMv = A5F.A01;
                return AbstractC466225p.A1V(layout.getEllipsisCount(0));
            }
            if (i != 4 && i != 5) {
                if (i != 2) {
                    return false;
                }
                int i3 = i2 - 1;
                Layout layout2 = ((APY) C23091AGd.A02(c23091AGd2, i3).A06).A01.A0A;
                C48652MMv c48652MMv2 = A5F.A01;
                return AbstractC466225p.A1V(layout2.getEllipsisCount(i3));
            }
            long j2 = a2x.A02;
            if (AbstractC202168rl.A02(j2) >= c23091AGd2.A01 && !c23091AGd2.A07) {
                fA06 = AbstractC81783lh.A06(j2);
                f = c23091AGd2.A00;
                if (fA06 < f) {
                    return false;
                }
            }
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        A97[] a97Arr = AGH.A02;
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(j)));
    }

    public C23224ALp(long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        long j4 = AGH.A01;
        if (j == j4) {
            throw AbstractC32971bt.A0O("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
        }
        if (j2 == j4) {
            throw AbstractC32971bt.A0O("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
        }
        if (j3 == j4) {
            throw AbstractC32971bt.A0O("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
        }
        if (AGH.A01(j) == AGH.A01(j2)) {
            AG0.A05(j, j2);
            if (Float.compare(AbstractC202208rp.A00(j), AbstractC202208rp.A00(j2)) > 0) {
                this.A00 = j2;
            }
        }
        if (AGH.A01(j3) == GarminVoiceMessageNative.TRUNCATED_BIT) {
            long jA02 = AG0.A02(1.0E-4f, GarminVoiceMessageNative.TRUNCATED_BIT);
            AG0.A05(j3, jA02);
            if (Float.compare(AbstractC202208rp.A00(j3), AbstractC202208rp.A00(jA02)) < 0) {
                throw AbstractC32971bt.A0O("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
            }
        }
        if (AbstractC202208rp.A00(this.A00) < 0.0f) {
            throw AbstractC32971bt.A0O("AutoSize.StepBased: minFontSize must not be negative");
        }
        if (AbstractC202208rp.A00(j2) < 0.0f) {
            throw AbstractC32971bt.A0O("AutoSize.StepBased: maxFontSize must not be negative");
        }
    }
}
