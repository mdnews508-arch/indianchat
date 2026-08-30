package com.whatsapp.stickers.ui.store.preview;

import X.AGS;
import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC167177Ya;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C01d;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C07F;
import X.C0I0;
import X.C0I6;
import X.C0IY;
import X.C0JT;
import X.C0P6;
import X.C0TT;
import X.C10540di;
import X.C152626nu;
import X.C153396pL;
import X.C153596pf;
import X.C185618Ca;
import X.C193288cL;
import X.C195808hJ;
import X.C197048jP;
import X.C197088jT;
import X.C1LS;
import X.C26191Cg;
import X.C26698BmO;
import X.C27291Gr;
import X.C29201Oi;
import X.C30631Up;
import X.C37539GdK;
import X.C40173HmF;
import X.C7MN;
import X.C7OK;
import X.C7RG;
import X.C80T;
import X.C85A;
import X.C85X;
import X.C87Y;
import X.C8X1;
import X.C8X9;
import X.C8XB;
import X.C8XC;
import X.C8XD;
import X.C8XS;
import X.C8Y9;
import X.EnumC165187Qf;
import X.InterfaceC001000l;
import X.InterfaceC199848nz;
import X.InterfaceC200368op;
import X.InterfaceC200928pj;
import X.RunnableC192398au;
import X.RunnableC192478b2;
import X.RunnableC192488b3;
import X.RunnableC192578bC;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerStorePackPreviewActivity extends C0I6 implements InterfaceC200928pj, InterfaceC200368op, C07F {
    public View A00;
    public ImageView A01;
    public TextView A02;
    public TextView A03;
    public RecyclerView A04;
    public C153396pL A05;
    public C0TT A06;
    public C0TT A07;
    public C0TT A08;
    public C0TT A09;
    public C0TT A0A;
    public C0TT A0B;
    public C0TT A0C;
    public C0TT A0D;
    public C0TT A0E;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A0F;
    public WDSButton A0G;
    public View A0H;
    public boolean A0I;
    public final C05C A0K = AbstractC466125o.A0H();
    public final C05C A0Q = C05D.A00(2939);
    public final C05C A0L = AbstractC466125o.A0G();
    public final C05C A0Y = AnonymousClass056.A00(66588);
    public final C05C A0V = C05D.A00(65951);
    public final C05C A0P = C05D.A00(49741);
    public final C05C A0U = AbstractC148876g9.A0T();
    public final C05C A0W = AnonymousClass056.A00(4427);
    public final C05C A0X = AbstractC148856g7.A0K();
    public final C05C A0T = C05D.A00(65932);
    public final C05C A0S = AbstractC148876g9.A0U();
    public final C05C A0R = AnonymousClass056.A00(3271);
    public final C05C A0N = AbstractC148856g7.A0D();
    public final C05C A0a = AbstractC148856g7.A08();
    public final C05C A0O = AbstractC466025n.A0r();
    public final C05C A0M = AnonymousClass056.A00(4416);
    public final C05C A0Z = AbstractC466025n.A0S();
    public final InterfaceC001000l A0e = C197088jT.A01(this, new C197048jP(this, 3), new C197048jP(this, 2), AbstractC466425r.A1B(C152626nu.class), 46);
    public final C185618Ca A0f = new C185618Ca(this, 8);
    public final C153596pf A0J = new C153596pf(this, 17);
    public final InterfaceC199848nz A0b = new C8XS(this, 2);
    public final C7OK A0c = C7OK.A00(this, 33);
    public final C7OK A0d = C7OK.A00(this, 34);

    @Override // X.InterfaceC200928pj
    public /* synthetic */ void BXx(C85A c85a) {
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        C000700h.A0A(c10540di, 0);
        runOnUiThread(new RunnableC192478b2(c10540di, this, 39));
    }

    @Override // X.InterfaceC200928pj
    public /* synthetic */ void Br1(C85A c85a) {
    }

    @Override // X.InterfaceC200928pj
    public /* synthetic */ void C2f(C85A c85a) {
    }

    @Override // X.InterfaceC200368op
    public void C6m(boolean z) {
        this.A0I = false;
        if (!z) {
            A0Y(this);
            return;
        }
        setResult(C7RG.A04.value);
        if (C152626nu.A02(this.A0e) != EnumC165187Qf.A03) {
            finish();
        }
    }

    @Override // X.InterfaceC200368op
    public void C6n() {
        this.A0I = true;
        A0Y(this);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0049  */
    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        boolean z;
        C000700h.A0A(menu, 0);
        C40173HmF c40173HmF = (C40173HmF) C05C.A02(this.A0P);
        InterfaceC001000l interfaceC001000l = this.A0e;
        String str = AbstractC148866g8.A13(interfaceC001000l).A05;
        C000700h.A0A(str, 0);
        if (C000700h.areEqual(c40173HmF.A00(), str)) {
            return super.onCreateOptionsMenu(menu);
        }
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f110032, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_show_in_chat);
        EnumC165187Qf enumC165187QfA02 = C152626nu.A02(interfaceC001000l);
        if (enumC165187QfA02 != EnumC165187Qf.A05 && enumC165187QfA02 != EnumC165187Qf.A07) {
            z = enumC165187QfA02 == EnumC165187Qf.A0C;
        }
        menuItemFindItem.setVisible(z);
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_sticker_pack_share);
        menuItemFindItem2.setVisible(!(C152626nu.A03(interfaceC001000l) instanceof C8XD));
        menuItemFindItem2.setEnabled(C152626nu.A03(interfaceC001000l) instanceof C8XC);
        return super.onCreateOptionsMenu(menu);
    }

    private final void A03(C80T c80t) {
        String strA02;
        String strA0f;
        String str;
        boolean z = C152626nu.A03(this.A0e) instanceof C8X9;
        C0TT c0tt = this.A0D;
        if (z) {
            if (c0tt != null) {
                AbstractC148896gB.A1I(c0tt, 0);
            }
            RecyclerView recyclerView = this.A04;
            if (recyclerView != null) {
                recyclerView.setVisibility(8);
            }
        } else {
            if (c0tt != null && c0tt.A0B()) {
                AbstractC148896gB.A1I(c0tt, 8);
            }
            RecyclerView recyclerView2 = this.A04;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(0);
            }
        }
        ImageView imageView = this.A01;
        if (imageView != null) {
            imageView.setTag(c80t.A0P);
        }
        String strA05 = (c80t.A0a || (str = c80t.A08) == null || str.length() == 0) ? null : AnonymousClass000.A05("https://static.whatsapp.net/sticker?img=", str, AnonymousClass000.A08());
        if (!((C0I0) this).A04.A0w(5693) || (strA0f = ((C0I0) this).A04.A0f(6785)) == null) {
            if (strA05 != null && (strA02 = ((C37539GdK) C05C.A02(this.A0R)).A02(strA05)) != null) {
                RunnableC192578bC.A00(((AbstractActivityC03850Hw) this).A04, c80t, this, strA02, 24);
                return;
            }
        } else if (strA05 != null) {
            strA05 = AbstractC467025x.A0Q(strA05, strA0f);
            if (strA05 != null) {
                RunnableC192578bC.A00(((AbstractActivityC03850Hw) this).A04, c80t, this, strA02, 24);
                return;
            }
        }
        ImageView imageView2 = this.A01;
        if (imageView2 != null) {
            AbstractC148876g9.A12(this.A0X).A0G(c80t, new C8X1(imageView2, c80t.A0P));
        }
    }

    public static final void A0X(C80T c80t, StickerStorePackPreviewActivity stickerStorePackPreviewActivity, boolean z) {
        InterfaceC001000l interfaceC001000l = stickerStorePackPreviewActivity.A0e;
        C80T c80tA01 = C152626nu.A01(interfaceC001000l);
        if (c80tA01 == null) {
            if (c80t.A0T) {
                AbstractC148866g8.A13(interfaceC001000l).A0i();
                return;
            } else {
                Log.e("StickerStorePackPreviewActivity/onStickerPackDownloaded/pack is null and downloadedPack is not an avatar sticker pack");
                return;
            }
        }
        if (C000700h.areEqual(c80tA01.A0P, c80t.A0P)) {
            if (c80tA01.A0Z) {
                ((C0I0) stickerStorePackPreviewActivity).A0B.A0N(new RunnableC192478b2(stickerStorePackPreviewActivity, c80tA01, 41), 200L);
                C0JT c0jt = ((C0I0) stickerStorePackPreviewActivity).A0B;
                int i = R.string._name_removed__res_0x7f123fed;
                if (z) {
                    i = R.string._name_removed__res_0x7f124007;
                }
                c0jt.A09(i, 0);
            }
            if (C152626nu.A02(interfaceC001000l) == EnumC165187Qf.A03 || c80t.A0T) {
                AbstractC148866g8.A13(interfaceC001000l).A08.A0D(new C8XC(c80t, true));
            } else {
                stickerStorePackPreviewActivity.setResult((z ? C7RG.A05 : C7RG.A02).value);
                stickerStorePackPreviewActivity.finish();
            }
        }
    }

    public static final void A0a(StickerStorePackPreviewActivity stickerStorePackPreviewActivity, boolean z) {
        C80T c80tA01 = C152626nu.A01(stickerStorePackPreviewActivity.A0e);
        if (c80tA01 == null || c80tA01.A0A == null) {
            return;
        }
        ImageView imageView = stickerStorePackPreviewActivity.A01;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.sticker_empty_wds);
        }
        C153396pL c153396pL = stickerStorePackPreviewActivity.A05;
        if (c153396pL != null) {
            c153396pL.A0n(z);
        }
    }

    @Override // X.InterfaceC200928pj
    public /* synthetic */ void BWv() {
    }

    @Override // X.InterfaceC200928pj
    public void BgJ(boolean z) {
        if (z) {
            A0Z(this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123a6a));
        }
        C153396pL c153396pL = this.A05;
        if (c153396pL != null) {
            c153396pL.A05 = false;
            C153396pL.A01(c153396pL);
        }
    }

    @Override // X.InterfaceC200928pj
    public /* synthetic */ void BhT() {
    }

    /* JADX WARN: Code duplicated, block: B:141:0x021e  */
    public static final void A0Y(StickerStorePackPreviewActivity stickerStorePackPreviewActivity) {
        boolean z;
        View viewA01;
        TextView textView;
        View viewA02;
        TextView textView2;
        TextView textView3;
        C1LS c1ls;
        TextView textView4;
        int i;
        Object[] objArrA1a;
        String string;
        if (stickerStorePackPreviewActivity.isFinishing()) {
            return;
        }
        InterfaceC001000l interfaceC001000l = stickerStorePackPreviewActivity.A0e;
        C80T c80tA01 = C152626nu.A01(interfaceC001000l);
        View view = stickerStorePackPreviewActivity.A0H;
        if (c80tA01 == null) {
            if (view != null) {
                view.setVisibility(0);
            }
            C0TT c0tt = stickerStorePackPreviewActivity.A07;
            if (c0tt != null) {
                c0tt.A05(8);
                return;
            }
            return;
        }
        if (view != null) {
            view.setVisibility(8);
        }
        C0TT c0tt2 = stickerStorePackPreviewActivity.A07;
        if (c0tt2 != null) {
            c0tt2.A05(0);
        }
        TextView textView5 = stickerStorePackPreviewActivity.A02;
        if (textView5 != null) {
            textView5.setText(c80tA01.A05);
        }
        TextView textView6 = stickerStorePackPreviewActivity.A03;
        if (textView6 != null) {
            String str = c80tA01.A0R;
            if ((str == null || str.length() == 0) && c80tA01.A02 == 0) {
                textView6.setVisibility(8);
            } else {
                textView6.setVisibility(0);
                long j = c80tA01.A02;
                if (j > 0) {
                    string = AGS.A03(((AbstractActivityC03850Hw) stickerStorePackPreviewActivity).A03, j);
                    C000700h.A06(string);
                    if (str != null && str.length() != 0) {
                        i = R.string._name_removed__res_0x7f123ffd;
                        objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[0] = str;
                        objArrA1a[1] = string;
                    }
                    textView6.setText(string);
                } else {
                    i = R.string._name_removed__res_0x7f123ffc;
                    objArrA1a = new Object[]{str};
                }
                string = stickerStorePackPreviewActivity.getString(i, objArrA1a);
                C000700h.A09(string);
                textView6.setText(string);
            }
        }
        C0TT c0tt3 = stickerStorePackPreviewActivity.A0B;
        if (c0tt3 != null) {
            String str2 = c80tA01.A0J;
            if (str2 == null || str2.length() == 0) {
                c0tt3.A05(8);
            } else {
                ((TextView) AbstractC466025n.A05(c0tt3, 0)).setText(str2);
            }
        }
        stickerStorePackPreviewActivity.A03(c80tA01);
        if ((C152626nu.A03(interfaceC001000l) instanceof C8XD) || (C152626nu.A03(interfaceC001000l) instanceof C8XB) || c80tA01.A0B || stickerStorePackPreviewActivity.A0I) {
            if (c80tA01.A0T) {
                A0a(stickerStorePackPreviewActivity, true);
                return;
            }
            if ((c80tA01.A04() || !c80tA01.A0B) && !(C152626nu.A03(interfaceC001000l) instanceof C8XD)) {
                z = C152626nu.A03(interfaceC001000l) instanceof C7MN;
            }
            int i2 = (c80tA01.A04() && c80tA01.A0B) ? 1 : 0;
            boolean z2 = stickerStorePackPreviewActivity.A0I;
            C0TT c0tt4 = stickerStorePackPreviewActivity.A0C;
            if (c0tt4 != null) {
                c0tt4.A05(AbstractC466725u.A05(z));
            }
            View view2 = stickerStorePackPreviewActivity.A00;
            if (view2 != null) {
                view2.setVisibility(AbstractC466225p.A00(i2));
            }
            C0TT c0tt5 = stickerStorePackPreviewActivity.A0A;
            if (c0tt5 != null) {
                c0tt5.A05(z2 ? 0 : 8);
            }
            if (z) {
                C0TT c0tt6 = stickerStorePackPreviewActivity.A09;
                if (c0tt6 != null && (textView2 = (TextView) c0tt6.A01()) != null) {
                    textView2.setText((CharSequence) null);
                }
                C0TT c0tt7 = stickerStorePackPreviewActivity.A09;
                if (c0tt7 != null && (viewA02 = c0tt7.A01()) != null) {
                    viewA02.setClickable(false);
                }
                WDSButton wDSButton = stickerStorePackPreviewActivity.A0G;
                if (wDSButton != null) {
                    wDSButton.setEnabled(false);
                }
            } else {
                if (i2 == 0) {
                    if (z2) {
                        C0TT c0tt8 = stickerStorePackPreviewActivity.A06;
                        if (c0tt8 != null && (textView = (TextView) c0tt8.A01()) != null) {
                            textView.setText((CharSequence) null);
                        }
                        C0TT c0tt9 = stickerStorePackPreviewActivity.A06;
                        if (c0tt9 != null && (viewA01 = c0tt9.A01()) != null) {
                            viewA01.setClickable(false);
                        }
                        C0TT c0tt10 = stickerStorePackPreviewActivity.A09;
                        if (c0tt10 != null) {
                            c0tt10.A0A(false);
                        }
                        WDSButton wDSButton2 = stickerStorePackPreviewActivity.A0G;
                        if (wDSButton2 != null) {
                            wDSButton2.setEnabled(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                WDSButton wDSButton3 = stickerStorePackPreviewActivity.A0G;
                if (wDSButton3 != null) {
                    wDSButton3.setText((CharSequence) null);
                }
                WDSButton wDSButton4 = stickerStorePackPreviewActivity.A0G;
                if (wDSButton4 != null) {
                    wDSButton4.setClickable(false);
                }
                C0TT c0tt11 = stickerStorePackPreviewActivity.A09;
                if (c0tt11 != null) {
                    c0tt11.A0A(false);
                }
            }
            C0TT c0tt12 = stickerStorePackPreviewActivity.A06;
            if (c0tt12 != null) {
                c0tt12.A0A(false);
                return;
            }
            return;
        }
        C0TT c0tt13 = stickerStorePackPreviewActivity.A0C;
        if (c0tt13 != null) {
            c0tt13.A05(8);
        }
        View view3 = stickerStorePackPreviewActivity.A00;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        C0TT c0tt14 = stickerStorePackPreviewActivity.A0A;
        if (c0tt14 != null) {
            c0tt14.A05(8);
        }
        if (AbstractC148866g8.A13(interfaceC001000l).A0k()) {
            C0TT c0tt15 = stickerStorePackPreviewActivity.A09;
            if (c0tt15 != null) {
                c0tt15.A05(8);
            }
            C0TT c0tt16 = stickerStorePackPreviewActivity.A0E;
            if (c0tt16 != null) {
                c0tt16.A05(8);
            }
            C0TT c0tt17 = stickerStorePackPreviewActivity.A06;
            if (c0tt17 != null) {
                c0tt17.A05(8);
            }
            A0a(stickerStorePackPreviewActivity, false);
            stickerStorePackPreviewActivity.A03(c80tA01);
        } else if (c80tA01.A03 != null || (c80tA01.A0a && !c80tA01.A0Z)) {
            C0TT c0tt18 = stickerStorePackPreviewActivity.A09;
            if (c0tt18 != null) {
                c0tt18.A05(8);
            }
            if ((C152626nu.A03(interfaceC001000l) instanceof C8X9) || !c80tA01.A04()) {
                C0TT c0tt19 = stickerStorePackPreviewActivity.A0E;
                if (c0tt19 != null) {
                    c0tt19.A05(8);
                }
            } else {
                C0TT c0tt20 = stickerStorePackPreviewActivity.A0E;
                if (c0tt20 != null) {
                    c0tt20.A01();
                }
                C0TT c0tt21 = stickerStorePackPreviewActivity.A0E;
                if (c0tt21 != null) {
                    c0tt21.A05(0);
                }
                stickerStorePackPreviewActivity.A0G = (WDSButton) ((C0I0) stickerStorePackPreviewActivity).A00.findViewById(R.id.update_btn);
                stickerStorePackPreviewActivity.A00 = ((C0I0) stickerStorePackPreviewActivity).A00.findViewById(R.id.pack_update_progress);
                C1LS c1ls2 = new C1LS(AbstractC466025n.A1M(stickerStorePackPreviewActivity, R.string._name_removed__res_0x7f124004), AbstractC466025n.A1M(stickerStorePackPreviewActivity, R.string._name_removed__res_0x7f124005));
                WDSButton wDSButton5 = stickerStorePackPreviewActivity.A0G;
                if (wDSButton5 != null) {
                    AbstractC148916gD.A0k(wDSButton5, c1ls2);
                    wDSButton5.setClickable(true);
                    wDSButton5.setEnabled(true);
                    UXLog.setOnClickListener(wDSButton5, stickerStorePackPreviewActivity.A0c, -924626925);
                }
            }
            C1LS c1ls3 = new C1LS(AbstractC466025n.A1M(stickerStorePackPreviewActivity, R.string._name_removed__res_0x7f123fff), AbstractC466025n.A1M(stickerStorePackPreviewActivity, R.string._name_removed__res_0x7f124000));
            C0TT c0tt22 = stickerStorePackPreviewActivity.A06;
            if (c0tt22 != null && (textView3 = (TextView) c0tt22.A01()) != null) {
                AbstractC148916gD.A0k(textView3, c1ls3);
                AbstractC148896gB.A14(textView3);
            }
        } else {
            C0TT c0tt23 = stickerStorePackPreviewActivity.A0E;
            if (c0tt23 != null) {
                c0tt23.A05(8);
            }
            C0TT c0tt24 = stickerStorePackPreviewActivity.A06;
            if (c0tt24 != null) {
                c0tt24.A05(8);
            }
            boolean z3 = C152626nu.A03(interfaceC001000l) instanceof C8X9;
            if (z3) {
                String strA1M = AbstractC466025n.A1M(stickerStorePackPreviewActivity, R.string._name_removed__res_0x7f124003);
                c1ls = new C1LS(strA1M, strA1M);
            } else {
                c1ls = new C1LS(AbstractC466025n.A1M(stickerStorePackPreviewActivity, R.string._name_removed__res_0x7f123feb), AbstractC466025n.A1M(stickerStorePackPreviewActivity, R.string._name_removed__res_0x7f123fec));
            }
            C0TT c0tt25 = stickerStorePackPreviewActivity.A09;
            if (c0tt25 != null && (textView4 = (TextView) c0tt25.A01()) != null) {
                AbstractC148916gD.A0k(textView4, c1ls);
                AbstractC148896gB.A14(textView4);
                UXLog.setOnClickListener(textView4, z3 ? stickerStorePackPreviewActivity.A0d : stickerStorePackPreviewActivity.A0c, 1313057030);
            }
        }
        View viewFindViewById = stickerStorePackPreviewActivity.findViewById(R.id.menu_sticker_pack_share);
        if (viewFindViewById != null) {
            AbstractC465925m.A1Q(viewFindViewById);
        }
    }

    public static final void A0Z(StickerStorePackPreviewActivity stickerStorePackPreviewActivity, CharSequence charSequence) {
        View viewFindViewById = stickerStorePackPreviewActivity.findViewById(R.id.sticker_pack_preview_container);
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = AbstractC167177Ya.A00(viewFindViewById, stickerStorePackPreviewActivity, AbstractC466525s.A0f(stickerStorePackPreviewActivity.A0Z), charSequence, AbstractC466625t.A1C(viewFindViewById));
        viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A0D(RunnableC192398au.A00(stickerStorePackPreviewActivity, 18));
        viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
        stickerStorePackPreviewActivity.A0F = viewTreeObserverOnGlobalLayoutListenerC128145mlA00;
    }

    @Override // X.InterfaceC200928pj
    public void BXp() {
        C153396pL c153396pL;
        if (!getLifecycle().A04().A00(C0IY.RESUMED) || (c153396pL = this.A05) == null) {
            return;
        }
        c153396pL.A05 = true;
        C153396pL.A01(c153396pL);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 28) {
            finish();
        }
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        C80T c80tA01 = C152626nu.A01(this.A0e);
        if (c80tA01 != null) {
            c0p6A1I.element = c80tA01;
            if (i == 1 && intent != null && i2 == -1) {
                ArrayList arrayListA0q = AbstractC148906gC.A0q(intent);
                RunnableC192488b3.A00(((AbstractActivityC03850Hw) this).A04, c0p6A1I, this, arrayListA0q, 18);
                int size = arrayListA0q.size();
                C04220Jj c04220Jj = ((C0I6) this).A07;
                if (size == 1) {
                    AbstractC148916gD.A0Z(this, AbstractC148876g9.A0l(this.A0L), c04220Jj, arrayListA0q);
                } else {
                    c04220Jj.A04(this, ((C30631Up) C05C.A02(this.A0Q)).A01(this));
                    CZU(arrayListA0q);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1302);
        int intExtra = getIntent().getIntExtra("sticker_pack_preview_source", 0);
        String stringExtra = getIntent().getStringExtra("sticker_pack_id");
        if (stringExtra == null) {
            throw AbstractC32971bt.A0O("Sticker pack id cannot be null.");
        }
        C29201Oi c29201OiA05 = AbstractC08350a2.A05(getIntent());
        String stringExtra2 = getIntent().getStringExtra("sticker_pack_raw_chat_jid");
        InterfaceC001000l interfaceC001000l = this.A0e;
        C152626nu c152626nuA13 = AbstractC148866g8.A13(interfaceC001000l);
        c152626nuA13.A05 = stringExtra;
        c152626nuA13.A01 = (EnumC165187Qf) EnumC165187Qf.A00.get(intExtra);
        String rawString = null;
        c152626nuA13.A02 = null;
        c152626nuA13.A00 = c29201OiA05;
        c152626nuA13.A03 = null;
        c152626nuA13.A04 = null;
        if (c29201OiA05 == null || c152626nuA13.A0g() != EnumC165187Qf.A08) {
            rawString = stringExtra2;
        } else {
            AbstractC02700Ci abstractC02700Ci = c29201OiA05.A00;
            if (abstractC02700Ci != null) {
                rawString = abstractC02700Ci.getRawString();
            }
        }
        c152626nuA13.A06 = rawString;
        c152626nuA13.A07 = false;
        C152626nu.A06(c152626nuA13);
        AbstractC148866g8.A13(interfaceC001000l).A08.A08(this, new C87Y(new C193288cL(this, 26), 2));
        C195808hJ.A01(this, AbstractC466625t.A0H(this), 49);
        AbstractC466225p.A0p(this.A0U).A0F(this, this.A0f);
        AbstractC148866g8.A13(interfaceC001000l).A0i();
        Toolbar toolbar = (Toolbar) ((C0I0) this).A00.findViewById(R.id.toolbar);
        AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_arrow_back_white), toolbar, ((AbstractActivityC03850Hw) this).A03);
        toolbar.setTitle(R.string._name_removed__res_0x7f124042);
        toolbar.setNavigationContentDescription(R.string._name_removed__res_0x7f123ff8);
        toolbar.setNavigationOnClickListener(new C85X(this, 6));
        C07250Vr.A0J(toolbar, true);
        setSupportActionBar(toolbar);
        C0TT c0ttA19 = AbstractC466225p.A19(((C0I0) this).A00, R.id.stub_details_container);
        C8Y9.A00(c0ttA19, this, 24);
        this.A07 = c0ttA19;
        this.A0H = ((C0I0) this).A00.findViewById(R.id.loading_progress);
        ((C0I0) this).A05.A0F(this, this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C26191Cg) C05C.A02(this.A0S)).A0D();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1776458697);
        C000700h.A0A(menuItem, 0);
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_show_in_chat) {
            RunnableC192398au.A01(((AbstractActivityC03850Hw) this).A04, this, 19);
        } else {
            if (itemId != R.id.menu_sticker_pack_share) {
                return super.onOptionsItemSelected(menuItem);
            }
            AbstractC148886gA.A0R(this.A0N).A01(AbstractC466525s.A0l(), 1, 8);
            InterfaceC001000l interfaceC001000l = this.A0e;
            C80T c80tA01 = C152626nu.A01(interfaceC001000l);
            if (c80tA01 != null && AHF.A0S(this, AbstractC148856g7.A0h(this.A0a), true)) {
                boolean z = c80tA01.A0a;
                C05C.A03(this.A0K);
                if (!z) {
                    String str = String.format("https://wa.me/stickerpack/%s", Arrays.copyOf(new Object[]{AbstractC148866g8.A13(interfaceC001000l).A05}, 1));
                    C000700h.A06(str);
                    AbstractC466825v.A0v(this, C27291Gr.A05(this, str));
                    return true;
                }
                Integer[] numArr = new Integer[1];
                AbstractC466425r.A1U(numArr, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 0);
                ArrayList arrayListA05 = C01d.A05(numArr);
                Intent intentA0D = AbstractC81823ll.A0D(this, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                AbstractC148916gD.A0Y(this, intentA0D, true);
                intentA0D.putExtra("message_types", arrayListA05);
                AbstractC148906gC.A0t(this, intentA0D, 1);
                return true;
            }
        }
        return true;
    }
}
