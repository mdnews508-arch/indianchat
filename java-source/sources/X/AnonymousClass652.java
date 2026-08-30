package X;

import com.whatsapp.infra.graphql.error.GraphqlError;

/* JADX INFO: renamed from: X.652, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class AnonymousClass652 implements PQA {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public AnonymousClass652(C123665fD c123665fD, C5HU c5hu, InterfaceC146976cr interfaceC146976cr, Runnable runnable, int i) {
        this.$t = i;
        this.A03 = runnable;
        if (i != 0) {
            this.A02 = c5hu;
            this.A01 = interfaceC146976cr;
        } else {
            this.A01 = interfaceC146976cr;
            this.A02 = c5hu;
        }
        this.A00 = c123665fD;
    }

    @Override // X.PQA
    public void BfJ() {
        Object obj;
        Object obj2;
        C0JT c0jt;
        int i;
        switch (this.$t) {
            case 2:
                C5HW c5hw = (C5HW) this.A03;
                obj = this.A00;
                obj2 = this.A01;
                c0jt = c5hw.A03;
                i = 40;
                break;
            case 3:
                C5FA c5fa = (C5FA) this.A03;
                obj = this.A00;
                obj2 = this.A01;
                c0jt = c5fa.A01;
                i = 44;
                break;
            default:
                ((InterfaceC146976cr) this.A01).Bya((C5HU) this.A02);
                return;
        }
        c0jt.CJf(new C6C5(obj2, obj, i));
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        Object obj;
        Object obj2;
        C0JT c0jt;
        int i;
        switch (this.$t) {
            case 0:
                ((InterfaceC146976cr) this.A01).Bya((C5HU) this.A02);
                return;
            case 1:
                C5HU c5hu = (C5HU) this.A02;
                c5hu.A02 = new C99394ej(new GraphqlError());
                ((InterfaceC146976cr) this.A01).Bya(c5hu);
                return;
            case 2:
                C5HW c5hw = (C5HW) this.A03;
                obj = this.A00;
                obj2 = this.A01;
                c0jt = c5hw.A03;
                i = 40;
                break;
            default:
                C5FA c5fa = (C5FA) this.A03;
                obj = this.A00;
                obj2 = this.A01;
                c0jt = c5fa.A01;
                i = 44;
                break;
        }
        c0jt.CJf(new C6C5(obj2, obj, i));
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        Object obj;
        Object obj2;
        C0JT c0jt;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A03;
        switch (i2) {
            case 2:
                obj = this.A00;
                obj2 = this.A02;
                c0jt = ((C5HW) obj3).A03;
                i = 41;
                break;
            case 3:
                obj = this.A00;
                obj2 = this.A02;
                c0jt = ((C5FA) obj3).A01;
                i = 43;
                break;
            default:
                AbstractC466425r.A1O(obj3);
                return;
        }
        c0jt.CJf(new C6C5(obj2, obj, i));
    }

    public AnonymousClass652(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj3;
        this.A00 = obj4;
        this.A02 = obj;
        this.A01 = obj2;
    }
}
