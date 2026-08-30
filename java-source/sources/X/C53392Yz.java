package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.2Yz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53392Yz extends HIF {
    public InterfaceC79493hs A00;
    public final C2JQ A01;
    public final EnumC37221GVe A02;
    public final C14030kL A03;
    public final RecyclerView A04;
    public final C2QF A05;
    public final C0AO A06;
    public final C80K A07;

    @Override // X.InterfaceC43201Iyy
    public boolean AE9() {
        return AbstractC466225p.A1V(this.A01.A04.size());
    }

    public final C14030kL getBitmapCaches() {
        return this.A03;
    }

    public final List getBotMediaList() {
        return this.A01.A04;
    }

    @Override // X.HIF
    public View getContentView() {
        return this.A04;
    }

    @Override // X.InterfaceC43201Iyy
    public EnumC37221GVe getType() {
        return this.A02;
    }

    public final InterfaceC79493hs getViewListener$java_com_whatsapp_bot_product_conversation_composer_media_media() {
        return this.A00;
    }

    public final void setAdapterListener(InterfaceC79483hr interfaceC79483hr) {
        this.A01.A00 = interfaceC79483hr;
    }

    public final void setupView(View view) {
        if (view != null) {
            setAnchorWidthView(view);
            view.addOnLayoutChangeListener(new C3KV(view, this, 1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53392Yz(Context context, C149746hh c149746hh) {
        super(context);
        boolean zA1Z = AbstractC466225p.A1Z(c149746hh);
        this.A02 = EnumC37221GVe.A03;
        C14030kL c14030kL = (C14030kL) C00C.A02(4135);
        this.A03 = c14030kL;
        C0AO c0aoA0t = AbstractC466225p.A0t();
        this.A06 = c0aoA0t;
        C2QF c2qf = (C2QF) C00S.A03(33877);
        this.A05 = c2qf;
        View.inflate(context, R.layout._name_removed__res_0x7f0e026b, this);
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.ib_new_expanded_top);
        C00K.A05(drawableA00);
        setBackground(drawableA00);
        setVisibility(8);
        RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(this, R.id.image_list_rv);
        this.A04 = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(context, zA1Z ? 1 : 0, zA1Z));
        C80K c80k = new C80K(AbstractC466225p.A06(), c14030kL, c0aoA0t, new C181127xB(zA1Z), "image-loader-bot-image-picker");
        this.A07 = c80k;
        C00S.A07(c2qf);
        try {
            C2JQ c2jq = new C2JQ(c149746hh, c80k);
            C00S.A06();
            this.A01 = c2jq;
            recyclerView.setAdapter(c2jq);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.HIF
    public void A0B(boolean z) {
        C471327q c471327q;
        super.A0B(z);
        InterfaceC79493hs interfaceC79493hs = this.A00;
        if (interfaceC79493hs != null) {
            C3NX c3nx = (C3NX) interfaceC79493hs;
            if (z) {
                c471327q = c3nx.A00;
                ((C29B) C05C.A02(c471327q.A0u)).A01();
                C471327q.A07(c471327q).A0j(false);
                if (C471327q.A0d(c471327q)) {
                    C471327q.A07(c471327q).A0k(false);
                }
                AnonymousClass281 anonymousClass281 = (AnonymousClass281) C05C.A02(c471327q.A0r);
                GXS gxs = anonymousClass281.A02;
                if (gxs == null) {
                    C000700h.A0H("webPagePreviewViewModel");
                    throw null;
                }
                gxs.A0u(null);
                AnonymousClass281.A00(anonymousClass281).A00.A05(8);
            } else {
                C2C8 c2c8 = c3nx.A01;
                c471327q = c3nx.A00;
                FrameLayout frameLayout = C471327q.A08(c471327q).A02;
                if (frameLayout != null) {
                    frameLayout.removeView(c2c8.A00);
                }
                C53392Yz c53392Yz = c2c8.A00;
                if (c53392Yz != null) {
                    c53392Yz.A00 = null;
                    c53392Yz.setAdapterListener(null);
                }
                c2c8.A00 = null;
                C471327q.A08(c3nx.A00).A0X(0);
                C2CS c2csA07 = C471327q.A07(c471327q);
                c2csA07.A0j(c2csA07.A02.A05);
                if (C471327q.A0d(c471327q)) {
                    C471327q.A07(c471327q).A0k(true);
                }
            }
            C471327q.A08(c471327q).A0S();
        }
    }

    @Override // X.InterfaceC43201Iyy
    public void CUQ() {
        A0A(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070143), false);
    }

    @Override // X.HIF, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A07.A02();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            A09();
        }
    }

    public final void setViewListener$java_com_whatsapp_bot_product_conversation_composer_media_media(InterfaceC79493hs interfaceC79493hs) {
        this.A00 = interfaceC79493hs;
    }
}
