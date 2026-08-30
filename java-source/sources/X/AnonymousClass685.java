package X;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.685, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass685 implements InterfaceC43226IzO {
    public final /* synthetic */ BotMediaViewFragment A00;

    @Override // X.InterfaceC43226IzO
    public void AKe(int i) {
    }

    public AnonymousClass685(BotMediaViewFragment botMediaViewFragment) {
        this.A00 = botMediaViewFragment;
    }

    public static final void A00(AnonymousClass685 anonymousClass685, PhotoView photoView, String str, String str2) {
        BotMediaViewFragment botMediaViewFragment = anonymousClass685.A00;
        if (botMediaViewFragment.A06) {
            return;
        }
        BotMediaViewFragment.A06(botMediaViewFragment, str, str2, new C6D1(30), C6DQ.A00(photoView, 32), new C6DO(photoView, anonymousClass685, 9));
    }

    @Override // X.InterfaceC43226IzO
    public C1LS AJ2(int i) {
        C121495bZ c121495bZ;
        BotMediaViewFragment botMediaViewFragment = this.A00;
        Integer numValueOf = null;
        View viewInflate = botMediaViewFragment.A1C().inflate(R.layout._name_removed__res_0x7f0e026d, (ViewGroup) null);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) viewInflate;
        C7GM c7gm = new C7GM(botMediaViewFragment.A1A(), botMediaViewFragment, 1);
        viewGroup.addView(c7gm, 0);
        c7gm.A0L = new C41806Iak(botMediaViewFragment, 0);
        ((PhotoView) c7gm).A01 = 0.2f;
        c7gm.A0U = true;
        ArrayList arrayList = botMediaViewFragment.A04;
        if (arrayList != null && (c121495bZ = (C121495bZ) AbstractC02550Br.A0z(arrayList, i)) != null) {
            String str = c121495bZ.A00;
            String str2 = c121495bZ.A01;
            if (str != null) {
                A00(this, c7gm, str, str2);
            } else if (str2 != null) {
                A00(this, c7gm, str2, null);
            }
            String str3 = c121495bZ.A02;
            if (str3 != null) {
                String host = Uri.parse(str3).getHost();
                if (host == null) {
                    host = Voip.REJECT_REASON_DECLINED;
                } else {
                    List listA16 = AbstractC466425r.A16(host, ".", new String[1]);
                    if (listA16.size() > 2) {
                        host = AnonymousClass000.A04(listA16.get(AbstractC466425r.A00(1, listA16)), ".", AbstractC466625t.A17(listA16.get(AbstractC466425r.A00(2, listA16))));
                        if (host != null) {
                        }
                    }
                }
                if (host.length() != 0) {
                    View viewInflate2 = botMediaViewFragment.A1C().inflate(R.layout._name_removed__res_0x7f0e026e, (ViewGroup) null);
                    C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                    TextView textView = (TextView) viewInflate2;
                    textView.setText(host);
                    textView.setId(View.generateViewId());
                    UXLog.setOnClickListener(textView, new ViewOnClickListenerC127575lp(str3, 0, botMediaViewFragment), -1472940215);
                    int iIndexOfChild = viewGroup.indexOfChild(viewGroup.findViewById(R.id.footer));
                    FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
                    layoutParamsA0Q.gravity = 81;
                    viewGroup.addView(textView, iIndexOfChild, layoutParamsA0Q);
                    int iA07 = AbstractC81763lf.A07(AbstractC466625t.A0C(botMediaViewFragment), R.dimen._name_removed__res_0x7f07014b);
                    C0PR.A03.A0G(textView, botMediaViewFragment.A0R, iA07, 0, iA07, 0);
                    numValueOf = Integer.valueOf(textView.getId());
                }
            }
        }
        View viewFindViewById = viewGroup.findViewById(R.id.footer);
        O8A o8a = new O8A();
        c7gm.setId(View.generateViewId());
        ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup;
        o8a.A0F(constraintLayout);
        int id = c7gm.getId();
        int id2 = constraintLayout.getId();
        HashMap map = o8a.A00;
        Integer numValueOf2 = Integer.valueOf(id);
        AbstractC81823ll.A1V(numValueOf2, map);
        C52549O1e c52549O1e = ((C52309Nvw) map.get(numValueOf2)).A02;
        c52549O1e.A0W = id2;
        c52549O1e.A0X = -1;
        c52549O1e.A0V = 0;
        int id3 = c7gm.getId();
        int id4 = constraintLayout.getId();
        Integer numValueOf3 = Integer.valueOf(id3);
        AbstractC81823ll.A1V(numValueOf3, map);
        C52549O1e c52549O1e2 = ((C52309Nvw) map.get(numValueOf3)).A02;
        c52549O1e2.A0g = id4;
        c52549O1e2.A0f = -1;
        c52549O1e2.A0e = 0;
        int id5 = c7gm.getId();
        int id6 = constraintLayout.getId();
        Integer numValueOf4 = Integer.valueOf(id5);
        AbstractC81823ll.A1V(numValueOf4, map);
        C52549O1e c52549O1e3 = ((C52309Nvw) map.get(numValueOf4)).A02;
        c52549O1e3.A0m = id6;
        c52549O1e3.A0l = -1;
        c52549O1e3.A08 = -1;
        c52549O1e3.A0k = 0;
        int id7 = c7gm.getId();
        int id8 = constraintLayout.getId();
        Integer numValueOf5 = Integer.valueOf(id7);
        AbstractC81823ll.A1V(numValueOf5, map);
        AbstractC81823ll.A1W(numValueOf5, map, id8);
        O8A.A03(o8a, c7gm.getId()).A02.A0c = 0;
        O8A.A03(o8a, c7gm.getId()).A02.A0a = 0;
        int id9 = viewFindViewById.getId();
        int id10 = constraintLayout.getId();
        Integer numValueOf6 = Integer.valueOf(id9);
        AbstractC81823ll.A1V(numValueOf6, map);
        AbstractC81823ll.A1W(numValueOf6, map, id10);
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            int iA08 = AbstractC81763lf.A07(AbstractC466625t.A0C(botMediaViewFragment), R.dimen._name_removed__res_0x7f07014a);
            Integer numValueOf7 = Integer.valueOf(iIntValue);
            AbstractC81823ll.A1V(numValueOf7, map);
            C52549O1e c52549O1e4 = ((C52309Nvw) map.get(numValueOf7)).A02;
            c52549O1e4.A0B = R.id.footer;
            c52549O1e4.A0A = -1;
            c52549O1e4.A08 = -1;
            c52549O1e4.A09 = iA08;
            AbstractC81823ll.A1V(numValueOf7, map);
            C52549O1e c52549O1e5 = ((C52309Nvw) map.get(numValueOf7)).A02;
            c52549O1e5.A0W = R.id.footer;
            c52549O1e5.A0X = -1;
            c52549O1e5.A0V = 0;
            AbstractC81823ll.A1V(numValueOf7, map);
            C52549O1e c52549O1e6 = ((C52309Nvw) map.get(numValueOf7)).A02;
            c52549O1e6.A0g = R.id.footer;
            c52549O1e6.A0f = -1;
            c52549O1e6.A0e = 0;
        }
        o8a.A0D(constraintLayout);
        return new C1LS(viewGroup, String.valueOf(i));
    }

    @Override // X.InterfaceC43226IzO
    public void BkN() {
    }

    @Override // X.InterfaceC43226IzO
    public int getCount() {
        ArrayList arrayList = this.A00.A04;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // X.InterfaceC43226IzO
    public /* bridge */ /* synthetic */ int Asx(Object obj) {
        return AbstractC81803lj.A0H(C0C5.A06(AbstractC81783lh.A0z(obj)));
    }
}
