package com.whatsapp.community.product;

import X.AbstractActivityC59252jV;
import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC15150mL;
import X.AbstractC22710zF;
import X.AbstractC25329B9x;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC59382k3;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C06510So;
import X.C0DF;
import X.C0OH;
import X.C0VM;
import X.C1IN;
import X.C1M3;
import X.C1M4;
import X.C254919l;
import X.C26571Du;
import X.C34701ft;
import X.C37758Gj6;
import X.C38621Gz8;
import X.C38622Gz9;
import X.C38623GzA;
import X.C38625GzC;
import X.C38626GzD;
import X.C38866H8r;
import X.C41321IIq;
import X.C42309IjL;
import X.C42313IjP;
import X.C42718Iqz;
import X.C42724Ir5;
import X.C42733IrE;
import X.C42781Is2;
import X.C59312jw;
import X.C59402k5;
import X.C59792ki;
import X.C76483c1;
import X.HT3;
import X.I58;
import X.I5Q;
import X.IDG;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.InterfaceC80683js;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class SelectCommunityForGroupActivity extends AbstractActivityC59252jV implements InterfaceC80683js {
    public C0OH A00;
    public boolean A01;
    public final C05C A03 = AnonymousClass056.A00(2249);
    public final C05C A04 = AnonymousClass056.A00(2512);
    public final C05C A05 = AbstractC466025n.A0m();
    public final C05C A02 = C05D.A00(2997);
    public final InterfaceC001000l A06 = AbstractC31898DxN.A0E(this, new C42781Is2(this, 33), new C42781Is2(this, 32), AbstractC466425r.A1B(C37758Gj6.class), 7);

    @Override // X.AbstractActivityC61002r3
    public void A66(C0DF c0df, C59792ki c59792ki) {
        int i;
        int i2;
        int iA1a = AbstractC466725u.A1a(c59792ki, c0df, 0);
        Object tag = c59792ki.A05.getTag(R.id.multiple_contact_picker_subgroup_item_tag);
        C59312jw c59312jw = tag instanceof C59312jw ? (C59312jw) tag : null;
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(c59312jw != null ? ((AbstractC59382k3) c59312jw).A01.A09() : null);
        boolean z = false;
        if (c1m3A00 != null) {
            C254919l c254919l = ((AbstractActivityC59252jV) this).A00;
            if ((c254919l.A0A.A0Y(1238) + 1) - c254919l.A0B.A03(c1m3A00).size() <= 0) {
                z = true;
            }
        }
        if (z) {
            c59792ki.A0L(getString(R.string._name_removed__res_0x7f120e8f), false, 2);
        } else {
            c59792ki.A0M(c0df.A08);
            if (c59312jw != null) {
                i = c59312jw.A01;
                i2 = c59312jw.A00;
            } else {
                i = 0;
                i2 = 0;
            }
            Resources resources = getResources();
            Object[] objArr = new Object[iA1a];
            AbstractC466425r.A1U(objArr, c59312jw != null ? c59312jw.A01 : 0, 0);
            String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10006f, i, objArr);
            C000700h.A06(quantityString);
            Resources resources2 = getResources();
            Object[] objArr2 = new Object[iA1a];
            AbstractC466425r.A1U(objArr2, c59312jw != null ? c59312jw.A00 : 0, 0);
            String quantityString2 = resources2.getQuantityString(R.plurals._name_removed__res_0x7f100116, i2, objArr2);
            C000700h.A06(quantityString2);
            TextEmojiLabel textEmojiLabel = c59792ki.A0A;
            textEmojiLabel.setVisibility(0);
            if (i == 0) {
                if (i2 == 0) {
                    textEmojiLabel.setVisibility(8);
                } else {
                    textEmojiLabel.setText(quantityString2);
                }
            } else if (i2 == 0) {
                textEmojiLabel.setText(quantityString);
            } else {
                Object[] objArr3 = new Object[2];
                objArr3[0] = quantityString;
                quantityString2 = AbstractC465925m.A18(this, quantityString2, objArr3, iA1a, R.string._name_removed__res_0x7f120e90);
                textEmojiLabel.setText(quantityString2);
            }
        }
        ImageView imageView = c59792ki.A07;
        C000700h.A0D(imageView, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton");
        ((ThumbnailButton) imageView).setCornerRadius(0.0f);
    }

    @Override // X.AbstractActivityC61002r3
    public void A6H(List list) {
        C59402k5 c59402k5;
        C000700h.A0A(list, 0);
        C59402k5 c59402k6 = new C59402k5(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120e20), 14, false);
        C59402k5 c59402k7 = new C59402k5(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120e1f), 14, false);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C59312jw) {
                arrayListA0W.add(obj);
            }
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj2 : arrayListA0W) {
            C26571Du c26571Du = GroupJid.Companion;
            GroupJid groupJidA00 = C26571Du.A00(((AbstractC59382k3) obj2).A01.A09());
            if (groupJidA00 != null) {
                c59402k5 = c59402k7;
                if (AbstractC466225p.A0g(this.A05).A0k(groupJidA00)) {
                    c59402k5 = c59402k6;
                }
            } else {
                c59402k5 = null;
            }
            ((List) AbstractC467025x.A0L(c59402k5, linkedHashMapA1E)).add(obj2);
        }
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        List listA17 = AbstractC466425r.A17(c59402k6, linkedHashMapA1E);
        if (listA17 != null && !listA17.isEmpty()) {
            c34701ftA1G.add(c59402k6);
            c34701ftA1G.addAll(AbstractC02550Br.A1K(listA17, new C76483c1(this, 6)));
        }
        List listA18 = AbstractC466425r.A17(c59402k7, linkedHashMapA1E);
        if (listA18 != null && !listA18.isEmpty()) {
            c34701ftA1G.add(c59402k7);
            c34701ftA1G.addAll(AbstractC02550Br.A1K(listA18, new C76483c1(this, 7)));
        }
        super.A6H(AbstractC002201c.A03(c34701ftA1G));
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        super.AEt(c0df);
        ((C37758Gj6) this.A06.getValue()).A0f((C0DF) AbstractC02550Br.A0u(this.A1O));
    }

    @Override // X.AbstractActivityC61002r3
    public void A5q() {
        IDG idg = (IDG) C05C.A02(this.A04);
        idg.A0C(IDG.A00(idg).A00, null, IDG.A03(idg), null, 20, 11);
        AbstractC31898DxN.A0v(this);
    }

    @Override // X.AbstractActivityC61002r3
    public void A5s() {
        Object value;
        Object value2;
        C37758Gj6 c37758Gj6 = (C37758Gj6) this.A06.getValue();
        InterfaceC03960Ih interfaceC03960Ih = c37758Gj6.A05;
        boolean z = ((HT3) interfaceC03960Ih.getValue()).A00().A01;
        IDG idg = c37758Gj6.A01;
        idg.A0C(IDG.A00(idg).A00, null, IDG.A03(idg), null, z ? 19 : 17, 11);
        if (((HT3) interfaceC03960Ih.getValue()).A00().A00 == null) {
            do {
                value2 = interfaceC03960Ih.getValue();
            } while (!interfaceC03960Ih.AG5(value2, ((HT3) value2).A01(I58.A00(R.string._name_removed__res_0x7f120058), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), C42309IjL.A00(16), C42313IjP.A00(c37758Gj6, 42))));
        } else {
            do {
                value = interfaceC03960Ih.getValue();
            } while (!interfaceC03960Ih.AG5(value, new C38621Gz8(((HT3) value).A00())));
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BVD(String str) {
        Object value;
        Object c38622Gz9;
        C38626GzD c38626GzD;
        Function1 function1;
        InterfaceC03960Ih interfaceC03960Ih = ((C37758Gj6) this.A06.getValue()).A05;
        do {
            value = interfaceC03960Ih.getValue();
            HT3 ht3 = (HT3) value;
            if (!(ht3 instanceof C38626GzD) || (function1 = (c38626GzD = (C38626GzD) ht3).A03) == null || (c38622Gz9 = function1.invoke(c38626GzD)) == null) {
                I5Q i5qA00 = ht3.A00();
                c38622Gz9 = new C38622Gz9(new I5Q(i5qA00.A00, i5qA00.A01));
            }
        } while (!interfaceC03960Ih.AG5(value, c38622Gz9));
    }

    @Override // X.InterfaceC80683js
    public void BdF() {
        Object value;
        Object objA01;
        int i;
        Object value2;
        C37758Gj6 c37758Gj6 = (C37758Gj6) this.A06.getValue();
        Jid jid = (Jid) ((AbstractActivityC59252jV) this).A03.getValue();
        boolean z = this.A01;
        C000700h.A0A(jid, 0);
        InterfaceC03960Ih interfaceC03960Ih = c37758Gj6.A05;
        boolean z2 = ((HT3) interfaceC03960Ih.getValue()).A00().A01;
        IDG idg = c37758Gj6.A01;
        idg.A0C(IDG.A00(idg).A00, null, IDG.A03(idg), null, 13, z2 ? 14 : 12);
        if (!c37758Gj6.A03.A0R()) {
            idg.A07();
            do {
                value2 = interfaceC03960Ih.getValue();
            } while (!interfaceC03960Ih.AG5(value2, ((HT3) value2).A01(new I58(new C38866H8r(new Object[0])), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), C42309IjL.A00(16), C42313IjP.A00(c37758Gj6, 43))));
            return;
        }
        do {
            value = interfaceC03960Ih.getValue();
            HT3 ht3 = (HT3) value;
            I5Q i5qA00 = ht3.A00();
            C1M3 c1m3 = i5qA00.A00;
            if (c1m3 != null) {
                if (i5qA00.A01) {
                    AbstractC465925m.A1U(c37758Gj6.A04, new C42724Ir5(jid, z ? AbstractC466025n.A1O(jid.getRawString()) : C002401f.A00, c37758Gj6, c1m3, null, 11), C1IN.A00(c37758Gj6));
                    i = R.string._name_removed__res_0x7f1240cc;
                } else {
                    AbstractC465925m.A1U(c37758Gj6.A04, new C42718Iqz(c1m3, c37758Gj6, jid, null, 1, z), C1IN.A00(c37758Gj6));
                    i = R.string._name_removed__res_0x7f12025f;
                }
                objA01 = new C38623GzA(i5qA00, I58.A00(i));
            } else {
                objA01 = ht3.A01(I58.A00(R.string._name_removed__res_0x7f120058), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), C42309IjL.A00(16), C42313IjP.A00(c37758Gj6, 41));
            }
        } while (!interfaceC03960Ih.AG5(value, objA01));
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) throws JSONException, NoSuchAlgorithmException, InvalidKeyException {
        Object value;
        Object c38622Gz9;
        InterfaceC03960Ih interfaceC03960Ih = ((C37758Gj6) this.A06.getValue()).A05;
        do {
            value = interfaceC03960Ih.getValue();
            HT3 ht3 = (HT3) value;
            if (ht3 instanceof C38626GzD) {
                C38626GzD c38626GzD = (C38626GzD) ht3;
                c38622Gz9 = ((C42309IjL) c38626GzD.A04).invoke(c38626GzD);
            } else {
                I5Q i5qA00 = ht3.A00();
                c38622Gz9 = new C38622Gz9(new I5Q(i5qA00.A00, i5qA00.A01));
            }
        } while (!interfaceC03960Ih.AG5(value, c38622Gz9));
    }

    @Override // X.InterfaceC80683js
    public void onCancel() {
        Object value;
        I5Q i5qA00;
        boolean z;
        C37758Gj6 c37758Gj6 = (C37758Gj6) this.A06.getValue();
        InterfaceC03960Ih interfaceC03960Ih = c37758Gj6.A05;
        do {
            value = interfaceC03960Ih.getValue();
            i5qA00 = ((HT3) value).A00();
            z = i5qA00.A01;
            IDG idg = c37758Gj6.A01;
            String strA03 = IDG.A03(idg);
            Integer num = IDG.A00(idg).A00;
            if (z) {
                idg.A0C(num, null, strA03, null, 14, 14);
            } else {
                idg.A0C(num, null, strA03, null, 14, 12);
            }
        } while (!interfaceC03960Ih.AG5(value, new C38622Gz9(new I5Q(i5qA00.A00, z))));
    }

    public static final void A03(SelectCommunityForGroupActivity selectCommunityForGroupActivity) {
        DialogFragment dialogFragment;
        Iterator itA14 = AbstractC25329B9x.A14(selectCommunityForGroupActivity.getSupportFragmentManager().A0U.A04());
        while (itA14.hasNext()) {
            Fragment fragment = (Fragment) itA14.next();
            if ((fragment instanceof WaDialogFragment) && (dialogFragment = (DialogFragment) fragment) != null) {
                dialogFragment.A2G();
            }
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6G(List list) {
        Object value;
        super.A6G(list);
        C37758Gj6 c37758Gj6 = (C37758Gj6) this.A06.getValue();
        if (list.isEmpty()) {
            c37758Gj6.A01.A07();
            InterfaceC03960Ih interfaceC03960Ih = c37758Gj6.A05;
            do {
                value = interfaceC03960Ih.getValue();
            } while (!interfaceC03960Ih.AG5(value, new C38625GzC(((HT3) value).A00(), I58.A00(R.string._name_removed__res_0x7f122891))));
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WaTextView waTextView = new WaTextView(this);
        waTextView.setText(R.string._name_removed__res_0x7f1201f7);
        waTextView.setLines(1);
        waTextView.setGravity(17);
        waTextView.setMaxLines(1);
        AbstractC15150mL.A04(waTextView, 1);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0F();
            supportActionBar.A0Q(waTextView, new C06510So(-1, -1));
            supportActionBar.A0W(true);
        }
        InterfaceC001000l interfaceC001000l = this.A06;
        C1M3 c1m3 = ((HT3) ((C37758Gj6) interfaceC001000l.getValue()).A06.getValue()).A00().A00;
        List list = this.A1O;
        C0DF c0df = (C0DF) AbstractC02550Br.A0u(list);
        if (!C000700h.areEqual(c1m3, c0df != null ? c0df.A09() : null)) {
            ((C37758Gj6) interfaceC001000l.getValue()).A0f((C0DF) AbstractC02550Br.A0u(list));
        }
        this.A00 = CFJ(new C41321IIq(this, 0), new C05400Nz());
        AbstractC466025n.A1W(C42733IrE.A03(this, null, 22), AbstractC22710zF.A00(this));
    }
}
