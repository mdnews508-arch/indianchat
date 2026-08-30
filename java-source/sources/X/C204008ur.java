package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8ur, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204008ur extends FrameLayout {
    public View A00;
    public LinearLayout A01;
    public final ARO A02;
    public final C93R A03;
    public final C9qZ A04;
    public final C2070493h A05;
    public final C9r8 A06;
    public final C2070293f A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.1H4, X.93f] */
    public C204008ur(final Context context, C222079pj c222079pj) {
        super(context);
        this.A02 = c222079pj.A00;
        this.A04 = c222079pj.A03;
        C9r8 c9r8 = c222079pj.A02;
        this.A06 = c9r8;
        float fA02 = AbstractC81803lj.A02(context);
        int iA02 = O7B.A02(c9r8.A05.A00);
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        C93R c93r = new C93R(context, C0ZV.A00);
        this.A03 = c93r;
        ?? r3 = new C1H4(context) { // from class: X.93f
            public final float A00;

            {
                this.A00 = AbstractC81803lj.A02(context);
            }

            @Override // X.C1H4
            public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
                AbstractC467025x.A10(rect, view, recyclerView);
                if (RecyclerView.A00(view) == 0) {
                    rect.top = (int) (this.A00 * 8.0f);
                }
                rect.bottom = (int) (this.A00 * 8.0f);
            }
        };
        this.A07 = r3;
        LinearLayout linearLayout = new LinearLayout(context);
        this.A01 = linearLayout;
        C2070493h c2070493h = new C2070493h(c222079pj, 0);
        this.A05 = c2070493h;
        AbstractC81793li.A1A(linearLayout, -1);
        this.A01.setOrientation(1);
        this.A01.setBackgroundColor(iA02);
        RecyclerView recyclerView = new RecyclerView(context);
        AbstractC466625t.A1J(context, recyclerView);
        recyclerView.setAdapter(c93r);
        recyclerView.setBackgroundColor(iA02);
        int i = (int) (fA02 * 8.0f);
        recyclerView.setPadding(i, 0, i, 0);
        recyclerView.A0v(r3);
        recyclerView.A10(c2070493h);
        this.A01.addView(recyclerView);
        addView(this.A01);
    }

    public final void setLinearLayout$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview(LinearLayout linearLayout) {
        C000700h.A0A(linearLayout, 0);
        this.A01 = linearLayout;
    }

    public final void A00() {
        AbstractC466725u.A1L(this.A04.A00);
        C93R c93r = this.A03;
        if (c93r.A00.isEmpty()) {
            return;
        }
        Iterator it = c93r.A00.iterator();
        while (it.hasNext()) {
            ((Bitmap) it.next()).recycle();
        }
        c93r.A00 = C002401f.A00;
        c93r.notifyDataSetChanged();
    }

    public final LinearLayout getLinearLayout$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview() {
        return this.A01;
    }

    public final View getPdfViewTopBar$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview() {
        return this.A00;
    }

    public final void setPdfViewTopBar$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview(View view) {
        this.A00 = view;
    }
}
