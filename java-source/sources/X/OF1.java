package X;

import android.os.Handler;
import android.os.Trace;
import androidx.media3.common.Timeline;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OF1 implements InterfaceC54758P8p {
    public long A01;
    public long A02;
    public C52797OGi A03;
    public final /* synthetic */ O8Z A06;
    public int A00 = 0;
    public List A04 = null;
    public final C52431Ny4 A05 = new C52431Ny4();

    @Override // X.InterfaceC54758P8p
    public /* synthetic */ void BYI(C52282NvP c52282NvP) {
    }

    @Override // X.InterfaceC54758P8p
    public /* synthetic */ void Bpb(C52318Nw5 c52318Nw5) {
    }

    @Override // X.InterfaceC54758P8p
    public /* synthetic */ void Bpc(C52335NwM c52335NwM) {
    }

    @Override // X.InterfaceC54758P8p
    public /* synthetic */ void Bu3(NAG nag) {
    }

    @Override // X.InterfaceC54758P8p
    public void Bu6(boolean z, int i) {
        O8Z o8z;
        C52435Ny8 c52435Ny8;
        if (i == 3 && (c52435Ny8 = (o8z = this.A06).A0A) != null && c52435Ny8.A0M != null) {
            O8Z.A05(o8z);
        }
        O8Z o8z2 = this.A06;
        Iterator it = o8z2.A0X.iterator();
        while (it.hasNext()) {
            ((P8N) it.next()).Bu7(i, z, false, o8z2.A0k);
        }
    }

    public OF1(O8Z o8z) {
        this.A06 = o8z;
    }

    @Override // X.InterfaceC54758P8p
    public /* synthetic */ void BY6() {
    }

    @Override // X.InterfaceC54758P8p
    public /* synthetic */ void Biq() {
    }

    @Override // X.InterfaceC54758P8p
    public /* synthetic */ void Bmq() {
    }

    @Override // X.InterfaceC54758P8p
    public void Bmr(boolean z) {
        this.A06.A0j = z;
    }

    @Override // X.InterfaceC54758P8p
    public void Btn(boolean z, int i) {
        O8Z o8z;
        boolean z2;
        if (z) {
            o8z = this.A06;
            z2 = false;
        } else {
            if (i != 3) {
                return;
            }
            o8z = this.A06;
            z2 = true;
        }
        o8z.A0k = z2;
    }

    @Override // X.InterfaceC54758P8p
    public void Btr(C52379NxA c52379NxA) {
        O8Z o8z = this.A06;
        float f = o8z.A00;
        float f2 = c52379NxA.A01;
        if (f != f2) {
            o8z.A00 = f2;
            o8z.A0S.A1J.Btu(f2);
        }
    }

    @Override // X.InterfaceC54758P8p
    public /* synthetic */ void Bty() {
    }

    @Override // X.InterfaceC54758P8p
    public /* synthetic */ void Btz() {
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    @Override // X.InterfaceC54758P8p
    public void Bu0(NAG nag) {
        N8L n8l;
        O8Z o8z = this.A06;
        if (nag instanceof C48740MTg) {
            int i = ((C48740MTg) nag).type;
            if (i == 0) {
                n8l = N8L.A0H;
            } else if (i == 1) {
                n8l = N8L.A0G;
            } else if (i == 2) {
                n8l = N8L.A0I;
            } else {
                n8l = null;
            }
        } else {
            n8l = null;
        }
        nag.getCause();
        Iterator it = o8z.A0X.iterator();
        while (it.hasNext()) {
            ((P8N) it.next()).Bu2(nag, n8l);
        }
    }

    @Override // X.InterfaceC54758P8p
    public void BuJ(int i) {
        O8Z o8z = this.A06;
        C52435Ny8 c52435Ny8 = o8z.A0A;
        if (c52435Ny8 != null && c52435Ny8.A0M != null) {
            O8Z.A05(o8z);
        }
        if (o8z.A0V.improveLooping) {
            Iterator it = o8z.A0X.iterator();
            while (it.hasNext()) {
                ((P8N) it.next()).BuJ(i);
            }
        }
    }

    @Override // X.InterfaceC54758P8p
    public void BuK(C51778NmB c51778NmB, C51778NmB c51778NmB2, int i) {
        O8Z o8z = this.A06;
        if (o8z.A0V.gen.propagate_seek_processed_callback) {
            Iterator it = o8z.A0X.iterator();
            while (it.hasNext()) {
                ((P8N) it.next()).BuK(c51778NmB, c51778NmB2, i);
            }
        }
    }

    @Override // X.InterfaceC54758P8p
    public void Bxd() {
    }

    @Override // X.InterfaceC54758P8p
    public /* synthetic */ void C4f() {
    }

    @Override // X.InterfaceC54758P8p
    public void C5N(Timeline timeline) {
        C52435Ny8 c52435Ny8;
        ORG org2;
        Handler handler;
        C52252Nuo c52252NuoA01;
        int iA01;
        O8Z o8z = this.A06;
        Iterator it = o8z.A0X.iterator();
        while (it.hasNext()) {
            ((P8N) it.next()).C5M();
        }
        Object obj = timeline.A02() == 1 ? MJo.A0c(new C52431Ny4(), timeline, 0).A0A : null;
        if (!(obj instanceof C52797OGi) || AbstractC466725u.A1O(timeline.A02()) || (c52435Ny8 = o8z.A0A) == null || c52435Ny8.A0M == null || !c52435Ny8.A01()) {
            return;
        }
        C52431Ny4 c52431Ny4 = this.A05;
        MJo.A0c(c52431Ny4, timeline, 0);
        long j = c52431Ny4.A05;
        long j2 = j / 1000;
        long j3 = (j + c52431Ny4.A03) / 1000;
        try {
            if (j2 == this.A02 && j3 == this.A01) {
                int i = this.A00 + 1;
                this.A00 = i;
                NQD nqd = o8z.A0R;
                Trace.beginSection("HeroServicePlayer.liveListener.onStaleManifestRetrieved");
                org2 = nqd.A00;
                handler = org2.A0I;
                ORG.A0G(handler, org2, new long[]{j3, i}, 15);
                Trace.endSection();
            } else {
                this.A02 = j2;
                this.A01 = j3;
                NQD nqd2 = o8z.A0R;
                Trace.beginSection("HeroServicePlayer.liveListener.onAvailableRangeChanged");
                org2 = nqd2.A00;
                handler = org2.A0I;
                ORG.A0G(handler, org2, new long[]{j3, 0}, 15);
                Trace.endSection();
                this.A00 = 0;
            }
            C52797OGi c52797OGi = (C52797OGi) obj;
            this.A03 = c52797OGi;
            JLT jlt = o8z.A0C;
            if (jlt != null) {
                synchronized (jlt) {
                    jlt.A0G = c52797OGi;
                }
            }
            C52797OGi c52797OGi2 = this.A03;
            if (c52797OGi2 != null) {
                ArrayList arrayListA16 = null;
                if (c52797OGi2.A0T && c52797OGi2.A0R.size() >= 1 && (iA01 = (c52252NuoA01 = C52797OGi.A01(c52797OGi2, 0)).A01(2)) != -1) {
                    List listA02 = O41.A02(c52252NuoA01.A03, iA01);
                    if (!listA02.isEmpty()) {
                        O2d o2d = (O2d) listA02.get(0);
                        long j4 = c52797OGi2.A0C;
                        if (!(o2d instanceof C49485Mly)) {
                            AbstractC49490Mm3 abstractC49490Mm3 = ((C49486Mlz) o2d).A00;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            long j5 = j4;
                            for (C51743Nlb c51743Nlb : abstractC49490Mm3.A06) {
                                long j6 = c51743Nlb.A04;
                                if (j5 != j6 && j6 > j4) {
                                    AbstractC31896DxL.A1T(Long.valueOf(j5), Long.valueOf(j6), arrayListA0W);
                                }
                                j5 = j6 + (c51743Nlb.A03 * ((long) c51743Nlb.A02));
                            }
                            arrayListA16 = MJp.A16(arrayListA0W);
                        }
                    }
                }
                List list = this.A04;
                if (list != null ? !(arrayListA16 == null || list.size() == arrayListA16.size()) : arrayListA16 != null) {
                    if (arrayListA16.size() > o8z.A0V.maxNumGapsToNotify) {
                        int size = arrayListA16.size();
                        Trace.beginSection("HeroServicePlayer.liveListener.onTooManyGapsReceived");
                        String str = org2.A1d == null ? null : org2.A1d.A0M.A0A;
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC25331B9z.A1D(str, objArrA1a, 0, size, 1);
                        org2.A1J.C8k("MANIFEST", "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED", String.format("Too many gaps received for videoId %s. NumGaps: %d", objArrA1a));
                    } else {
                        Trace.beginSection("HeroServicePlayer.liveListener.onGapsChanged");
                        ORG.A0G(handler, org2, arrayListA16, 21);
                    }
                    Trace.endSection();
                }
                this.A04 = arrayListA16;
                long[] jArrA05 = O6X.A05(this.A03);
                String strA01 = O8Z.A01(this.A03);
                LinkedList linkedListA0s = J27.A0s();
                if (strA01 != null && !CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID.equals(strA01)) {
                    linkedListA0s.add(strA01);
                }
                C52797OGi c52797OGi3 = this.A03;
                long j7 = c52797OGi3.A08;
                long j8 = c52797OGi3.A0C;
                long j9 = c52797OGi3.A06;
                long j10 = c52797OGi3.A09;
                boolean z = c52797OGi3.A0X;
                long j11 = jArrA05[0];
                long j12 = jArrA05[1];
                boolean z2 = c52797OGi3.A0S;
                String str2 = c52797OGi3.A0P;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                Trace.beginSection("HeroServicePlayer.liveListener.onManifestReceived");
                Object[] objArr = new Object[11];
                AbstractC465925m.A1W(objArr, 0, j7);
                GV3.A1T(objArr, j8);
                J29.A1L(objArr, j9);
                J29.A1M(objArr, j10);
                MJo.A1R(objArr, ORG.A00(org2));
                AbstractC81793li.A1P(objArr, z);
                objArr[6] = Long.valueOf(j11);
                objArr[7] = Long.valueOf(j12);
                objArr[8] = Boolean.valueOf(z2);
                objArr[9] = linkedListA0s;
                objArr[10] = str2;
                ORG.A0G(handler, org2, objArr, 17);
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // X.InterfaceC54758P8p
    public void C65(C52348Nwa c52348Nwa) {
        AbstractC48765MUl abstractC48765MUl;
        C51415Nfr c51415Nfr;
        O8Z o8z = this.A06;
        if (o8z.A0V.enableTrackUnsupportedWarnings && (abstractC48765MUl = o8z.A07) != null && (c51415Nfr = ((AbstractC48766MUm) abstractC48765MUl).A00) != null) {
            if (c51415Nfr.A00(2) == 1) {
                Iterator it = o8z.A0X.iterator();
                while (it.hasNext()) {
                    ((P8N) it.next()).C8l(N8L.A0E, Voip.REJECT_REASON_DECLINED);
                }
            }
            if (c51415Nfr.A00(1) == 1) {
                Iterator it2 = o8z.A0X.iterator();
                while (it2.hasNext()) {
                    ((P8N) it2.next()).C8l(N8L.A0D, Voip.REJECT_REASON_DECLINED);
                }
            }
        }
        Iterator it3 = o8z.A0X.iterator();
        while (it3.hasNext()) {
            ((P8N) it3.next()).C65(c52348Nwa);
        }
    }
}
