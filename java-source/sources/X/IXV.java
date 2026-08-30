package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public class IXV implements InterfaceC43181Iyd {
    public WeakReference A00;
    public final C0EG A01;
    public final C13720jq A02;
    public final C0JT A03;
    public final C15540my A04;
    public final C0BN A05;
    public final C0DF A06;

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
        this.A00 = null;
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        C000700h.A0A(c34935FbP, 0);
        AbstractC466325q.A1G("BaseDownloadListener/onDownloadCompleted/", AnonymousClass000.A08(), C0KH.A03());
        if (c34935FbP.A02()) {
            return;
        }
        A01(c34935FbP);
        this.A00 = null;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0060  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b4  */
    public void A01(C34935FbP c34935FbP) {
        String str;
        Activity activityA02;
        int i;
        int i2;
        Object[] objArrA1a;
        Activity activityA03;
        int i3;
        if (this instanceof C38979HDe) {
            WeakReference weakReference = this.A00;
            if (weakReference != null && (activityA03 = AbstractC25329B9x.A02(weakReference)) != null && !ABW.A02(activityA03)) {
                C0JT c0jt = this.A03;
                if (C000700h.areEqual(c0jt.A00, activityA03)) {
                    int i4 = c34935FbP.A04;
                    if (i4 == -1) {
                        i3 = R.string._name_removed__res_0x7f121ff2;
                    } else if (i4 == 4) {
                        boolean zA08 = this.A01.A08();
                        i3 = R.string._name_removed__res_0x7f121fa1;
                        if (zA08) {
                            i3 = R.string._name_removed__res_0x7f121fa0;
                        }
                    } else if (i4 == 5) {
                        i3 = R.string._name_removed__res_0x7f123474;
                    } else if (i4 == 8) {
                        i3 = R.string._name_removed__res_0x7f121ff2;
                    } else if (i4 == 9 && !this.A02.A03(new IVA(activityA03, this.A01, c0jt))) {
                        return;
                    } else {
                        i3 = R.string._name_removed__res_0x7f124408;
                    }
                    A02(new Object[0], i4, R.string._name_removed__res_0x7f123473, i3);
                    return;
                }
            }
            str = "productdownloadlistener/notifyuser/skip";
        } else {
            WeakReference weakReference2 = this.A00;
            if (weakReference2 != null && (activityA02 = AbstractC25329B9x.A02(weakReference2)) != null && !ABW.A02(activityA02)) {
                C0JT c0jt2 = this.A03;
                if (C000700h.areEqual(c0jt2.A00, activityA02)) {
                    int i5 = c34935FbP.A04;
                    if (i5 == -1) {
                        String str2 = c34935FbP.A06;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("BaseDownloadListener/notifyUserOfResult/invalid_url_for_download/");
                        sbA08.append(str2);
                        AbstractC466325q.A1B(c34935FbP, "/", sbA08);
                        i = R.string._name_removed__res_0x7f12148b;
                        C0DF c0df = this.A06;
                        i2 = (c0df == null && C0D0.A0c(c0df.A09())) ? R.string._name_removed__res_0x7f122871 : R.string._name_removed__res_0x7f121ff1;
                        objArrA1a = new Object[0];
                    } else {
                        if (i5 == 4) {
                            i = R.string._name_removed__res_0x7f12148b;
                            i2 = R.string._name_removed__res_0x7f121fa3;
                        } else if (i5 == 5) {
                            C0DF c0df2 = this.A06;
                            if (c0df2 == null) {
                                com.whatsapp.infra.logging.Log.i("BaseDownloadListener/notifyUserOfResult/too_old_for_download");
                                i = R.string._name_removed__res_0x7f12148b;
                            } else if (C0D0.A0c(c0df2.A09())) {
                                i = R.string._name_removed__res_0x7f12148b;
                            } else {
                                String strA0K = this.A04.A0K(c0df2);
                                i = R.string._name_removed__res_0x7f12148b;
                                i2 = R.string._name_removed__res_0x7f124238;
                                objArrA1a = AbstractC465925m.A1a();
                                if (strA0K == null) {
                                    strA0K = Voip.REJECT_REASON_DECLINED;
                                }
                                objArrA1a[0] = strA0K;
                            }
                        } else if (i5 == 8) {
                            String str3 = c34935FbP.A06;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("BaseDownloadListener/notifyUserOfResult/invalid_url_for_download/");
                            sbA09.append(str3);
                            AbstractC466325q.A1B(c34935FbP, "/", sbA09);
                            i = R.string._name_removed__res_0x7f12148b;
                            C0DF c0df3 = this.A06;
                            if (c0df3 == null) {
                            }
                        } else {
                            if (i5 == 9 && !this.A02.A03(new IVA(activityA02, this.A01, c0jt2))) {
                                return;
                            }
                            i = R.string._name_removed__res_0x7f12148b;
                            i2 = R.string._name_removed__res_0x7f124407;
                        }
                        objArrA1a = new Object[0];
                    }
                    A02(objArrA1a, i5, i, i2);
                    return;
                }
            }
            str = "BaseDownloadListener/notifyUserOfResult/skip";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(Object[] objArr, int i, int i2, int i3) {
        Activity activityA02;
        WeakReference weakReference = this.A00;
        if (weakReference == null || (activityA02 = AbstractC25329B9x.A02(weakReference)) == 0 || ABW.A02(activityA02) || !C000700h.areEqual(this.A03.A00, activityA02)) {
            com.whatsapp.infra.logging.Log.i("BaseDownloadListener/showErrorDialog/skip");
            return;
        }
        C00K.A05(activityA02);
        InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) activityA02;
        if (i != 4) {
            interfaceC03860Hx.BPC(Arrays.copyOf(objArr, objArr.length), i2, i3);
        } else {
            com.whatsapp.infra.logging.Log.i("BaseDownloadListener/showErrorDialog/insufficient_space");
            AbstractC167207Yd.A00(activityA02, this.A05, interfaceC03860Hx, Arrays.copyOf(objArr, objArr.length), 4, i2, i3);
        }
    }

    public IXV(Activity activity, C15540my c15540my, C0BN c0bn, C0DF c0df, C0EG c0eg, C13720jq c13720jq, C0JT c0jt) {
        AbstractC81763lf.A1N(c0jt, c0bn, c0eg, c15540my);
        C000700h.A0A(c13720jq, 4);
        this.A03 = c0jt;
        this.A05 = c0bn;
        this.A01 = c0eg;
        this.A04 = c15540my;
        this.A02 = c13720jq;
        this.A06 = c0df;
        this.A00 = AbstractC465925m.A19(activity);
    }
}
