package com.whatsapp.calling.ui.areffects;

import X.AbstractC167577Zo;
import X.AbstractC465925m;
import X.AbstractC466525s;
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
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC200638pG;
import X.InterfaceC200648pH;
import X.NB8;
import android.content.SharedPreferences;
import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import com.whatsapp.infra.logging.Log;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class CallSessionEffectsStateSaver implements InterfaceC200638pG {
    public final C05C A00 = AnonymousClass056.A00(3191);
    public final InterfaceC12300gp A02 = new C12310gq();
    public final Set A01 = AbstractC465925m.A1F();

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.InterfaceC200638pG
    public Object B0w(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195238fY c195238fY;
        InterfaceC12300gp interfaceC12300gp;
        Object obj;
        if (interfaceC07600Xd instanceof C195238fY) {
            z = ((C195238fY) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c195238fY = (C195238fY) interfaceC07600Xd;
            int i = c195238fY.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195238fY.A01 = i - Integer.MIN_VALUE;
            } else {
                c195238fY = new C195238fY(this, interfaceC07600Xd, 0);
            }
        } else {
            c195238fY = new C195238fY(this, interfaceC07600Xd, 0);
        }
        Object obj2 = c195238fY.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195238fY.A01;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            interfaceC12300gp = this.A02;
            c195238fY.A02 = str;
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
            str = (String) c195238fY.A02;
            C0ZR.A01(obj2);
        }
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            String strA02 = ((C1Bi) interfaceC001500s.get()).A02(str);
            int length = str.length();
            if (length > 0) {
                AbstractC466525s.A1A(C1Bi.A00((C1Bi) interfaceC001500s.get()).edit().remove("ar_effects_call_id"), "ar_effects_call_effects");
            }
            if (strA02 == null || length == 0) {
                obj = C05880Px.A00;
            } else {
                try {
                    try {
                        InterfaceC001000l[] interfaceC001000lArr = ArEffectsSavedState.A05;
                        obj = (Set) AbstractC167577Zo.A00.A00(strA02, new C24G(C194548eQ.A00));
                    } catch (IllegalArgumentException e) {
                        Log.e("CallEffectsStateSaver/getStateToRestore Illegal argument exception", e);
                        obj = C05880Px.A00;
                    }
                } catch (NB8 e2) {
                    Log.e("CallEffectsStateSaver/getStateToRestore Serialization exception", e2);
                    obj = C05880Px.A00;
                } catch (JSONException e3) {
                    Log.e("CallEffectsStateSaver/getStateToRestore JSON exception", e3);
                    obj = C05880Px.A00;
                }
            }
            interfaceC12300gp.Cae(null);
            return obj;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.InterfaceC200638pG
    public Object BE2(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195238fY c195238fY;
        InterfaceC12300gp interfaceC12300gp;
        boolean z2;
        if (interfaceC07600Xd instanceof C195238fY) {
            z = ((C195238fY) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c195238fY = (C195238fY) interfaceC07600Xd;
            int i = c195238fY.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195238fY.A01 = i - Integer.MIN_VALUE;
            } else {
                c195238fY = new C195238fY(this, interfaceC07600Xd, 1);
            }
        } else {
            c195238fY = new C195238fY(this, interfaceC07600Xd, 1);
        }
        Object obj = c195238fY.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195238fY.A01;
        boolean z3 = false;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (str.length() > 0) {
                    interfaceC12300gp = this.A02;
                    c195238fY.A02 = str;
                    c195238fY.A03 = interfaceC12300gp;
                    c195238fY.A00 = 0;
                    c195238fY.A01 = 1;
                    if (interfaceC12300gp.BQC(c195238fY) == c0zq) {
                        return c0zq;
                    }
                }
                return Boolean.valueOf(z3);
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) c195238fY.A03;
            str = (String) c195238fY.A02;
            C0ZR.A01(obj);
            String strA02 = ((C1Bi) C05C.A02(this.A00)).A02(str);
            if (strA02 != null) {
                z2 = strA02.length() > 0;
            }
            interfaceC12300gp.Cae(null);
            if (z2) {
                z3 = true;
            }
            return Boolean.valueOf(z3);
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC200638pG
    public boolean BTm(InterfaceC200648pH interfaceC200648pH, Integer num) {
        C000700h.A0A(num, 1);
        if (num != C02S.A00) {
            return false;
        }
        this.A01.add(new ArEffectsSavedState(interfaceC200648pH));
        return true;
    }

    @Override // X.InterfaceC200638pG
    public void CK7(Integer num, String str) {
        String str2;
        String strA02;
        C000700h.A0B(num, str);
        if (num != C02S.A00 || str.length() == 0) {
            return;
        }
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
            (strA02 == null ? editorEdit.remove("ar_effects_call_id").remove("ar_effects_call_effects") : editorEdit.putString("ar_effects_call_id", str).putString("ar_effects_call_effects", strA02)).apply();
        } catch (NB8 e) {
            e = e;
            str2 = "CallEffectsStateSaver/saveState Serialization exception";
            Log.e(str2, e);
        } catch (IllegalArgumentException e2) {
            e = e2;
            str2 = "CallEffectsStateSaver/saveState Illegal argument exception";
            Log.e(str2, e);
        }
        set.clear();
    }
}
