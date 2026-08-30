package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class AMZ implements InterfaceC25238B5j, B1E {
    public B65 A00;
    public B5B A01;
    public Object A02;
    public Object[] A03;
    public B3O A04;
    public String A05;
    public final Function0 A06 = C24573ArK.A00(this, 38);

    private final void A00() {
        StringBuilder sbA17;
        String str;
        String strA06;
        B65 b65 = this.A00;
        B3O b3o = this.A04;
        if (b3o != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("entry(");
            sbA08.append(b3o);
            throw AbstractC81813lk.A0Y(") is not null", sbA08);
        }
        if (b65 != null) {
            Function0 function0 = this.A06;
            Object objInvoke = function0.invoke();
            if (objInvoke == null || b65.ADq(objInvoke)) {
                this.A04 = b65.CFU(this.A05, function0);
                return;
            }
            if (objInvoke instanceof InterfaceC25284B7m) {
                InterfaceC25284B7m interfaceC25284B7m = (InterfaceC25284B7m) objInvoke;
                B3L b3lAsn = interfaceC25284B7m.Asn();
                C23236AMb c23236AMb = C23236AMb.A00;
                C000700h.A0D(c23236AMb, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
                if (b3lAsn != c23236AMb && interfaceC25284B7m.Asn() != AbstractC202178rm.A0I()) {
                    B3L b3lAsn2 = interfaceC25284B7m.Asn();
                    C23237AMc c23237AMc = C23237AMc.A00;
                    C000700h.A0D(c23237AMc, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
                    if (b3lAsn2 != c23237AMc) {
                        strA06 = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                    }
                    throw AbstractC32971bt.A0O(strA06);
                }
                sbA17 = AnonymousClass000.A08();
                sbA17.append("MutableState containing ");
                sbA17.append(interfaceC25284B7m.getValue());
                str = " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
            } else {
                sbA17 = AbstractC466625t.A17(objInvoke);
                str = " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
            }
            strA06 = AnonymousClass000.A06(str, sbA17);
            throw AbstractC32971bt.A0O(strA06);
        }
    }

    public final void A01(B65 b65, B5B b5b, Object obj, String str, Object[] objArr) {
        boolean z;
        boolean z2 = true;
        if (this.A00 != b65) {
            this.A00 = b65;
            z = true;
        } else {
            z = false;
        }
        if (C000700h.areEqual(this.A05, str)) {
            z2 = z;
        } else {
            this.A05 = str;
        }
        this.A01 = b5b;
        this.A02 = obj;
        this.A03 = objArr;
        B3O b3o = this.A04;
        if (b3o == null || !z2) {
            return;
        }
        b3o.Cah();
        this.A04 = null;
        A00();
    }

    @Override // X.InterfaceC25238B5j
    public void BWC() {
        B3O b3o = this.A04;
        if (b3o != null) {
            b3o.Cah();
        }
    }

    @Override // X.InterfaceC25238B5j
    public void Bks() {
        B3O b3o = this.A04;
        if (b3o != null) {
            b3o.Cah();
        }
    }

    public AMZ(B65 b65, B5B b5b, Object obj, String str, Object[] objArr) {
        this.A01 = b5b;
        this.A00 = b65;
        this.A05 = str;
        this.A02 = obj;
        this.A03 = objArr;
    }

    @Override // X.InterfaceC25238B5j
    public void BxL() {
        A00();
    }
}
