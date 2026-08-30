package com.whatsapp.ui.coreui;

import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C00Y;
import X.C0VM;
import X.C22470yr;
import X.C45812Kg2;
import X.HIC;
import X.J2B;
import X.L19;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.XmlResourceParser;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class WaPreferenceFragment extends PreferenceFragmentCompat {
    public HIC A00;
    public C00Y A01;

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        this.A0X = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A01 = C22470yr.A00(context);
        this.A00 = (HIC) A1H();
    }

    public void A2D(int i) {
        InflateException inflateException;
        int next;
        PreferenceGroup preferenceGroup;
        C45812Kg2 c45812Kg2 = ((PreferenceFragmentCompat) this).A00;
        if (c45812Kg2 == null) {
            throw AbstractC81763lf.A0t("This should be called after super.onCreate.");
        }
        Context contextA1A = A1A();
        PreferenceScreen preferenceScreen = ((PreferenceFragmentCompat) this).A00.A06;
        c45812Kg2.A08 = true;
        L19 l19 = new L19(contextA1A, c45812Kg2);
        Context context = l19.A02;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            Object[] objArr = l19.A03;
            synchronized (objArr) {
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                objArr[0] = context;
                do {
                    try {
                        try {
                            try {
                                next = xml.next();
                                if (next == 2) {
                                    preferenceGroup = (PreferenceGroup) L19.A00(attributeSetAsAttributeSet, l19, xml.getName());
                                    if (preferenceScreen == null) {
                                        preferenceGroup.A0G(l19.A00);
                                    } else {
                                        preferenceGroup = preferenceScreen;
                                    }
                                    L19.A02(attributeSetAsAttributeSet, preferenceGroup, l19, xml);
                                }
                            } catch (XmlPullParserException e) {
                                e = e;
                                inflateException = new InflateException(e.getMessage());
                                inflateException.initCause(e);
                                throw inflateException;
                            }
                        } catch (IOException e2) {
                            e = e2;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(xml.getPositionDescription());
                            inflateException = new InflateException(J2B.A0l(": ", sbA08, e));
                            inflateException.initCause(e);
                            throw inflateException;
                        }
                    } catch (InflateException e3) {
                        throw e3;
                    }
                } while (next != 1);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append(xml.getPositionDescription());
                throw new InflateException(AnonymousClass000.A06(": No start tag found!", sbA09));
            }
            xml.close();
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) preferenceGroup;
            preferenceScreen2.A0G(c45812Kg2);
            SharedPreferences.Editor editor = c45812Kg2.A01;
            if (editor != null) {
                editor.apply();
            }
            c45812Kg2.A08 = false;
            C45812Kg2 c45812Kg3 = ((PreferenceFragmentCompat) this).A00;
            PreferenceScreen preferenceScreen3 = c45812Kg3.A06;
            if (preferenceScreen2 != preferenceScreen3) {
                if (preferenceScreen3 != null) {
                    preferenceScreen3.A0B();
                }
                c45812Kg3.A06 = preferenceScreen2;
                ((PreferenceFragmentCompat) this).A02 = true;
                if (((PreferenceFragmentCompat) this).A03) {
                    Handler handler = ((PreferenceFragmentCompat) this).A05;
                    if (!handler.hasMessages(1)) {
                        handler.obtainMessage(1).sendToTarget();
                    }
                }
            }
            HIC hic = this.A00;
            if (hic != null) {
                CharSequence title = hic.getTitle();
                C0VM supportActionBar = hic.getSupportActionBar();
                if (TextUtils.isEmpty(title) || supportActionBar == null) {
                    return;
                }
                supportActionBar.A0S(title);
            }
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }
}
