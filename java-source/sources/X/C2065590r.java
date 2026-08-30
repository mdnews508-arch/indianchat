package X;

import android.view.View;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;

/* JADX INFO: renamed from: X.90r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2065590r extends AbstractC51810Nml {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2065590r(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC51810Nml
    public C52554O1m A01(C52554O1m c52554O1m, O14 o14) {
        if (this.$t != 0) {
            C90L c90l = (C90L) this.A00;
            if (!c90l.A00) {
                View childAt = c90l.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iA0A = AbstractC81773lg.A0A(c90l.getWidth(), childAt.getRight(), 0);
                int iA0A2 = AbstractC81773lg.A0A(c90l.getHeight(), childAt.getBottom(), 0);
                if (iMax != 0 || iMax2 != 0 || iA0A != 0 || iA0A2 != 0) {
                    C21070wW c21070wWA00 = C21070wW.A00(iMax, iMax2, iA0A, iA0A2);
                    C21070wW c21070wW = c52554O1m.A00;
                    int i = c21070wWA00.A01;
                    int i2 = c21070wWA00.A03;
                    int i3 = c21070wWA00.A02;
                    int i4 = c21070wWA00.A00;
                    return new C52554O1m(C20960wL.A00(c21070wW, i, i2, i3, i4), C20960wL.A00(c52554O1m.A01, i, i2, i3, i4));
                }
            }
        } else {
            C90G c90g = ((AbstractC203698uL) this.A00).A0I.A0e.A06;
            if (AbstractC23294AOl.A0M(c90g)) {
                long jA00 = A3F.A00(AbstractC202198ro.A0E(c90g));
                int i5 = (int) (jA00 >> 32);
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = (int) (jA00 & GarminVoiceMessageNative.DURATION_MASK);
                if (i6 < 0) {
                    i6 = 0;
                }
                long jAzo = A30.A01(c90g).Azo();
                int i7 = (int) (jAzo >> 32);
                int i8 = (int) (jAzo & GarminVoiceMessageNative.DURATION_MASK);
                long j = ((AbstractC23294AOl) c90g).A03;
                long jA01 = A3F.A00(c90g.BQ9(AbstractC202228rr.A0H((int) (j >> 32), (int) (j & GarminVoiceMessageNative.DURATION_MASK))));
                int i9 = i7 - ((int) (jA01 >> 32));
                if (i9 < 0) {
                    i9 = 0;
                }
                int i10 = i8 - ((int) (jA01 & GarminVoiceMessageNative.DURATION_MASK));
                if (i10 < 0) {
                    i10 = 0;
                }
                if (i5 == 0 && i6 == 0 && i9 == 0 && i10 == 0) {
                    return c52554O1m;
                }
                C21070wW c21070wW2 = c52554O1m.A00;
                int i11 = c21070wW2.A01 - i5;
                if (i11 < 0) {
                    i11 = 0;
                }
                int i12 = c21070wW2.A03 - i6;
                if (i12 < 0) {
                    i12 = 0;
                }
                int i13 = c21070wW2.A02 - i9;
                if (i13 < 0) {
                    i13 = 0;
                }
                int i14 = c21070wW2.A00 - i10;
                C21070wW c21070wWA01 = C21070wW.A00(i11, i12, i13, i14 >= 0 ? i14 : 0);
                C21070wW c21070wW3 = c52554O1m.A01;
                int i15 = c21070wW3.A01 - i5;
                if (i15 < 0) {
                    i15 = 0;
                }
                int i16 = c21070wW3.A03 - i6;
                if (i16 < 0) {
                    i16 = 0;
                }
                int i17 = c21070wW3.A02 - i9;
                if (i17 < 0) {
                    i17 = 0;
                }
                int i18 = c21070wW3.A00 - i10;
                return new C52554O1m(c21070wWA01, C21070wW.A00(i15, i16, i17, i18 >= 0 ? i18 : 0));
            }
        }
        return c52554O1m;
    }

    @Override // X.AbstractC51810Nml
    public C20960wL A02(C20960wL c20960wL, List list) {
        if (this.$t == 0) {
            return AbstractC203698uL.A02((AbstractC203698uL) this.A00, c20960wL);
        }
        C90L c90l = (C90L) this.A00;
        if (!c90l.A00) {
            View childAt = c90l.getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iA0A = AbstractC81773lg.A0A(c90l.getWidth(), childAt.getRight(), 0);
            int iA0A2 = AbstractC81773lg.A0A(c90l.getHeight(), childAt.getBottom(), 0);
            if (iMax != 0 || iMax2 != 0 || iA0A != 0 || iA0A2 != 0) {
                return c20960wL.A0D(iMax, iMax2, iA0A, iA0A2);
            }
        }
        return c20960wL;
    }
}
