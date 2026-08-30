package com.whatsapp.newsletter.delete.ui;

import X.AbstractC02700Ci;
import X.AbstractC148896gB;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC34138F7b;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0I0;
import X.C0Sc;
import X.C0TT;
import X.C12860hs;
import X.C28971Nl;
import X.C33713EuP;
import X.C33718EuU;
import X.C34779FWv;
import X.C34868FaD;
import X.C34954Fbj;
import X.C35727FoH;
import X.C36258Fws;
import X.E0w;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.K10;
import X.K3V;
import X.L0J;
import X.RunnableC36706GAd;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.community.BulletInfoRow;
import com.whatsapp.newsletter.mex.DeleteNewsletterGraphqlJob;

/* JADX INFO: loaded from: classes8.dex */
public final class DeleteNewsletterActivity extends K10 {
    public final C05C A01 = C05D.A00(2939);
    public final C05C A04 = AbstractC466025n.A0o();
    public final C05C A03 = AbstractC31894DxJ.A0E();
    public final InterfaceC001500s A06 = AbstractC466025n.A0h();
    public final C05C A02 = AbstractC31894DxJ.A0F();
    public final C05C A00 = AnonymousClass056.A00(115280);
    public final Optional A05 = AnonymousClass056.A01(7836);

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A06.get()).A03(AbstractC465925m.A0l(((K10) this).A07), DeleteNewsletterActivity.class, null, null, 8, 33);
    }

    @Override // X.K10
    public K3V A5J() {
        return K3V.A02;
    }

    @Override // X.K10
    public String A5L() {
        C0DF c0df = new C0DF(AbstractC465925m.A0l(((K10) this).A07));
        return AbstractC466725u.A0h(this, AbstractC466825v.A0m(this.A04, c0df), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121323);
    }

    @Override // X.K10
    public void A5M() {
        ((L0J) C05C.A02(this.A00)).A04(14);
    }

    @Override // X.K10
    public void A5N() {
        L0J.A01((L0J) C05C.A02(this.A00), 22);
    }

    @Override // X.K10
    public void A5O() {
        L0J.A01((L0J) C05C.A02(this.A00), 15);
    }

    @Override // X.K10
    public void A5P() {
        L0J.A01((L0J) C05C.A02(this.A00), 19);
        InterfaceC001000l interfaceC001000l = ((K10) this).A07;
        if (interfaceC001000l.getValue() == null) {
            RunnableC36706GAd.A01(((C0I0) this).A0B, this, 31);
            return;
        }
        CVQ(R.string._name_removed__res_0x7f12133c);
        C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(this.A03);
        C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(interfaceC001000l);
        C000700h.A0D(c28971NlA0W, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        C36258Fws c36258Fws = new C36258Fws(this, 2);
        C000700h.A0A(c28971NlA0W, 0);
        if (C34954Fbj.A04(c34954FbjA0a)) {
            C34954Fbj.A01(c34954FbjA0a).A01(new DeleteNewsletterGraphqlJob(c28971NlA0W, c36258Fws));
        }
    }

    @Override // X.K10
    public int A5H() {
        return R.layout._name_removed__res_0x7f0e00cc;
    }

    @Override // X.K10
    public int A5I() {
        return R.string._name_removed__res_0x7f12131f;
    }

    @Override // X.K10
    public C33718EuU A5K() {
        return new C33718EuU(AbstractC34138F7b.A00(), new C33713EuP(R.color._name_removed__res_0x7f060937, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060977)), R.drawable.ic_delete_white, false);
    }

    @Override // X.K10, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C34868FaD c34868FaD;
        C34779FWv c34779FWvA03;
        BulletInfoRow bulletInfoRow;
        super.onCreate(bundle);
        InterfaceC001000l interfaceC001000l = ((K10) this).A07;
        if (interfaceC001000l.getValue() != null && (c34868FaD = (C34868FaD) this.A05.A01()) != null) {
            BulletInfoRow bulletInfoRow2 = (BulletInfoRow) AbstractC466525s.A0G(this, R.id.past_channel_activity_info);
            C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.wamosub_channel_info_view);
            AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
            if (abstractC02700CiA0l != null && C34868FaD.A01(c34868FaD) && (c34779FWvA03 = ((C35727FoH) C05C.A02(c34868FaD.A01)).A03(abstractC02700CiA0l)) != null && c34779FWvA03.A00.A0H != null && (bulletInfoRow = (BulletInfoRow) c0ttA0e.A01()) != null) {
                bulletInfoRow.setIcon(R.drawable.ic_undo_white);
                bulletInfoRow.setTitle(R.string._name_removed__res_0x7f124bf7);
                bulletInfoRow.setDescription(R.string._name_removed__res_0x7f124bf6);
                if (bulletInfoRow2 != null) {
                    bulletInfoRow2.setTitle(R.string._name_removed__res_0x7f124bf5);
                    bulletInfoRow2.setDescription(R.string._name_removed__res_0x7f124bf4);
                }
            }
        }
        E0w.A00(ApS(), this, 5);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 816779215) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        L0J.A01((L0J) C05C.A02(this.A00), 21);
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        ((L0J) C05C.A02(this.A00)).A04(13);
    }
}
