package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.report.ui.ReportActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Ibp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41866Ibp implements InterfaceC43064Iwi {
    public final /* synthetic */ ReportActivity A00;
    public final /* synthetic */ Integer A01;

    public C41866Ibp(ReportActivity reportActivity, Integer num) {
        this.A00 = reportActivity;
        this.A01 = num;
    }

    @Override // X.InterfaceC43064Iwi
    public void CSa() {
        final ReportActivity reportActivity = this.A00;
        final Integer num = this.A01;
        final Integer num2 = C02S.A01;
        if (num == num2) {
            C37763GjB c37763GjB = reportActivity.A00;
            if (c37763GjB != null) {
                final AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(c37763GjB.A07);
                final C0HD c0hdA0g = AbstractC81793li.A0g(c37763GjB.A06);
                AbstractC465925m.A1R(new AbstractC10420dV(anonymousClass089A0N, c0hdA0g, reportActivity, reportActivity, num2) { // from class: X.77F
                    public String A00;
                    public final C05C A01;
                    public final AnonymousClass089 A02;
                    public final C0HD A03;
                    public final InterfaceC200778pU A04;
                    public final Integer A05;
                    public final WeakReference A06;

                    @Override // X.AbstractC10420dV
                    public void A0V() {
                        C0I0 c0i0 = (C0I0) this.A06.get();
                        if (c0i0 == null || c0i0.BIP()) {
                            return;
                        }
                        this.A04.CVR(0, R.string._name_removed__res_0x7f12364b);
                    }

                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                        File fileA18;
                        String str;
                        File fileA0h;
                        File fileA0n;
                        Object objA1K;
                        String strA05;
                        FileInputStream fileInputStreamA1B;
                        FileOutputStream fileOutputStreamA0i;
                        C0HD c0hd = this.A03;
                        AbstractC30491Ub.A0E(C0HD.A05(), 0L);
                        String strA0l = AbstractC466825v.A0l();
                        int iIntValue = this.A05.intValue();
                        try {
                            try {
                                try {
                                    if (iIntValue == 1) {
                                        fileA18 = AbstractC148856g7.A18();
                                        str = "gdpr.zip";
                                    } else {
                                        if (iIntValue != 2) {
                                            if (iIntValue != 3) {
                                                strA05 = "unsupported_report_type";
                                            } else {
                                                fileA18 = AbstractC148856g7.A18();
                                                str = "wamo_gdpr.zip";
                                            }
                                            this.A00 = strA05;
                                            return null;
                                        }
                                        fileA18 = AbstractC148856g7.A18();
                                        str = "channels_gdpr.zip";
                                    }
                                    int iA00 = AbstractC05780Pl.A00(fileInputStreamA1B, fileOutputStreamA0i);
                                    fileOutputStreamA0i.close();
                                    fileInputStreamA1B.close();
                                    objA1K = Integer.valueOf(iA00);
                                    Throwable thA02 = C0ZJ.A02(objA1K);
                                    if (thA02 != null) {
                                        com.whatsapp.infra.logging.Log.e("ExportGdprReportTask/doInBackground/can't prepare report file", thA02);
                                        strA05 = AnonymousClass000.A05("copy_failed:", AbstractC466125o.A1G(thA02), AnonymousClass000.A08());
                                    } else {
                                        if (fileA0n.setLastModified(AnonymousClass089.A00(this.A02))) {
                                            return strA0l;
                                        }
                                        com.whatsapp.infra.logging.Log.e("ExportGdprReportTask/doInBackground/failed to update report file");
                                        strA05 = "set_last_modified_failed";
                                    }
                                    this.A00 = strA05;
                                    return null;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(fileOutputStreamA0i, th);
                                        throw th2;
                                    }
                                }
                                fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0n);
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(fileInputStreamA1B, th3);
                                    throw th4;
                                }
                            }
                            fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
                        } catch (Throwable th5) {
                            objA1K = AbstractC465925m.A1K(th5);
                        }
                        fileA0h = AbstractC81763lf.A0h(fileA18, str);
                        fileA0n = c0hd.A0n(strA0l);
                    }

                    /* JADX WARN: Code duplicated, block: B:13:0x002d A[PHI: r2
  0x002d: PHI (r2v1 int) = (r2v0 int), (r2v7 int) binds: [B:3:0x0015, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
                    /* JADX WARN: Code duplicated, block: B:17:0x0052  */
                    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                        String str;
                        boolean z;
                        String str2 = (String) obj;
                        C0I0 c0i0 = (C0I0) this.A06.get();
                        int i = 1;
                        boolean zA0t = AbstractC32971bt.A0t(str2);
                        Integer num3 = this.A05;
                        int iIntValue = num3.intValue();
                        if (iIntValue != 1) {
                            i = 2;
                            if (iIntValue == 2) {
                                Integer numValueOf = Integer.valueOf(i);
                                C682537t c682537t = (C682537t) C05C.A02(this.A01);
                                if (zA0t) {
                                    str = null;
                                    z = true;
                                } else {
                                    str = this.A00;
                                    if (str == null) {
                                        str = "unknown";
                                    }
                                    z = false;
                                }
                                C1605473l c1605473l = new C1605473l();
                                c1605473l.A01 = numValueOf;
                                c1605473l.A00 = Boolean.valueOf(z);
                                c1605473l.A02 = str;
                                c682537t.A00.CBh(c1605473l);
                            }
                        } else {
                            Integer numValueOf2 = Integer.valueOf(i);
                            C682537t c682537t2 = (C682537t) C05C.A02(this.A01);
                            if (zA0t) {
                                str = null;
                                z = true;
                            } else {
                                str = this.A00;
                                if (str == null) {
                                    str = "unknown";
                                }
                                z = false;
                            }
                            C1605473l c1605473l2 = new C1605473l();
                            c1605473l2.A01 = numValueOf2;
                            c1605473l2.A00 = Boolean.valueOf(z);
                            c1605473l2.A02 = str;
                            c682537t2.A00.CBh(c1605473l2);
                        }
                        if (c0i0 == null || c0i0.BIP()) {
                            return;
                        }
                        InterfaceC200778pU interfaceC200778pU = this.A04;
                        interfaceC200778pU.CGx();
                        if (str2 != null) {
                            interfaceC200778pU.CSY(str2, num3);
                        }
                    }

                    {
                        super(reportActivity, AbstractC466925w.A1a(anonymousClass089A0N, c0hdA0g));
                        this.A02 = anonymousClass089A0N;
                        this.A03 = c0hdA0g;
                        this.A04 = reportActivity;
                        this.A05 = num2;
                        this.A01 = AnonymousClass056.A00(6211);
                        this.A06 = AbstractC465925m.A19(reportActivity);
                    }
                }, AbstractC466225p.A0x(c37763GjB.A08), 0);
            }
        } else {
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) reportActivity).A04;
            final AnonymousClass089 anonymousClass089 = ((C0I6) reportActivity).A05;
            C000700h.A05(anonymousClass089);
            final C0HD c0hd = ((C0I0) reportActivity).A0A;
            C000700h.A05(c0hd);
            AbstractC465925m.A1R(new AbstractC10420dV(anonymousClass089, c0hd, reportActivity, reportActivity, num) { // from class: X.77F
                public String A00;
                public final C05C A01;
                public final AnonymousClass089 A02;
                public final C0HD A03;
                public final InterfaceC200778pU A04;
                public final Integer A05;
                public final WeakReference A06;

                @Override // X.AbstractC10420dV
                public void A0V() {
                    C0I0 c0i0 = (C0I0) this.A06.get();
                    if (c0i0 == null || c0i0.BIP()) {
                        return;
                    }
                    this.A04.CVR(0, R.string._name_removed__res_0x7f12364b);
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                    File fileA18;
                    String str;
                    File fileA0h;
                    File fileA0n;
                    Object objA1K;
                    String strA05;
                    FileInputStream fileInputStreamA1B;
                    FileOutputStream fileOutputStreamA0i;
                    C0HD c0hd2 = this.A03;
                    AbstractC30491Ub.A0E(C0HD.A05(), 0L);
                    String strA0l = AbstractC466825v.A0l();
                    int iIntValue = this.A05.intValue();
                    try {
                        try {
                            try {
                                if (iIntValue == 1) {
                                    fileA18 = AbstractC148856g7.A18();
                                    str = "gdpr.zip";
                                } else {
                                    if (iIntValue != 2) {
                                        if (iIntValue != 3) {
                                            strA05 = "unsupported_report_type";
                                        } else {
                                            fileA18 = AbstractC148856g7.A18();
                                            str = "wamo_gdpr.zip";
                                        }
                                        this.A00 = strA05;
                                        return null;
                                    }
                                    fileA18 = AbstractC148856g7.A18();
                                    str = "channels_gdpr.zip";
                                }
                                int iA00 = AbstractC05780Pl.A00(fileInputStreamA1B, fileOutputStreamA0i);
                                fileOutputStreamA0i.close();
                                fileInputStreamA1B.close();
                                objA1K = Integer.valueOf(iA00);
                                Throwable thA02 = C0ZJ.A02(objA1K);
                                if (thA02 != null) {
                                    com.whatsapp.infra.logging.Log.e("ExportGdprReportTask/doInBackground/can't prepare report file", thA02);
                                    strA05 = AnonymousClass000.A05("copy_failed:", AbstractC466125o.A1G(thA02), AnonymousClass000.A08());
                                } else {
                                    if (fileA0n.setLastModified(AnonymousClass089.A00(this.A02))) {
                                        return strA0l;
                                    }
                                    com.whatsapp.infra.logging.Log.e("ExportGdprReportTask/doInBackground/failed to update report file");
                                    strA05 = "set_last_modified_failed";
                                }
                                this.A00 = strA05;
                                return null;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                                    throw th2;
                                }
                            }
                            fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0n);
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(fileInputStreamA1B, th3);
                                throw th4;
                            }
                        }
                        fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
                    } catch (Throwable th5) {
                        objA1K = AbstractC465925m.A1K(th5);
                    }
                    fileA0h = AbstractC81763lf.A0h(fileA18, str);
                    fileA0n = c0hd2.A0n(strA0l);
                }

                /* JADX WARN: Code duplicated, block: B:13:0x002d A[PHI: r2
  0x002d: PHI (r2v1 int) = (r2v0 int), (r2v7 int) binds: [B:3:0x0015, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:15:0x003b  */
                /* JADX WARN: Code duplicated, block: B:17:0x0052  */
                /* JADX WARN: Code duplicated, block: B:19:0x0056  */
                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                    String str;
                    boolean z;
                    String str2 = (String) obj;
                    C0I0 c0i0 = (C0I0) this.A06.get();
                    int i = 1;
                    boolean zA0t = AbstractC32971bt.A0t(str2);
                    Integer num3 = this.A05;
                    int iIntValue = num3.intValue();
                    if (iIntValue != 1) {
                        i = 2;
                        if (iIntValue == 2) {
                            Integer numValueOf2 = Integer.valueOf(i);
                            C682537t c682537t2 = (C682537t) C05C.A02(this.A01);
                            if (zA0t) {
                                str = null;
                                z = true;
                            } else {
                                str = this.A00;
                                if (str == null) {
                                    str = "unknown";
                                }
                                z = false;
                            }
                            C1605473l c1605473l2 = new C1605473l();
                            c1605473l2.A01 = numValueOf2;
                            c1605473l2.A00 = Boolean.valueOf(z);
                            c1605473l2.A02 = str;
                            c682537t2.A00.CBh(c1605473l2);
                        }
                    } else {
                        Integer numValueOf3 = Integer.valueOf(i);
                        C682537t c682537t3 = (C682537t) C05C.A02(this.A01);
                        if (zA0t) {
                            str = null;
                            z = true;
                        } else {
                            str = this.A00;
                            if (str == null) {
                                str = "unknown";
                            }
                            z = false;
                        }
                        C1605473l c1605473l3 = new C1605473l();
                        c1605473l3.A01 = numValueOf3;
                        c1605473l3.A00 = Boolean.valueOf(z);
                        c1605473l3.A02 = str;
                        c682537t3.A00.CBh(c1605473l3);
                    }
                    if (c0i0 == null || c0i0.BIP()) {
                        return;
                    }
                    InterfaceC200778pU interfaceC200778pU = this.A04;
                    interfaceC200778pU.CGx();
                    if (str2 != null) {
                        interfaceC200778pU.CSY(str2, num3);
                    }
                }

                {
                    super(reportActivity, AbstractC466925w.A1a(anonymousClass089, c0hd));
                    this.A02 = anonymousClass089;
                    this.A03 = c0hd;
                    this.A04 = reportActivity;
                    this.A05 = num;
                    this.A01 = AnonymousClass056.A00(6211);
                    this.A06 = AbstractC465925m.A19(reportActivity);
                }
            }, interfaceC016307s, 0);
        }
        ReportActivity.A0a(reportActivity, num, 3);
    }
}
