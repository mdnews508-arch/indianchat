package com.whatsapp.viewonce.ui.messaging;

import X.AbstractC02700Ci;
import X.AbstractC08140Zf;
import X.AbstractC08350a2;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC25330B9y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.AnonymousClass781;
import X.C000700h;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0SM;
import X.C0VM;
import X.C1DO;
import X.C21170wg;
import X.C29201Oi;
import X.C29474CvA;
import X.C31911Dxa;
import X.C35Q;
import X.C3IX;
import X.C41333IJc;
import X.C8CX;
import X.FRC;
import X.InterfaceC04770Lo;
import X.InterfaceC200088oN;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.mediaview.ui.DeleteMessagesDialogFragment;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
public final class ViewOnceViewerActivity extends C0I6 {
    public C29201Oi A00;
    public final C05C A02;
    public final C05C A05;
    public final InterfaceC04770Lo A08 = new C8CX(this, 7);
    public final C05C A03 = AbstractC466025n.A0r();
    public final C05C A04 = AbstractC466025n.A0g();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC466025n.A0o();
    public final C05C A06 = AnonymousClass056.A00(33389);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        super.onCreateOptionsMenu(menu);
        menu.clear();
        menu.add(0, R.id.menu_view_once_info, 1, R.string._name_removed__res_0x7f1248c6).setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992, R.drawable.ic_viewonce)).setShowAsAction(1);
        menu.add(1, R.id.menu_transcribe, 0, R.string._name_removed__res_0x7f1242d5);
        menu.add(1, R.id.menu_delete, 0, R.string._name_removed__res_0x7f124e3e);
        menu.add(1, R.id.menu_report, 0, R.string._name_removed__res_0x7f1251b4);
        return true;
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem menuItemFindItem;
        C000700h.A0A(menu, 0);
        C29201Oi c29201Oi = this.A00;
        if (c29201Oi == null) {
            C000700h.A0H("messageKey");
            throw null;
        }
        C1DO c1doA0U = AbstractC148906gC.A0U(this.A03, c29201Oi);
        boolean z = false;
        if (c1doA0U == null) {
            ((C0I0) this).A06.A0f("Expand VO: No message found", null, false);
            return false;
        }
        AbstractC02700Ci abstractC02700CiAys = c1doA0U.Ays();
        if (abstractC02700CiAys != null && (menuItemFindItem = menu.findItem(R.id.menu_report)) != null) {
            menuItemFindItem.setTitle(AbstractC466525s.A0s(this, AbstractC25330B9y.A1C(AbstractC466625t.A0R(this.A07), AbstractC466925w.A0K(this.A01, abstractC02700CiAys)), 1, 0, R.string._name_removed__res_0x7f123756));
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_transcribe);
        if (menuItemFindItem2 != null) {
            if (c1doA0U.A0h == 82 && (c1doA0U instanceof AnonymousClass781) && ((C31911Dxa) C05C.A02(this.A05)).A0J(c1doA0U, true)) {
                z = true;
            }
            menuItemFindItem2.setVisible(z);
        }
        return true;
    }

    public ViewOnceViewerActivity() {
        AnonymousClass056.A00(1687);
        this.A05 = AnonymousClass056.A00(114911);
        this.A02 = AnonymousClass056.A00(114835);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onActivityResult(int i, int i2, Intent intent) {
        Fragment fragmentA0P = getSupportFragmentManager().A0P(R.id.view_once_fragment_container);
        if (fragmentA0P != null) {
            fragmentA0P.A28(i, i2, intent);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        Fragment fragmentA0R;
        C29201Oi c29201Oi;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1461);
        ((C35Q) C05C.A02(this.A06)).A00(getWindow());
        C29201Oi c29201OiA05 = AbstractC08350a2.A05(getIntent());
        if (c29201OiA05 != null) {
            this.A00 = c29201OiA05;
            C1DO c1doA0U = AbstractC148906gC.A0U(this.A03, c29201OiA05);
            if (c1doA0U != null) {
                C0JC c0jcA0K = AbstractC466525s.A0K(this);
                if (c1doA0U.A0h == 82) {
                    str = "view_once_audio";
                    fragmentA0R = c0jcA0K.A0R("view_once_audio");
                    if (!(fragmentA0R instanceof ViewOnceAudioFragment) || fragmentA0R == null) {
                        c29201Oi = this.A00;
                        if (c29201Oi != null) {
                            fragmentA0R = new ViewOnceAudioFragment();
                            Bundle bundleA04 = AbstractC465925m.A04();
                            AbstractC08350a2.A0J(bundleA04, c29201Oi);
                            fragmentA0R.A1V(bundleA04);
                        }
                        C000700h.A0H("messageKey");
                        throw null;
                    }
                } else {
                    str = "view_once_text";
                    fragmentA0R = c0jcA0K.A0R("view_once_text");
                    if (!(fragmentA0R instanceof ViewOnceTextFragment) || fragmentA0R == null) {
                        c29201Oi = this.A00;
                        if (c29201Oi != null) {
                            fragmentA0R = new ViewOnceTextFragment();
                            Bundle bundleA05 = AbstractC465925m.A04();
                            AbstractC08350a2.A0J(bundleA05, c29201Oi);
                            fragmentA0R.A1V(bundleA05);
                        }
                        C000700h.A0H("messageKey");
                        throw null;
                    }
                }
                C21170wg c21170wg = new C21170wg(c0jcA0K);
                c21170wg.A0G(fragmentA0R, str, R.id.view_once_fragment_container);
                c21170wg.A02();
                AbstractC466225p.A0p(this.A04).A0F(this, this.A08);
                Toolbar toolbarA0M = AbstractC466825v.A0M(this);
                toolbarA0M.A0I();
                Drawable drawableA00 = C0SM.A00(this, R.drawable.ic_close);
                if (drawableA00 == null) {
                    throw AbstractC466125o.A13();
                }
                AbstractC08140Zf.A05(drawableA00, -1);
                toolbarA0M.setNavigationIcon(drawableA00);
                C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbarA0M);
                if (c0vmA0G != null) {
                    c0vmA0G.A0Z(false);
                    c0vmA0G.A0W(true);
                }
                getSupportFragmentManager().A0t(new C41333IJc(this, 9), this, "report_dialog_action_request");
                return;
            }
        }
        finish();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 905402188);
        int itemId = menuItem.getItemId();
        C29201Oi c29201Oi = this.A00;
        if (c29201Oi == null) {
            C000700h.A0H("messageKey");
            throw null;
        }
        C1DO c1doA0U = AbstractC148906gC.A0U(this.A03, c29201Oi);
        if (c1doA0U == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (itemId == 16908332) {
            finish();
        } else if (itemId == R.id.menu_view_once_info) {
            if (c1doA0U instanceof InterfaceC200088oN) {
                ViewOnceNuxBottomSheet.A0C.A01(AbstractC466525s.A0K(this), c1doA0U, true);
                return true;
            }
        } else {
            if (itemId == R.id.menu_delete) {
                DeleteMessagesDialogFragment.A00(c1doA0U.A0i.A00, AbstractC466025n.A1O(c1doA0U)).A2L(AbstractC466525s.A0K(this), null);
                return true;
            }
            if (itemId == R.id.menu_transcribe) {
                if (c1doA0U instanceof AnonymousClass781) {
                    ((FRC) C05C.A02(this.A02)).A02(this, AbstractC466025n.A1O(c1doA0U));
                    return true;
                }
            } else if (itemId == R.id.menu_report) {
                C29201Oi c29201Oi2 = c1doA0U.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi2.A00;
                if (abstractC02700Ci == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C29474CvA c29474CvA = new C29474CvA(abstractC02700Ci, "view_once_viewer");
                c29474CvA.A09 = zA1R;
                c29474CvA.A06 = zA1R;
                c29474CvA.A07 = zA1R;
                c29474CvA.A00 = c29201Oi2;
                C3IX.A01(c29474CvA.A00(), AbstractC466525s.A0K(this));
                return true;
            }
        }
        return true;
    }
}
