package com.whatsapp.calling.ui.areffects;

import X.AbstractC167577Zo;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05H;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C194548eQ;
import X.C195238fY;
import X.C1Bi;
import X.C24G;
import X.C7RX;
import X.C7UV;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC200638pG;
import X.InterfaceC200648pH;
import X.InterfaceC201628qt;
import X.NB8;
import android.content.SharedPreferences;
import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class StickyEffectsStateSaver implements InterfaceC200638pG {
    public final C05C A00 = AnonymousClass056.A00(3191);
    public final InterfaceC12300gp A02 = new C12310gq();
    public final Set A01 = AbstractC465925m.A1F();

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.InterfaceC200638pG
    public Object B0w(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195238fY c195238fY;
        InterfaceC12300gp interfaceC12300gp;
        Object obj;
        if (interfaceC07600Xd instanceof C195238fY) {
            z = ((C195238fY) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c195238fY = (C195238fY) interfaceC07600Xd;
            int i = c195238fY.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195238fY.A01 = i - Integer.MIN_VALUE;
            } else {
                c195238fY = new C195238fY(this, interfaceC07600Xd, 2);
            }
        } else {
            c195238fY = new C195238fY(this, interfaceC07600Xd, 2);
        }
        Object obj2 = c195238fY.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195238fY.A01;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            interfaceC12300gp = this.A02;
            c195238fY.A02 = null;
            c195238fY.A03 = interfaceC12300gp;
            c195238fY.A00 = 0;
            c195238fY.A01 = 1;
            if (interfaceC12300gp.BQC(c195238fY) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) c195238fY.A03;
            C0ZR.A01(obj2);
        }
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            SharedPreferences sharedPreferencesA00 = C1Bi.A00((C1Bi) interfaceC001500s.get());
            String string = sharedPreferencesA00.contains("ar_effects_sticky_effects") ? sharedPreferencesA00.getString("ar_effects_sticky_effects", Voip.REJECT_REASON_DECLINED) : null;
            if (string == null) {
                C05880Px c05880Px = C05880Px.A00;
                interfaceC12300gp.Cae(null);
                return c05880Px;
            }
            AbstractC466525s.A1A(AbstractC466925w.A09(interfaceC001500s), "ar_effects_sticky_effects");
            try {
                InterfaceC001000l[] interfaceC001000lArr = ArEffectsSavedState.A05;
                obj = (Set) AbstractC167577Zo.A00.A00(string, new C24G(C194548eQ.A00));
            } catch (NB8 e) {
                Log.e("StickyEffectsStateSaver/getStateToRestore Serialization exception", e);
                obj = C05880Px.A00;
            } catch (IllegalArgumentException e2) {
                Log.e("StickyEffectsStateSaver/getStateToRestore Illegal argument exception", e2);
                obj = C05880Px.A00;
            } catch (JSONException e3) {
                Log.e("StickyEffectsStateSaver/getStateToRestore JSON exception", e3);
                obj = C05880Px.A00;
            }
            interfaceC12300gp.Cae(null);
            return obj;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.InterfaceC200638pG
    public Object BE2(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195238fY c195238fY;
        InterfaceC12300gp interfaceC12300gp;
        if (interfaceC07600Xd instanceof C195238fY) {
            z = ((C195238fY) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c195238fY = (C195238fY) interfaceC07600Xd;
            int i = c195238fY.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195238fY.A01 = i - Integer.MIN_VALUE;
            } else {
                c195238fY = new C195238fY(this, interfaceC07600Xd, 3);
            }
        } else {
            c195238fY = new C195238fY(this, interfaceC07600Xd, 3);
        }
        Object obj = c195238fY.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195238fY.A01;
        boolean z2 = false;
        if (i2 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gp = this.A02;
            c195238fY.A02 = null;
            c195238fY.A03 = interfaceC12300gp;
            c195238fY.A00 = 0;
            c195238fY.A01 = 1;
            if (interfaceC12300gp.BQC(c195238fY) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) c195238fY.A03;
            C0ZR.A01(obj);
        }
        try {
            SharedPreferences sharedPreferencesA00 = C1Bi.A00((C1Bi) C05C.A02(this.A00));
            String string = sharedPreferencesA00.contains("ar_effects_sticky_effects") ? sharedPreferencesA00.getString("ar_effects_sticky_effects", Voip.REJECT_REASON_DECLINED) : null;
            if (string != null && string.length() > 0) {
                z2 = true;
            }
            return Boolean.valueOf(z2);
        } finally {
            interfaceC12300gp.Cae(null);
        }
    }

    @Override // X.InterfaceC200638pG
    public boolean BTm(InterfaceC200648pH interfaceC200648pH, Integer num) {
        C000700h.A0A(num, 1);
        if (num == C02S.A00) {
            if (C7UV.A00(((InterfaceC201628qt) interfaceC200648pH).Aqf().A00, C7RX.A02, interfaceC200648pH.Aci())) {
                this.A01.add(new ArEffectsSavedState(interfaceC200648pH));
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC200638pG
    public void CK7(Integer num, String str) {
        String str2;
        String strA02;
        C000700h.A0A(num, 0);
        if (num == C02S.A00) {
            Set set = this.A01;
            if (set.isEmpty()) {
                return;
            }
            C00K.A00();
            try {
                C1Bi c1Bi = (C1Bi) C05C.A02(this.A00);
                if (set.isEmpty()) {
                    strA02 = null;
                } else {
                    C05H c05h = AbstractC167577Zo.A00;
                    InterfaceC001000l[] interfaceC001000lArr = ArEffectsSavedState.A05;
                    strA02 = c05h.A02(set, new C24G(C194548eQ.A00));
                }
                SharedPreferences.Editor editorEdit = C1Bi.A00(c1Bi).edit();
                (strA02 == null ? editorEdit.remove("ar_effects_sticky_effects") : editorEdit.putString("ar_effects_sticky_effects", strA02)).apply();
            } catch (NB8 e) {
                e = e;
                str2 = "StickyEffectsStateSaver/saveState Serialization exception";
                Log.e(str2, e);
            } catch (IllegalArgumentException e2) {
                e = e2;
                str2 = "StickyEffectsStateSaver/saveState Illegal argument exception";
                Log.e(str2, e);
            }
            set.clear();
        }
    }
}
