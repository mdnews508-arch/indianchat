package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5yQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135295yQ implements InterfaceC147706e3, InterfaceC147716e4, InterfaceC146776cX {
    public C1367962d A00;
    public C85503sQ A01;
    public final Context A02;
    public final C0IW A03;
    public final C129405op A04;
    public final C4EU A05;
    public final C4ZO A06;
    public final String A07;
    public final String A08;
    public final /* synthetic */ C129575p6 A09;

    @Override // X.InterfaceC147706e3
    public String ASr() {
        return this.A07;
    }

    @Override // X.InterfaceC147706e3
    public String AUu() {
        return this.A08;
    }

    @Override // X.InterfaceC147706e3
    public View AYp(Context context) {
        return this.A04.A00();
    }

    @Override // X.InterfaceC147706e3
    public /* bridge */ /* synthetic */ View AhK() {
        return this.A05;
    }

    @Override // X.InterfaceC147706e3
    public C4ZO Asd() {
        return this.A06;
    }

    @Override // X.InterfaceC147706e3
    public View B7G(Context context) {
        return this.A04.A00();
    }

    @Override // X.InterfaceC146776cX
    public InterfaceC147416dZ BP0(C116975Lk c116975Lk, AbstractC124705gz abstractC124705gz, C132405tj c132405tj, C132405tj c132405tj2, int i, int i2) {
        return this.A09.BP0(c116975Lk, abstractC124705gz, c132405tj, c132405tj2, i, i2);
    }

    @Override // X.InterfaceC147706e3
    public void Bb1() {
    }

    @Override // X.InterfaceC147716e4
    public /* bridge */ /* synthetic */ void BdA(InterfaceC145966bE interfaceC145966bE) {
        C129535p2 c129535p2 = (C129535p2) interfaceC145966bE;
        C000700h.A0A(c129535p2, 0);
        C5QZ c5qz = (C5QZ) c129535p2.A01;
        if (c5qz != null) {
            this.A05.setMountInput(c5qz);
        }
        C129565p5 c129565p5 = (C129565p5) c129535p2.A00;
        Function1 function1 = c129565p5.A04;
        if (C08250Zq.A08(function1, 1) && function1 != null) {
            AbstractC124875hL.A05(C136175zq.A00(this.A04.AUr()), new C135535yo(this, function1));
        }
        Context contextA00 = C136175zq.A00(this.A04.AUr());
        EnumC98244cq enumC98244cq = c129565p5.A02;
        EnumC96524a4 enumC96524a4 = c129565p5.A0E;
        EnumC98184ck enumC98184ck = c129565p5.A0C;
        C135405yb c135405ybA00 = C123955fi.A00(contextA00);
        if (c135405ybA00 == null) {
            AbstractC124035fq.A02("CDSBloksBottomSheetController", "Cannot update bottom sheet content config without an existing bottom sheet.");
        } else {
            c135405ybA00.A01.A0A(c135405ybA00.A00.A1A(), new C123075eE(null, new C5NJ(enumC98244cq), null, new C5NK(enumC98184ck), null, null, enumC96524a4 != null ? new C5NM(enumC96524a4) : null));
        }
    }

    @Override // X.InterfaceC147706e3
    public void Bhj() {
        this.A04.A01();
    }

    @Override // X.InterfaceC147706e3
    public void Bj0(boolean z) {
        this.A04.A03(z ? C02S.A0C : C02S.A01);
    }

    @Override // X.InterfaceC147706e3
    public void C7u(C85503sQ c85503sQ) {
        this.A03.A08(C0IY.RESUMED);
        C1367962d c1367962d = (C1367962d) this.A04.AUr().A05(R.id.bk_context_key_insets_listener_delegate);
        C000700h.A06(c1367962d);
        if (c85503sQ != null) {
            this.A01 = c85503sQ;
            this.A00 = c1367962d;
            c85503sQ.A0A.A00.add(c1367962d);
            c85503sQ.A0B.A00.add(c1367962d);
        }
    }

    @Override // X.InterfaceC147706e3
    public void CEy() {
    }

    @Override // X.InterfaceC147716e4
    public void CP7(C5LC c5lc) {
        this.A04.A02(c5lc);
    }

    @Override // X.InterfaceC146776cX
    public boolean CUK(C136175zq c136175zq, C132405tj c132405tj, C132405tj c132405tj2, Object obj, Object obj2) {
        return this.A09.CUK(c136175zq, c132405tj, c132405tj2, obj, obj2);
    }

    @Override // X.InterfaceC147706e3
    public void destroy() {
        this.A03.A08(C0IY.DESTROYED);
    }

    @Override // X.InterfaceC147706e3
    public Context getContext() {
        return this.A02;
    }

    @Override // X.InterfaceC02960Do
    public /* bridge */ /* synthetic */ C0IV getLifecycle() {
        return this.A03;
    }

    @Override // X.InterfaceC147706e3
    public void stop() {
        this.A03.A08(C0IY.CREATED);
    }

    public C135295yQ(Context context, C129285od c129285od, InterfaceC145246a3 interfaceC145246a3) {
        AbstractC466325q.A16(c129285od, interfaceC145246a3);
        this.A09 = C129575p6.A00;
        this.A02 = context;
        this.A03 = new C0IW(this);
        this.A05 = new C4EU(this.A02);
        this.A08 = c129285od.A08;
        this.A07 = c129285od.A06;
        this.A06 = C4ZO.A02;
        this.A04 = C120205Yk.A00(this.A02, c129285od, this, interfaceC145246a3, C02S.A00);
        this.A03.A08(C0IY.CREATED);
    }

    @Override // X.InterfaceC147706e3
    public void AKd() {
        C1367962d c1367962d;
        stop();
        this.A04.A05.A02();
        C85503sQ c85503sQ = this.A01;
        if (c85503sQ != null && (c1367962d = this.A00) != null) {
            c85503sQ.A0A.A00.remove(c1367962d);
            c85503sQ.A0B.A00.remove(c1367962d);
            this.A00 = null;
        }
        this.A01 = null;
    }

    @Override // X.InterfaceC146776cX
    public boolean CSt(C132405tj c132405tj) {
        return AbstractC32971bt.A0t(c132405tj);
    }
}
