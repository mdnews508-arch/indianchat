package X;

import android.text.TextUtils;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.community.product.CommunityMembersActivity;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.MediaViewFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.If8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42052If8 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC42052If8(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = z;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x030d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0343 A[LOOP:2: B:133:0x033d->B:135:0x0343, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x0354  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        Iterator it;
        C0JT c0jt;
        int i;
        C0JT c0jtA06;
        Runnable runnableC42145Igd;
        C1PV c1pv;
        boolean z2;
        int i2;
        int iAdb;
        StringBuilder sbA08;
        String str;
        Executor executor;
        int i3;
        Object obj;
        long jA00;
        C40385Hq2 c40385Hq2;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                C0LY c0ly = (C0LY) this.A01;
                boolean z3 = this.A03;
                C0F8 c0f8 = (C0F8) this.A02;
                C38741H3a c38741H3a = new C38741H3a();
                c38741H3a.A02 = AbstractC466125o.A1G(obj2);
                c38741H3a.A01 = ((C05450Oe) C05C.A02(c0ly.A0G)).A00();
                c38741H3a.A00 = Integer.valueOf(AbstractC81793li.A03(z3 ? 1 : 0));
                AbstractC466125o.A0n(c0ly.A0Z).CBi(c38741H3a, c0f8);
                return;
            case 1:
                BusinessProfileManager businessProfileManager = (BusinessProfileManager) this.A00;
                UserJid userJid = (UserJid) this.A01;
                ((ICN) C05C.A02(businessProfileManager.A09)).A07((InterfaceC43109IxT) this.A02, businessProfileManager.A06(userJid), userJid, this.A03);
                return;
            case 2:
                C0I0 c0i0 = (C0I0) this.A00;
                C37825GkO c37825GkO = (C37825GkO) this.A01;
                List list = (List) this.A02;
                boolean z4 = this.A03;
                ArrayList arrayListA0p = AbstractC466825v.A0p(list);
                C40439Hqz c40439Hqz = c37825GkO.A00;
                if (c40439Hqz != null) {
                    int i4 = c40439Hqz.A00;
                    z = true;
                    if (i4 != 1 && i4 != 2) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                GroupJid groupJid = c37825GkO.A0A;
                if (groupJid != null) {
                    int size = list.size();
                    int iA09 = c37825GkO.A09.A09(groupJid);
                    if (!z) {
                        it = list.iterator();
                        while (it.hasNext()) {
                            arrayListA0p.add(new C38611Gyu((C40439Hqz) it.next()));
                        }
                        if (!z) {
                            arrayListA0p.add(c37825GkO.A03);
                        }
                        c0jt = c37825GkO.A0C;
                        i = 23;
                    } else if (size > iA09) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj3 : list) {
                            C15870nV c15870nV = c37825GkO.A08;
                            UserJid userJid2 = ((C40439Hqz) obj3).A03;
                            C000700h.A06(userJid2);
                            if (c15870nV.A0p(groupJid, userJid2)) {
                                arrayListA0W.add(obj3);
                            }
                        }
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                        Iterator it2 = arrayListA0W.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o.add(new C38611Gyu((C40439Hqz) it2.next()));
                        }
                        arrayListA0p = AbstractC02550Br.A17(arrayListA0o);
                        if (arrayListA0p.size() < list.size()) {
                            arrayListA0p.add(c37825GkO.A05);
                        }
                        arrayListA0p.add(0, c37825GkO.A01);
                        arrayListA0p.add(0, c37825GkO.A02);
                        c0jt = c37825GkO.A0C;
                        i = 22;
                    } else {
                        arrayListA0p.add(c37825GkO.A01);
                        arrayListA0p.add(c37825GkO.A02);
                        it = list.iterator();
                        while (it.hasNext()) {
                            arrayListA0p.add(new C38611Gyu((C40439Hqz) it.next()));
                        }
                        if (!z) {
                            arrayListA0p.add(c37825GkO.A03);
                        }
                        c0jt = c37825GkO.A0C;
                        i = 23;
                    }
                } else {
                    if (z) {
                        arrayListA0p.add(c37825GkO.A02);
                    }
                    it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0p.add(new C38611Gyu((C40439Hqz) it.next()));
                    }
                    if (!z) {
                        arrayListA0p.add(c37825GkO.A03);
                    }
                    c0jt = c37825GkO.A0C;
                    i = 23;
                }
                c0jt.CJe(new RunnableC42147Igf(c37825GkO, arrayListA0p, i));
                c0jtA06 = c0i0.A0B;
                runnableC42145Igd = new RunnableC42145Igd(5, c0i0, z4);
                c0jtA06.CJe(runnableC42145Igd);
                return;
            case 3:
                CommunityMembersActivity.A03((CommunityMembersActivity) this.A00, (C37825GkO) this.A01, (List) this.A02, this.A03);
                return;
            case 4:
                boolean z5 = this.A03;
                C18E c18e = (C18E) this.A00;
                C0DF c0df = (C0DF) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                if (!z5) {
                    c18e.A00(c0df);
                }
                C0K0 c0k0 = c18e.A05;
                c0k0.A0L(abstractC02700Ci);
                c0k0.A0K(abstractC02700Ci);
                return;
            case 5:
                boolean z6 = this.A03;
                C29387Ctf c29387Ctf = (C29387Ctf) this.A00;
                IAR iar = (IAR) this.A01;
                C1DO c1do = (C1DO) this.A02;
                if (z6 && c29387Ctf.A01.equals("DID_NOT_REQUEST_CODE")) {
                    IAC iac = (IAC) C05C.A02(iar.A0B);
                    C000700h.A0A(c1do, 0);
                    IAC.A01(c1do, iac, null, null, null, null, null, 17, 4);
                }
                ((IDL) C05C.A02(iar.A0D)).A08(c1do, c29387Ctf.A08, false);
                UserJid userJidAyx = c1do.Ayx();
                if (userJidAyx != null) {
                    AbstractC25330B9y.A0Q(iar.A02).A08(userJidAyx, c1do, 1);
                    return;
                }
                return;
            case 6:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                C29387Ctf c29387Ctf2 = (C29387Ctf) this.A02;
                boolean z7 = this.A03;
                ((IDL) abstractC37408GbA.A28.get()).A08(c1do2, c29387Ctf2.A08, z7);
                UserJid userJidAyx2 = c1do2.Ayx();
                if (userJidAyx2 != null) {
                    ((O88) ((GZV) abstractC37408GbA).A0X.get()).A08(userJidAyx2, c1do2, z7 ? 21 : 1);
                    return;
                }
                return;
            case 7:
                C41497IPn c41497IPn = (C41497IPn) this.A00;
                Object obj4 = this.A01;
                C1PW c1pw = (C1PW) this.A02;
                boolean z8 = this.A03;
                if (!C000700h.areEqual(c41497IPn.A01, obj4) || AbstractC37419GbL.A00(c1pw) || AbstractC37419GbL.A01(c1pw)) {
                    return;
                }
                C41497IPn.A04(c41497IPn, c1pw, z8);
                return;
            case 8:
                UserJid userJid3 = (UserJid) this.A00;
                boolean z9 = this.A03;
                C1DO c1do3 = (C1DO) this.A01;
                H27 h27 = (H27) this.A02;
                C39079HHh c39079HHh = new C39079HHh(userJid3, c1do3, "biz_block_header_chat", z9 ? 14 : 15);
                I4R i4r = (I4R) C05C.A02(h27.A00);
                HR8 hr8A00 = I4R.A00(i4r, null, userJid3, c39079HHh, new C42318IjU(i4r, 2), c1do3.A0F, c1do3.A0j);
                if (hr8A00 instanceof H2G) {
                    I4H.A00(((H2G) hr8A00).A00, (I4H) C05C.A02(h27.A03), c39079HHh, null, null, null, null, null, null, null, null, z9 ? 13 : 14);
                } else if (!(hr8A00 instanceof H2H)) {
                    throw AbstractC465925m.A1J();
                }
                c39079HHh.A00();
                return;
            case 9:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                C41109I6l c41109I6l = (C41109I6l) this.A01;
                H24 h24 = (H24) this.A02;
                boolean z10 = this.A03;
                deepLinkActivity.A01.removeMessages(1);
                deepLinkActivity.CGx();
                DeepLinkActivity.A12(c41109I6l, deepLinkActivity, h24.A01, h24.A02, z10);
                return;
            case 10:
                c1pv = (C1PV) this.A00;
                H8M h8m = (H8M) this.A01;
                C34935FbP c34935FbP = (C34935FbP) this.A02;
                z2 = this.A03;
                if (c1pv != null) {
                    C148996gL c148996gLAmM = c1pv.AmM();
                    if (c148996gLAmM != null) {
                        ((C40925Hz0) h8m.A0D.get()).A04(c148996gLAmM, h8m.A0h().A0J);
                        if (!TextUtils.isEmpty(c34935FbP.A02)) {
                            c148996gLAmM.A0i = c34935FbP.A02;
                        }
                    }
                    i2 = c34935FbP.A04;
                    if (c1pv instanceof C1PW) {
                        executor = h8m.A15;
                        i3 = 5;
                        obj = h8m;
                        executor.execute(new RunnableC42049If5(obj, c1pv, i2, i3, z2));
                        return;
                    }
                    iAdb = c1pv.Adb();
                    sbA08 = AnonymousClass000.A08();
                    str = "ChatMediaDownload/updateMediaInStore/unknown media type: ";
                    AbstractC466925w.A1A(str, sbA08, iAdb);
                    return;
                }
                return;
            case 11:
                c1pv = (C1PV) this.A00;
                H8L h8l = (H8L) this.A01;
                C34935FbP c34935FbP2 = (C34935FbP) this.A02;
                z2 = this.A03;
                if (c1pv != null) {
                    C148996gL c148996gLAmM2 = c1pv.AmM();
                    if (c148996gLAmM2 != null) {
                        ((C40925Hz0) h8l.A07.get()).A04(c148996gLAmM2, h8l.A0h().A0J);
                        if (!TextUtils.isEmpty(c34935FbP2.A02)) {
                            c148996gLAmM2.A0i = c34935FbP2.A02;
                        }
                    }
                    i2 = c34935FbP2.A04;
                    if (c1pv instanceof C1PW) {
                        executor = h8l.A0l;
                        i3 = 6;
                        obj = h8l;
                        executor.execute(new RunnableC42049If5(obj, c1pv, i2, i3, z2));
                        return;
                    }
                    iAdb = c1pv.Adb();
                    sbA08 = AnonymousClass000.A08();
                    str = "NewsletterMediaDownload/updateMediaInStore/unknown media type: ";
                    AbstractC466925w.A1A(str, sbA08, iAdb);
                    return;
                }
                return;
            case 12:
                C1PV c1pv2 = (C1PV) this.A00;
                H8N h8n = (H8N) this.A01;
                boolean z11 = this.A03;
                C34935FbP c34935FbP3 = (C34935FbP) this.A02;
                if (c1pv2 != null) {
                    C148996gL c148996gLAmM3 = c1pv2.AmM();
                    if (c148996gLAmM3 != null) {
                        H8N.A0F(c148996gLAmM3, h8n);
                    }
                    h8n.A10.execute(new RunnableC42068IfO(AbstractC202168rl.A1D(h8n.A0U, 131415), h8n, c1pv2, c34935FbP3.A04, 4, z11));
                    return;
                }
                return;
            case 13:
                C148996gL c148996gL = (C148996gL) this.A00;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                C1PW c1pw2 = (C1PW) this.A02;
                boolean z12 = this.A03;
                File fileA08 = c148996gL.A08();
                if (fileA08 != null) {
                    C05C.A03(mediaViewFragment.A12);
                    jA00 = C16200o4.A00(fileA08);
                } else {
                    jA00 = 0;
                }
                C169587d5 c169587d5 = (C169587d5) C05C.A02(mediaViewFragment.A14);
                int i5 = c1pw2.A0i.A02 ? 3 : 1;
                int i6 = z12 ? mediaViewFragment.A03 : 4;
                long jAmP = c1pw2.AmP();
                File fileA09 = c148996gL.A08();
                long j = c148996gL.A0D;
                long j2 = c148996gL.A07;
                if (fileA09 != null) {
                    C38814H5v c38814H5v = new C38814H5v();
                    c38814H5v.A0A = Long.valueOf(jAmP);
                    c38814H5v.A09 = Long.valueOf(AbstractC466525s.A06(System.currentTimeMillis() - fileA09.lastModified()));
                    c38814H5v.A06 = Integer.valueOf(i5);
                    c38814H5v.A05 = 1;
                    c38814H5v.A03 = Integer.valueOf(i6);
                    c38814H5v.A02 = AbstractC202168rl.A1A(fileA09.length());
                    c38814H5v.A0D = Long.valueOf(j);
                    c38814H5v.A08 = Long.valueOf(j2);
                    c38814H5v.A07 = Long.valueOf(jA00);
                    c169587d5.A00.CBh(c38814H5v);
                    return;
                }
                return;
            case 14:
                boolean z13 = this.A03;
                HandlerThreadC37588Gec handlerThreadC37588Gec = (HandlerThreadC37588Gec) this.A00;
                C0P6 c0p6 = (C0P6) this.A01;
                C0P6 c0p7 = (C0P6) this.A02;
                C39585Hbi c39585Hbi = (C39585Hbi) handlerThreadC37588Gec.A01.get();
                if (z13) {
                    if (c39585Hbi != null) {
                        C41202IDq c41202IDq = c39585Hbi.A00;
                        Integer num = c41202IDq.A0B;
                        Integer num2 = C02S.A00;
                        if (num != num2) {
                            c41202IDq.A0B = num2;
                            C41202IDq.A0H(c41202IDq);
                            if (c41202IDq.A0E) {
                                c41202IDq.A0Q();
                            } else {
                                C41202IDq.A0C(c41202IDq);
                                AbstractC466925w.A1L(c41202IDq.A0L);
                            }
                            C40385Hq2 c40385Hq3 = c41202IDq.A07;
                            if (c40385Hq3 != null) {
                                c40385Hq3.A00();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (c39585Hbi != null) {
                    File file = (File) c0p6.element;
                    Object obj5 = c0p7.element;
                    C41202IDq c41202IDq2 = c39585Hbi.A00;
                    Integer num3 = c41202IDq2.A0B;
                    Integer num4 = C02S.A00;
                    boolean zA1a = AbstractC466225p.A1a(num3, num4);
                    c41202IDq2.A0B = num4;
                    if (!zA1a) {
                        C41202IDq.A0H(c41202IDq2);
                        if (c41202IDq2.A0E) {
                            c41202IDq2.A0Q();
                        } else {
                            C41202IDq.A0C(c41202IDq2);
                            AbstractC466925w.A1L(c41202IDq2.A0L);
                        }
                        C40385Hq2 c40385Hq4 = c41202IDq2.A07;
                        if (c40385Hq4 != null) {
                            c40385Hq4.A00();
                        }
                    }
                    if (file == null || !file.exists() || file.length() <= 0 || (c40385Hq2 = c41202IDq2.A07) == null) {
                        return;
                    }
                    AiFragment aiFragment = c40385Hq2.A00;
                    AiFragment.A0B(aiFragment).A0l(new C42299IjB(obj5, file, aiFragment, 0), AbstractC22710zF.A00(aiFragment));
                    return;
                }
                return;
            default:
                IDr iDr = (IDr) this.A00;
                boolean z14 = this.A03;
                File file2 = (File) this.A01;
                Object obj6 = this.A02;
                IDr.A0c(iDr, file2.getName(), file2.length(), z14);
                c0jtA06 = IDr.A06(iDr);
                runnableC42145Igd = new RunnableC42142Iga(obj6, 3);
                c0jtA06.CJe(runnableC42145Igd);
                return;
        }
    }
}
