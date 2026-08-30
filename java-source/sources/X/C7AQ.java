package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.7AQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7AQ extends AbstractC1830781s implements InterfaceC201868rH {
    public final C05C A00 = AbstractC148856g7.A0B();
    public final C05C A01 = AbstractC148876g9.A0M();
    public final C05C A02 = AnonymousClass056.A00(3124);
    public final C05C A03 = AnonymousClass056.A00(3132);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.1PO] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4, types: [X.8Jj] */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // X.AbstractC1830781s
    public void A06(C8FA c8fa) {
        Long l;
        C1616177z c1616177zA00;
        Long l2;
        ?? r9;
        C79Z c79z = (C79Z) c8fa;
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A01);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                C188208Ma c188208Ma = (C188208Ma) C05C.A02(this.A02);
                C000700h.A0A(c79z, 1);
                ContentValues contentValuesA02 = C8FA.A02(c79z);
                for (C148996gL c148996gL : c79z.A01) {
                    if (AbstractC148906gC.A1O(c188208Ma.A06)) {
                        r9 = c148996gL.A10;
                        if (r9 == 0 || !r9.A03) {
                            r9 = 0;
                        }
                    } else {
                        r9 = c79z.A00.A02;
                    }
                    C188208Ma.A01(contentValuesA02, c15tA0Q, c148996gL, (C1QP) r9, c188208Ma, c148996gL.A0B);
                }
                C148996gL c148996gL2 = (C148996gL) AbstractC02550Br.A0u(c79z.A01);
                if (c148996gL2 != null && c148996gL2.A0H != -1 && (l = c79z.A0J) != null && l.longValue() != -1 && (c1616177zA00 = C7W3.A00(((C8FA) c79z).A07.A01)) != null && (l2 = c1616177zA00.A00) != null) {
                    long jLongValue = l2.longValue();
                    Long l3 = c79z.A0J;
                    if (l3 != null) {
                        long jLongValue2 = l3.longValue();
                        C15T c15tA07 = ((C41221qy) C05C.A02(((C8MU) C05C.A02(this.A03)).A00)).A07();
                        try {
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA06, "media_content_row_id", jLongValue2);
                            C0JB c0jb = c15tA07.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            AbstractC466725u.A1M(strArrA1b, jLongValue);
                            c0jb.A02(contentValuesA06, "status_thumbnail", "row_id = ?", "UPDATE_STATUS_THUMBNAIL_MEDIA_LINK", strArrA1b);
                            c15tA07.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA07, th);
                                throw th2;
                            }
                        }
                    }
                }
                c15tA0Q.A04(new RunnableC192478b2(c8fa, this, 5));
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c1j0A00, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA0Q, th5);
                throw th6;
            }
        }
    }

    @Override // X.AbstractC1830781s
    public void A07(C8FA c8fa, EnumC165217Qj enumC165217Qj) {
        if (AbstractC167647Zv.A00.contains(enumC165217Qj)) {
            ((C188208Ma) C05C.A02(this.A02)).A06((C79Z) c8fa);
        }
    }
}
