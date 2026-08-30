package X;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.media.component.DownloadSizeLoader;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GZy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37335GZy implements InterfaceC43230IzS {
    public C29201Oi A00;
    public InterfaceC07740Xr A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC42990IvV A05;
    public final C0TT A06;
    public final HJd A07;
    public final HJd A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final C0YX A0F;
    public final HJd A0G;
    public final HJd A0H;

    @Override // X.InterfaceC43230IzS
    public void CV4(C1PW c1pw, boolean z) {
        this.A00 = c1pw.A0i;
        InterfaceC001000l interfaceC001000l = this.A09;
        AbstractC466725u.A1K(interfaceC001000l, 0);
        ((InterfaceC43231IzT) AbstractC465925m.A05(interfaceC001000l)).ALl(z);
        TextView controlBtn = ((InterfaceC43231IzT) AbstractC465925m.A05(interfaceC001000l)).getControlBtn();
        HJd hJd = this.A0G;
        UXLog.setOnClickListener(controlBtn, hJd, -1027697918);
        ((InterfaceC43231IzT) AbstractC465925m.A05(interfaceC001000l)).getProgressBarViewStubHolder().A06(hJd);
        A00(c1pw);
    }

    @Override // X.InterfaceC43230IzS
    public void CVf(C1PW c1pw, boolean z) {
        String strA01;
        C29871Qx c29871Qx;
        C000700h.A0A(c1pw, 0);
        boolean zA00 = AbstractC150086iF.A00(c1pw);
        C29201Oi c29201Oi = c1pw.A0i;
        this.A00 = c29201Oi;
        InterfaceC001000l interfaceC001000l = this.A09;
        AbstractC466725u.A1K(interfaceC001000l, 0);
        ((InterfaceC43231IzT) AbstractC465925m.A05(interfaceC001000l)).ALn(z);
        TextView controlBtn = ((InterfaceC43231IzT) AbstractC465925m.A05(interfaceC001000l)).getControlBtn();
        if (!zA00) {
            controlBtn.setText(R.string._name_removed__res_0x7f123807);
            controlBtn.setCompoundDrawablesWithIntrinsicBounds(AbstractC148866g8.A08(this.A0E), (Drawable) null, (Drawable) null, (Drawable) null);
            UXLog.setOnClickListener(controlBtn, this.A08, -438072573);
            return;
        }
        controlBtn.setCompoundDrawablesWithIntrinsicBounds(AbstractC148866g8.A08(AbstractC150086iF.A01(c1pw) ? this.A0D : this.A0B), (Drawable) null, (Drawable) null, (Drawable) null);
        UXLog.setOnClickListener(controlBtn, this.A07, 1483754115);
        C29871Qx c29871QxA0w = (!(c1pw instanceof C29871Qx) || (c29871Qx = (C29871Qx) c1pw) == null) ? null : c29871Qx.A0w();
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        long jA08 = 0;
        if (AbstractC466025n.A1b(C05C.A00(this.A02), AbstractC37340Ga3.A00)) {
            strA01 = ((DownloadSizeLoader) C05C.A02(this.A03)).A01(c1pw.Ami() + (c29871QxA0w != null ? c29871QxA0w.Ami() : 0L));
        } else {
            C1PW[] c1pwArr = new C1PW[2];
            c1pwArr[0] = c1pw;
            List listA0y = AbstractC81793li.A0y(c29871QxA0w, c1pwArr, 1);
            DownloadSizeLoader downloadSizeLoader = (DownloadSizeLoader) C05C.A02(this.A03);
            Iterator it = listA0y.iterator();
            while (it.hasNext()) {
                jA08 = GV4.A08(it, jA08);
            }
            strA01 = downloadSizeLoader.A01(jA08);
        }
        controlBtn.setText(strA01);
        List listA1A = c29871QxA0w != null ? AbstractC25328B9w.A1A(c1pw, c29871QxA0w, new C29871Qx[2], 0, 1) : AbstractC466025n.A1O(c1pw);
        C000700h.A05(c29201Oi);
        this.A01 = AbstractC466125o.A1L(new C42724Ir5(controlBtn, c29201Oi, this, listA1A, null, 15), this.A0F);
    }

    @Override // X.InterfaceC43230IzS
    public void CcM(C1PW c1pw) {
        C000700h.A0A(c1pw, 0);
        if ((!AbstractC466025n.A1b(C05C.A00(this.A02), AbstractC37340Ga3.A00) || this.A06.A0B()) && ((InterfaceC43231IzT) AbstractC465925m.A05(this.A09)).getProgressBarViewStubHolder().A00() == 0) {
            A00(c1pw);
        } else {
            CV4(c1pw, false);
        }
    }

    private final void A00(C1PW c1pw) {
        SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05C.A02(this.A04);
        InterfaceC001000l interfaceC001000l = this.A09;
        ((InterfaceC43231IzT) AbstractC465925m.A05(interfaceC001000l)).getProgressBarViewStubHolder().A09(new C41886IcF(AnonymousClass000.A01(I7q.A00(c1pw, sendMediaMessageManager, ((InterfaceC43231IzT) AbstractC465925m.A05(interfaceC001000l)).getProgressBarViewStubHolder()) == 0 ? this.A0C : this.A0A), 2), "SdControlFrameDelegate#updateProgressBarColor");
    }

    public void A01() {
        if (!AbstractC466025n.A1b(C05C.A00(this.A02), AbstractC37340Ga3.A00) || this.A06.A0B()) {
            AbstractC465925m.A05(this.A09).setAlpha(0.0f);
        }
    }

    @Override // X.InterfaceC43230IzS
    public void AJK(InterfaceC43002Ivh interfaceC43002Ivh) {
        this.A06.A05(8);
    }

    @Override // X.InterfaceC43230IzS
    public boolean BJb() {
        return this.A06.A0B();
    }

    @Override // X.InterfaceC43230IzS
    public void CVg(C1PW c1pw) {
        if (!AbstractC466025n.A1b(C05C.A00(this.A02), AbstractC37340Ga3.A00) || this.A06.A0B()) {
            InterfaceC001000l interfaceC001000l = this.A09;
            AbstractC466925w.A1M(interfaceC001000l);
            ((InterfaceC43231IzT) AbstractC465925m.A05(interfaceC001000l)).ALm();
            UXLog.setOnClickListener(((InterfaceC43231IzT) AbstractC465925m.A05(interfaceC001000l)).getControlBtn(), this.A0H, 5794028);
        }
        this.A05.BB6(C37341Ga4.A00);
    }

    public C37335GZy(InterfaceC42990IvV interfaceC42990IvV, C0TT c0tt, C0YX c0yx) {
        this.A06 = c0tt;
        this.A05 = interfaceC42990IvV;
        this.A0F = c0yx;
        Integer num = C02S.A0C;
        this.A09 = C42273Iil.A00(num, this, 14);
        this.A02 = C05D.A00(834);
        this.A03 = AnonymousClass056.A00(115535);
        this.A04 = GV2.A0H();
        this.A0G = HJd.A00(this, 4);
        this.A0H = HJd.A00(this, 7);
        this.A08 = HJd.A00(this, 6);
        this.A07 = HJd.A00(this, 5);
        this.A0C = C42273Iil.A00(num, this, 15);
        this.A0A = C42273Iil.A00(num, this, 16);
        this.A0B = C42273Iil.A00(num, this, 17);
        this.A0D = C42273Iil.A00(num, this, 18);
        this.A0E = C42273Iil.A00(num, this, 19);
    }
}
