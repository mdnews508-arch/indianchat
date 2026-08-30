package X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.FoI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35728FoI implements InterfaceC31652Dt8 {
    public C016207r A07 = AbstractC466225p.A0a();
    public C254619i A0D = AbstractC31897DxM.A0m();
    public FLE A0E = (FLE) C00C.A02(1935);
    public C19D A0B = AbstractC31894DxJ.A0r();
    public C10500de A08 = AbstractC466225p.A0z();
    public C470427h A0C = (C470427h) C00S.A03(1934);
    public C18430s1 A0A = AbstractC31898DxN.A0a();
    public C31925Dxo A09 = (C31925Dxo) C00C.A02(1886);
    public C15550mz A06 = AbstractC31897DxM.A0C();
    public InterfaceC001500s A01 = AbstractC465925m.A0E(131784);
    public InterfaceC001500s A02 = AbstractC465925m.A0E(131778);
    public Optional A03 = C00S.A01(501);
    public BusinessProfileManager A05 = (BusinessProfileManager) C00S.A03(5709);
    public FPH A04 = (FPH) C00C.A02(2002);
    public InterfaceC001500s A00 = AbstractC465925m.A0E(2005);

    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31652Dt8
    public void CAZ(final Context context, InterfaceC42856ItJ interfaceC42856ItJ, final C1DO c1do, C29882D6t c29882D6t, final int i) {
        String str;
        C016207r c016207r;
        C254619i c254619i;
        Intent intentA00;
        UserJid userJidAyx;
        D6P d6p;
        C29868D6b c29868D6b;
        List list;
        final C29882D6t c29882D6tAYa = c29882D6t;
        final C29871D6e c29871D6e = c29882D6tAYa.A03;
        if (c29871D6e != null) {
            if (F78.A00(c29882D6tAYa) && ((c29868D6b = c29871D6e.A0K) == null || (list = c29868D6b.A09) == null || list.isEmpty())) {
                return;
            }
            if (AbstractC25331B9z.A1V(c29882D6tAYa, "review_order")) {
                if (i != 0) {
                    if (i == 1) {
                        intentA00 = this.A0E.A00(context, c1do.A0i, c29871D6e, c29871D6e.A0F, null);
                        if (intentA00 == null) {
                            return;
                        }
                    } else if (i != 3) {
                        return;
                    } else {
                        intentA00 = C5UX.A00(context, "com.bloks.www.payments.whatsapp.f2care", null);
                    }
                }
                userJidAyx = c1do.Ayx();
                if (userJidAyx != null && this.A07.A0w(10765) && (d6p = c29871D6e.A04) != null) {
                    int iA0A = ((H66) this.A02.get()).A0A(userJidAyx, "prefetch_conversation");
                    ((C40333HpA) this.A01.get()).A00(userJidAyx, Integer.valueOf(iA0A), d6p.A01, new C36759GCe(this, iA0A), false);
                }
                this.A05.A0C(new InterfaceC42974IvF() { // from class: X.FnK
                    /* JADX WARN: Code duplicated, block: B:8:0x0030  */
                    @Override // X.InterfaceC42974IvF
                    public final void BZZ(C35305FhQ c35305FhQ) {
                        boolean z;
                        C35728FoI c35728FoI = this;
                        C29871D6e c29871D6e2 = c29871D6e;
                        C29882D6t c29882D6t2 = c29882D6tAYa;
                        C1DO c1do2 = c1do;
                        Context context2 = context;
                        int i2 = i;
                        String strA00 = c35728FoI.A04.A00(c35305FhQ);
                        if (!"UNBLOCKED".equals(strA00)) {
                            ((C41077I4j) c35728FoI.A00.get()).A02(context2, strA00);
                            return;
                        }
                        String strA0m = c35728FoI.A0D.A0m(c29871D6e2);
                        if (c29882D6t2 != null) {
                            z = TextUtils.isEmpty(c29882D6t2.A0K) ? false : true;
                        }
                        C19D c19d = c35728FoI.A0B;
                        FZB fzb = new FZB(c35728FoI.A06, c35728FoI.A08, c35728FoI.A09, c35728FoI.A0A, c19d);
                        UserJid userJidAyx2 = c1do2.Ayx();
                        C00K.A05(userJidAyx2);
                        FZB.A01(context2, userJidAyx2, c1do2.A0i, c29871D6e2, fzb, c29871D6e2.A0T, strA0m, c29871D6e2.A0W, "order_details", 0, i2, z, false);
                    }
                }, c1do.Ayx());
                return;
            }
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02) {
                C254619i c254619i2 = this.A0D;
                C18430s1 c18430s1 = c254619i2.A0E;
                if (c18430s1.A0I() && c18430s1.A0A(c254619i2.A09.Ao8()) == 1 && c18430s1.A0A(c29201Oi.A00) == 1) {
                    if (i == 10) {
                        Optional optional = this.A03;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC465925m.A17("launchUpdateStatus");
                        }
                    }
                    C470427h c470427h = this.A0C;
                    C016207r c016207r2 = c470427h.A03;
                    c016207r2.A0w(1107);
                    if (c016207r2.A0w(1107)) {
                        c470427h.A02.get();
                        throw AbstractC465925m.A17("getOrderDetailsActivity");
                    }
                    c29882D6tAYa = c1do instanceof C1R2 ? ((C1R2) c1do).AYa() : null;
                } else {
                    this.A0C.A03.A0w(1107);
                    str = c29871D6e.A0B;
                    if ((str == null && !str.isEmpty() && C254619i.A0R(c29871D6e.A0C)) || AbstractC06910Uj.A00(c29871D6e.A0C, "pending_merchant_confirmation")) {
                        c016207r = this.A07;
                        c254619i = this.A0D;
                        if (BH2.A09(c016207r, c1do, c254619i.A0E.A0W(c1do.Ayx(), c254619i.A09.Ao8()))) {
                            FLE fle = this.A0E;
                            String str2 = c29871D6e.A0F;
                            C00K.A05(c29871D6e);
                            intentA00 = fle.A00(context, TextUtils.isEmpty(c29871D6e.A0B) ? null : c29201Oi, c29871D6e, str2, null);
                            if (intentA00 == null) {
                                return;
                            }
                        }
                    }
                }
            } else {
                this.A0C.A03.A0w(1107);
                str = c29871D6e.A0B;
                if (str == null) {
                    c016207r = this.A07;
                    c254619i = this.A0D;
                    if (BH2.A09(c016207r, c1do, c254619i.A0E.A0W(c1do.Ayx(), c254619i.A09.Ao8()))) {
                        FLE fle2 = this.A0E;
                        String str3 = c29871D6e.A0F;
                        C00K.A05(c29871D6e);
                        intentA00 = fle2.A00(context, TextUtils.isEmpty(c29871D6e.A0B) ? null : c29201Oi, c29871D6e, str3, null);
                        if (intentA00 == null) {
                            return;
                        }
                    }
                } else {
                    c016207r = this.A07;
                    c254619i = this.A0D;
                    if (BH2.A09(c016207r, c1do, c254619i.A0E.A0W(c1do.Ayx(), c254619i.A09.Ao8()))) {
                        FLE fle3 = this.A0E;
                        String str4 = c29871D6e.A0F;
                        C00K.A05(c29871D6e);
                        intentA00 = fle3.A00(context, TextUtils.isEmpty(c29871D6e.A0B) ? null : c29201Oi, c29871D6e, str4, null);
                        if (intentA00 == null) {
                            return;
                        }
                    }
                }
            }
            userJidAyx = c1do.Ayx();
            if (userJidAyx != null) {
                int iA0A2 = ((H66) this.A02.get()).A0A(userJidAyx, "prefetch_conversation");
                ((C40333HpA) this.A01.get()).A00(userJidAyx, Integer.valueOf(iA0A2), d6p.A01, new C36759GCe(this, iA0A2), false);
            }
            this.A05.A0C(new InterfaceC42974IvF() { // from class: X.FnK
                /* JADX WARN: Code duplicated, block: B:8:0x0030  */
                @Override // X.InterfaceC42974IvF
                public final void BZZ(C35305FhQ c35305FhQ) {
                    boolean z;
                    C35728FoI c35728FoI = this;
                    C29871D6e c29871D6e2 = c29871D6e;
                    C29882D6t c29882D6t2 = c29882D6tAYa;
                    C1DO c1do2 = c1do;
                    Context context2 = context;
                    int i2 = i;
                    String strA00 = c35728FoI.A04.A00(c35305FhQ);
                    if (!"UNBLOCKED".equals(strA00)) {
                        ((C41077I4j) c35728FoI.A00.get()).A02(context2, strA00);
                        return;
                    }
                    String strA0m = c35728FoI.A0D.A0m(c29871D6e2);
                    if (c29882D6t2 != null) {
                        z = TextUtils.isEmpty(c29882D6t2.A0K) ? false : true;
                    }
                    C19D c19d = c35728FoI.A0B;
                    FZB fzb = new FZB(c35728FoI.A06, c35728FoI.A08, c35728FoI.A09, c35728FoI.A0A, c19d);
                    UserJid userJidAyx2 = c1do2.Ayx();
                    C00K.A05(userJidAyx2);
                    FZB.A01(context2, userJidAyx2, c1do2.A0i, c29871D6e2, fzb, c29871D6e2.A0T, strA0m, c29871D6e2.A0W, "order_details", 0, i2, z, false);
                }
            }, c1do.Ayx());
            return;
            AbstractC466825v.A0v(context, intentA00);
        }
    }
}
