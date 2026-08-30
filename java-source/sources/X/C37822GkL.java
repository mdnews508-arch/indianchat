package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.biz.view.availabilitystate.AvailabilityStateImageView;
import com.whatsapp.catalog.biz.view.availabilitystate.AvailabilityStateTextView;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.GkL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37822GkL extends AbstractC236011x {
    public int A00;
    public IGH A03;
    public boolean A04;
    public final UserJid A06;
    public final C32572ENm A05 = (C32572ENm) C00S.A03(114713);
    public InterfaceC42981IvM A01 = new C41457INy(0);
    public IGP A02 = HVX.A00();

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        Function1 c42294Ij6;
        boolean z;
        C000700h.A0A(c1jz, 0);
        if (this.A04) {
            return;
        }
        IGH ighA01 = AbstractC40960Hze.A01(this.A02, i);
        IGP igp = this.A02;
        String str = igp.A00;
        IG7 ig7 = (IG7) igp.A01.get(i);
        boolean zA1X = AbstractC466225p.A1X(this.A00, i);
        IGL iglA00 = AbstractC40960Hze.A00(ighA01, this.A03, this.A02.A02);
        boolean z2 = iglA00 != null ? iglA00.A02 : false;
        C000700h.A0A(ig7, 1);
        View view = c1jz.A0I;
        view.setSelected(zA1X);
        view.setContentDescription(AbstractC148926gE.A0E(str, ig7.A00()));
        if (ig7 instanceof C38540Gxg) {
            c42294Ij6 = new C42298IjA(ig7, c1jz, 0, z2);
            z = view instanceof AvailabilityStateImageView;
        } else {
            if (!(ig7 instanceof C38539Gxf)) {
                throw AbstractC465925m.A1J();
            }
            c42294Ij6 = new C42294Ij6(3, ig7, z2);
            z = view instanceof AvailabilityStateTextView;
        }
        if (z) {
            c42294Ij6.invoke(view);
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        int i2;
        C000700h.A0A(viewGroup, 0);
        if (i == 1) {
            i2 = R.layout._name_removed__res_0x7f0e13f8;
        } else if (i == 2) {
            i2 = R.layout._name_removed__res_0x7f0e13fa;
        } else if (i != 3) {
            AbstractC148916gD.A1L("Unsupported ViewType=", AnonymousClass000.A08(), i);
            i2 = R.layout._name_removed__res_0x7f0e13f8;
        } else {
            i2 = R.layout._name_removed__res_0x7f0e13f9;
        }
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(i2, viewGroup, false);
        C32572ENm c32572ENm = this.A05;
        C42770Irr c42770IrrA18 = GV2.A18(this, 17);
        UserJid userJid = this.A06;
        C00S.A07(c32572ENm);
        try {
            return new C37864Gl1(viewInflate, userJid, c42770IrrA18);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        if (this.A04) {
            return 5;
        }
        return this.A02.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) throws JSONException, NoSuchAlgorithmException, InvalidKeyException {
        C37864Gl1 c37864Gl1 = (C37864Gl1) c1jz;
        C000700h.A0A(c37864Gl1, 0);
        C42309IjL c42309IjLA00 = C42309IjL.A00(9);
        View view = c37864Gl1.A0I;
        if ((view instanceof AvailabilityStateImageView) && view != null) {
            c42309IjLA00.invoke(view);
        }
        c37864Gl1.A00.A01();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        if (this.A04) {
            return 1;
        }
        return this.A02.A01.get(i) instanceof C38540Gxg ? 2 : 3;
    }

    public C37822GkL(UserJid userJid) {
        this.A06 = userJid;
    }
}
