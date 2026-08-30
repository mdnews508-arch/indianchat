package com.whatsapp.inappsupport.ui.app;

import X.AbstractC07310Vx;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC81773lg;
import X.AbstractC81833lm;
import X.C000700h;
import X.C05D;
import X.C0I6;
import X.C1386969n;
import X.C26698BmO;
import X.C5L9;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class SupportBloksActivity extends WaBloksActivity {
    public final InterfaceC001500s A00 = C05D.A00(49260);

    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    @Override // X.ActivityC03800Hr, X.AbstractActivityC03680Hf, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View currentFocus;
        View viewA03;
        boolean zIsFocusableInTouchMode;
        C000700h.A0A(keyEvent, 0);
        if (keyEvent.getAction() == 0 && (currentFocus = getCurrentFocus()) != null) {
            View viewA0D = AbstractC466525s.A0D(this, R.id.wabloks_screen_toolbar);
            View viewFindViewById = findViewById(R.id.bloks_fragment_container);
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19) {
                if (keyCode == 20) {
                    ViewParent parent = currentFocus.getParent();
                    while (true) {
                        if (parent != null) {
                            if (!parent.equals(viewA0D)) {
                                parent = parent.getParent();
                            } else if (currentFocus.focusSearch(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER) == null && viewFindViewById != null) {
                                viewA03 = A03(viewFindViewById);
                                break;
                            }
                        }
                    }
                    if (viewA03 != null) {
                        zIsFocusableInTouchMode = viewA03.isFocusableInTouchMode();
                        if (!viewA03.isFocusableInTouchMode()) {
                            viewA03.setFocusableInTouchMode(true);
                        }
                        if (viewA03.requestFocus()) {
                            viewA03.setFocusableInTouchMode(zIsFocusableInTouchMode);
                            return true;
                        }
                    }
                }
            } else if (viewFindViewById != null) {
                ViewParent parent2 = currentFocus.getParent();
                while (true) {
                    if (parent2 != null) {
                        if (!parent2.equals(viewFindViewById)) {
                            parent2 = parent2.getParent();
                        } else if (currentFocus.focusSearch(33) == null) {
                            viewA03 = A03(viewA0D);
                            break;
                        }
                    }
                }
                if (viewA03 != null) {
                    zIsFocusableInTouchMode = viewA03.isFocusableInTouchMode();
                    if (!viewA03.isFocusableInTouchMode()) {
                        viewA03.setFocusableInTouchMode(true);
                    }
                    if (viewA03.requestFocus()) {
                        viewA03.setFocusableInTouchMode(zIsFocusableInTouchMode);
                        return true;
                    }
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    private final View A03(View view) {
        if (view.isFocusable() && view.getVisibility() == 0) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewA03 = A03(AbstractC81773lg.A0N(i, viewGroup));
            if (viewA03 != null) {
                return viewA03;
            }
        }
        return null;
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA0P;
        super.onCreate(bundle);
        if (((C0I6) this).A03.Ao5() != null) {
            try {
                strA0P = AbstractC81833lm.A0P(this);
            } catch (JSONException unused) {
                Log.e("SupportBloksActivity - Could not create bloks parameter");
                strA0P = null;
            }
            C5L9 c5l9 = (C5L9) this.A00.get();
            WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
            AbstractC07310Vx.A0E(this);
            c5l9.A00(new C1386969n(0), null, "com.bloks.www.csf.whatsapp.gethelp.locale.async", ((C0I6) this).A03.CHy().getRawString(), strA0P, weakReferenceA19, null, true);
        }
        AbstractC07310Vx.A09(this, R.color._name_removed__res_0x7f06033f, 1);
    }
}
