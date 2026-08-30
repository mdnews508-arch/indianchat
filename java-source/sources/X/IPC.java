package X;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class IPC implements C1E8 {
    public final C05C A00 = AnonymousClass056.A00(131855);

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbG(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbH(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public void Bbb(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C40167Hm8 c40167Hm8 = (C40167Hm8) C05C.A02(this.A00);
        synchronized (c40167Hm8) {
            String rawString = abstractC02700Ci.getRawString();
            InterfaceC001000l interfaceC001000l = c40167Hm8.A00;
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
            SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
            C05880Px c05880Px = C05880Px.A00;
            Set<String> stringSet = sharedPreferencesA03.getStringSet("user_initiated_jids", c05880Px);
            if (stringSet == null) {
                stringSet = c05880Px;
            }
            editorA06.putStringSet("user_initiated_jids", AbstractC03010Dw.A0A(rawString, stringSet));
            Set<String> stringSet2 = AbstractC465925m.A03(interfaceC001000l).getStringSet("business_initiated_jids", c05880Px);
            if (stringSet2 == null) {
                stringSet2 = c05880Px;
            }
            editorA06.putStringSet("business_initiated_jids", AbstractC03010Dw.A0A(rawString, stringSet2));
            Set<String> stringSet3 = AbstractC465925m.A03(interfaceC001000l).getStringSet("user_engaged_jids", c05880Px);
            if (stringSet3 == null) {
                stringSet3 = c05880Px;
            }
            editorA06.putStringSet("user_engaged_jids", AbstractC03010Dw.A0A(rawString, stringSet3));
            editorA06.apply();
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbg(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
    }
}
