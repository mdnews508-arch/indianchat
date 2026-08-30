package X;

import android.graphics.Rect;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.5tn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C132445tn implements InterfaceC145086Zm {
    public C133015ui A00;
    public C115625Fv A01;
    public boolean A02;
    public final C125165hs A03;
    public final AbstractC85073rT A04;

    @Override // X.InterfaceC145086Zm
    public void BVu(EnumC96674aJ enumC96674aJ) {
        C125165hs c125165hs = this instanceof C92584Eo ? ((C92584Eo) this).A01 : this.A03;
        AbstractC85073rT abstractC85073rT = this.A04;
        C122265cp c122265cp = c125165hs.A01;
        if (c122265cp != null) {
            Rect rectA0H = AbstractC81763lf.A0H();
            abstractC85073rT.getLocalVisibleRect(rectA0H);
            c122265cp.A04(rectA0H, enumC96674aJ);
        }
    }

    public void A00(C115625Fv c115625Fv) {
        if (C000700h.areEqual(this.A01, c115625Fv)) {
            return;
        }
        if (c115625Fv == null) {
            (this instanceof C92584Eo ? ((C92584Eo) this).A01 : this.A03).A0H();
        }
        this.A01 = c115625Fv;
        this.A04.requestLayout();
    }

    public void A01(C115625Fv c115625Fv) {
        if (!(this instanceof C92584Eo)) {
            InterfaceC145096Zn interfaceC145096Zn = c115625Fv.A00;
            if (interfaceC145096Zn != null) {
                Object obj = c115625Fv.A01;
                c115625Fv.A00 = null;
                c115625Fv.A01 = null;
                interfaceC145096Zn.AG1(obj);
            }
            this.A03.A0O(AbstractC81783lh.A0W(), c115625Fv.A02.A03, EnumC96674aJ.A04);
            return;
        }
        C92584Eo c92584Eo = (C92584Eo) this;
        InterfaceC145096Zn interfaceC145096Zn2 = c115625Fv.A00;
        if (interfaceC145096Zn2 != null) {
            Object obj2 = c115625Fv.A01;
            c115625Fv.A00 = null;
            c115625Fv.A01 = null;
            interfaceC145096Zn2.AG1(obj2);
        }
        C5QZ c5qz = c115625Fv.A02;
        C5YQ c5yq = c5qz.A03;
        C136175zq c136175zqA00 = C5VI.A00(c5yq);
        C132095tE c132095tE = c92584Eo.A00;
        c132095tE.A01 = (C115065Dr) C136175zq.A01(c136175zqA00, R.id.bk_context_key_continuation_value_store);
        c132095tE.A00(c5qz.A02);
        C135045y0 c135045y0A03 = AbstractC125205hw.A03(c136175zqA00);
        C000700h.A06(c135045y0A03);
        AbstractC124515gg.A02("Evaluation Context can only be gotten from the UI Thread");
        C121755bz c121755bz = c135045y0A03.A07;
        C204318vV c204318vVA0W = AbstractC81783lh.A0W();
        C92464Ec c92464Ec = c92584Eo.A01;
        if (C000700h.areEqual(((C125165hs) c92464Ec).A04, c5yq)) {
            c204318vVA0W = c92584Eo.A02.A00(c92464Ec, c121755bz);
        }
        C4ER c4er = c92584Eo.A02;
        c4er.A03 = c121755bz;
        C135045y0 c135045y0A04 = AbstractC125205hw.A03(c136175zqA00);
        AbstractC124515gg.A02("CommitContainer can only be gotten from the UI Thread");
        c4er.A02 = c135045y0A04.A05;
        c4er.A06 = AbstractC125205hw.A04(c136175zqA00);
        c92464Ec.A0O(c204318vVA0W, c5yq, EnumC96674aJ.A04);
        if (!c4er.A06.A01) {
            c121755bz = null;
        }
        c4er.A04 = c121755bz;
    }

    public C132445tn(AbstractC85073rT abstractC85073rT) {
        this.A04 = abstractC85073rT;
        this.A03 = new C125165hs(null, C132105tF.A00, abstractC85073rT, C57O.A00, C142116Ob.A00);
    }
}
