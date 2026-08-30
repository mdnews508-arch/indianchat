package X;

import android.content.ActivityNotFoundException;
import android.view.View;
import androidx.compose.foundation.gestures.UpdatableAnimationState;
import androidx.compose.foundation.lazy.LazyListState;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24445ApG extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24445ApG(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj3;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C22973AAo c22973AAoA02;
        InterfaceC25201B3q interfaceC25201B3q;
        switch (this.$t) {
            case 0:
                C205538xU c205538xU = (C205538xU) this.A02;
                C222969rr c222969rr = c205538xU.A08;
                while (true) {
                    C23869Aej c23869Aej = c222969rr.A00;
                    int i = c23869Aej.A00;
                    if (i != 0) {
                        C22973AAo c22973AAo = (C22973AAo) ((C223059sa) c23869Aej.A01[i - 1]).A00.invoke();
                        if (c22973AAo == null || C205538xU.A04(c205538xU, c22973AAo, c205538xU.A00)) {
                            ((C223059sa) c23869Aej.A04(c23869Aej.A00 - 1)).A01.resumeWith(C05S.A00);
                        }
                    }
                }
                if (c205538xU.A07 && (c22973AAoA02 = C205538xU.A02(c205538xU)) != null && C205538xU.A04(c205538xU, c22973AAoA02, c205538xU.A00)) {
                    c205538xU.A07 = false;
                }
                ((UpdatableAnimationState) this.A00).A00 = C205538xU.A00((B79) this.A01, c205538xU);
                break;
            case 1:
                ALZ alz = (ALZ) AbstractC202178rm.A17(this.A00);
                LazyListState lazyListState = (LazyListState) this.A02;
                return new ALW((C220579mj) this.A01, alz, lazyListState, new C23212ALc(alz, (C08780aj) lazyListState.A0A.A02.A01.getValue()));
            case 2:
                C205558xW c205558xW = (C205558xW) this.A02;
                C22973AAo c22973AAoA00 = C205558xW.A00(c205558xW, (InterfaceC25263B6k) this.A01, (Function0) this.A00);
                if (c22973AAoA00 == null) {
                    return null;
                }
                C205538xU c205538xU2 = (C205538xU) c205558xW.A00;
                long j = c205538xU2.A00;
                if (j == 0) {
                    throw AbstractC465925m.A15("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return c22973AAoA00.A02(C205538xU.A01(c205538xU2, c22973AAoA00, j) ^ (-9223372034707292160L));
            case 3:
                AbstractC202168rl.A1T(C02S.A0N, new C24374Ao1(this.A01, this.A02, (InterfaceC07600Xd) null, 13), (C0YX) this.A00);
                break;
            case 4:
                APP app = (APP) ((C22953A9r) this.A00).A02;
                B1X b1x = (B1X) this.A01;
                if (app instanceof C90T) {
                    try {
                        String str = ((C90T) app).A01;
                        try {
                            ((APF) b1x).A00.startActivity(AbstractC202208rp.A0L(str));
                        } catch (ActivityNotFoundException e) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Can't open ");
                            sbA08.append(str);
                            throw new IllegalArgumentException(AbstractC202178rm.A1C(sbA08, '.'), e);
                        }
                        break;
                    } catch (IllegalArgumentException unused) {
                    }
                } else if ((app instanceof C90U) && (interfaceC25201B3q = ((C90U) app).A00) != null) {
                    interfaceC25201B3q.Bc0(app);
                }
                return C05S.A00;
            case 5:
                C221659ob c221659ob = (C221659ob) this.A02;
                if (AbstractC202208rp.A1b(EnumC211639Ur.A02, c221659ob.A00.A0B)) {
                    AbstractC466125o.A1L(C24362Anp.A01(c221659ob, null, 34), (C0YX) this.A01).BGh(C24840Avd.A01(c221659ob, this.A00, 40));
                }
                break;
            case 6:
                if (AbstractC202208rp.A1b(EnumC211639Ur.A01, ((C221659ob) this.A02).A00.A0B)) {
                    AbstractC466025n.A1W(C24362Anp.A01(this.A01, null, 35), (C0YX) this.A00);
                }
                return AbstractC466125o.A12();
            case 7:
                View view = (View) this.A02;
                view.removeOnAttachStateChangeListener((ViewOnAttachStateChangeListenerC23143AIi) this.A00);
                Object obj = this.A01;
                C000700h.A0B(view, obj);
                C219349kb c219349kb = (C219349kb) view.getTag(R.id.pooling_container_listener_holder_tag);
                if (c219349kb == null) {
                    c219349kb = new C219349kb();
                    view.setTag(R.id.pooling_container_listener_holder_tag, c219349kb);
                }
                c219349kb.A00.remove(obj);
                break;
            default:
                return new C9q9((C9r8) this.A00, ((C224149ux) this.A02).A00, (AbstractC003401y) this.A01);
        }
        return C05S.A00;
    }
}
