package X;

import android.content.SharedPreferences;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GEx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36807GEx extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36807GEx(WamoUserIdManager wamoUserIdManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A02 = wamoUserIdManager;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = this.A00;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A02;
                i = this.A00;
                i2 = 1;
                break;
            case 2:
                obj2 = this.A02;
                i = this.A00;
                i2 = 2;
                break;
            case 3:
                obj2 = this.A02;
                i = this.A00;
                i2 = 3;
                break;
            case 4:
                obj2 = this.A02;
                i = this.A00;
                i2 = 4;
                break;
            case 5:
                return new C36807GEx((WamoUserIdManager) this.A02, interfaceC07600Xd);
            case 6:
                obj2 = this.A02;
                i = this.A00;
                i2 = 6;
                break;
            default:
                obj2 = this.A02;
                i = this.A00;
                i2 = 7;
                break;
        }
        return new C36807GEx(obj2, interfaceC07600Xd, i, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C36807GEx c36807GEx;
        if (5 - this.$t != 0) {
            c36807GEx = (C36807GEx) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c36807GEx = new C36807GEx((WamoUserIdManager) this.A02, (InterfaceC07600Xd) obj2);
        }
        return c36807GEx.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0174  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        int i;
        EnumC33837Ey6 enumC33837Ey6;
        java.util.Map map;
        C43491w7 c43491w7A0X;
        EnumC33860EyT enumC33860EyT;
        StatusPlaybackContactFragment statusPlaybackContactFragment;
        List list;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                E3J.A00((E3J) this.A02, this.A00);
                break;
                break;
            case 1:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                StatusPlaybackBaseFragment statusPlaybackBaseFragmentA5I = ((StatusPlaybackActivity) this.A02).A5I(this.A00);
                if (!(statusPlaybackBaseFragmentA5I instanceof StatusPlaybackContactFragment) || (statusPlaybackContactFragment = (StatusPlaybackContactFragment) statusPlaybackBaseFragmentA5I) == null || (list = statusPlaybackContactFragment.A0M) == null) {
                    return null;
                }
                C015707m c015707mA1D = AbstractC466225p.A1D(AbstractC02550Br.A1E(list), statusPlaybackContactFragment.A02);
                return new C34536FNd((List) c015707mA1D.first, AbstractC466625t.A08(c015707mA1D));
            case 2:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractC466225p.A16(((WamoStatusPlaybackActionHelper) this.A02).A01).A08(0, this.A00);
                break;
                break;
            case 3:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C32089E3l c32089E3l = (C32089E3l) this.A02;
                C34849FZu c34849FZu = (C34849FZu) C05C.A02(c32089E3l.A11);
                C34467FKf c34467FKf = (C34467FKf) c32089E3l.A1E.getValue();
                int i2 = this.A00;
                C000700h.A0A(c34467FKf, 0);
                ((C34848FZt) AbstractC466025n.A1L(c34467FKf.A07)).A00 = i2;
                ((C34869FaE) AbstractC466025n.A1L(c34467FKf.A05)).A00 = i2;
                if (AnonymousClass000.A0B(c34849FZu.A0A)) {
                    ((C34848FZt) AbstractC466025n.A1L(c34467FKf.A08)).A00 = i2;
                    ((C34869FaE) AbstractC466025n.A1L(c34467FKf.A06)).A00 = i2;
                }
                break;
                break;
            case 4:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A01 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        FK2 fk2 = (FK2) C05C.A02(((E35) this.A02).A0B);
                        int i3 = this.A00;
                        this.A01 = 1;
                        obj = AbstractC07950Ym.A00(this, AbstractC466625t.A1I(fk2.A01), new GEv(i3, null));
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    }
                    enumC33837Ey6 = (EnumC33837Ey6) obj;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("TranscriptionLocaleSelectionViewModel/startDownload", e2);
                    enumC33837Ey6 = EnumC33837Ey6.A03;
                }
                E35 e35 = (E35) this.A02;
                e35.A0F.remove(AbstractC31894DxJ.A0X(this.A00));
                int i4 = this.A00;
                int iOrdinal = enumC33837Ey6.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        map = e35.A0G;
                        c43491w7A0X = AbstractC31894DxJ.A0X(i4);
                        enumC33860EyT = EnumC33860EyT.A04;
                    } else {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        e35.A0G.put(AbstractC31894DxJ.A0X(i4), EnumC33860EyT.A05);
                        FI5 fi5 = (FI5) C05C.A02(e35.A0C);
                        Set setA0A = AbstractC03010Dw.A0A(AbstractC31894DxJ.A0X(i4), ((C31911Dxa) C05C.A02(fi5.A00)).A08());
                        fi5.A00(setA0A);
                        if (setA0A.isEmpty() && e35.A07) {
                            ((FK2) C05C.A02(e35.A0B)).A00(false);
                            e35.A02 = true;
                            e35.A07 = false;
                        }
                    }
                    if (enumC33837Ey6 != EnumC33837Ey6.A03) {
                        e35.A0f();
                    }
                    E35.A00(e35);
                } else {
                    map = e35.A0G;
                    c43491w7A0X = AbstractC31894DxJ.A0X(i4);
                    enumC33860EyT = EnumC33860EyT.A03;
                }
                map.put(c43491w7A0X, enumC33860EyT);
                if (enumC33837Ey6 != EnumC33837Ey6.A03) {
                    e35.A0f();
                }
                E35.A00(e35);
                break;
            case 5:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A01 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) this.A02;
                        FXZ fxz = wamoUserIdManager.A00;
                        AbstractC466325q.A1B(fxz != null ? Integer.valueOf(fxz.A02) : null, "getNextIdVersion called with current version ", AnonymousClass000.A08());
                        int i5 = 1;
                        if (fxz != null && (i = fxz.A02 + 1) < Integer.MAX_VALUE) {
                            i5 = i;
                        }
                        InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) C05C.A02(wamoUserIdManager.A04);
                        this.A00 = i5;
                        this.A01 = 1;
                        if (wamoUserIdManager.A0A(interfaceC16110nv, this, i5) == c0zq2) {
                            return c0zq2;
                        }
                    }
                } catch (C43201vZ e3) {
                    com.whatsapp.infra.logging.Log.e("onNumberChangeStart: failed to update version on server", e3);
                }
                WamoUserIdManager wamoUserIdManager2 = (WamoUserIdManager) this.A02;
                FXZ fxz2 = wamoUserIdManager2.A00;
                if (fxz2 != null) {
                    EXP expA0Z = wamoUserIdManager2.A0C.A0Z();
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("user_id", fxz2.A03);
                    jSONObjectA17.put("version", fxz2.A02);
                    jSONObjectA17.put("phone_number", fxz2.A01);
                    String strA13 = AbstractC31895DxK.A13(fxz2.A00, "lid", jSONObjectA17);
                    SharedPreferences.Editor editorA01 = expA0Z.A01();
                    (strA13 == null ? editorA01.remove("wamo_stashed_user_identifier") : editorA01.putString("wamo_stashed_user_identifier", strA13)).apply();
                }
                break;
            case 6:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AnonymousClass076.A00(AbstractC466225p.A0p(((WamoUserIdManager) this.A02).A0A), C0LS.A02, new AW5(this.A00, 2));
                break;
                break;
            default:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((WamoManager) C05C.A02(((WamoUserIdManager) this.A02).A08)).C8i(this.A00);
                break;
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36807GEx(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
    }
}
