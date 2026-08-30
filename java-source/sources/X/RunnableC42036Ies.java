package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.SoundPool;
import android.os.SystemClock;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ies, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42036Ies implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC42036Ies(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        boolean z;
        Object objA1K;
        C1DO c1doA00;
        UserJid userJidAyx;
        switch (this.$t) {
            case 0:
                IDr iDr = (IDr) this.A00;
                File file = (File) this.A01;
                File file2 = (File) this.A02;
                iDr.A0k.A05 = true;
                long j = iDr.A03;
                IDr.A0L(iDr);
                long jElapsedRealtime = j + (SystemClock.elapsedRealtime() - iDr.A04);
                iDr.A03 = jElapsedRealtime;
                if (!IDr.A0D(iDr).A0g(jElapsedRealtime, iDr.A0f.A0A)) {
                    IDr.A0M(iDr);
                    return;
                }
                IDr.A0E(iDr).A00(C02S.A0Y, null);
                if (!C05C.A00(IDr.A0C(iDr).A00).A0w(22365)) {
                    IDr.A05(iDr).A01();
                }
                if (!IDr.A01(iDr).A0w(25769)) {
                    HandlerC37586Gea handlerC37586Gea = iDr.A09;
                    if (handlerC37586Gea != null) {
                        synchronized (handlerC37586Gea) {
                            handlerC37586Gea.A00.quit();
                        }
                    }
                    iDr.A09 = null;
                }
                IDr.A07(iDr).A00();
                if (iDr.A12) {
                    iDr.A0Z.setRequestedOrientation(-1);
                }
                iDr.A0V.removeCallbacksAndMessages(null);
                C41175IBk c41175IBk = iDr.A0l;
                c41175IBk.A0S.clear();
                if (file != null) {
                    iDr.A0p(file, file2, false, true);
                } else {
                    com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/pauseRecording/unable to showVoiceNotePreview due to null voiceNoteFile");
                }
                ((C40192HmZ) C05C.A02(IDr.A0C(iDr).A0R)).A00 = false;
                GV4.A0q(iDr.A08);
                C40322Hos c40322Hos = iDr.A0n;
                View view = c40322Hos.A01;
                if (view.getKeepScreenOn()) {
                    view.setKeepScreenOn(false);
                }
                if (c40322Hos.A00) {
                    c40322Hos.A00 = false;
                    AbstractC466225p.A0p(c40322Hos.A02).A0H(c40322Hos.A04);
                }
                C149226go c149226goA0A = IDr.A0A(iDr);
                com.whatsapp.infra.logging.Log.i("voicenote/voicenotestopped");
                C41638IUy.A00(c149226goA0A, C0LS.A03, 14);
                c41175IBk.A0N.A04();
                C40242HnO c40242HnO = iDr.A0I;
                if (c40242HnO != null) {
                    c40242HnO.A00(false);
                    iDr.A0I = null;
                }
                ActivityC03770Ho activityC03770Ho = iDr.A0Z;
                C07250Vr.A02(activityC03770Ho, IDr.A03(iDr), AbstractC466025n.A1M(activityC03770Ho, R.string._name_removed__res_0x7f12497f));
                return;
            case 1:
                ((IDr) this.A00).A0o((File) this.A01, (File) this.A02);
                return;
            case 2:
                C40365Hph c40365Hph = (C40365Hph) this.A00;
                Integer num = (Integer) this.A01;
                Function1 function1 = (Function1) this.A02;
                long jA03 = AbstractC466225p.A03(c40365Hph.A05);
                SoundPool soundPool = (SoundPool) AbstractC466025n.A1L(c40365Hph.A0B);
                Application application = c40365Hph.A01;
                int iA00 = AbstractC39434HYg.A00(num);
                int iLoad = soundPool.load(application, iA00, 0);
                AnonymousClass000.A0A(Integer.valueOf(iA00), c40365Hph.A08, iLoad);
                c40365Hph.A00 = new C40022Hix(c40365Hph, function1, iLoad, jA03);
                return;
            case 3:
                Function1 function2 = (Function1) this.A00;
                C37526Gd7 c37526Gd7 = (C37526Gd7) this.A01;
                EnumC13160ia enumC13160ia = (EnumC13160ia) this.A02;
                C30163DIh c30163DIh = (C30163DIh) C05C.A02(c37526Gd7.A01);
                C14320ko c14320ko = null;
                if (!AbstractC466325q.A1W(c37526Gd7.A03)) {
                    C14290kl c14290klA01 = GV3.A0d(c37526Gd7.A05).A01();
                    if (c14290klA01 != null) {
                        c14320ko = c14290klA01.A02;
                    }
                } else if (enumC13160ia.isEnabledForCompanions) {
                    C41018I1o c41018I1o = (C41018I1o) C05C.A02(c30163DIh.A00);
                    C13840k2 c13840k2 = C13840k2.A0B;
                    C000700h.A0A(c13840k2, 0);
                    C41018I1o.A00(c41018I1o);
                    C40679Huy c40679HuyA06 = ((C13850k3) C05C.A02(c41018I1o.A00)).A06(c13840k2);
                    if (c40679HuyA06 != null) {
                        c14320ko = c40679HuyA06.A01;
                    }
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Wfal feature: ");
                    sbA08.append(enumC13160ia);
                    C00K.A0C(false, AnonymousClass000.A06(" is not enabled on companions", sbA08));
                }
                function2.invoke(c14320ko);
                return;
            case 4:
                C41033I2e.A00((C40914Hyp) this.A02, (C40279Ho2) this.A01, (C41033I2e) this.A00);
                return;
            case 5:
                C41034I2f.A00((C40914Hyp) this.A02, (C41034I2f) this.A00, (InterfaceC43157IyF) this.A01);
                return;
            case 6:
                ((C40429Hqp) C05C.A02(((C34964Fbu) this.A00).A0C)).A00((Context) this.A01, (InterfaceC201938rO) this.A02);
                return;
            case 7:
                ((C5KM) C05C.A02(((C35091gX) this.A00).A01)).A00(new IMV(this.A01, this.A02, 1), C02S.A0S);
                return;
            case 8:
                List list = (List) this.A00;
                List list2 = (List) this.A01;
                I9T i9t = (I9T) this.A02;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC31900DxP.A1N(arrayListA0o, it);
                }
                ID4.A05(i9t.A00, AbstractC466225p.A16(i9t.A04), (EXV) C05C.A02(i9t.A02), arrayListA0o, list2);
                return;
            case 9:
                byte[] bArr = (byte[]) this.A00;
                C41125I8i c41125I8i = (C41125I8i) this.A01;
                Object obj = this.A02;
                if (bArr != null) {
                    bitmap = C1OP.A0L(new C1829681e(null, null, c41125I8i.A02, c41125I8i.A01, false), bArr).A02;
                    if (bitmap != null && bitmap.getHeight() != 0) {
                        z = true;
                        if (bitmap.getWidth() == 0) {
                        }
                    }
                    c41125I8i.A05.CJe(new RunnableC75523aT(bitmap, obj, c41125I8i, 14, z));
                    return;
                }
                bitmap = null;
                z = false;
                c41125I8i.A05.CJe(new RunnableC75523aT(bitmap, obj, c41125I8i, 14, z));
                return;
            default:
                C22906A7s c22906A7s = (C22906A7s) this.A00;
                Function1 function3 = (Function1) this.A01;
                AIR air = (AIR) this.A02;
                try {
                    if (!AbstractC466025n.A1b(AbstractC466125o.A0m(c22906A7s.A00), AbstractC218509jF.A00) || !((C41055I3b) C05C.A02(c22906A7s.A03)).A01() || (c1doA00 = C22906A7s.A00(air, c22906A7s)) == null || (userJidAyx = c1doA00.Ayx()) == null) {
                        objA1K = null;
                    } else {
                        UserJid userJidA01 = ((C13350jE) C05C.A02(c22906A7s.A05)).A01(userJidAyx);
                        if (userJidA01 != null) {
                            userJidAyx = userJidA01;
                        }
                        H2C h2cA03 = ((C40913Hyo) C05C.A02(c22906A7s.A02)).A03(userJidAyx, c1doA00.A0j, c1doA00.A0F);
                        if (h2cA03 != null) {
                            HRA hraA02 = ((C41136I8w) C05C.A02(c22906A7s.A04)).A02(h2cA03, air.A00 == 1 ? 32 : 31);
                            if (hraA02 instanceof H2M) {
                                H2M h2m = (H2M) hraA02;
                                objA1K = new C226359yb(h2m.A01, h2m.A02);
                            } else {
                                if (!(hraA02 instanceof H2L)) {
                                    throw AbstractC465925m.A1J();
                                }
                                objA1K = null;
                            }
                        } else {
                            objA1K = null;
                        }
                    }
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    AbstractC466325q.A1C(thA02, "MarketingMessageIABSignalLogger/resolveIabLpvTokenSelection failed: ", AnonymousClass000.A08());
                }
                function3.invoke(objA1K instanceof C0ZL ? null : objA1K);
                return;
        }
    }
}
