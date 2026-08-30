package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.playback.caption.StatusCaptionEditActivity;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.Iee, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42023Iee implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public RunnableC42023Iee(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x02a4: INVOKE (r6 I:java.lang.String), (r0 I:java.lang.Throwable) STATIC call: com.whatsapp.infra.logging.Log.e(java.lang.String, java.lang.Throwable):void A[MD:(java.lang.String, java.lang.Throwable):void (m)] (LINE:676), block:B:107:0x02a4 */
    @Override // java.lang.Runnable
    public final void run() throws C39209HPm {
        String strE;
        Runnable runnableC42175Ih7;
        String strB3O;
        C79Z c79z;
        C148996gL c148996gL;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC38307Gt2 abstractC38307Gt2 = (AbstractC38307Gt2) this.A01;
                    String strA00 = AbstractC41118I7n.A00(this.A00);
                    TextInputLayout textInputLayout = abstractC38307Gt2.A02;
                    String str = abstractC38307Gt2.A04;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    GV5.A1Q(strA00, objArrA1a);
                    textInputLayout.setError(String.format(str, objArrA1a));
                    abstractC38307Gt2.A00();
                    return;
                case 1:
                    ((C120525a0) ((C46002Kjz) this.A01).A05.getValue()).A01("wa_wefr_exposure_shadow", new C42284Iiw(this.A00, 0));
                    return;
                case 2:
                    C02250Am c02250Am = (C02250Am) this.A01;
                    C1RS.A00(AbstractC465925m.A0b(c02250Am.A08), (C0BN) c02250Am.A0C.get(), 2, this.A00);
                    return;
                case 3:
                    IXY ixy = (IXY) this.A01;
                    long j = this.A00;
                    try {
                        H8O h8o = (H8O) ixy.A01;
                        IDo iDo = h8o.A0q;
                        File fileA05 = IDo.A05(iDo);
                        if (iDo.A02 != 2 || fileA05 == null || j < OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED) {
                            return;
                        }
                        O1U o1u = (O1U) ((InterfaceC001500s) ixy.A00).get();
                        if (o1u.A00 != 0 || o1u.A01(j)) {
                            return;
                        }
                        if (o1u.A00 != 1) {
                            throw new C39209HPm();
                        }
                        h8o.A0k.A0b(fileA05).createNewFile();
                        return;
                    } catch (C39209HPm | IOException e) {
                        AbstractC466325q.A1A(e, "MediaDownload/maybeCreateStreamCheckSuccessFile; error=", AnonymousClass000.A08());
                        return;
                    }
                case 4:
                    IXX ixx = (IXX) this.A01;
                    long j2 = this.A00;
                    C41126I8k c41126I8k = (C41126I8k) ixx.A01;
                    H8L h8l = c41126I8k.A0E;
                    File fileA06 = IDo.A05(h8l.A0h());
                    if (h8l.A0h().A02 != 2 || fileA06 == null || j2 < OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED) {
                        return;
                    }
                    O1U o1u2 = (O1U) ((InterfaceC001500s) ixx.A00).get();
                    if (o1u2.A00 != 0 || o1u2.A01(j2)) {
                        return;
                    }
                    if (o1u2.A00 != 1) {
                        throw new C39209HPm();
                    }
                    c41126I8k.A0D.A0b(fileA06).createNewFile();
                    return;
                case 5:
                    IXX ixx2 = (IXX) this.A01;
                    long j3 = this.A00;
                    H8N h8n = (H8N) ixx2.A01;
                    File fileA07 = IDo.A05(H8N.A06(h8n));
                    if (H8N.A06(h8n).A02 != 2 || fileA07 == null || j3 < OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED) {
                        return;
                    }
                    O1U o1u3 = (O1U) ((InterfaceC001500s) ixx2.A00).get();
                    if (o1u3.A00 != 0 || o1u3.A01(j3)) {
                        return;
                    }
                    if (o1u3.A00 != 1) {
                        throw new C39209HPm();
                    }
                    h8n.A0p.A0b(fileA07).createNewFile();
                    return;
                case 6:
                    IXY ixy2 = (IXY) this.A01;
                    long j4 = this.A00;
                    H8K h8k = (H8K) ixy2.A02;
                    File fileA08 = IDo.A05(H8K.A02(h8k));
                    if (H8K.A02(h8k).A02 != 2 || fileA08 == null || j4 < OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED) {
                        return;
                    }
                    O1U o1u4 = (O1U) ((InterfaceC001500s) ixy2.A01).get();
                    if (o1u4.A00 != 0 || o1u4.A01(j4)) {
                        return;
                    }
                    if (o1u4.A00 != 1) {
                        throw new C39209HPm();
                    }
                    h8k.A0T.A0b(fileA08).createNewFile();
                    return;
                case 7:
                    IAD iad = (IAD) this.A01;
                    long j5 = this.A00;
                    iad.A0E = true;
                    IAD.A01(iad, "ending", 79499422);
                    InterfaceC02260An interfaceC02260An = iad.A04;
                    interfaceC02260An.markerAnnotate(79499422, UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, "timeout");
                    interfaceC02260An.markerEnd(79499422, (short) 4);
                    String str2 = (String) iad.A08.invoke();
                    if (str2 == null) {
                        str2 = "unknown";
                    }
                    Long l = iad.A0A;
                    String str3 = Voip.REJECT_REASON_DECLINED;
                    if (l != null) {
                        if (AbstractC148906gC.A0C(iad.A07) - l.longValue() < j5 + 5000) {
                            str3 = "_recent_psl";
                        }
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("wa_ps_connection_timeout_", str2, str3, sbA08);
                    iad.A01.A0a(sbA08.toString(), null, null, 2, false);
                    iad.A0C = null;
                    return;
                case 8:
                    C41719IYd c41719IYd = (C41719IYd) this.A01;
                    long j6 = this.A00;
                    C39718Hdr c39718Hdr = c41719IYd.A00;
                    if (c39718Hdr != null) {
                        C018108m c018108m = c39718Hdr.A00.A09;
                        ((H8W) c018108m.A0A.get()).A03(1);
                        c018108m.A0y("business_activity_report_timestamp", j6);
                        return;
                    }
                    return;
                case 9:
                    C41720IYe c41720IYe = (C41720IYe) this.A01;
                    long j7 = this.A00;
                    C39720Hdt c39720Hdt = c41720IYe.A00;
                    if (c39720Hdt != null) {
                        C37734Gig c37734Gig = c39720Hdt.A00;
                        AbstractC148866g8.A1Q(c37734Gig.A01, 0);
                        AbstractC148866g8.A1Q(c37734Gig.A02, 1);
                        C018108m c018108m2 = c37734Gig.A09;
                        ((H8W) c018108m2.A0A.get()).A03(1);
                        c018108m2.A0y("business_activity_report_timestamp", j7);
                        return;
                    }
                    return;
                case 10:
                    StatusCaptionEditActivity statusCaptionEditActivity = (StatusCaptionEditActivity) this.A01;
                    InterfaceC201768r7 interfaceC201768r7A07 = AbstractC148886gA.A0c(statusCaptionEditActivity.A01).A07(this.A00);
                    if (interfaceC201768r7A07 instanceof AbstractC188328Mm) {
                        AbstractC188328Mm abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7A07;
                        C8FA c8faA03 = abstractC188328Mm.A03();
                        if (!(c8faA03 instanceof C79Z) || (c79z = (C79Z) c8faA03) == null || (c148996gL = c79z.A07) == null || (strB3O = c148996gL.A0U) == null) {
                            strB3O = abstractC188328Mm.B3O();
                        }
                        runnableC42175Ih7 = new RunnableC42057IfD(interfaceC201768r7A07, statusCaptionEditActivity, AnonymousClass821.A03(interfaceC201768r7A07), strB3O, 16);
                    } else {
                        runnableC42175Ih7 = new RunnableC42175Ih7(statusCaptionEditActivity, 22);
                    }
                    statusCaptionEditActivity.runOnUiThread(runnableC42175Ih7);
                    return;
                default:
                    Hi6 hi6 = (Hi6) this.A01;
                    AnonymousClass781 anonymousClass781 = (AnonymousClass781) hi6.A02.A02.A04(this.A00);
                    if (anonymousClass781 != null) {
                        ((C175017mF) GV5.A0U(hi6.A00)).A01(anonymousClass781, new C193398cW(42), true);
                        return;
                    }
                    return;
            }
        } catch (C39209HPm | IOException e2) {
            com.whatsapp.infra.logging.Log.e(strE, e2);
        }
    }
}
