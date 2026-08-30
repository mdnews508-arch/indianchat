package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.Editable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.aura.upsell.AuraUpsellBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.foabridges.FoaAppNavigator;
import java.util.List;

/* JADX INFO: renamed from: X.5m8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127755m8 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC127755m8(C136175zq c136175zq, C132405tj c132405tj, C6XY c6xy, int i) {
        this.$t = i;
        switch (i) {
            case 0:
                this.A00 = c132405tj;
                this.A02 = c6xy;
                this.A01 = c136175zq;
                break;
            case 1:
            case 2:
                this.A01 = c132405tj;
                this.A02 = c6xy;
                this.A00 = c136175zq;
                break;
            default:
                this.A00 = c132405tj;
                this.A01 = c6xy;
                this.A02 = c136175zq;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String strA15;
        String string;
        String strA16;
        String string2;
        AbstractC37408GbA abstractC37408GbA;
        C1PL c1pl;
        View view2;
        C1D1 c1d1;
        C1PT[] c1ptArr;
        int i;
        C124295gJ c124295gJ;
        View view3;
        Integer num;
        String str;
        C132405tj c132405tj;
        C6XY c6xy;
        C125255i1 c125255i1A02;
        int i2;
        Object obj;
        C124835hH c124835hH;
        switch (this.$t) {
            case 0:
                c132405tj = (C132405tj) this.A00;
                c6xy = (C6XY) this.A02;
                c125255i1A02 = C125255i1.A02(c132405tj);
                i2 = 1;
                obj = this.A01;
                C125255i1.A0A((C136175zq) obj, c132405tj, c125255i1A02, c6xy, i2);
                break;
            case 1:
            case 2:
                c132405tj = (C132405tj) this.A01;
                c6xy = (C6XY) this.A02;
                c125255i1A02 = C125255i1.A02(c132405tj);
                i2 = 1;
                obj = this.A00;
                C125255i1.A0A((C136175zq) obj, c132405tj, c125255i1A02, c6xy, i2);
                break;
            case 3:
                C121335bJ c121335bJ = (C121335bJ) this.A00;
                EnumC20310vC enumC20310vC = (EnumC20310vC) this.A01;
                Context context = (Context) this.A02;
                C000700h.A09(context);
                c121335bJ.A01(context, enumC20310vC, null);
                break;
            case 4:
                View view4 = (View) this.A00;
                AuraUpsellBottomSheet auraUpsellBottomSheet = (AuraUpsellBottomSheet) this.A01;
                EnumC20310vC enumC20310vC2 = (EnumC20310vC) this.A02;
                Context context2 = view4.getContext();
                if (context2 != null) {
                    C0ML c0mlA0m = AbstractC81773lg.A0m(auraUpsellBottomSheet.A0B);
                    boolean zA1W = c0mlA0m != null ? AbstractC466225p.A1W(c0mlA0m.A0N(enumC20310vC2) ? 1 : 0) : false;
                    EnumC97664bu enumC97664bu = auraUpsellBottomSheet.A01;
                    if (enumC97664bu != null && (c124835hH = auraUpsellBottomSheet.A00) != null) {
                        C124835hH.A01(c124835hH).A02(C124835hH.A02(c124835hH), 12, null, Integer.valueOf(enumC97664bu.wsuaReferral), null, c124835hH.A01, null, 1, 8);
                    }
                    C5LK c5lk = auraUpsellBottomSheet.A02;
                    if (c5lk != null) {
                        c5lk.A02.A01 = AbstractC466125o.A12();
                    }
                    auraUpsellBottomSheet.A2G();
                    C121335bJ c121335bJ2 = (C121335bJ) C05C.A02(auraUpsellBottomSheet.A07);
                    C124835hH c124835hH2 = auraUpsellBottomSheet.A00;
                    c121335bJ2.A02(context2, enumC20310vC2, c124835hH2 != null ? c124835hH2.A01 : null, new C6DD(auraUpsellBottomSheet, enumC20310vC2, 1, zA1W));
                }
                break;
            case 5:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                C132405tj c132405tj2 = (C132405tj) this.A01;
                C136175zq c136175zq = (C136175zq) this.A02;
                boolean z = !compoundButton.isChecked();
                compoundButton.setChecked(z);
                C6XY c6xyA0C = c132405tj2.A0C(40);
                if (c6xyA0C != null) {
                    C125255i1 c125255i1A00 = C125255i1.A00();
                    c125255i1A00.A0E(Boolean.valueOf(z), 0);
                    C125255i1.A09(c136175zq, c132405tj2, c125255i1A00, c6xyA0C);
                }
                break;
            case 6:
                C132405tj c132405tj3 = (C132405tj) this.A00;
                AbstractC122455dC.A02((C136175zq) this.A02, c132405tj3, C125255i1.A06(c132405tj3), (C6XY) this.A01);
                break;
            case 7:
                c124295gJ = (C124295gJ) this.A00;
                view3 = (View) this.A01;
                num = (Integer) this.A02;
                str = "instagram";
                ((C117115Lz) C05C.A02(AbstractC017108c.A00(C00W.A00(c124295gJ.A0E), 49870))).A00(AbstractC466125o.A05(view3), new C5L0(c124295gJ, num, C124295gJ.A00(str)), str);
                break;
            case 8:
                c124295gJ = (C124295gJ) this.A00;
                view3 = (View) this.A01;
                num = (Integer) this.A02;
                str = "facebook";
                ((C117115Lz) C05C.A02(AbstractC017108c.A00(C00W.A00(c124295gJ.A0E), 49870))).A00(AbstractC466125o.A05(view3), new C5L0(c124295gJ, num, C124295gJ.A00(str)), str);
                break;
            case 9:
                c124295gJ = (C124295gJ) this.A00;
                view3 = (View) this.A01;
                num = (Integer) this.A02;
                str = "threads";
                ((C117115Lz) C05C.A02(AbstractC017108c.A00(C00W.A00(c124295gJ.A0E), 49870))).A00(AbstractC466125o.A05(view3), new C5L0(c124295gJ, num, C124295gJ.A00(str)), str);
                break;
            case 10:
                c124295gJ = (C124295gJ) this.A00;
                view3 = (View) this.A01;
                num = (Integer) this.A02;
                str = "meta_ai";
                ((C117115Lz) C05C.A02(AbstractC017108c.A00(C00W.A00(c124295gJ.A0E), 49870))).A00(AbstractC466125o.A05(view3), new C5L0(c124295gJ, num, C124295gJ.A00(str)), str);
                break;
            case 11:
                c124295gJ = (C124295gJ) this.A00;
                view3 = (View) this.A01;
                num = (Integer) this.A02;
                str = "vibes";
                ((C117115Lz) C05C.A02(AbstractC017108c.A00(C00W.A00(c124295gJ.A0E), 49870))).A00(AbstractC466125o.A05(view3), new C5L0(c124295gJ, num, C124295gJ.A00(str)), str);
                break;
            case 12:
                c124295gJ = (C124295gJ) this.A00;
                view3 = (View) this.A01;
                num = (Integer) this.A02;
                str = "hatch";
                ((C117115Lz) C05C.A02(AbstractC017108c.A00(C00W.A00(c124295gJ.A0E), 49870))).A00(AbstractC466125o.A05(view3), new C5L0(c124295gJ, num, C124295gJ.A00(str)), str);
                break;
            case 13:
                C124295gJ c124295gJ2 = (C124295gJ) this.A00;
                C118505Rp c118505Rp = (C118505Rp) this.A01;
                Object obj2 = this.A02;
                C000700h.A09(view);
                EnumC96804aW enumC96804aW = c118505Rp.A03;
                if (enumC96804aW == EnumC96804aW.A04) {
                    C120375Zl c120375Zl = (C120375Zl) C05C.A02(c124295gJ2.A0A);
                    Context contextA05 = AbstractC466125o.A05(view);
                    String str2 = c118505Rp.A05;
                    InterfaceC001500s interfaceC001500s = c124295gJ2.A01;
                    interfaceC001500s.get();
                    interfaceC001500s.get();
                    interfaceC001500s.get();
                    c120375Zl.A00(contextA05, new C121635bn("wa4a", "wa_hatch_bookmark", "bookmark", null), null, str2, new C6DE(obj2, c118505Rp, c124295gJ2, 3));
                } else {
                    try {
                        ((FoaAppNavigator) C05C.A02(c124295gJ2.A08)).A05(AbstractC466125o.A05(view), new C121715bv(enumC96804aW, c118505Rp.A04, EnumC39181HOk.A0C, c118505Rp.A05), new C6DE(obj2, c118505Rp, c124295gJ2, 2));
                    } catch (IllegalArgumentException e) {
                        com.whatsapp.infra.logging.Log.e("BookmarksManager/handleFoAHorizontalBookmarkClick", e);
                        return;
                    }
                }
                break;
            case 14:
                C85543sf.A01((Uri) this.A01, (AbstractC100034fl) this.A02, (C85543sf) this.A00);
                break;
            case 15:
                abstractC37408GbA = (AbstractC37408GbA) this.A00;
                c1pl = (C1PL) this.A01;
                view2 = (View) this.A02;
                view2.setEnabled(false);
                c1d1 = abstractC37408GbA.A2Y;
                c1ptArr = new C1PT[]{c1pl.A04};
                i = 24;
                c1d1.A0C(RunnableC139246Bw.A00(view2, c1pl, abstractC37408GbA, i), c1ptArr);
                break;
            case 16:
                abstractC37408GbA = (AbstractC37408GbA) this.A00;
                c1pl = (C1PL) this.A01;
                view2 = (View) this.A02;
                view2.setEnabled(false);
                c1d1 = abstractC37408GbA.A2Y;
                c1ptArr = new C1PT[]{c1pl.A04};
                i = 25;
                c1d1.A0C(RunnableC139246Bw.A00(view2, c1pl, abstractC37408GbA, i), c1ptArr);
                break;
            case 17:
                ((C04220Jj) this.A01).CJj(AbstractC466125o.A05((View) this.A02), Uri.parse((String) ((C0P6) this.A00).element), null);
                break;
            case 18:
                C4OS c4os = (C4OS) this.A00;
                C1DO c1do = (C1DO) this.A01;
                Object obj3 = this.A02;
                List list = C1JZ.A0J;
                ((C82083mB) c4os.A01.get()).A01(c4os.A00, c1do.A0i, C01d.A05(obj3), 0, c1do.A0F);
                break;
            case 19:
                C85673tQ c85673tQ = (C85673tQ) this.A00;
                Uri uri = (Uri) this.A01;
                View view5 = (View) this.A02;
                C30164DIi c30164DIi = (C30164DIi) C05C.A02(c85673tQ.A04);
                C1DO c1do2 = c85673tQ.A08;
                C000700h.A0A(c1do2, 0);
                AbstractC81803lj.A1G(c30164DIi, c1do2, 20);
                Intent data = new Intent("android.intent.action.VIEW").setData(uri);
                C000700h.A06(data);
                try {
                    AbstractC466125o.A0Z().A0D(view5.getContext(), data);
                } catch (ActivityNotFoundException unused) {
                    return;
                }
                break;
            case 20:
                EditText editText = (EditText) this.A00;
                EditText editText2 = (EditText) this.A01;
                DialogFragment dialogFragment = (DialogFragment) this.A02;
                Editable text = editText.getText();
                String str3 = Voip.REJECT_REASON_DECLINED;
                if (text == null || (string2 = text.toString()) == null || (strA15 = AbstractC466625t.A15(string2)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                Editable text2 = editText2.getText();
                if (text2 != null && (string = text2.toString()) != null && (strA16 = AbstractC466625t.A15(string)) != null) {
                    str3 = strA16;
                }
                if (strA15.length() > 0 && str3.length() > 0) {
                    C0JC c0jcA1L = dialogFragment.A1L();
                    C015707m[] c015707mArr = new C015707m[3];
                    AbstractC466825v.A1D("action", "add", c015707mArr);
                    AbstractC466825v.A1E("url", strA15, c015707mArr);
                    AbstractC466825v.A1F("display_text", str3, c015707mArr);
                    c0jcA1L.A0x("insert_link_result", AbstractC39300HTb.A00(c015707mArr));
                }
                dialogFragment.A2G();
                break;
            case 21:
                C4S5 c4s5 = (C4S5) this.A00;
                C1JZ c1jz = (C1JZ) this.A01;
                C118295Qt c118295Qt = (C118295Qt) this.A02;
                List list2 = C1JZ.A0J;
                ((C29464Cuz) C05C.A02(c4s5.A04)).A06 = true;
                c4s5.A07.CJj(AbstractC466125o.A05(c1jz.A0I), Uri.parse(c118295Qt.A03), null);
                break;
            case 22:
                C4S9.A00((Context) this.A01, (C118425Rg) this.A02);
                break;
            case 23:
                Activity activity = (Activity) this.A00;
                ADS ads = (ADS) this.A01;
                C82203mO c82203mO = (C82203mO) this.A02;
                PackageManager packageManager = activity.getPackageManager();
                Intent intent = new Intent("android.intent.action.VIEW", C31951DyE.A00(c82203mO, ads));
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
                if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                    activity.startActivity(intent);
                }
                activity.finish();
                break;
        }
    }

    public ViewOnClickListenerC127755m8(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }
}
