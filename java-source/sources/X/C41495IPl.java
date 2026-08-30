package X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.conversationrow.media.component.PlayFrameView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.IPl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41495IPl implements InterfaceC43168IyQ, InterfaceC42860ItN {
    public C1PW A00;
    public InterfaceC07740Xr A01;
    public final View A04;
    public final InterfaceC42990IvV A08;
    public final PlayFrameView A09;
    public final C0YX A0B;
    public final C05C A06 = AnonymousClass056.A00(3331);
    public final C05C A07 = AnonymousClass056.A00(3349);
    public final C05C A05 = AbstractC466025n.A0F();
    public final AbstractC003401y A0A = AbstractC466225p.A1E();
    public final View.OnClickListener A03 = ViewOnClickListenerC41282IHd.A00(this, 9);
    public final View.OnClickListener A02 = ViewOnClickListenerC41282IHd.A00(this, 10);

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        Object obj;
        Object obj2;
        boolean zA1W;
        boolean z;
        View.OnClickListener onClickListener;
        int i;
        InterfaceC42861ItO interfaceC42861ItO;
        InterfaceC42861ItO interfaceC42861ItO2;
        IPY ipy;
        InterfaceC42859ItM interfaceC42859ItMATk;
        J0E j0e;
        C1PW c1pw2 = c1pw;
        AbstractC466225p.A1P(c1pw, 0, interfaceC42863ItQ);
        if (interfaceC42863ItQ.equals(C37436Gbc.A00) || interfaceC42863ItQ.equals(C41499IPp.A00)) {
            obj = this.A04;
            if (obj instanceof InterfaceC42878Itf) {
                obj2 = (InterfaceC42878Itf) obj;
            } else {
                obj2 = null;
            }
            zA1W = false;
            if (obj2 != null && (j0e = ((GZV) obj2).A0k) != null) {
                zA1W = AbstractC466225p.A1W(j0e.BMc() ? 1 : 0);
            }
            if (!zA1W || (((z = obj instanceof InterfaceC42861ItO)) && (interfaceC42861ItO2 = (InterfaceC42861ItO) obj) != null && (ipy = ((H1K) interfaceC42861ItO2).A08) != null && (interfaceC42859ItMATk = ipy.ATk()) != null && !(interfaceC42859ItMATk instanceof IPX) && !(interfaceC42859ItMATk instanceof IPW))) {
                this.A09.setVisibility(8);
                return false;
            }
            if ((c1pw2 instanceof AnonymousClass789) && c1pw2 != null) {
                this.A00 = c1pw2;
                PlayFrameView playFrameView = this.A09;
                InterfaceC001000l interfaceC001000l = playFrameView.A00;
                AbstractC465925m.A1Q(AbstractC148866g8.A0D(interfaceC001000l));
                if (AbstractC37419GbL.A01(c1pw2)) {
                    ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
                    onClickListener = this.A03;
                    UXLog.setOnClickListener(imageViewA0D, onClickListener, 1599363372);
                    i = -432309600;
                } else if (AbstractC37419GbL.A00(c1pw2)) {
                    ImageView imageViewA0D2 = AbstractC148866g8.A0D(interfaceC001000l);
                    onClickListener = this.A03;
                    UXLog.setOnClickListener(imageViewA0D2, onClickListener, 2116777519);
                    i = 382643027;
                } else {
                    onClickListener = AbstractC150086iF.A00(c1pw2) ? this.A02 : this.A03;
                    UXLog.setOnClickListener(AbstractC148866g8.A0D(interfaceC001000l), onClickListener, 1224965016);
                    i = -1830737209;
                }
                UXLog.setOnClickListener(playFrameView, onClickListener, i);
                C148996gL c148996gL = c1pw2.A01;
                if (c148996gL != null && c148996gL.A0q && !c1pw2.A0i.A02) {
                    InterfaceC07740Xr interfaceC07740Xr = this.A01;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                } else if (!z || (interfaceC42861ItO = (InterfaceC42861ItO) obj) == null || ((H1K) interfaceC42861ItO).A08 == null || !AbstractC37419GbL.A01(c1pw2)) {
                    C148996gL c148996gL2 = c1pw2.A01;
                    if (c148996gL2 != null) {
                        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1pw2);
                        InterfaceC07740Xr interfaceC07740Xr2 = this.A01;
                        if (interfaceC07740Xr2 != null) {
                            interfaceC07740Xr2.AEP(null);
                        }
                        this.A01 = AbstractC466125o.A1L(new C42724Ir5(c148996gL2, c29201OiA0q, this, c1pw2, null, 16), this.A0B);
                        return false;
                    }
                }
                playFrameView.setVisibility(0);
                AbstractC148866g8.A0D(interfaceC001000l).setVisibility(0);
                return false;
            }
        } else {
            if (!interfaceC42863ItQ.equals(C41502IPs.A00)) {
                if (!interfaceC42863ItQ.equals(C41498IPo.A00) || (c1pw2 = this.A00) == null) {
                    return false;
                }
                obj = this.A04;
                if (obj instanceof InterfaceC42878Itf) {
                    obj2 = (InterfaceC42878Itf) obj;
                } else {
                    obj2 = null;
                }
                zA1W = false;
                if (obj2 != null) {
                    zA1W = AbstractC466225p.A1W(j0e.BMc() ? 1 : 0);
                }
                if (!zA1W) {
                }
                this.A09.setVisibility(8);
                return false;
            }
            this.A09.setAlpha(0.0f);
        }
        return false;
    }

    @Override // X.InterfaceC43168IyQ
    public List ASy() {
        return AbstractC466025n.A1O(this.A09);
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ void BfX() {
    }

    public C41495IPl(View view, InterfaceC42990IvV interfaceC42990IvV, PlayFrameView playFrameView, C0YX c0yx) {
        this.A09 = playFrameView;
        this.A08 = interfaceC42990IvV;
        this.A0B = c0yx;
        this.A04 = view;
    }
}
