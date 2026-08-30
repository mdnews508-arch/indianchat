package com.whatsapp.calling.ui.callrating;

import X.AbstractActivityC03850Hw;
import X.AbstractC148856g7;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.BA0;
import X.C00D;
import X.C00K;
import X.C016207r;
import X.C02S;
import X.C0C7;
import X.C0TQ;
import X.C0TS;
import X.C1Bi;
import X.C25631BNb;
import X.C27084Btf;
import X.C29782D2h;
import X.C31020Dgb;
import X.C31053Dh8;
import X.C31488Dpk;
import X.C31489Dpl;
import X.CTR;
import X.D8L;
import X.InterfaceC001000l;
import X.RunnableC30893DeW;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.fieldstats.extension.WamCallExtended;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public class CallRatingActivity extends AbstractActivityC03850Hw {
    public final InterfaceC001000l A01 = AbstractC148856g7.A05(C31488Dpk.A01(this, 21), C31488Dpk.A01(this, 20), new C31489Dpl(this, 2), AbstractC466425r.A1B(C25631BNb.class));
    public final InterfaceC001000l A00 = C31020Dgb.A00(C02S.A0C, this, 17);

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        if (isChangingConfigurations()) {
            return;
        }
        C25631BNb c25631BNbA0L = AbstractC25329B9x.A0L(this.A01);
        WamCall wamCall = c25631BNbA0L.A01;
        if (wamCall != null && !c25631BNbA0L.A06) {
            HashSet hashSet = c25631BNbA0L.A0I;
            if (!hashSet.isEmpty()) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    int iA03 = AbstractC466725u.A03(it);
                    CTR ctr = c25631BNbA0L.A0B;
                    boolean z = false;
                    if (iA03 <= 51) {
                        z = true;
                    }
                    C00K.A0D(z, "MAX_PERMISSIBLE_INDEX to set is 51");
                    ctr.A00 |= 1 << iA03;
                }
                WamCall wamCall2 = c25631BNbA0L.A01;
                if (wamCall2 != null) {
                    wamCall2.userProblems = Long.valueOf(c25631BNbA0L.A0B.A00);
                }
            }
            String str = c25631BNbA0L.A04;
            String str2 = (str == null || !(C0C7.A0p(str) ^ true)) ? null : c25631BNbA0L.A04;
            wamCall.userDescription = str2;
            Long l = wamCall.userRating;
            Long l2 = wamCall.userProblems;
            String binaryString = l2 != null ? Long.toBinaryString(l2.longValue()) : null;
            String str3 = c25631BNbA0L.A03;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CallRatingViewModel/userRating: ");
            sbA08.append(l);
            sbA08.append(", userDescription: ");
            sbA08.append(str2);
            sbA08.append(", userProblem binary: ");
            sbA08.append(binaryString);
            AbstractC466325q.A1M(sbA08, ", timeSeriesDir: ", str3);
            c25631BNbA0L.A0C.A02(wamCall, c25631BNbA0L.A07);
            C1Bi c1Bi = c25631BNbA0L.A0E;
            WamCall wamCall3 = c25631BNbA0L.A01;
            AbstractC466125o.A1O(AbstractC25331B9z.A06(c1Bi), "call_rating_last_call", wamCall3 != null ? wamCall3.callRandomId : null);
            String str4 = c25631BNbA0L.A03;
            if (str4 != null) {
                C29782D2h c29782D2h = c25631BNbA0L.A0D;
                C016207r c016207r = c25631BNbA0L.A0F;
                c29782D2h.A08.CJT(new RunnableC30893DeW(wamCall, C00D.A03(c016207r, 11081), new File(str4), new C27084Btf(), c29782D2h, C00D.A03(c016207r, 24877), C00D.A03(c016207r, 16494), c25631BNbA0L.A02, 0));
            }
        }
        finish();
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B != null) {
            C25631BNb c25631BNbA0L = AbstractC25329B9x.A0L(this.A01);
            WamCall wamCallExtended = c25631BNbA0L.A0F.A0w(1939) ? new WamCallExtended() : new WamCall();
            Bundle bundle2 = bundleA0B.getBundle("event");
            Class<?> cls = wamCallExtended.getClass();
            Field[] declaredFields = cls.getDeclaredFields();
            ArrayList<Field> arrayListA0W = AbstractC32971bt.A0W();
            if (WamCallExtended.class == cls && cls.getSuperclass() != null) {
                Collections.addAll(arrayListA0W, cls.getSuperclass().getDeclaredFields());
            }
            Collections.addAll(arrayListA0W, declaredFields);
            for (Field field : arrayListA0W) {
                int modifiers = field.getModifiers();
                if (Modifier.isPublic(modifiers) && !Modifier.isStatic(modifiers) && !Modifier.isFinal(modifiers)) {
                    String name = field.getName();
                    C00K.A05(bundle2);
                    try {
                        field.set(wamCallExtended, bundle2.get(name));
                    } catch (IllegalAccessException e) {
                        throw new IllegalArgumentException(e);
                    }
                }
            }
            wamCallExtended.newEndCallSurveyVersion = BA0.A0k();
            c25631BNbA0L.A01 = wamCallExtended;
            String strA1N = AbstractC466025n.A1N(C1Bi.A00(c25631BNbA0L.A0E), "call_rating_last_call");
            WamCall wamCall = c25631BNbA0L.A01;
            if (wamCall == null || (str = wamCall.callRandomId) == null || !str.equals(strA1N)) {
                c25631BNbA0L.A03 = bundleA0B.getString("timeSeriesDir");
                c25631BNbA0L.A02 = bundleA0B.getString("callReplayerTag");
                c25631BNbA0L.A07 = bundleA0B.getBoolean("uploadFieldStat", false);
                c25631BNbA0L.A06 = bundleA0B.getBoolean("isCodecAvatarRating", false);
                c25631BNbA0L.A00 = bundleA0B.getInt("codecAvatarRole", 0);
                c25631BNbA0L.A05 = bundleA0B.getString("caWearableDeviceType");
                WamCall wamCall2 = c25631BNbA0L.A01;
                if (wamCall2 != null) {
                    wamCall2.userRating = AbstractC81793li.A0m();
                }
            } else {
                Log.i("{CallRatingViewModel}/ignore duplicate ratings");
                finish();
            }
        } else {
            finish();
        }
        ((DialogFragment) this.A00.getValue()).A2L(getSupportFragmentManager(), "CallRatingBottomSheet");
        D8L.A01(this, AbstractC25329B9x.A0L(this.A01).A08, C31053Dh8.A00(this, 29), 1);
    }
}
