package X;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gk9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37810Gk9 extends C1HX {
    public static final C37800Gjy A07 = new C37800Gjy(0);
    public String A00;
    public String A01;
    public final C39647Hci A02;
    public final InterfaceC42884Itl A03;
    public final C39649Hck A04;
    public final C26151Cc A05;
    public final InterfaceC42883Itk A06;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C37866Gl3(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1368, false), this.A04, this);
    }

    public static final void A00(C37810Gk9 c37810Gk9, String str, String str2, int i) {
        C39647Hci c39647Hci = c37810Gk9.A02;
        if (c39647Hci != null) {
            Object objA0i = c37810Gk9.A0i(i);
            C000700h.A06(objA0i);
            C40753HwA c40753HwA = (C40753HwA) objA0i;
            AboutCreationActivity aboutCreationActivity = c39647Hci.A00;
            C000700h.A0A(c40753HwA, 1);
            C40751Hw8 c40751Hw8 = c40753HwA.A00;
            AboutCreationActivity.A0v(aboutCreationActivity, c40753HwA, c40751Hw8.A03, c40751Hw8.A02, i);
            return;
        }
        C41583ISv c41583ISv = (C41583ISv) c37810Gk9.A06;
        if (c41583ISv.$t == 0) {
            AboutCreationActivity.A0v((AboutCreationActivity) c41583ISv.A00, null, str, str2, i);
            return;
        }
        AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) c41583ISv.A00;
        addTextStatusActivity.A06 = true;
        InterfaceC001000l interfaceC001000l = addTextStatusActivity.A0R;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        if (str != null) {
            textViewA0D.setText(new C82533mz(str));
            ((EditText) interfaceC001000l.getValue()).setSelection(str.length());
        } else {
            AbstractC31894DxJ.A1M(textViewA0D);
            AddTextStatusActivity.A0Z(addTextStatusActivity);
        }
        if (str2 != null) {
            ((AbstractActivityC03850Hw) addTextStatusActivity).A04.CJc(new RunnableC42167Igz(addTextStatusActivity, str2, 9));
        } else {
            Drawable drawableA03 = AbstractC39381nr.A03(addTextStatusActivity, R.drawable.ic_mood_black, C0Sc.A00(addTextStatusActivity, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060307));
            C000700h.A06(drawableA03);
            AddTextStatusActivity.A0Y(drawableA03, addTextStatusActivity);
        }
        AddTextStatusActivity.A0y(addTextStatusActivity, true);
        addTextStatusActivity.A05 = str2;
        AddTextStatusActivity.A0i(addTextStatusActivity, str);
        C37810Gk9 c37810Gk10 = addTextStatusActivity.A04;
        if (c37810Gk10 != null) {
            c37810Gk10.A0n(str, str2, i);
        }
        AddTextStatusActivity.A0a(addTextStatusActivity);
        C37776GjP c37776GjP = (C37776GjP) C05C.A02(addTextStatusActivity.A0B);
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c37776GjP.A03);
        c37776GjP.A03 = AbstractC465925m.A1M(c37776GjP.A0C, new C42685Ipc(c37776GjP, str, str2, interfaceC07600XdA0t, 1), C1IN.A00(c37776GjP));
    }

    public final void A0m() {
        Iterator itA14 = AbstractC25329B9x.A14(((C1HX) this).A00.A02);
        int i = 0;
        while (true) {
            if (!itA14.hasNext()) {
                i = -1;
                break;
            }
            C40751Hw8 c40751Hw8 = ((C40753HwA) itA14.next()).A00;
            if (C000700h.areEqual(c40751Hw8.A02, this.A00) && C000700h.areEqual(c40751Hw8.A03, this.A01)) {
                break;
            } else {
                i++;
            }
        }
        this.A01 = null;
        this.A00 = null;
        if (i != -1) {
            A0O(i);
        }
    }

    public final void A0n(String str, String str2, int i) {
        Iterator itA14 = AbstractC25329B9x.A14(((C1HX) this).A00.A02);
        int i2 = 0;
        while (true) {
            if (!itA14.hasNext()) {
                i2 = -1;
                break;
            }
            C40751Hw8 c40751Hw8 = ((C40753HwA) itA14.next()).A00;
            if (C000700h.areEqual(c40751Hw8.A03, this.A01) && C000700h.areEqual(c40751Hw8.A02, this.A00)) {
                break;
            } else {
                i2++;
            }
        }
        this.A01 = str;
        this.A00 = str2;
        if (i2 != -1) {
            A0O(i2);
        }
        A0O(i);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003b  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        C37866Gl3 c37866Gl3 = (C37866Gl3) c1jz;
        C40751Hw8 c40751Hw8 = ((C40753HwA) AbstractC148866g8.A19(this, c37866Gl3, i)).A00;
        TextEmojiLabel textEmojiLabel = c37866Gl3.A00;
        String str = c40751Hw8.A03;
        textEmojiLabel.A0K(str, null, 0, false);
        String str2 = c40751Hw8.A02;
        if (str2 != null) {
            c37866Gl3.A02.setImageDrawable(I7r.A00(AbstractC466525s.A0A(textEmojiLabel), this.A05, str2));
            c37866Gl3.A03 = str2;
        } else {
            c37866Gl3.A02.setImageDrawable(null);
            c37866Gl3.A03 = null;
        }
        WaImageView waImageView = c37866Gl3.A01;
        if (C000700h.areEqual(str, this.A01)) {
            i2 = C000700h.areEqual(str2, this.A00) ? 0 : 8;
        }
        waImageView.setVisibility(i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37810Gk9(C39647Hci c39647Hci, InterfaceC42883Itk interfaceC42883Itk, InterfaceC42884Itl interfaceC42884Itl, C26151Cc c26151Cc) {
        super(A07);
        AbstractC467025x.A10(c26151Cc, interfaceC42883Itk, interfaceC42884Itl);
        this.A05 = c26151Cc;
        this.A06 = interfaceC42883Itk;
        this.A03 = interfaceC42884Itl;
        this.A02 = c39647Hci;
        this.A04 = new C39649Hck(this);
    }
}
