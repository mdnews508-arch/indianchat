package com.whatsapp.status.layouts;

import X.AbstractActivityC03850Hw;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC179807ut;
import X.AbstractC234611i;
import X.AbstractC236011x;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC48687MPc;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass872;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0WV;
import X.C10380dR;
import X.C12860hs;
import X.C149676ha;
import X.C152016mn;
import X.C153496pV;
import X.C1836684h;
import X.C1836784i;
import X.C1836884j;
import X.C193048bx;
import X.C193108c3;
import X.C193188cB;
import X.C193478ce;
import X.C195808hJ;
import X.C197078jS;
import X.C197088jT;
import X.C21170wg;
import X.C26698BmO;
import X.C37685GhR;
import X.C4FZ;
import X.C55J;
import X.C7OK;
import X.C83O;
import X.InterfaceC001000l;
import X.InterfaceC03930Ie;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class LayoutsEditorActivity extends C0I6 {
    public final C149676ha A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C05C A00 = AbstractC466025n.A0h();
    public final InterfaceC001000l A07 = C197088jT.A01(this, new C197078jS(this, 39), new C197078jS(this, 38), AbstractC466425r.A1B(C152016mn.class), 43);

    public static final void A03(LayoutsEditorActivity layoutsEditorActivity) {
        AbstractC148866g8.A11(layoutsEditorActivity.A07).A0g(117);
        super.onBackPressed();
    }

    public static final void A0Y(LayoutsEditorActivity layoutsEditorActivity, String str, String str2, Function0 function0) {
        C4FZ c4fzA02 = C4FZ.A02(((C0I0) layoutsEditorActivity).A00, str, 0);
        c4fzA02.A0D(AbstractC148896gB.A0H(layoutsEditorActivity.A06));
        c4fzA02.A0J(str2, C7OK.A00(function0, 1));
        c4fzA02.A0H(AbstractC466125o.A01(c4fzA02.A0H, R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
        AbstractC48687MPc abstractC48687MPc = c4fzA02.A0K;
        C000700h.A06(abstractC48687MPc);
        View viewFindViewById = abstractC48687MPc.findViewById(R.id.snackbar_text);
        C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewFindViewById;
        textView.setSingleLine(false);
        c4fzA02.A0A();
        textView.requestFocus();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        InterfaceC001000l interfaceC001000l = this.A07;
        AbstractC148866g8.A11(interfaceC001000l).A0g(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1220b3);
        C83O.A01(c37685GhRA0y, this, 41, R.string._name_removed__res_0x7f1241cb);
        c37685GhRA0y.A0O(new C83O(this, 42), R.string._name_removed__res_0x7f1220b2);
        AbstractC466525s.A1H(c37685GhRA0y);
        AbstractC148866g8.A11(interfaceC001000l).A0g(C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
    }

    public LayoutsEditorActivity() {
        Integer num = C02S.A0C;
        this.A03 = C193108c3.A00(num, this, 47);
        this.A02 = C193108c3.A00(num, this, 48);
        this.A06 = C193108c3.A00(num, this, 49);
        this.A04 = C193188cB.A00(num, 38);
        this.A05 = C193048bx.A00(num, this, 0);
        this.A01 = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 14);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        if (isDestroyed()) {
            return;
        }
        ((C12860hs) C05C.A02(this.A00)).A03(null, LayoutsEditorActivity.class, null, null, 9, 143);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object next;
        if (!C0WV.A02()) {
            getWindow().addFlags(EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING);
        }
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00b0);
        C55J.A00(C193478ce.A00(this, 29), AbstractC148896gB.A0H(this.A03));
        C55J.A00(C193478ce.A00(this, 30), AbstractC148896gB.A0H(this.A02));
        RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A1L(this.A06);
        recyclerView.setLayoutManager((AbstractC234611i) this.A05.getValue());
        int dimensionPixelSize = AbstractC466525s.A09(recyclerView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07079e);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        recyclerView.A0v(new C153496pV(c0fj, dimensionPixelSize));
        recyclerView.setAdapter((AbstractC236011x) this.A04.getValue());
        C195808hJ.A01(this, AbstractC466625t.A0H(this), 23);
        if (bundle == null) {
            LayoutsGridViewFragment layoutsGridViewFragment = new LayoutsGridViewFragment();
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0G(layoutsGridViewFragment, "LayoutsGridViewFragment", R.id.fragment_container);
            c21170wgA0B.A02();
            C152016mn c152016mnA11 = AbstractC148866g8.A11(this.A07);
            C10380dR c10380dR = c152016mnA11.A03;
            C1836784i c1836784i = (C1836784i) c10380dR.A02("layout_composer_args");
            if (c1836784i == null) {
                c1836784i = new C1836784i(C002401f.A00, 11);
            }
            Iterator itA0q = AbstractC466825v.A0q(AbstractC179807ut.A07);
            do {
                if (!itA0q.hasNext()) {
                    next = null;
                    break;
                }
                next = itA0q.next();
            } while (((AbstractC179807ut) next).A01 != c1836784i.A01.size());
            AbstractC179807ut abstractC179807ut = (AbstractC179807ut) next;
            if (abstractC179807ut == null) {
                abstractC179807ut = AbstractC179807ut.A06;
            }
            Integer num = abstractC179807ut.A03;
            List list = c1836784i.A01;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                Uri uri = (Uri) obj;
                int iA04 = AbstractC466925w.A04(c10380dR.A02("layout_composer_media_update_count"));
                Object objValueOf = uri;
                if (uri == null) {
                    objValueOf = Integer.valueOf(i);
                }
                arrayListA0o.add(new C1836684h(uri, AnonymousClass000.A07("-", AbstractC466625t.A17(objValueOf), iA04)));
                i = i2;
            }
            ((InterfaceC03930Ie) c152016mnA11.A09.getValue()).getValue();
            ArrayList arrayListA0y = AbstractC81763lf.A0y(6);
            int i3 = 0;
            do {
                arrayListA0y.add(i3 < arrayListA0o.size() ? arrayListA0o.get(i3) : new C1836684h(null, AnonymousClass000.A07("-", AbstractC466625t.A17(Integer.valueOf(i3)), AbstractC466925w.A04(c10380dR.A02("layout_composer_media_update_count")))));
                i3++;
            } while (i3 < 6);
            c10380dR.A05("layout_composer_view_state", new C1836884j(num, arrayListA0y));
        }
        AbstractC148866g8.A11(this.A07).A0g(C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER);
    }
}
