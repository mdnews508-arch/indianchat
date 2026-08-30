package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6mn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152016mn extends C10360dP {
    public AbstractC165947Th A00;
    public boolean A01;
    public boolean A02;
    public final C10380dR A03;
    public final C169057cD A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC03960Ih A0A;
    public final C82T A0B;

    /* JADX WARN: Illegal instructions before constructor call */
    public C152016mn(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        Application applicationA00 = C00I.A00();
        C000700h.A0D(applicationA00, "null cannot be cast to non-null type android.app.Application");
        this(applicationA00, c10380dR);
    }

    public final void A0h(AbstractC165927Tf abstractC165927Tf) {
        C000700h.A0A(abstractC165927Tf, 0);
        if (abstractC165927Tf instanceof C7JK) {
            ((InterfaceC03950Ig) this.A07.getValue()).CaI(C7JR.A00);
        } else {
            if (!(abstractC165927Tf instanceof C7JL)) {
                throw AbstractC465925m.A1J();
            }
            A0g(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
            A0f();
        }
    }

    public static final void A00(C152016mn c152016mn) {
        c152016mn.A0g(C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
        InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) c152016mn.A07.getValue();
        Application application = ((C10360dP) c152016mn).A00;
        C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        interfaceC03950Ig.CaI(new C7JP(null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1220b5)));
    }

    public static final void A01(C152016mn c152016mn) {
        InterfaceC03960Ih interfaceC03960IhA1N;
        Object obj;
        InterfaceC001000l interfaceC001000l = c152016mn.A05;
        if (AbstractC148896gB.A0u(interfaceC001000l) instanceof C7JV) {
            return;
        }
        if (!(c152016mn.A00 instanceof C7JS) || c152016mn.A01) {
            interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
            obj = C7JX.A00;
        } else {
            boolean z = c152016mn.A02;
            interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
            obj = !z ? C7JW.A00 : C7JY.A00;
        }
        interfaceC03960IhA1N.CRt(obj);
        AbstractC465925m.A1N(interfaceC001000l).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
    public final void A0f() {
        Object next;
        A0g(114);
        InterfaceC001000l interfaceC001000l = this.A05;
        if (AbstractC148896gB.A0u(interfaceC001000l) instanceof C7JY) {
            AbstractC465925m.A1N(interfaceC001000l).CRt(C7JX.A00);
            AbstractC165947Th abstractC165947Th = this.A00;
            if (abstractC165947Th instanceof C7JS) {
                C176657pl c176657pl = ((C7JS) abstractC165947Th).A00;
                List listA1H = AbstractC02550Br.A1H(c176657pl.A02, c176657pl.A01.A01);
                int i = 0;
                if (!(listA1H instanceof Collection) || !listA1H.isEmpty()) {
                    Iterator it = listA1H.iterator();
                    while (it.hasNext()) {
                        if (((C1836684h) it.next()).A00 == null && (i = i + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                Integer numValueOf = Integer.valueOf(i);
                if (numValueOf == null) {
                    A00(this);
                } else {
                    int iIntValue = numValueOf.intValue();
                    if (iIntValue == 0) {
                        InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) this.A07.getValue();
                        final List list = ((C1836884j) AbstractC148906gC.A0j(this.A09)).A01;
                        interfaceC03950Ig.CaI(new AbstractC165937Tg(list) { // from class: X.7JM
                            public final List A00;

                            public boolean equals(Object obj) {
                                return this == obj || ((obj instanceof C7JM) && C000700h.areEqual(this.A00, ((C7JM) obj).A00));
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }

                            public String toString() {
                                return AbstractC32971bt.A0R(this.A00, "DoneButtonClicked(gridItems=", AnonymousClass000.A08());
                            }

                            {
                                this.A00 = list;
                            }
                        });
                        return;
                    }
                    AbstractC165947Th abstractC165947Th2 = this.A00;
                    if (abstractC165947Th2 instanceof C7JS) {
                        C176657pl c176657pl2 = ((C7JS) abstractC165947Th2).A00;
                        Iterator itA12 = AbstractC81783lh.A12(c176657pl2.A02, c176657pl2.A01.A01);
                        do {
                            if (!itA12.hasNext()) {
                                next = null;
                                break;
                            }
                            next = itA12.next();
                        } while (((C1836684h) next).A00 != null);
                        C1836684h c1836684h = (C1836684h) next;
                        if (c1836684h != null) {
                            ((InterfaceC03950Ig) this.A07.getValue()).CaI(new C7JO(iIntValue, c1836684h.A01));
                        } else {
                            A00(this);
                        }
                    } else {
                        A00(this);
                    }
                }
            } else {
                A00(this);
            }
            AbstractC465925m.A1N(interfaceC001000l).CRt(C7JY.A00);
        }
    }

    public final void A0g(int i) {
        C82T c82t = this.A0B;
        InterfaceC001000l interfaceC001000l = this.A09;
        long size = ((C1836884j) AbstractC148906gC.A0j(interfaceC001000l)).A01.size();
        int iA00 = AbstractC182127z2.A00(((C1836884j) AbstractC148906gC.A0j(interfaceC001000l)).A00);
        if (C182507zf.A01(c82t)) {
            C1604773e c1604773eA00 = C82T.A00(c82t);
            AbstractC148866g8.A1R(c1604773eA00, i);
            c1604773eA00.A0I = Long.valueOf(size);
            c1604773eA00.A04 = Integer.valueOf(iA00);
            C82T.A04(c1604773eA00, c82t);
        }
    }

    public final void A0i(String str) {
        Object next;
        AbstractC165947Th abstractC165947Th = this.A00;
        if (abstractC165947Th instanceof C7JS) {
            C000700h.A0D(abstractC165947Th, "null cannot be cast to non-null type com.whatsapp.status.layouts.LayoutsEditorViewModel.Response.Success");
            Iterator it = ((C7JS) abstractC165947Th).A00.A02.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C1836684h) next).A01, str));
            C1836684h c1836684h = (C1836684h) next;
            if (c1836684h != null) {
                String str2 = c1836684h.A01;
                C10380dR c10380dR = this.A03;
                c10380dR.A05("layout_composer_media_edit_in_progress_index", str2);
                AbstractC148876g9.A1P(c10380dR, "layout_composer_media_update_count", AbstractC466925w.A04(c10380dR.A02("layout_composer_media_update_count")) + 1);
                InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) this.A07.getValue();
                C1836784i c1836784i = (C1836784i) c10380dR.A02("layout_composer_args");
                if (c1836784i == null) {
                    c1836784i = new C1836784i(C002401f.A00, 11);
                }
                interfaceC03950Ig.CaI(new C7JN(c1836784i.A00));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C152016mn(Application application, C10380dR c10380dR) {
        super(application);
        boolean zA1a = AbstractC466725u.A1a(application, c10380dR, 0);
        this.A03 = c10380dR;
        this.A0B = (C82T) C00C.A02(6764);
        Integer num = C02S.A01;
        this.A09 = C193048bx.A00(num, this, zA1a ? 1 : 0);
        this.A05 = C193188cB.A00(num, 39);
        Integer num2 = C02S.A0C;
        this.A08 = C193048bx.A00(num2, application, 2);
        this.A00 = C7JU.A00;
        this.A0A = AbstractC148896gB.A10(false);
        this.A07 = C193188cB.A00(num, 40);
        this.A01 = zA1a;
        this.A06 = C193048bx.A00(num2, this, 3);
        this.A04 = new C169057cD(this);
    }
}
