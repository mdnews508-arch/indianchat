package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Enb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33534Enb extends AbstractC164417Jv {
    public Function0 A00;
    public final PhotoView A01;
    public final C36183Fvf A02;
    public final C181757yP A03;
    public final AbstractC003401y A04;
    public final long A05;
    public final long A06;
    public final C016207r A07;
    public final AnonymousClass089 A08;
    public final AbstractC003401y A09;
    public final C0YX A0A;
    public volatile boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33534Enb(C36183Fvf c36183Fvf, C190778Vy c190778Vy, C175447mw c175447mw) {
        super(C05D.A00(16411), AnonymousClass056.A00(16546), AnonymousClass056.A00(16544), AbstractC466225p.A0k(), AbstractC466225p.A0t(), c36183Fvf, (C40925Hz0) C00C.A02(4663), c190778Vy, c175447mw, AbstractC466225p.A14(), AbstractC466225p.A15());
        C000700h.A0A(c190778Vy, 1);
        this.A02 = c36183Fvf;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A09 = abstractC003401yA1E;
        this.A04 = AbstractC466225p.A1F();
        this.A07 = AbstractC466225p.A0a();
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        this.A08 = anonymousClass089A0v;
        this.A0A = C0YT.A02(abstractC003401yA1E);
        C181757yP c181757yP = new C181757yP(anonymousClass089A0v);
        this.A03 = c181757yP;
        long j = c181757yP.A00;
        this.A05 = j;
        EnumC33959F0e enumC33959F0eA0X = A0X();
        long j2 = enumC33959F0eA0X == EnumC33959F0e.A06 ? 0L : (enumC33959F0eA0X == EnumC33959F0e.A04 || enumC33959F0eA0X == EnumC33959F0e.A02) ? 4500L : 3000L;
        this.A06 = j2;
        if (j2 > 0) {
            this.A03.A00 = j + j2;
        }
        C7GM c7gm = new C7GM(A0A(), c175447mw, 4);
        ((PhotoView) c7gm).A01 = 0.0f;
        c7gm.A0U = true;
        c7gm.A0T = false;
        c7gm.setIsLongpressEnabled(false);
        c7gm.setId(R.id.status_playback_image);
        this.A01 = c7gm;
    }

    @Override // X.AbstractC164417Jv, X.AbstractC1827180d
    public void A0K() {
        this.A0B = false;
        super.A0K();
    }

    @Override // X.AbstractC164417Jv, X.AbstractC1827180d
    public float A06() {
        if (!this.A0B && this.A06 > 0 && this.A03.A00() >= this.A05) {
            this.A0B = true;
            Function0 function0 = this.A00;
            if (function0 != null) {
                function0.invoke();
            }
        }
        return super.A06();
    }

    @Override // X.AbstractC1827180d
    public String A0D() {
        return null;
    }

    @Override // X.AbstractC1827180d
    public void A0G() {
        C36812GFf.A03(this, this.A0A, 49);
    }

    @Override // X.AbstractC1827180d
    public void A0H() {
        if (this.A07.A0w(27884)) {
            AbstractC31901DxQ.A0l(this.A01);
        }
        C0YT.A04(null, this.A0A);
    }

    @Override // X.AbstractC1827180d
    public boolean A0Q() {
        return true;
    }

    @Override // X.AbstractC164417Jv
    public PhotoView A0V() {
        return this.A01;
    }

    @Override // X.AbstractC164417Jv
    public C181757yP A0W() {
        return this.A03;
    }

    public final EnumC33959F0e A0X() {
        Object next;
        C35304FhP c35304FhP = this.A02.A02.A0C;
        C35300FhL c35300FhL = c35304FhP.A02;
        EnumC33911EzI enumC33911EzI = c35300FhL != null ? c35300FhL.A00 : null;
        if ((enumC33911EzI == EnumC33911EzI.A02 || enumC33911EzI == EnumC33911EzI.A05) && c35304FhP.A05 == C02S.A00) {
            int iA0Y = this.A07.A0Y(30973);
            Iterator<E> it = EnumC33959F0e.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((EnumC33959F0e) next).value != iA0Y);
            EnumC33959F0e enumC33959F0e = (EnumC33959F0e) next;
            if (enumC33959F0e != null) {
                return enumC33959F0e;
            }
        }
        return EnumC33959F0e.A06;
    }

    @Override // X.AbstractC1827180d
    public int A07() {
        return R.string._name_removed__res_0x7f12002c;
    }
}
