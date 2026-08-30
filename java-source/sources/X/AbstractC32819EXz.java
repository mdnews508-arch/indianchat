package X;

import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.EXz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32819EXz extends AbstractC10420dV {
    public final Optional A00;
    public final AnonymousClass077 A01;
    public final C18440s2 A02;
    public final C19O A03;
    public final FAN A04;

    public List A0a() {
        String str;
        String str2;
        if (this instanceof C33039EdP) {
            return ((C33039EdP) this).A03;
        }
        if (this instanceof C33041EdR) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            AbstractC148886gA.A1M("bank_account_number", ((C33041EdR) this).A0A, arrayListA0W);
            return arrayListA0W;
        }
        if (this instanceof C33040EdQ) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            AbstractC148886gA.A1M("csc", ((C33040EdQ) this).A0C, arrayListA0W2);
            return arrayListA0W2;
        }
        if (!(this instanceof C33042EdS)) {
            C33043EdT c33043EdT = (C33043EdT) this;
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            AbstractC148886gA.A1M("creditCardNumber", c33043EdT.A0M, arrayListA0W3);
            AbstractC148886gA.A1M("csc", c33043EdT.A0N, arrayListA0W3);
            return arrayListA0W3;
        }
        C33042EdS c33042EdS = (C33042EdS) this;
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        String str3 = c33042EdS.A0F;
        if (!"BANK".equals(str3)) {
            if ("PREPAID".equals(str3)) {
                str = "creditCardNumber";
                str2 = c33042EdS.A0D;
            }
            return arrayListA0W4;
        }
        str = "bank_account_number";
        str2 = c33042EdS.A09;
        AbstractC148886gA.A1M(str, str2, arrayListA0W4);
        return arrayListA0W4;
    }

    public AbstractC32819EXz(Optional optional, AnonymousClass077 anonymousClass077, FAN fan, C18440s2 c18440s2, C19O c19o) {
        this.A04 = fan;
        this.A02 = c18440s2;
        this.A00 = optional;
        this.A03 = c19o;
        this.A01 = anonymousClass077;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C34972Fc2 c34972Fc2A01 = C34972Fc2.A01();
        Optional optional = this.A00;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isMockingEnabled");
        }
        if (!this.A01.A0R()) {
            return AbstractC31894DxJ.A06(null, C34972Fc2.A02(6));
        }
        List listA0a = A0a();
        if (AbstractC466025n.A1X(this.A02.A03(), "payments_sandbox")) {
            listA0a.add(AbstractC31894DxJ.A06("payment_dev_cycle", "dev"));
        }
        return AbstractC31894DxJ.A06(this.A03.A09(c34972Fc2A01, listA0a), c34972Fc2A01);
    }
}
