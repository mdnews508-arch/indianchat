package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8QM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QM implements InterfaceC200828pZ, InterfaceC200228ob, InterfaceC200248od {
    public InterfaceC197748kb A00;
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(6131);
    public final C05C A04 = C05D.A00(2948);
    public final C05C A08 = AbstractC148856g7.A08();
    public final C05C A07 = C05D.A00(2993);
    public final InterfaceC001500s A01 = AbstractC148876g9.A0N();
    public final C05C A09 = AbstractC466025n.A0N();
    public final C05C A06 = AbstractC466025n.A0e();
    public final C05C A03 = AbstractC466025n.A0d();

    @Override // X.InterfaceC200248od
    public void BC4() {
        A01(true);
    }

    @Override // X.InterfaceC200828pZ
    public void BsL(InterfaceC197748kb interfaceC197748kb) {
        C000700h.A0A(interfaceC197748kb, 0);
        this.A00 = interfaceC197748kb;
        AbstractC466025n.A1W(C196078hk.A02(interfaceC197748kb, this, null, 16), ((C8Q2) interfaceC197748kb).A00.A0B);
    }

    @Override // X.InterfaceC200828pZ
    public void BsM() {
        this.A00 = null;
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ void ByG(Bundle bundle) {
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    public static final Intent A00(Context context, C8QM c8qm) {
        Intent intentA04;
        String packageName;
        String str;
        if (C05C.A00(c8qm.A02).A0w(18068)) {
            intentA04 = AbstractC466325q.A04(c8qm.A04);
            intentA04.putExtra("mode", 1);
            intentA04.putExtra("location_search_mode", 0);
            packageName = context.getPackageName();
            str = "com.whatsapp.location.ui.LocationPickerSearchActivity";
        } else {
            boolean zA06 = ((J2T) C05C.A02(c8qm.A05)).A06(context);
            intentA04 = AbstractC466325q.A04(c8qm.A04);
            intentA04.putExtra("mode", 1);
            packageName = context.getPackageName();
            str = zA06 ? "com.whatsapp.location.ui.LocationPicker2" : "com.whatsapp.location.ui.LocationPicker";
        }
        intentA04.setClassName(packageName, str);
        return intentA04;
    }

    private final void A01(boolean z) {
        Intent intentA00;
        int i;
        InterfaceC197778ke c8qv;
        InterfaceC197748kb interfaceC197748kb = this.A00;
        if (interfaceC197748kb != null) {
            C180977ww c180977ww = ((C8Q2) interfaceC197748kb).A00;
            C8Q1 c8q1 = c180977ww.A08;
            List list = c180977ww.A01.A0b.A08;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (obj instanceof C7DM) {
                    arrayListA0W.add(obj);
                }
            }
            C7DM c7dm = (C7DM) AbstractC02550Br.A0u(arrayListA0W);
            if (c7dm != null) {
                ((C152426nT) AbstractC465925m.A0C(((C8Q2) interfaceC197748kb).A00.A09).A00(C152426nT.class)).A0g(c7dm.A02);
                c8qv = new C8QU(new InterfaceC200508p3() { // from class: X.8Q9
                    @Override // X.InterfaceC200508p3
                    public DialogFragment ACr() {
                        C7Pn c7Pn = C7Pn.LOCATION;
                        ColorComposerEditDialog colorComposerEditDialog = new ColorComposerEditDialog();
                        C015707m[] c015707mArr = new C015707m[2];
                        AbstractC466825v.A1D("selected_color", null, c015707mArr);
                        AbstractC81813lk.A10(colorComposerEditDialog, "editor_type", AbstractC148886gA.A0z(c7Pn), c015707mArr, 1);
                        return colorComposerEditDialog;
                    }

                    @Override // X.InterfaceC200508p3
                    public String AKo() {
                        return "ColorComposerEditDialog";
                    }

                    @Override // X.InterfaceC200508p3
                    public /* synthetic */ List CJ4() {
                        return C002401f.A00;
                    }
                });
            } else {
                if (!C05C.A00(this.A02).A0x(C00F.A03, 12735) || AbstractC148856g7.A0h(this.A08).A05()) {
                    ActivityC03770Ho activityC03770HoA00 = C180977ww.A00(interfaceC197748kb);
                    if (activityC03770HoA00 == null) {
                        return;
                    }
                    intentA00 = A00(activityC03770HoA00, this);
                    i = 350;
                    if (z) {
                        i = 351;
                    }
                } else {
                    ActivityC03770Ho activityC03770HoA01 = C180977ww.A00(interfaceC197748kb);
                    if (activityC03770HoA01 == null) {
                        return;
                    }
                    C05C.A03(this.A07);
                    AAL aal = new AAL(activityC03770HoA01);
                    aal.A01 = R.drawable.ic_location_on_large;
                    aal.A0D = J2T.A08;
                    aal.A03 = R.string._name_removed__res_0x7f12310e;
                    aal.A02 = R.string._name_removed__res_0x7f12310f;
                    intentA00 = aal.A01();
                    i = 352;
                    if (z) {
                        i = 353;
                    }
                }
                c8qv = new C8QV(intentA00, i);
            }
            c8q1.AMw(c8qv);
        }
    }

    @Override // X.InterfaceC200248od
    public boolean AE1(C7RW c7rw) {
        return AbstractC466225p.A1a(c7rw, C7RW.A05);
    }

    @Override // X.InterfaceC200228ob
    public boolean ADz(C181147xG c181147xG) {
        AbstractC1832082h abstractC1832082hA00 = C181147xG.A00(c181147xG);
        return (abstractC1832082hA00 instanceof C162827Ct) || (abstractC1832082hA00 instanceof C162837Cu) || (abstractC1832082hA00 instanceof C162737Ck) || (abstractC1832082hA00 instanceof C7DM);
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ String Axi() {
        String strA16 = AbstractC466625t.A16(this);
        C000700h.A06(strA16);
        return strA16;
    }

    @Override // X.InterfaceC200228ob
    public void BBp(C181147xG c181147xG) {
        A01(C181147xG.A00(c181147xG) instanceof C162737Ck);
    }
}
