package X;

import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.ohai.HttpResponse;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.waffle.accountlinking.mex.MexEscpsMigrationApi;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ij7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42295Ij7 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42295Ij7(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:157:0x0226 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:36:0x0112  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:79:0x0203  */
    /* JADX WARN: Code duplicated, block: B:81:0x0209  */
    /* JADX WARN: Code duplicated, block: B:85:0x0219  */
    /* JADX WARN: Code duplicated, block: B:88:0x0222  */
    /* JADX WARN: Code duplicated, block: B:92:0x0232  */
    /* JADX WARN: Code duplicated, block: B:93:0x0234 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0236  */
    /* JADX WARN: Code duplicated, block: B:96:0x0241  */
    /* JADX WARN: Code duplicated, block: B:98:0x024b  */
    /* JADX WARN: Code duplicated, block: B:99:0x024c A[PHI: r6
  0x024c: PHI (r6v4 int) = (r6v2 int), (r6v2 int), (r6v5 int), (r6v2 int), (r6v2 int) binds: [B:95:0x023f, B:97:0x0249, B:98:0x024b, B:156:0x024c, B:91:0x0230] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        InterfaceC08520aJ interfaceC08520aJ;
        C0ZJ c0zjA0b;
        Function3 function3;
        Function3 function4;
        HttpResponse httpResponse;
        String strA1E;
        Short shValueOf;
        int i;
        int iIntValue;
        short sShortValue;
        HBS hbs;
        boolean z2;
        AbstractC37663GgB abstractC37663GgBA0E;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.$t) {
            case 0:
                HkM hkM = (HkM) this.A00;
                Function1 function1 = (Function1) this.A01;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 2);
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C38024GoA.class, "xwa2_ohai_configurations");
                if (abstractC16780p1A02 == null) {
                    com.whatsapp.infra.logging.Log.e("OhaiKeyConfigManager/getKeyConfigFromMex unexpected null or empty");
                } else {
                    ImmutableList immutableListA07 = abstractC16780p1A02.A07("ohai_configs", C38023Go9.class);
                    if (immutableListA07.isEmpty()) {
                        com.whatsapp.infra.logging.Log.e("OhaiKeyConfigManager/getKeyConfigFromMex unexpected null or empty");
                    } else {
                        Iterator<E> it = immutableListA07.iterator();
                        if (!it.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            String strA0B = ((AbstractC16780p1) next).A0B("expiration_date");
                            long j = strA0B != null ? Long.parseLong(strA0B) : Long.MIN_VALUE;
                            do {
                                Object next2 = it.next();
                                String strA0B2 = ((AbstractC16780p1) next2).A0B("expiration_date");
                                long j2 = strA0B2 != null ? Long.parseLong(strA0B2) : Long.MIN_VALUE;
                                if (j < j2) {
                                    next = next2;
                                    j = j2;
                                }
                            } while (it.hasNext());
                        }
                        AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) next;
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(hkM.A06);
                        JSONObject jSONObject = abstractC16780p2.A00;
                        AbstractC466125o.A1O(editorA06.putInt("id", jSONObject.optInt("key_id")).putInt("kem", jSONObject.optInt("kem_id")).putInt("kdf", jSONObject.optInt("kdf_id")).putInt("aead", jSONObject.optInt("aead_id")).putString("public_key", abstractC16780p2.A0B("public_key")), "expiration_date", abstractC16780p2.A0B("expiration_date"));
                        String strA0B3 = abstractC16780p2.A0B("public_key");
                        if (strA0B3 != null) {
                            function1.invoke(new PublicKeyConfig((short) jSONObject.optInt("key_id"), (short) jSONObject.optInt("kem_id"), (short) jSONObject.optInt("kdf_id"), (short) jSONObject.optInt("aead_id"), L3E.A07(strA0B3, C46375Krn.A03)));
                        }
                    }
                }
                break;
            case 1:
                EncryptedDownloadEngine encryptedDownloadEngine = (EncryptedDownloadEngine) this.A00;
                AbstractC40936HzC abstractC40936HzC = (AbstractC40936HzC) this.A01;
                int iA00 = AnonymousClass000.A00(obj);
                C00D c00dA00 = C05C.A00(encryptedDownloadEngine.A00);
                boolean zA0t = AbstractC32971bt.A0t(abstractC40936HzC.A0B);
                if (iA00 == 32 && zA0t) {
                    z = c00dA00.A0z(AbstractC167937aP.A05);
                }
                return Boolean.valueOf(z);
            case 2:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                View view = (View) this.A01;
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    z2 = bool.booleanValue();
                }
                mediaViewFragment.A0H = z2;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    if (z2) {
                        marginLayoutParams.topMargin = AbstractC466625t.A0C(mediaViewFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e);
                    } else {
                        marginLayoutParams.topMargin = 0;
                        marginLayoutParams.bottomMargin = 0;
                    }
                    view.setLayoutParams(marginLayoutParams);
                }
                Id5 id5A02 = IBX.A02(mediaViewFragment.A1l);
                if (id5A02 != null && (abstractC37663GgBA0E = id5A02.A0E()) != null) {
                    if (!z2) {
                        abstractC37663GgBA0E.A07 = true;
                        abstractC37663GgBA0E.A0C(WaTextView.LONG_TEXT_LOGGING_LIMIT);
                    } else {
                        abstractC37663GgBA0E.A07 = false;
                        abstractC37663GgBA0E.A06();
                    }
                }
                break;
            case 3:
                View view2 = (View) this.A00;
                C41114I6r c41114I6r = (C41114I6r) this.A01;
                C40537Hsd c40537Hsd = (C40537Hsd) obj;
                int dimension = c40537Hsd.A01 ? (int) (c40537Hsd.A00 + view2.getResources().getDimension(R.dimen._name_removed__res_0x7f07113e)) : 0;
                if (!GV2.A1S(c41114I6r.A0B)) {
                    view2.setPadding(dimension, 0, 0, 0);
                } else {
                    view2.setPadding(0, 0, dimension, 0);
                }
                break;
            case 4:
                C41491IPh c41491IPh = (C41491IPh) this.A00;
                AnonymousClass789 anonymousClass789 = (AnonymousClass789) this.A01;
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue = bool2.booleanValue();
                c41491IPh.A00 = bool2;
                IPY ipy = c41491IPh.A05;
                if (ipy != null) {
                    ipy.A0D(zBooleanValue);
                }
                ((C41114I6r) C05C.A02(c41491IPh.A02)).A03(anonymousClass789, c41491IPh.A06, zBooleanValue);
                break;
            case 5:
                Function1 function2 = (Function1) this.A00;
                C08310Zy c08310Zy = (C08310Zy) this.A01;
                String str = (String) obj;
                C000700h.A0A(str, 2);
                com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/1:1 invite code found");
                function2.invoke(HNU.A03);
                c08310Zy.A06(str);
                c08310Zy.A07(HOE.A03.value);
                break;
            case 6:
                AbstractC39255HRh abstractC39255HRh = (AbstractC39255HRh) obj;
                C000700h.A0A(abstractC39255HRh, 0);
                Integer numValueOf = null;
                if ((abstractC39255HRh instanceof HBS) && (hbs = (HBS) abstractC39255HRh) != null) {
                    httpResponse = hbs.A00;
                    if (httpResponse == null || (bArr = httpResponse.body) == null) {
                    }
                    strA1E = AbstractC202178rm.A1E(bArr);
                    if (httpResponse != null) {
                        shValueOf = Short.valueOf(httpResponse.statusCode);
                    } else {
                        shValueOf = null;
                    }
                    if (shValueOf != null) {
                        sShortValue = shValueOf.shortValue();
                        if (sShortValue == 401) {
                            ((C0AG) this.A01).A0f("SNAPL", "invalid_acs_token", false);
                        }
                        numValueOf = Integer.valueOf(sShortValue);
                    }
                    i = 4;
                    if (numValueOf == null) {
                        C08780aj c08780aj = new C08780aj(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 599);
                        if (numValueOf != null && c08780aj.A02(numValueOf.intValue())) {
                            i = 3;
                        }
                        ((C0AG) this.A01).A0h("SNAPL", "upload_failed", false, strA1E);
                    } else {
                        iIntValue = numValueOf.intValue();
                        if (iIntValue != 200) {
                            try {
                                if (AbstractC81763lf.A18(strA1E).getBoolean("ok")) {
                                    i = 1;
                                } else {
                                    ((C0AG) this.A01).A0h("SNAPL", "upload_failed", false, strA1E);
                                }
                            } catch (JSONException unused) {
                            }
                        } else {
                            if (iIntValue != 401) {
                                C08780aj c08780aj2 = new C08780aj(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 599);
                                if (numValueOf != null) {
                                    i = 3;
                                }
                            } else {
                                i = 3;
                            }
                            ((C0AG) this.A01).A0h("SNAPL", "upload_failed", false, strA1E);
                        }
                    }
                    ((InterfaceC07600Xd) this.A00).resumeWith(Integer.valueOf(i));
                } else {
                    httpResponse = null;
                }
                byte[] bArr = new byte[0];
                strA1E = AbstractC202178rm.A1E(bArr);
                if (httpResponse != null) {
                    shValueOf = Short.valueOf(httpResponse.statusCode);
                } else {
                    shValueOf = null;
                }
                if (shValueOf != null) {
                    sShortValue = shValueOf.shortValue();
                    if (sShortValue == 401) {
                        ((C0AG) this.A01).A0f("SNAPL", "invalid_acs_token", false);
                    }
                    numValueOf = Integer.valueOf(sShortValue);
                }
                i = 4;
                if (numValueOf == null) {
                    C08780aj c08780aj3 = new C08780aj(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 599);
                    if (numValueOf != null) {
                        i = 3;
                    }
                    ((C0AG) this.A01).A0h("SNAPL", "upload_failed", false, strA1E);
                } else {
                    iIntValue = numValueOf.intValue();
                    if (iIntValue != 200) {
                        if (iIntValue != 401) {
                            C08780aj c08780aj4 = new C08780aj(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 599);
                            if (numValueOf != null) {
                                i = 3;
                            }
                        } else {
                            i = 3;
                        }
                        ((C0AG) this.A01).A0h("SNAPL", "upload_failed", false, strA1E);
                    } else if (AbstractC81763lf.A18(strA1E).getBoolean("ok")) {
                        i = 1;
                    } else {
                        ((C0AG) this.A01).A0h("SNAPL", "upload_failed", false, strA1E);
                    }
                }
                ((InterfaceC07600Xd) this.A00).resumeWith(Integer.valueOf(i));
                break;
            case 7:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                C40427Hqn c40427Hqn = (C40427Hqn) obj;
                C000700h.A0A(c40427Hqn, 2);
                ConcurrentHashMap concurrentHashMap = c40427Hqn.A01;
                Object obj4 = concurrentHashMap.get(obj2);
                if (obj4 != null && obj4 == obj3) {
                    concurrentHashMap.remove(obj2);
                }
                break;
            case 8:
                Object obj5 = this.A00;
                Object obj6 = this.A01;
                C000700h.A0B(obj5, obj6);
                ((C40427Hqn) obj).A00.remove(obj5, obj6);
                break;
            case 9:
                Ic2 ic2 = (Ic2) this.A00;
                C40492Hru c40492Hru = (C40492Hru) this.A01;
                List list = (List) obj;
                C000700h.A0A(list, 2);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ic2.A0F((C1838484z) AbstractC466425r.A19(it2).first, c40492Hru);
                }
                break;
            case 10:
                C41110I6m c41110I6m = (C41110I6m) this.A00;
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                List list2 = (List) obj;
                C000700h.A0A(list2, 2);
                C37678GhB c37678GhB = c41110I6m.A01;
                if (c37678GhB.A0k) {
                    java.util.Map map = c37678GhB.A0j;
                    Iterator itA0v = AbstractC81793li.A0v(map);
                    while (itA0v.hasNext()) {
                        View viewA0A = AbstractC148866g8.A0A(itA0v);
                        RadioGroup radioGroup = c37678GhB.A0L;
                        if (radioGroup == null) {
                            C000700h.A0H("chooseAudienceRadioGroup");
                            throw null;
                        }
                        radioGroup.removeView(viewA0A);
                    }
                    map.clear();
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it3);
                        c37678GhB.A04((C1838484z) c015707mA19.first, statusPrivacyBottomSheetDialogFragment, (String) c015707mA19.second);
                    }
                }
                break;
            case 11:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment2 = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                AbstractC466225p.A16(statusPrivacyBottomSheetDialogFragment2.A0O).CJf(new RunnableC42149Igh(this.A01, statusPrivacyBottomSheetDialogFragment2, 16, AbstractC465925m.A1Z(obj)));
                break;
            case 12:
                C37349GaC c37349GaC = (C37349GaC) this.A00;
                C41185ICb c41185ICb = (C41185ICb) this.A01;
                View view3 = (View) obj;
                C000700h.A0A(view3, 2);
                return c37349GaC.A01 == null ? new C41910Ice(C41185ICb.A00(c41185ICb), 0, view3.getMeasuredWidth(), view3.getMeasuredHeight()) : new C41909Icd(C41185ICb.A01(view3, c41185ICb, c37349GaC));
            case 13:
                AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) obj).A02(C38051Gob.class, "xwa2_waffle_escps_migration");
                if (abstractC16780p1A03 != null) {
                    boolean zA0D = abstractC16780p1A03.A0D("status");
                    if (zA0D) {
                        interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                        c0zjA0b = new C0ZJ(true);
                        function4 = C42371IkL.A00;
                    } else {
                        AbstractC19540ts.A00(AbstractC466325q.A0y("MexEscpsMigrationApi/performEscpsMigration/migration failed: status=", AnonymousClass000.A08(), zA0D));
                        GV3.A0f(((MexEscpsMigrationApi) this.A01).A03).A02(C02S.A0R, "Migration Failed With Status False", AbstractC465925m.A1E(), -3L);
                        interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                        c0zjA0b = GV5.A0b(AbstractC466325q.A0y("ESCPS migration failed with status: ", AnonymousClass000.A08(), zA0D));
                        function3 = C42372IkM.A00;
                    }
                    interfaceC08520aJ.CJ6(c0zjA0b, function3);
                } else {
                    AbstractC19540ts.A00("MexEscpsMigrationApi/performEscpsMigration/migration result is null");
                    GV3.A0f(((MexEscpsMigrationApi) this.A01).A03).A02(C02S.A0R, "Migration Response Is Null", AbstractC465925m.A1E(), -1L);
                    interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                    c0zjA0b = GV5.A0b("ESCPS migration response is null");
                    function4 = C42370IkK.A00;
                }
                function3 = function4;
                interfaceC08520aJ.CJ6(c0zjA0b, function3);
                break;
            case 14:
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                List list3 = c43121vR.A01;
                int iA03 = AbstractC31896DxL.A03(list3);
                String strA1H = AbstractC202188rn.A1H(list3);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MexEscpsMigrationApi/performEscpsMigration/error: ");
                sbA08.append(iA03);
                AbstractC81813lk.A1R(sbA08, " - ", strA1H);
                C123525ez c123525ezA0f = GV3.A0f(((MexEscpsMigrationApi) this.A01).A03);
                Integer num = C02S.A0R;
                long jA03 = AbstractC31896DxL.A03(list3);
                String strA1H2 = AbstractC202188rn.A1H(list3);
                if (strA1H2 == null) {
                    strA1H2 = "Server Error";
                }
                c123525ezA0f.A02(num, strA1H2, AbstractC465925m.A1E(), jA03);
                InterfaceC08520aJ interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                int iA04 = AbstractC31896DxL.A03(list3);
                String strA1H3 = AbstractC202188rn.A1H(list3);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("ESCPS migration error: ");
                sbA09.append(iA04);
                interfaceC08520aJ2.CJ6(GV5.A0b(AnonymousClass000.A05(" - ", strA1H3, sbA09)), C42373IkN.A00);
                return false;
            case 15:
                C16890pD c16890pDA0q = AbstractC202188rn.A0q(obj);
                Object obj7 = this.A01;
                Object obj8 = this.A00;
                c16890pDA0q.A00 = new C42295Ij7(obj7, obj8, 13);
                c16890pDA0q.A01 = new C42295Ij7(obj7, obj8, 14);
                break;
            default:
                ((C0GB) this.A00).A01((Runnable) this.A01);
                break;
        }
        return C05S.A00;
    }
}
