package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Eo4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33558Eo4 extends C32136E5o {
    public final C05C A00;
    public final InterfaceC22650z9 A01;
    public final C36587G5i A02;
    public final GOU A03;
    public final boolean A04;

    public C33558Eo4(InterfaceC22650z9 interfaceC22650z9, InterfaceC21770xg interfaceC21770xg, InterfaceC21810xk interfaceC21810xk, GOU gou) {
        super(interfaceC22650z9, null, interfaceC21770xg, interfaceC21810xk);
        this.A01 = interfaceC22650z9;
        this.A03 = gou;
        this.A00 = C05D.A00(114945);
        this.A04 = C05C.A00(AbstractC466025n.A0F()).A0w(28216);
        this.A02 = new C36587G5i();
    }

    @Override // X.C32136E5o, X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        super.A0h(recyclerView);
        this.A01.stop();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C32136E5o
    /* JADX INFO: renamed from: A0i */
    public E8R Bed(ViewGroup viewGroup, int i) {
        E8R e8rBed;
        E8R e8r;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C000700h.A0A(viewGroup, 0);
        if (i == 18) {
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e12ca, viewGroup, false);
            ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
            layoutParams.width = -1;
            viewInflate.setLayoutParams(layoutParams);
            C07M c07mA0E = AbstractC466125o.A0E(this.A00);
            InterfaceC22650z9 interfaceC22650z9 = this.A01;
            GOU gou = this.A03;
            C36587G5i c36587G5i = this.A02;
            C00S.A07(c07mA0E);
            try {
                C33583EoT c33583EoT = new C33583EoT(viewInflate, interfaceC22650z9, c36587G5i, gou, false);
                C00S.A06();
                c33583EoT.A03 = true;
                View view = ((C1JZ) c33583EoT).A0I;
                view.setMinimumHeight(view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070492));
                InterfaceC001000l interfaceC001000l = c33583EoT.A0L;
                View viewA0H = AbstractC148896gB.A0H(interfaceC001000l);
                ViewGroup.LayoutParams layoutParams2 = AbstractC148896gB.A0H(interfaceC001000l).getLayoutParams();
                layoutParams2.width = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707bf);
                viewA0H.setLayoutParams(layoutParams2);
                AbstractC148896gB.A0H(interfaceC001000l).setPadding(0, AbstractC148896gB.A0H(interfaceC001000l).getPaddingTop(), 0, AbstractC148896gB.A0H(interfaceC001000l).getPaddingBottom());
                ContactStatusThumbnail contactStatusThumbnail = c33583EoT.A0C;
                AbstractC81783lh.A1N(contactStatusThumbnail, contactStatusThumbnail.getLayoutParams().width, contactStatusThumbnail.getLayoutParams().height, 17);
                WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) AbstractC148896gB.A0H(interfaceC001000l).findViewById(R.id.wdsProfilePicture);
                if (wDSProfilePhoto != null) {
                    AbstractC81783lh.A1N(wDSProfilePhoto, wDSProfilePhoto.getLayoutParams().width, wDSProfilePhoto.getLayoutParams().height, 17);
                    c33583EoT.A02 = wDSProfilePhoto;
                    contactStatusThumbnail.setVisibility(8);
                }
                ImageView imageView = c33583EoT.A05;
                ViewGroup.LayoutParams layoutParams3 = imageView.getLayoutParams();
                if ((layoutParams3 instanceof FrameLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
                    C0PR.A03.A0G(imageView, AbstractC466225p.A0l(c33583EoT.A08), marginLayoutParams.getMarginStart(), marginLayoutParams.topMargin, AbstractC31899DxO.A01(view), marginLayoutParams.bottomMargin);
                }
                Context contextA05 = AbstractC466125o.A05(view);
                C1GV c1gv = C1GV.A02;
                c33583EoT.A0H.setTextAppearance(c1gv.A03(contextA05, R.attr._name_removed__res_0x7f04088c));
                c33583EoT.A06.setTextAppearance(c1gv.A03(AbstractC466125o.A05(view), R.attr._name_removed__res_0x7f04049a));
                View viewFindViewById = view.findViewById(R.id.contact_text_container);
                e8r = c33583EoT;
                if (viewFindViewById != null) {
                    viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707c1), viewFindViewById.getPaddingBottom());
                    e8r = c33583EoT;
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            e8rBed = super.Bed(viewGroup, i);
            if (e8rBed instanceof GO3) {
                GO3 go3 = (GO3) e8rBed;
                go3.CNv();
                if (this.A04) {
                    e8r = e8rBed;
                    e8r = e8rBed;
                    go3.CRr();
                    return e8rBed;
                }
            }
        }
        e8r = e8rBed;
        e8r = e8rBed;
        e8r = e8rBed;
        return e8r;
    }

    @Override // X.C32136E5o
    public void A0k(FR6 fr6, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if ((obj instanceof C33552Eny) || (obj instanceof C33565EoB) || (obj instanceof C33563Eo9) || (obj instanceof C33560Eo6)) {
                arrayListA0W.add(obj);
            }
        }
        super.A0k(null, arrayListA0W);
    }

    @Override // X.C32136E5o, X.AbstractC236011x
    public int getItemViewType(int i) {
        List listA0j = A0j();
        if (listA0j.size() == 1 && (listA0j.get(0) instanceof C33552Eny)) {
            return 18;
        }
        return super.getItemViewType(i);
    }
}
