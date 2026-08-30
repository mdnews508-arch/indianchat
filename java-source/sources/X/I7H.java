package X;

import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class I7H {
    public final C40324How A00;
    public final C40236HnI A01;
    public final Set A02;
    public volatile boolean A03;

    public final void A03(ImageView imageView, InterfaceC42977IvI interfaceC42977IvI, C39787Hey c39787Hey, InterfaceC42978IvJ interfaceC42978IvJ, InterfaceC42979IvK interfaceC42979IvK, IGQ igq) {
        Integer numValueOf;
        C000700h.A0A(igq, 0);
        UserJid userJid = null;
        if (c39787Hey != null) {
            int i = c39787Hey.A00.A00;
            C40236HnI c40236HnI = this.A01;
            int iA01 = ((C41079I4m) C05C.A02(c40236HnI.A00)).A01(i);
            ConcurrentHashMap concurrentHashMap = c40236HnI.A01;
            numValueOf = Integer.valueOf(iA01);
            AbstractC81763lf.A1P(numValueOf, concurrentHashMap, i);
            userJid = c39787Hey.A01;
        } else {
            numValueOf = null;
        }
        C38534Gxa c38534Gxa = new C38534Gxa(imageView, new C41441INi(interfaceC42977IvI, this, 1), new C41445INm(userJid, interfaceC42978IvJ, igq, numValueOf, this, 1), new C41451INs(interfaceC42979IvK, this, userJid, numValueOf, 1), igq.A03, igq.A00, igq.A01);
        String str = c38534Gxa.A01;
        String str2 = str;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        if (str.length() == 0) {
            if (interfaceC42978IvJ != null) {
                interfaceC42978IvJ.Bo8(c38534Gxa);
            }
            if (userJid == null || numValueOf == null) {
                return;
            }
            this.A01.A00(numValueOf.intValue(), userJid);
            return;
        }
        C40324How c40324HowA00 = A00();
        if (c40324HowA00.A01 != null) {
            ImageView imageViewAi4 = c38534Gxa.Ai4();
            if (imageViewAi4 != null) {
                imageViewAi4.setTag(R.id.image_id, c38534Gxa.A05);
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                if (!str2.equals(imageViewAi4.getTag(R.id.loaded_image_url))) {
                    imageViewAi4.setTag(R.id.loaded_image_url, null);
                }
            }
            HJI hji = c40324HowA00.A01;
            if (hji != null) {
                hji.A05(c38534Gxa, true);
            }
        }
    }

    public final synchronized C40324How A00() {
        if (this.A03) {
            this.A03 = false;
            C40324How c40324How = this.A00;
            if (c40324How.A05.getAndIncrement() == 0) {
                File fileA0h = AbstractC81763lf.A0h(c40324How.A02.getCacheDir(), "product_catalog_images");
                C41891IcK c41891IcK = new C41891IcK(c40324How.A00);
                C00S.A07(c40324How.A03);
                try {
                    ImmutableList immutableList = C39099HIm.A08;
                    AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
                    C016207r c016207rA0a = AbstractC466225p.A0a();
                    C0JT c0jtA15 = AbstractC466225p.A15();
                    InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
                    C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                    C0BN c0bnA0d = AbstractC466225p.A0d();
                    JniBridge jniBridgeA10 = GV2.A10();
                    HJI hji = new HJI(c016207rA0a, c0bnA0d, anonymousClass089A0v, interfaceC016307sA0w, c09540c1A0f, GV2.A0o(), GV2.A0q(), c0jtA15, c41891IcK, jniBridgeA10, fileA0h, "catalog-imager", 4, 16777216L);
                    C00S.A06();
                    c41891IcK.A00 = hji;
                    c40324How.A01 = hji;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
        }
        return this.A00;
    }

    public final void A01() {
        HJI hji;
        if (this.A03) {
            return;
        }
        Set set = this.A02;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.A00.A00((AbstractC41893IcM) it.next());
        }
        set.clear();
        C40324How c40324How = this.A00;
        if (c40324How.A05.decrementAndGet() == 0 && (hji = c40324How.A01) != null) {
            hji.A06(false);
            c40324How.A01 = null;
        }
        this.A03 = true;
    }

    public final void A02(ImageView imageView, InterfaceC42977IvI interfaceC42977IvI, C39787Hey c39787Hey, InterfaceC42978IvJ interfaceC42978IvJ, InterfaceC42979IvK interfaceC42979IvK, IGT igt, int i) {
        Integer numValueOf;
        AbstractC466325q.A15(igt, interfaceC42979IvK);
        UserJid userJid = null;
        if (c39787Hey != null) {
            int i2 = c39787Hey.A00.A00;
            C40236HnI c40236HnI = this.A01;
            int iA01 = ((C41079I4m) C05C.A02(c40236HnI.A00)).A01(i2);
            ConcurrentHashMap concurrentHashMap = c40236HnI.A01;
            numValueOf = Integer.valueOf(iA01);
            AbstractC81763lf.A1P(numValueOf, concurrentHashMap, i2);
            userJid = c39787Hey.A01;
        } else {
            numValueOf = null;
        }
        C38535Gxb c38535Gxb = new C38535Gxb(imageView, new C41441INi(interfaceC42977IvI, this, 0), new C41445INm(interfaceC42978IvJ, this, igt, userJid, numValueOf, 0), new C41451INs(interfaceC42979IvK, this, userJid, numValueOf, 0), igt.A04, igt.A00, igt.A01, i, Integer.MAX_VALUE, Integer.MAX_VALUE);
        String strB63 = c38535Gxb.B63();
        if (strB63.length() == 0) {
            if (userJid != null && numValueOf != null) {
                this.A01.A00(numValueOf.intValue(), userJid);
            }
            if (interfaceC42978IvJ != null) {
                interfaceC42978IvJ.Bo8(c38535Gxb);
                return;
            }
            return;
        }
        C40324How c40324HowA00 = A00();
        if (c40324HowA00.A01 != null) {
            ImageView imageViewAi4 = c38535Gxb.Ai4();
            if (imageViewAi4 != null) {
                imageViewAi4.setTag(R.id.image_id, c38535Gxb.A05);
                imageViewAi4.setTag(R.id.image_quality, Integer.valueOf(c38535Gxb.A00));
                if (!strB63.equals(imageViewAi4.getTag(R.id.loaded_image_url))) {
                    imageViewAi4.setTag(R.id.loaded_image_url, null);
                }
            }
            HJI hji = c40324HowA00.A01;
            if (hji != null) {
                hji.A05(c38535Gxb, true);
            }
        }
    }

    public final void finalize() {
    }

    public I7H(C40324How c40324How, C40236HnI c40236HnI) {
        boolean zA1a = AbstractC466925w.A1a(c40324How, c40236HnI);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        this.A00 = c40324How;
        this.A01 = c40236HnI;
        this.A02 = linkedHashSetA1F;
        this.A03 = zA1a;
    }

    public I7H() {
        C40324How c40324How = (C40324How) C00C.A02(131640);
        C40236HnI c40236HnI = (C40236HnI) C00C.A02(131723);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        boolean zA1a = AbstractC466925w.A1a(c40324How, c40236HnI);
        this.A00 = c40324How;
        this.A01 = c40236HnI;
        this.A02 = linkedHashSetA1F;
        this.A03 = zA1a;
    }
}
