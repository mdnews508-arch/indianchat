package X;

import android.app.Activity;
import android.database.Cursor;
import android.text.Html;
import android.text.TextUtils;
import android.widget.TextSwitcher;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.EXr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32811EXr extends AbstractC10420dV {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32811EXr(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        long jA02;
        C08940az[] c08940azArr;
        Object obj;
        C08940az[] c08940azArr2;
        switch (this.$t) {
            case 0:
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C08940az c08940azA0b = AbstractC31894DxJ.A0b((C08940az) this.A01);
                if (c08940azA0b == null || (c08940azArr2 = c08940azA0b.A02) == null) {
                    return arrayListA0W;
                }
                HashSet hashSetA1D = AbstractC465925m.A1D();
                C34937FbS c34937FbS = (C34937FbS) ((C33284EiO) this.A00).A00;
                Iterator it = AbstractC31896DxL.A15(c34937FbS.A0M).iterator();
                while (it.hasNext()) {
                    hashSetA1D.add(AbstractC31894DxJ.A0n(it).A0A);
                }
                for (C08940az c08940az : c08940azArr2) {
                    if (c08940az != null && "upi".equals(c08940az.A00)) {
                        C33380El0 c33380El0 = new C33380El0();
                        c33380El0.A06(c08940az, c34937FbS.A0L, 3);
                        if (!TextUtils.isEmpty(((AbstractC33383El3) c33380El0).A06)) {
                            c33380El0.A0J = hashSetA1D.contains(((AbstractC33383El3) c33380El0).A06);
                        }
                        arrayListA0W.add(c33380El0);
                    }
                }
                return arrayListA0W;
            case 1:
                C08940az c08940azA0b2 = AbstractC31894DxJ.A0b((C08940az) this.A01);
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) ((C33284EiO) this.A00).A00;
                C19D c19d = ((AbstractViewOnClickListenerC33745Evm) indiaUpiBankAccountDetailsActivity).A0D;
                ArrayList arrayListA15 = AbstractC31896DxL.A15(c19d);
                AbstractC35316Fhb abstractC35316FhbA02 = C0HA.A02(((AbstractViewOnClickListenerC33745Evm) indiaUpiBankAccountDetailsActivity).A0B.A0A, arrayListA15);
                if (c08940azA0b2 == null || (c08940azArr = c08940azA0b2.A02) == null) {
                    return abstractC35316FhbA02;
                }
                for (C08940az c08940az2 : c08940azArr) {
                    if (c08940az2 != null && "upi".equals(c08940az2.A00)) {
                        C33380El0 c33380El1 = new C33380El0();
                        c33380El1.A06(c08940az2, indiaUpiBankAccountDetailsActivity.A0E, 3);
                        if (abstractC35316FhbA02 != null) {
                            C14320ko c14320ko = ((AbstractC33383El3) c33380El1).A02;
                            if (c14320ko != null && (obj = c14320ko.A00) != null) {
                                C00K.A05(obj);
                                abstractC35316FhbA02.A09((String) obj);
                            }
                            c19d.A04().A0T(arrayListA15, null);
                        }
                    }
                }
                return abstractC35316FhbA02;
            case 2:
                C0HA c0haA04 = ((AbstractActivityC33746Ew4) this.A00).A0X.A04();
                int[] iArr = {3};
                synchronized (c0haA04) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (char c = 0; c < 1; c = 1) {
                        arrayListA0W2.add(Long.toString(iArr[c] << 12));
                    }
                    C15T c15t = c0haA04.A00.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A(AnonymousClass000.A05("SELECT COUNT(*) as count FROM contacts", AbstractC179127tm.A00(arrayListA0W2, 15 << 12, false), AnonymousClass000.A08()), "getActivePaymentContactsCount/QUERY_SCHEMA_PAY_CONTACTS_COUNT", null);
                        try {
                            jA02 = cursorA0A.moveToNext() ? AbstractC466225p.A02(cursorA0A, "count") : 0L;
                            cursorA0A.close();
                            c15t.close();
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                break;
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                            break;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                    break;
                }
                return Long.valueOf(jA02);
            default:
                return AbstractC31896DxL.A15(((AbstractActivityC33746Ew4) this.A00).A0X);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        AbstractC35316Fhb abstractC35316FhbA03;
        AbstractC33389El9 abstractC33389El9;
        switch (this.$t) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                GN5 gn5 = ((C34937FbS) ((C33284EiO) this.A00).A00).A03;
                if (gn5 != null) {
                    gn5.BYd(null, arrayList);
                }
                break;
            case 1:
                AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = (AbstractViewOnClickListenerC33745Evm) ((C33284EiO) this.A00).A00;
                abstractViewOnClickListenerC33745Evm.A5I((AbstractC35316Fhb) obj, false);
                C4FZ.A01(((C0I0) abstractViewOnClickListenerC33745Evm).A00, R.string._name_removed__res_0x7f120b56, -1).A0A();
                break;
            case 2:
                Long l = (Long) obj;
                if (l.longValue() >= 10) {
                    Activity activity = (Activity) this.A00;
                    if (!activity.isFinishing()) {
                        ((TextSwitcher) this.A01).setText(Html.fromHtml(AbstractC465925m.A18(activity, l.toString(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123097)));
                    }
                }
                ((AbstractActivityC33290Eib) this.A00).A5q(l);
                break;
            default:
                List list = (List) obj;
                if (list != null && !list.isEmpty()) {
                    AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                    C34969Fbz c34969Fbz = abstractActivityC33134Ef1.A0L;
                    String str = ((AbstractActivityC33746Ew4) abstractActivityC33134Ef1).A0n;
                    boolean z = ((AbstractActivityC33746Ew4) abstractActivityC33134Ef1).A0r;
                    String str2 = abstractActivityC33134Ef1.A0a;
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            abstractC35316FhbA03 = AbstractC31894DxJ.A0n(it);
                            if (!(abstractC35316FhbA03 instanceof C33375Ekv) || (abstractC33389El9 = abstractC35316FhbA03.A09) == null || !((C33380El0) abstractC33389El9).A0H || C34969Fbz.A05(abstractC35316FhbA03, str) || !c34969Fbz.A0E(abstractC35316FhbA03, str2, str, false, z, false)) {
                            }
                        } else {
                            abstractC35316FhbA03 = C0HA.A03(list);
                        }
                    }
                    abstractActivityC33134Ef1.A0T = abstractC35316FhbA03;
                }
                C34478FKr c34478FKr = (C34478FKr) this.A01;
                String str3 = c34478FKr.A0M;
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                if (str3 != null) {
                    indiaUpiCheckOrderDetailsActivity.A01.A04.A00(str3, new RunnableC36726GAx(c34478FKr, this, 44));
                } else {
                    indiaUpiCheckOrderDetailsActivity.C0Z(c34478FKr.A0A);
                }
                break;
        }
    }
}
