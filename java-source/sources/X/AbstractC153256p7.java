package X;

import android.content.Context;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import java.io.File;
import java.util.Locale;

/* JADX INFO: renamed from: X.6p7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC153256p7 extends AbstractC236011x {
    public Cursor A00 = null;
    public boolean A01 = false;
    public int A02;
    public final DataSetObserver A03;

    public AbstractC153256p7() {
        DataSetObserver dataSetObserver = new DataSetObserver() { // from class: X.6jj
            @Override // android.database.DataSetObserver
            public void onChanged() {
                super.onChanged();
                AbstractC153256p7 abstractC153256p7 = this.A00;
                abstractC153256p7.A01 = true;
                abstractC153256p7.notifyDataSetChanged();
            }

            @Override // android.database.DataSetObserver
            public void onInvalidated() {
                super.onInvalidated();
                AbstractC153256p7 abstractC153256p7 = this.A00;
                abstractC153256p7.A01 = false;
                abstractC153256p7.notifyDataSetChanged();
            }
        };
        this.A03 = dataSetObserver;
        Cursor cursor = this.A00;
        this.A02 = cursor != null ? cursor.getColumnIndex("_id") : -1;
        A0Y(true);
        Cursor cursor2 = this.A00;
        if (cursor2 != null) {
            cursor2.registerDataSetObserver(dataSetObserver);
        }
    }

    @Override // X.AbstractC236011x
    public final void A0Y(boolean z) {
        super.A0Y(true);
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        Cursor cursor;
        Cursor cursor2 = this.A00;
        if (cursor2 == null || !cursor2.moveToPosition(i) || (cursor = this.A00) == null) {
            return 0L;
        }
        return cursor.getLong(this.A02);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        Cursor cursor = this.A00;
        if (cursor != null) {
            return cursor.getCount();
        }
        return 0;
    }

    public Cursor A0i(Cursor cursor) {
        Cursor cursor2 = this.A00;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            cursor2.unregisterDataSetObserver(this.A03);
        }
        this.A00 = cursor;
        int columnIndexOrThrow = 0;
        boolean zA0t = AbstractC32971bt.A0t(cursor);
        this.A01 = zA0t;
        if (zA0t) {
            if (cursor != null) {
                cursor.registerDataSetObserver(this.A03);
            }
            Cursor cursor3 = this.A00;
            if (cursor3 != null) {
                columnIndexOrThrow = cursor3.getColumnIndexOrThrow("_id");
            }
        } else {
            columnIndexOrThrow = -1;
        }
        this.A02 = columnIndexOrThrow;
        notifyDataSetChanged();
        return cursor2;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0249  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) throws Throwable {
        CharSequence charSequenceA0u;
        C000700h.A0A(c1jz, 0);
        if (!this.A01) {
            throw AbstractC465925m.A15("this should only be called when the cursor is valid");
        }
        Cursor cursor = this.A00;
        if (cursor == null || !cursor.moveToPosition(i)) {
            throw AbstractC148916gD.A0Q("couldn't move cursor to position ", AnonymousClass000.A08(), i);
        }
        Cursor cursor2 = this.A00;
        if (this instanceof C1607174g) {
            C1607174g c1607174g = (C1607174g) this;
            C154286qm c154286qm = (C154286qm) c1jz;
            C000700h.A0A(c154286qm, 0);
            if (cursor2 != null) {
                int iA01 = AbstractC466625t.A01(cursor2, "link_index");
                LinksGalleryFragment linksGalleryFragment = c1607174g.A00;
                C1DO c1doA03 = AbstractC148866g8.A0S(((GalleryFragmentBase) linksGalleryFragment).A03).A03(cursor2, ((GalleryFragmentBase) linksGalleryFragment).A08);
                if (c1doA03 != null) {
                    c154286qm.A01 = c1doA03;
                    C159346zS c159346zS = c154286qm.A00;
                    if (c159346zS != null) {
                        c159346zS.A02();
                    }
                    C154286qm.A00(c154286qm).BFb(c1doA03);
                    LinksGalleryFragment linksGalleryFragment2 = c154286qm.A05;
                    boolean zBKX = AbstractC148886gA.A0i(linksGalleryFragment2).BKX(c1doA03);
                    View view = c154286qm.A0I;
                    C000700h.A0D(view, "null cannot be cast to non-null type android.widget.FrameLayout");
                    view.setForeground(zBKX ? c154286qm.A04 : null);
                    view.setSelected(zBKX);
                    AbstractC466125o.A0A(view, R.id.suspicious_link_indicator).setVisibility(c154286qm.A03 != null ? 0 : 8);
                    boolean zA03 = AbstractC34879FaP.A03(c1doA03);
                    boolean z = c1doA03.A0c;
                    View viewA0A = AbstractC466125o.A0A(view, R.id.starred_status);
                    View viewA0A2 = AbstractC466125o.A0A(view, R.id.kept_status);
                    if (zA03) {
                        viewA0A2.setVisibility(0);
                    } else {
                        viewA0A2.setVisibility(8);
                    }
                    if (z) {
                        viewA0A.setVisibility(0);
                    } else {
                        viewA0A.setVisibility(8);
                    }
                    if (zA03 && z) {
                        AbstractC466125o.A0A(view, R.id.message_badge_container).setPadding(view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707a9), AbstractC466125o.A0A(view, R.id.message_badge_container).getPaddingTop(), 0, 0);
                    }
                    C22630z7 c22630z7 = linksGalleryFragment2.A00;
                    if (c22630z7 != null) {
                        Context contextA05 = AbstractC466125o.A05(view);
                        C016207r c016207r = ((GalleryFragmentBase) linksGalleryFragment2).A04;
                        C000700h.A05(c016207r);
                        C28201Kl c28201Kl = linksGalleryFragment2.A07;
                        C26151Cc c26151Cc = linksGalleryFragment2.A0B;
                        C0FJ c0fj = ((GalleryFragmentBase) linksGalleryFragment2).A07;
                        C000700h.A05(c0fj);
                        C159346zS c159346zS2 = new C159346zS(contextA05, AbstractC466225p.A09(view, R.id.message_text), (C149506hI) AbstractC466025n.A1J(linksGalleryFragment2.A02), c016207r, c0fj, c1doA03, c28201Kl, c26151Cc, linksGalleryFragment2.A0C, AbstractC148886gA.A0i(linksGalleryFragment2).Ay5(), iA01);
                        c154286qm.A00 = c159346zS2;
                        c22630z7.A00(new C185298Au(c154286qm, 1), c159346zS2);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        C154206qe c154206qe = (C154206qe) c1jz;
        C000700h.A0A(c154206qe, 0);
        if (cursor2 instanceof C150936jd) {
            C174377lB c174377lBA01 = ((C150936jd) cursor2).A01();
            C1PW c1pwA00 = c174377lBA01 != null ? c174377lBA01.A00() : null;
            if (c1pwA00 instanceof AnonymousClass786) {
                AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1pwA00;
                C000700h.A0A(anonymousClass786, 0);
                c154206qe.A00 = anonymousClass786;
                ImageView imageView = c154206qe.A05;
                DocumentsGalleryFragment documentsGalleryFragment = c154206qe.A0B;
                imageView.setImageDrawable(AbstractC122595dQ.A00(documentsGalleryFragment.A1A(), anonymousClass786));
                String strAmd = anonymousClass786.Amd();
                TextView textView = c154206qe.A09;
                String strA0y = null;
                if (strAmd == null || C0C7.A0p(strAmd)) {
                    charSequenceA0u = AbstractC466525s.A0u(documentsGalleryFragment, R.string._name_removed__res_0x7f1244a3);
                } else {
                    charSequenceA0u = AbstractC28861Na.A03(documentsGalleryFragment.A1A(), ((GalleryFragmentBase) documentsGalleryFragment).A04, ((GalleryFragmentBase) documentsGalleryFragment).A07, strAmd, AbstractC148886gA.A0i(documentsGalleryFragment).Ay5());
                    if (charSequenceA0u == null) {
                        charSequenceA0u = AbstractC466525s.A0u(documentsGalleryFragment, R.string._name_removed__res_0x7f1244a3);
                    }
                }
                textView.setText(charSequenceA0u);
                C148996gL c148996gL = ((C1PW) anonymousClass786).A01;
                if (c148996gL == null) {
                    throw AbstractC466125o.A13();
                }
                File fileA08 = c148996gL.A08();
                if (fileA08 != null) {
                    TextView textView2 = c154206qe.A08;
                    textView2.setText(AGS.A03(((GalleryFragmentBase) documentsGalleryFragment).A07, fileA08.length()));
                    textView2.setVisibility(0);
                    c154206qe.A03.setVisibility(0);
                } else {
                    c154206qe.A08.setVisibility(8);
                    c154206qe.A03.setVisibility(8);
                }
                if (anonymousClass786.A00 != 0) {
                    TextView textView3 = c154206qe.A07;
                    textView3.setVisibility(0);
                    c154206qe.A01.setVisibility(0);
                    C0FJ c0fj2 = ((GalleryFragmentBase) documentsGalleryFragment).A07;
                    C000700h.A05(c0fj2);
                    textView3.setText(I07.A01(c0fj2, anonymousClass786));
                } else {
                    c154206qe.A07.setVisibility(8);
                    c154206qe.A01.setVisibility(8);
                }
                String strA04 = C15030m4.A04(anonymousClass786.Amc());
                Locale locale = Locale.US;
                C000700h.A07(locale);
                String strA0y2 = AbstractC466525s.A0y(locale, strA04);
                if (!C0C7.A0p(strA0y2)) {
                    strA0y = strA0y2;
                } else if (strAmd != null) {
                    String strA06 = AbstractC30491Ub.A06(strAmd);
                    C000700h.A06(strA06);
                    strA0y = AbstractC466525s.A0y(locale, strA06);
                }
                c154206qe.A0A.setText(strA0y);
                if (fileA08 != null) {
                    TextView textView4 = c154206qe.A06;
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(documentsGalleryFragment.A02);
                    C0FJ c0fj3 = ((GalleryFragmentBase) documentsGalleryFragment).A07;
                    textView4.setText(AbstractC31973Dya.A0G(c0fj3, ((C1DO) anonymousClass786).A0F, false));
                    interfaceC001500sA06.get();
                    textView4.setContentDescription(AbstractC31973Dya.A0G(c0fj3, ((C1DO) anonymousClass786).A0F, true));
                } else {
                    TextView textView5 = c154206qe.A06;
                    textView5.setText(Voip.REJECT_REASON_DECLINED);
                    textView5.setContentDescription(Voip.REJECT_REASON_DECLINED);
                }
                View view2 = c154206qe.A04;
                View view3 = c154206qe.A02;
                boolean zA04 = AbstractC34879FaP.A03(anonymousClass786);
                boolean z2 = anonymousClass786.A0c;
                if (zA04) {
                    view3.setVisibility(0);
                } else {
                    view3.setVisibility(8);
                }
                if (z2) {
                    view2.setVisibility(0);
                } else {
                    view2.setVisibility(8);
                }
                boolean zBKX2 = AbstractC148886gA.A0i(documentsGalleryFragment).BKX(anonymousClass786);
                View view4 = c154206qe.A0I;
                if (zBKX2) {
                    AbstractC148866g8.A1N(documentsGalleryFragment.A1A(), view4, R.color._name_removed__res_0x7f0604f4);
                    view4.setSelected(true);
                } else {
                    view4.setBackgroundResource(R.drawable.selector_orange_gradient);
                    view4.setSelected(false);
                }
            }
        }
    }
}
