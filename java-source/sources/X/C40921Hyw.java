package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamsys.JniBridge;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Hyw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40921Hyw {
    public C39099HIm A01;
    public final Context A04 = C00I.A00();
    public final AnonymousClass089 A07 = AbstractC466225p.A0v();
    public final C016207r A05 = AbstractC466225p.A0a();
    public final C0JT A0C = AbstractC466225p.A15();
    public final InterfaceC016307s A08 = AbstractC466225p.A0w();
    public final C09540c1 A09 = AbstractC81763lf.A0f();
    public final C0BN A06 = AbstractC466225p.A0d();
    public final JniBridge A0D = GV2.A10();
    public final C09570c4 A0B = GV2.A0q();
    public final C17600qO A0A = GV2.A0o();
    public final Set A03 = AbstractC465925m.A1D();
    public boolean A02 = false;
    public int A00 = Integer.MAX_VALUE;

    public void A02(AbstractC41893IcM abstractC41893IcM) {
        abstractC41893IcM.A01 = true;
        C39099HIm c39099HIm = this.A01;
        if (c39099HIm != null) {
            c39099HIm.A04(abstractC41893IcM);
        }
        List<AbstractC41893IcM> list = abstractC41893IcM.A00;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (AbstractC41893IcM abstractC41893IcM2 : list) {
            if (abstractC41893IcM2 != null) {
                A02(abstractC41893IcM2);
            }
        }
    }

    public void A01(ImageView imageView, InterfaceC42977IvI interfaceC42977IvI, final InterfaceC42979IvK interfaceC42979IvK, IGT igt, int i) {
        String str = igt.A04;
        C38535Gxb c38535Gxb = new C38535Gxb(imageView, new C41441INi(interfaceC42977IvI, this, 2), new C41443INk(igt, 2), new InterfaceC42979IvK() { // from class: X.INq
            @Override // X.InterfaceC42979IvK
            public final void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z) {
                C40921Hyw c40921Hyw = this;
                InterfaceC42979IvK interfaceC42979IvK2 = interfaceC42979IvK;
                if (!z) {
                    c40921Hyw.A03.remove(abstractC41893IcM);
                }
                interfaceC42979IvK2.BoH(bitmap, abstractC41893IcM, z);
            }
        }, str, igt.A00, igt.A01, i, Integer.MAX_VALUE, Integer.MAX_VALUE);
        if (this.A01 == null) {
            A00();
        }
        if (this.A01 != null) {
            if (c38535Gxb.Ai4() != null) {
                c38535Gxb.Ai4().setTag(R.id.image_id, c38535Gxb.A05);
                c38535Gxb.Ai4().setTag(R.id.image_quality, Integer.valueOf(c38535Gxb.A00));
                if (!c38535Gxb.B63().equals(c38535Gxb.Ai4().getTag(R.id.loaded_image_url))) {
                    c38535Gxb.Ai4().setTag(R.id.loaded_image_url, null);
                }
            }
            this.A01.A05(c38535Gxb, true);
        }
    }

    public void finalize() {
    }

    public C40921Hyw() {
        A00();
    }

    public void A00() {
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        c29011NpA00.A04(this.A04.getCacheDir(), "linked_account_images");
        C39321nl c39321nlA03 = c29011NpA00.A03();
        C41892IcL c41892IcL = new C41892IcL(this.A00);
        AnonymousClass089 anonymousClass089 = this.A07;
        C016207r c016207r = this.A05;
        C0JT c0jt = this.A0C;
        InterfaceC016307s interfaceC016307s = this.A08;
        C09540c1 c09540c1 = this.A09;
        C0BN c0bn = this.A06;
        JniBridge jniBridge = this.A0D;
        C39099HIm c39099HIm = new C39099HIm(c016207r, c0bn, anonymousClass089, interfaceC016307s, c09540c1, this.A0A, this.A0B, c0jt, c41892IcL, jniBridge, c39321nlA03, "linked-account-image-loader", 4, 16777216L);
        this.A01 = c39099HIm;
        c41892IcL.A00 = c39099HIm;
    }
}
