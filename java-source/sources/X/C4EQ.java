package X;

import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.4EQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4EQ extends MarkerEditor implements PointEditor {
    public long A00;
    public String A01;
    public String A02;
    public int A03;
    public final int A04;
    public final C0BD A05;
    public final InterfaceC02270Ao A06;
    public final Integer A07;

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor point(String str, String str2, long j) {
        C000700h.A0A(str, 0);
        Integer num = this.A07;
        if (num == null) {
            if (j == -1) {
                this.A06.markerPoint(this.A04, str, str2);
                return this;
            }
            this.A06.markerPoint(this.A04, str, str2, j, TimeUnit.MILLISECONDS);
            return this;
        }
        if (j == -1) {
            this.A06.markerPoint(this.A04, num.intValue(), str, str2);
            return this;
        }
        this.A06.markerPoint(this.A04, num.intValue(), str, str2, j, TimeUnit.MILLISECONDS);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public PointEditor pointEditor(String str) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = -1L;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor pointShouldIncludeMetadata(boolean z) {
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor pointWithMetadata(String str, String str2, long j) {
        C000700h.A0A(str, 0);
        point(str, str2, j);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor setSurviveUserSwitch(boolean z) {
        return this;
    }

    private final void A00(String str) {
        String str2 = this.A01;
        if (str2 != null) {
            CharSequence[] charSequenceArr = new CharSequence[2];
            AbstractC466125o.A1V(str2, str, charSequenceArr, 0);
            str = StringUtils.A07(" ; ", charSequenceArr);
            C000700h.A06(str);
        }
        this.A01 = str;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public boolean isSampled() {
        return true;
    }

    @Override // com.facebook.quicklog.MarkerEditor, com.facebook.quicklog.PointEditor
    public void markerEditingCompleted() {
        if (this.A02 != null) {
            pointEditingCompleted();
        }
    }

    @Override // com.facebook.quicklog.PointEditor
    public MarkerEditor pointEditingCompleted() {
        String str = this.A02;
        if (str == null) {
            this.A05.BVQ(this.A04);
        } else {
            point(str, this.A01, this.A00);
        }
        this.A02 = null;
        this.A01 = null;
        this.A00 = -1L;
        return this;
    }

    public C4EQ(C0BD c0bd, InterfaceC02270Ao interfaceC02270Ao, Integer num, int i) {
        C000700h.A0B(interfaceC02270Ao, c0bd);
        this.A06 = interfaceC02270Ao;
        this.A05 = c0bd;
        this.A04 = i;
        this.A07 = num;
        this.A03 = 7;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor pointCustomTimestamp(long j) {
        this.A00 = j;
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor withLevel(int i) {
        this.A03 = i;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, double d) {
        C000700h.A0A(str, 0);
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC466525s.A1a(str, 0);
        objArrA1a[1] = Double.valueOf(d);
        A00(AbstractC81773lg.A14(locale, "%s:%10.5f", Arrays.copyOf(objArrA1a, 2)));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, float f) {
        C000700h.A0A(str, 0);
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC466525s.A1a(str, 0);
        AbstractC81773lg.A1W(objArrA1a, f, 1);
        A00(AbstractC81773lg.A14(locale, "%s:%10.5f", Arrays.copyOf(objArrA1a, 2)));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, int i) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        sbA0z.append(str);
        A00(AnonymousClass000.A07(":", sbA0z, i));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, long j) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        sbA0z.append(str);
        A00(AbstractC466325q.A0x(":", sbA0z, j));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, String str2) {
        C000700h.A0A(str, 0);
        A00(AbstractC81833lm.A0R(str, str2));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, boolean z) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        sbA0z.append(str);
        A00(AbstractC466325q.A0y(":", sbA0z, z));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, double[] dArr) {
        C000700h.A0B(str, dArr);
        A00(AbstractC81833lm.A0R(str, Arrays.toString(dArr)));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, float[] fArr) {
        C000700h.A0B(str, fArr);
        A00(AbstractC81833lm.A0R(str, Arrays.toString(fArr)));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, int[] iArr) {
        C000700h.A0B(str, iArr);
        A00(AbstractC81833lm.A0R(str, Arrays.toString(iArr)));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, long[] jArr) {
        C000700h.A0B(str, jArr);
        A00(AbstractC81833lm.A0R(str, Arrays.toString(jArr)));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, String[] strArr) {
        C000700h.A0A(str, 0);
        A00(AbstractC81833lm.A0R(str, Arrays.toString(strArr)));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, boolean[] zArr) {
        C000700h.A0B(str, zArr);
        A00(AbstractC81833lm.A0R(str, Arrays.toString(zArr)));
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, double d) {
        C000700h.A0A(str, 0);
        if (AbstractC82303mb.A00(this.A03)) {
            Integer num = this.A07;
            InterfaceC02270Ao interfaceC02270Ao = this.A06;
            if (num == null) {
                interfaceC02270Ao.markerAnnotate(this.A04, str, d);
            } else {
                interfaceC02270Ao.markerAnnotate(this.A04, num.intValue(), str, d);
                return this;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, int i) {
        C000700h.A0A(str, 0);
        if (AbstractC82303mb.A00(this.A03)) {
            Integer num = this.A07;
            if (num == null) {
                this.A06.markerAnnotate(this.A04, str, i);
            } else {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, i);
                return this;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, long j) {
        C000700h.A0A(str, 0);
        if (AbstractC82303mb.A00(this.A03)) {
            Integer num = this.A07;
            InterfaceC02270Ao interfaceC02270Ao = this.A06;
            if (num == null) {
                interfaceC02270Ao.markerAnnotate(this.A04, str, j);
            } else {
                interfaceC02270Ao.markerAnnotate(this.A04, num.intValue(), str, j);
                return this;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, String str2) {
        C000700h.A0A(str, 0);
        if (str2 != null && AbstractC82303mb.A00(this.A03)) {
            Integer num = this.A07;
            if (num == null) {
                this.A06.markerAnnotate(this.A04, str, str2);
            } else {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, str2);
                return this;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, boolean z) {
        C000700h.A0A(str, 0);
        if (AbstractC82303mb.A00(this.A03)) {
            Integer num = this.A07;
            if (num == null) {
                this.A06.markerAnnotate(this.A04, str, z);
            } else {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, z);
                return this;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, double[] dArr) {
        C000700h.A0B(str, dArr);
        if (AbstractC82303mb.A00(this.A03)) {
            Integer num = this.A07;
            if (num == null) {
                this.A06.markerAnnotate(this.A04, str, dArr);
            } else {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, dArr);
                return this;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, int[] iArr) {
        C000700h.A0B(str, iArr);
        if (AbstractC82303mb.A00(this.A03)) {
            Integer num = this.A07;
            if (num == null) {
                this.A06.markerAnnotate(this.A04, str, iArr);
            } else {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, iArr);
                return this;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, long[] jArr) {
        C000700h.A0B(str, jArr);
        if (AbstractC82303mb.A00(this.A03)) {
            Integer num = this.A07;
            if (num == null) {
                this.A06.markerAnnotate(this.A04, str, jArr);
            } else {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, jArr);
                return this;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, String[] strArr) {
        C000700h.A0B(str, strArr);
        if (AbstractC82303mb.A00(this.A03)) {
            Integer num = this.A07;
            if (num == null) {
                this.A06.markerAnnotate(this.A04, str, strArr);
            } else {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, strArr);
                return this;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, boolean[] zArr) {
        C000700h.A0B(str, zArr);
        if (AbstractC82303mb.A00(this.A03)) {
            Integer num = this.A07;
            if (num == null) {
                this.A06.markerAnnotate(this.A04, str, zArr);
            } else {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, zArr);
                return this;
            }
        }
        return this;
    }
}
