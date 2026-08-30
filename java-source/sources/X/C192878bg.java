package X;

import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.io.File;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192878bg implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C192878bg(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC201738r4 interfaceC201738r4;
        switch (this.$t) {
            case 0:
                return AbstractC07860Yd.A02(false, (C0YX) this.A01, new C194388e7(this.A03, ((ArEffectSession) this.A00).A0D, this.A02, 0), AbstractC148886gA.A14());
            case 1:
                return AbstractC07860Yd.A02(null, (C0YX) this.A01, new C194388e7(this.A03, ((ArEffectSession) this.A00).A0D, this.A02, 1), AbstractC148886gA.A14());
            case 2:
                ArEffectSession arEffectSession = (ArEffectSession) this.A00;
                C80J c80j = (C80J) this.A01;
                C0YX c0yx = (C0YX) this.A02;
                ArEffectsCategory arEffectsCategory = (ArEffectsCategory) this.A03;
                List list = C80J.A08;
                return AbstractC07860Yd.A02(new C3N1(arEffectsCategory, false), c0yx, AbstractC48442Cs.A02(new C196248i3(arEffectsCategory, (InterfaceC07600Xd) null), arEffectSession.A0D, AbstractC466425r.A1D(c80j.A03)), AbstractC148886gA.A14());
            case 3:
                return AbstractC07860Yd.A02(C8AB.A00, (C0YX) this.A01, new C194388e7(this.A03, this.A02, this.A00, 2), AbstractC148886gA.A14());
            case 4:
                C158616y7 c158616y7 = (C158616y7) this.A00;
                InterfaceC201168q7 interfaceC201168q7 = (InterfaceC201168q7) this.A01;
                C1609875l c1609875l = (C1609875l) this.A02;
                P6Q p6q = (P6Q) this.A03;
                C82q c82q = c158616y7.A00;
                if (c82q != null) {
                    C000700h.A0A(p6q, 2);
                    InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
                    if (interfaceC201048pv == null) {
                        AbstractC148866g8.A1M();
                        throw null;
                    }
                    interfaceC201048pv.AN1(interfaceC201168q7, p6q, c1609875l);
                }
                break;
            case 5:
                View view = (View) this.A00;
                C182327zN c182327zN = (C182327zN) this.A01;
                C0TT c0tt = (C0TT) this.A02;
                Object obj = this.A03;
                view.setVisibility(8);
                C182327zN.A00(AbstractC466025n.A04(c0tt), c182327zN, new C192858be(obj, c182327zN, c0tt, 4));
                break;
            case 6:
                List list2 = (List) this.A00;
                java.util.Map map = (java.util.Map) this.A01;
                C1DK c1dk = (C1DK) this.A02;
                java.util.Map map2 = (java.util.Map) this.A03;
                boolean z = false;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (Object obj2 : list2) {
                        Object obj3 = map.get(AbstractC148866g8.A0P(c1dk));
                        if (obj3 == null) {
                            obj3 = null;
                            C1DN c1dnB8Z = (map2 == null || (interfaceC201738r4 = (InterfaceC201738r4) map2.get(AbstractC148866g8.A0P(c1dk))) == null) ? null : interfaceC201738r4.B8Z();
                            if (c1dnB8Z instanceof C1PV) {
                                obj3 = c1dnB8Z;
                            }
                        }
                        if (C000700h.areEqual(obj2, obj3)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 7:
                C169957dg c169957dg = (C169957dg) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A02;
                View view2 = (View) this.A03;
                Function0 function0 = (Function0) this.A01;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c169957dg.A00)).A06);
                editorA06.putBoolean(AnonymousClass000.A05("revocation_banner_dismissed_", "chat_list", AnonymousClass000.A08()), true);
                editorA06.apply();
                viewGroup.removeView(view2);
                function0.invoke();
                break;
            case 8:
                C80O c80o = (C80O) this.A00;
                AbstractC466225p.A0x(c80o.A0A).CJT(new RunnableC192498b4(c80o, this.A03, this.A01, this.A02, 21));
                break;
            default:
                C179707uj.A00((C85A) this.A02, (C179707uj) this.A00, (File) this.A01, (C149086gY[]) this.A03, true);
                break;
        }
        return C05S.A00;
    }
}
