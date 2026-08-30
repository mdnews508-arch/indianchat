package X;

import android.content.Intent;
import android.view.View;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ii8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42234Ii8 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C42234Ii8(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:50:0x0125  */
    /* JADX WARN: Code duplicated, block: B:52:0x0129  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        ?? A0o;
        C85C c85c;
        LinkedHashSet linkedHashSetA1F;
        Ic2 ic2;
        switch (this.$t) {
            case 0:
                View viewFindViewById = ((View) this.A01).findViewById(this.A00);
                if (viewFindViewById == null) {
                    return null;
                }
                return AbstractC465925m.A13(viewFindViewById);
            case 1:
                AbstractC81773lg.A1T((Function1) this.A01, this.A00);
                break;
            case 2:
                ((PhotoView) this.A01).A0C(this.A00);
                break;
            case 3:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A01;
                int i = this.A00;
                StatusPrivacyActivity.A0w(statusPrivacyActivity);
                StatusPrivacyActivity.A10(statusPrivacyActivity, i);
                if (i != 0 && i == StatusPrivacyActivity.A0X(statusPrivacyActivity)) {
                    StatusPrivacyActivity.A0i(null, statusPrivacyActivity, i);
                } else {
                    C05C c05c = statusPrivacyActivity.A0N;
                    if (!((C0VH) C05C.A02(c05c)).A0A()) {
                        C85C c85c2 = statusPrivacyActivity.A02;
                        if (c85c2 != null) {
                            List list = c85c2.A04;
                            A0o = AbstractC466825v.A0o(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C1838484z c1838484zA0N = AbstractC148866g8.A0N(it);
                                A0o.add(AbstractC148916gD.A0F(c1838484zA0N, c1838484zA0N.A02, c1838484zA0N.A00, false));
                            }
                        } else {
                            A0o = C002401f.A00;
                        }
                        C85C c85c3 = statusPrivacyActivity.A02;
                        C85C c85cA00 = null;
                        if (c85c3 != null) {
                            Integer[] numArr = new Integer[1];
                            AbstractC466425r.A1U(numArr, i, 0);
                            c85cA00 = C85C.A00(c85c3, null, null, A0o, C08G.A03(numArr), 0, (i == 0 || i == 2 || (c85c = statusPrivacyActivity.A02) == null) ? i : c85c.A00, 3062, false, false, false, false, false);
                        }
                        statusPrivacyActivity.A02 = c85cA00;
                        StatusPrivacyActivity.A0Z(c85cA00, statusPrivacyActivity);
                        Ic2 ic3 = statusPrivacyActivity.A03;
                        if (ic3 == null) {
                            C000700h.A0H("radioOptionsHelper");
                            throw null;
                        }
                        ic3.A0C();
                        Ic2 ic4 = statusPrivacyActivity.A03;
                        if (ic4 == null) {
                            C000700h.A0H("radioOptionsHelper");
                            throw null;
                        }
                        C85C c85c4 = statusPrivacyActivity.A02;
                        int size = c85c4 != null ? c85c4.A03.size() : 0;
                        C85C c85c5 = statusPrivacyActivity.A02;
                        ic4.A0D(i, size, c85c5 != null ? c85c5.A05.size() : 0);
                    } else {
                        C85C c85c6 = statusPrivacyActivity.A02;
                        if (c85c6 != null && i != StatusPrivacyActivity.A0X(statusPrivacyActivity)) {
                            Set set = c85c6.A06;
                            if (!(set instanceof Collection) || !set.isEmpty()) {
                                Iterator it2 = set.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        if (StatusPrivacyActivity.A03(statusPrivacyActivity) < GV4.A03((C0VH) C05C.A02(c05c))) {
                                            StatusPrivacyActivity.A0y(statusPrivacyActivity);
                                        }
                                        break;
                                    } else if (AbstractC466725u.A03(it2) != 4) {
                                    }
                                    linkedHashSetA1F = AbstractC465925m.A1F();
                                    AbstractC466125o.A1W(linkedHashSetA1F, i);
                                    if (set.contains(4)) {
                                        linkedHashSetA1F.add(4);
                                    }
                                    if (i != 0 && i != 2) {
                                        i = c85c6.A00;
                                    }
                                    C85C c85cA01 = C85C.A00(c85c6, null, null, null, linkedHashSetA1F, 0, i, 3070, false, false, false, false, false);
                                    statusPrivacyActivity.A02 = c85cA01;
                                    StatusPrivacyActivity.A0Z(c85cA01, statusPrivacyActivity);
                                    ic2 = statusPrivacyActivity.A03;
                                    if (ic2 == null) {
                                        C000700h.A0H("radioOptionsHelper");
                                        throw null;
                                    }
                                    ic2.A0E(statusPrivacyActivity.A02);
                                }
                            } else if (StatusPrivacyActivity.A03(statusPrivacyActivity) < GV4.A03((C0VH) C05C.A02(c05c))) {
                                linkedHashSetA1F = AbstractC465925m.A1F();
                                AbstractC466125o.A1W(linkedHashSetA1F, i);
                                if (set.contains(4)) {
                                    linkedHashSetA1F.add(4);
                                }
                                if (i != 0) {
                                    i = c85c6.A00;
                                }
                                C85C c85cA02 = C85C.A00(c85c6, null, null, null, linkedHashSetA1F, 0, i, 3070, false, false, false, false, false);
                                statusPrivacyActivity.A02 = c85cA02;
                                StatusPrivacyActivity.A0Z(c85cA02, statusPrivacyActivity);
                                ic2 = statusPrivacyActivity.A03;
                                if (ic2 == null) {
                                    C000700h.A0H("radioOptionsHelper");
                                    throw null;
                                }
                                ic2.A0E(statusPrivacyActivity.A02);
                            } else {
                                StatusPrivacyActivity.A0y(statusPrivacyActivity);
                            }
                        }
                    }
                }
                break;
            case 4:
                StatusPrivacyActivity statusPrivacyActivity2 = (StatusPrivacyActivity) this.A01;
                int i2 = this.A00;
                boolean zA1X = AbstractC466225p.A1X(i2, 2);
                AbstractC148876g9.A0w(statusPrivacyActivity2.A0U).A0g(null, GV5.A0T(statusPrivacyActivity2), 1, zA1X ? 3 : 2);
                InterfaceC001500s interfaceC001500s = statusPrivacyActivity2.A08.A00;
                if (!((C182557zl) interfaceC001500s.get()).A02(i2)) {
                    C182557zl c182557zl = (C182557zl) interfaceC001500s.get();
                    if (zA1X || C182557zl.A01(c182557zl).A0Y(13481) == 0) {
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(statusPrivacyActivity2.getPackageName(), "com.whatsapp.status.audienceselector.StatusRecipientsActivity");
                        intentA02.putExtra("is_black_list", zA1X);
                        statusPrivacyActivity2.startActivityForResult(intentA02, 0);
                    } else {
                        StatusPrivacyActivity.A13(statusPrivacyActivity2, new C42293Ij5(statusPrivacyActivity2, i2, 3));
                    }
                } else {
                    StatusPrivacyActivity.A13(statusPrivacyActivity2, new C42293Ij5(statusPrivacyActivity2, i2, 3));
                }
                break;
            default:
                I4M i4m = (I4M) this.A01;
                i4m.A05.invoke(new C42237IiB(i4m, this.A00, 1, AbstractC32971bt.A0v(i4m.A01)));
                break;
        }
        return C05S.A00;
    }
}
