package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.transcoder.audioprocessor.AudioProcessor;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.wamo.leadgen.render.WALeadGenFormFragment;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OiO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53737OiO implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public static final Uri A00(String str) {
        Uri uri;
        String lowerCase;
        Uri uriNormalizeScheme;
        String host;
        if (str != null && str.length() > 0 && (uri = Uri.parse(str)) != null) {
            String scheme = uri.getScheme();
            if (scheme != null) {
                Locale locale = Locale.US;
                C000700h.A07(locale);
                lowerCase = scheme.toLowerCase(locale);
                C000700h.A06(lowerCase);
            } else {
                lowerCase = null;
            }
            if ((C000700h.areEqual(lowerCase, "http") || C000700h.areEqual(lowerCase, "https")) && (host = (uriNormalizeScheme = uri.normalizeScheme()).getHost()) != null && host.length() != 0) {
                return uriNormalizeScheme;
            }
        }
        return null;
    }

    public C53737OiO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static O64 A01(Object obj) {
        O64 o64 = (O64) obj;
        C000700h.A0A(o64, 1);
        return o64;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:142:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:159:0x0304  */
    /* JADX WARN: Code duplicated, block: B:270:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:272:0x04d1 A[LOOP:0: B:268:0x04be->B:272:0x04d1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:276:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:279:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:284:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:288:0x050a  */
    /* JADX WARN: Code duplicated, block: B:290:0x0510  */
    /* JADX WARN: Code duplicated, block: B:300:0x0545  */
    /* JADX WARN: Code duplicated, block: B:332:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:337:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:382:0x0825  */
    /* JADX WARN: Code duplicated, block: B:386:0x083d  */
    /* JADX WARN: Code duplicated, block: B:406:0x089a  */
    /* JADX WARN: Code duplicated, block: B:413:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:416:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:419:0x08ce A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:420:0x08cf A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:483:0x04d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x05cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:488:0x05cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:0x0506 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:490:? A[LOOP:2: B:282:0x04f4->B:490:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:493:0x0512 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:503:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:506:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:507:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException, IOException {
        ?? A0W;
        ?? A0W2;
        JSONObject jSONObjectOptJSONObject;
        Object obj2;
        C52169NtK c52169NtK;
        Object obj3;
        List list;
        C52169NtK c52169NtK2;
        Number number;
        int i;
        boolean zContains;
        C52169NtK c52169NtK3;
        List list2;
        C52169NtK c52169NtK4;
        int iA0f;
        Integer numValueOf;
        String strA1G;
        C48600MKm c48600MKm;
        C51422Nfz c51422Nfz;
        List list3;
        MVW mvw;
        String string;
        TextView textViewA0B;
        C51776Nm9 c51776Nm9;
        int i2;
        InterfaceC54691P5n c53306Oaf;
        C51654Nk2 c51654Nk2;
        String strA1O;
        int i3;
        int length;
        StringBuilder sbA08;
        int i4;
        String string2;
        int i5;
        int length2;
        boolean zIsDigit;
        int i6;
        int i7;
        Uri uri;
        char cCharAt;
        View viewFindViewById;
        View view;
        View viewFindViewById2;
        View viewFindViewById3;
        TextView textViewA0B2;
        String str;
        TextView textViewA0B3;
        int i8;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        AbstractC236011x abstractC236011x;
        int iA0e;
        boolean z;
        ViewPager2 viewPager2;
        I67 i67;
        C35306FhR c35306FhR;
        C33782Ex4 c33782Ex4;
        C35303FhO c35303FhOA0I;
        String str2;
        ViewGroup viewGroupA0B;
        int i9;
        ViewGroup viewGroupA0B2;
        String str3;
        String str4;
        PCB pcbAuw;
        String string3;
        boolean z2;
        AbstractC48605MKr abstractC48605MKr;
        AbstractC48605MKr abstractC48605MKr2;
        switch (this.$t) {
            case 0:
                Object obj4 = this.A00;
                C50039Mwa c50039Mwa = (C50039Mwa) obj;
                z2 = true;
                C000700h.A0A(c50039Mwa, 1);
                c50039Mwa.A01 = AbstractC466425r.A1B(C173997kX.class);
                C53732OiJ c53732OiJA00 = C53732OiJ.A00(obj4, 49);
                C50035MwW c50035MwW = c50039Mwa.A00;
                abstractC48605MKr = c50039Mwa;
                if (c50035MwW == null) {
                    C50035MwW c50035MwW2 = (C50035MwW) MJn.A0h(c50039Mwa.A02);
                    C000700h.A0A(c50035MwW2, 0);
                    c50039Mwa.A00 = c50035MwW2;
                    c50035MwW2.A02();
                    c53732OiJA00.invoke(c50035MwW2);
                    abstractC48605MKr2 = c50035MwW2;
                    abstractC48605MKr2.A01();
                    abstractC48605MKr2.A00 = z2;
                    return C05S.A00;
                }
                abstractC48605MKr.A03("Only one integrationPoint{} is allowed. Multiple detected.");
                throw null;
            case 1:
                Object obj5 = this.A00;
                C50038MwZ c50038MwZ = (C50038MwZ) obj;
                z2 = true;
                C000700h.A0A(c50038MwZ, 1);
                c50038MwZ.A01 = AbstractC466425r.A1B(NUX.class);
                C53737OiO c53737OiO = new C53737OiO(obj5, 2);
                C50034MwV c50034MwV = c50038MwZ.A00;
                abstractC48605MKr = c50038MwZ;
                if (c50034MwV == null) {
                    C50034MwV c50034MwV2 = (C50034MwV) MJn.A0h(c50038MwZ.A02);
                    C000700h.A0A(c50034MwV2, 0);
                    c50038MwZ.A00 = c50034MwV2;
                    c50034MwV2.A02();
                    c53737OiO.invoke(c50034MwV2);
                    abstractC48605MKr2 = c50034MwV2;
                    abstractC48605MKr2.A01();
                    abstractC48605MKr2.A00 = z2;
                    return C05S.A00;
                }
                abstractC48605MKr.A03("Only one integrationPoint{} is allowed. Multiple detected.");
                throw null;
            case 2:
                C51381NfF c51381NfF = (C51381NfF) this.A00;
                C50034MwV c50034MwV3 = (C50034MwV) obj;
                C000700h.A0A(c50034MwV3, 1);
                c50034MwV3.A01 = AbstractC466425r.A1B(InterfaceC465825k.class);
                InterfaceC001400r interfaceC001400r = c51381NfF.A03;
                C000700h.A0A(interfaceC001400r, 0);
                c50034MwV3.A00 = interfaceC001400r;
                return C05S.A00;
            case 3:
                C48601MKn c48601MKn = (C48601MKn) this.A00;
                strA1G = AbstractC202188rn.A1G(obj);
                c48600MKm = c48601MKn.A00;
                return String.valueOf(c48600MKm.A03(strA1G));
            case 4:
                Long lA05 = ((N0B) this.A00).A00.A05(AbstractC202188rn.A1G(obj));
                return (lA05 == null || (string3 = lA05.toString()) == null) ? Voip.REJECT_REASON_DECLINED : string3;
            case 5:
                N0D n0d = (N0D) this.A00;
                strA1G = AbstractC202188rn.A1G(obj);
                c48600MKm = n0d.A00;
                return String.valueOf(c48600MKm.A03(strA1G));
            case 6:
                ((C53208OXu) C05C.A02(((AudioProcessor) this.A00).A01)).A03 = true;
                return C05S.A00;
            case 7:
            case 8:
            default:
                MusicApi musicApi = (MusicApi) this.A00;
                C54346Our c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A04("user_countries", AbstractC466025n.A1O(((C173217jC) C05C.A02(musicApi.A03)).A00()));
                C54346Our.A01(c54346OurA0a, musicApi);
                return C05S.A00;
            case 9:
                PCC pcc = (PCC) this.A00;
                C51169NbL c51169NbL = (C51169NbL) obj;
                C000700h.A0A(c51169NbL, 1);
                return new C32962Ebz(c51169NbL.A00, c51169NbL.A01, c51169NbL.A02, c51169NbL.A03, NKK.A00(pcc.AdO()), c51169NbL.A04, c51169NbL.A05, c51169NbL.A06, c51169NbL.A07, c51169NbL.A08);
            case 10:
                PCC pcc2 = (PCC) this.A00;
                C51169NbL c51169NbL2 = (C51169NbL) obj;
                C000700h.A0A(c51169NbL2, 1);
                return new C32961Eby(c51169NbL2.A00, c51169NbL2.A01, c51169NbL2.A02, c51169NbL2.A03, NKK.A00(pcc2.AdO()), c51169NbL2.A04, c51169NbL2.A05, c51169NbL2.A06, c51169NbL2.A07, c51169NbL2.A08);
            case 11:
                PCC pcc3 = (PCC) this.A00;
                C51169NbL c51169NbL3 = (C51169NbL) obj;
                C000700h.A0A(c51169NbL3, 1);
                return new C32963Ec0(c51169NbL3.A00, c51169NbL3.A01, c51169NbL3.A02, c51169NbL3.A03, NKK.A00(pcc3.AdO()), c51169NbL3.A04, c51169NbL3.A05, c51169NbL3.A06, c51169NbL3.A07, c51169NbL3.A08);
            case 12:
                C33030EdF c33030EdF = (C33030EdF) this.A00;
                InterfaceC54804PBd interfaceC54804PBd = (InterfaceC54804PBd) obj;
                InterfaceC54803PBc interfaceC54803PBcB9m = interfaceC54804PBd.B9m();
                if ((interfaceC54803PBcB9m != null ? interfaceC54803PBcB9m.Auw() : null) != null) {
                    c33030EdF.A03.A0C(interfaceC54804PBd);
                    InterfaceC54803PBc interfaceC54803PBcB9m2 = interfaceC54804PBd.B9m();
                    if (interfaceC54803PBcB9m2 == null || (pcbAuw = interfaceC54803PBcB9m2.Auw()) == null) {
                        str4 = "publicKey";
                    } else {
                        InterfaceC54819PBs interfaceC54819PBsAxO = pcbAuw.AxO();
                        if (interfaceC54819PBsAxO == null) {
                            str4 = "rp";
                        } else {
                            InterfaceC54824PBx interfaceC54824PBxB6C = pcbAuw.B6C();
                            if (interfaceC54824PBxB6C == null) {
                                str4 = "user";
                            } else {
                                String strAWf = pcbAuw.AWf();
                                if (strAWf == null || strAWf.length() == 0) {
                                    str4 = "challenge";
                                } else {
                                    String id = interfaceC54819PBsAxO.getId();
                                    if (id != null && id.length() != 0) {
                                        String id2 = interfaceC54824PBxB6C.getId();
                                        if (id2 == null || id2.length() == 0) {
                                            str4 = "user.id";
                                        } else {
                                            String name = interfaceC54819PBsAxO.getName();
                                            String str5 = Voip.REJECT_REASON_DECLINED;
                                            if (name == null) {
                                                name = Voip.REJECT_REASON_DECLINED;
                                            }
                                            String name2 = interfaceC54824PBxB6C.getName();
                                            if (name2 == null) {
                                                name2 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            String strAbx = interfaceC54824PBxB6C.Abx();
                                            if (strAbx == null) {
                                                strAbx = Voip.REJECT_REASON_DECLINED;
                                            }
                                            String strATY = pcbAuw.ATY();
                                            if (strATY != null) {
                                                str5 = strATY;
                                            }
                                            c33030EdF.A05.A0C(new C51772Nm5(strAWf, name, id, id2, name2, strAbx, str5, pcbAuw.B3v()));
                                            c33030EdF.A04.A0C("COMPLETED");
                                        }
                                        return C05S.A00;
                                    }
                                    str4 = "rp.id";
                                }
                            }
                        }
                    }
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilEnrollmentViewModel/parseRegistrationOptionsResponse/missing/", str4);
                    str3 = "BrazilEnrollmentViewModel/fetchEnrollmentRegistrationOptions/onData/parseRegistrationOptionsFailed";
                } else {
                    str3 = "BrazilEnrollmentViewModel/fetchEnrollmentRegistrationOptions/onData/nullPublicKey";
                }
                com.whatsapp.infra.logging.Log.e(str3);
                c33030EdF.A04.A0C("ERROR");
                return C05S.A00;
            case 13:
                obj2 = this.A00;
                c52169NtK4 = A01(obj).A05;
                if (c52169NtK4 != null) {
                    return null;
                }
                list2 = c52169NtK4.A01;
                iA0f = AbstractC02550Br.A0f(list2, obj2);
                numValueOf = Integer.valueOf(iA0f);
                if (iA0f >= 0) {
                    return numValueOf;
                }
                return null;
            case 14:
                obj2 = this.A00;
                c52169NtK3 = A01(obj).A05;
                if (c52169NtK3 != null) {
                    return null;
                }
                list2 = c52169NtK3.A04;
                iA0f = AbstractC02550Br.A0f(list2, obj2);
                numValueOf = Integer.valueOf(iA0f);
                if (iA0f >= 0) {
                    return numValueOf;
                }
                return null;
            case 15:
                obj2 = this.A00;
                c52169NtK4 = A01(obj).A04;
                if (c52169NtK4 != null) {
                    return null;
                }
                list2 = c52169NtK4.A01;
                iA0f = AbstractC02550Br.A0f(list2, obj2);
                numValueOf = Integer.valueOf(iA0f);
                if (iA0f >= 0) {
                    return numValueOf;
                }
                return null;
            case 16:
                obj2 = this.A00;
                c52169NtK = A01(obj).A04;
                if (c52169NtK != null) {
                    return null;
                }
                list2 = c52169NtK.A02;
                iA0f = AbstractC02550Br.A0f(list2, obj2);
                numValueOf = Integer.valueOf(iA0f);
                if (iA0f >= 0) {
                    return numValueOf;
                }
                return null;
            case 17:
                obj2 = this.A00;
                c52169NtK3 = A01(obj).A04;
                if (c52169NtK3 != null) {
                    return null;
                }
                list2 = c52169NtK3.A04;
                iA0f = AbstractC02550Br.A0f(list2, obj2);
                numValueOf = Integer.valueOf(iA0f);
                if (iA0f >= 0) {
                    return numValueOf;
                }
                return null;
            case 18:
                obj3 = this.A00;
                c52169NtK2 = A01(obj).A04;
                if (c52169NtK2 != null) {
                    list = c52169NtK2.A03;
                    zContains = list.contains(obj3);
                } else {
                    zContains = false;
                }
                return AbstractC51913Nor.A00(Boolean.valueOf(zContains));
            case 19:
                Object obj6 = this.A00;
                C170207e8 c170207e8 = A01(obj).A00;
                if (c170207e8 == null) {
                    return null;
                }
                Pair pair = (Pair) c170207e8.A02.get(obj6);
                number = pair != null ? (Number) pair.first : null;
                i = c170207e8.A00;
                return Float.valueOf(AbstractC50685NJg.A00(number, Integer.valueOf(i)));
            case 20:
                Object obj7 = this.A00;
                C170207e8 c170207e9 = A01(obj).A00;
                if (c170207e9 == null) {
                    return null;
                }
                Pair pair2 = (Pair) c170207e9.A02.get(obj7);
                number = pair2 != null ? (Number) pair2.second : null;
                i = c170207e9.A01;
                return Float.valueOf(AbstractC50685NJg.A00(number, Integer.valueOf(i)));
            case 21:
                obj3 = this.A00;
                c52169NtK2 = A01(obj).A05;
                if (c52169NtK2 != null) {
                    list = c52169NtK2.A03;
                    zContains = list.contains(obj3);
                } else {
                    zContains = false;
                }
                return AbstractC51913Nor.A00(Boolean.valueOf(zContains));
            case 22:
                obj3 = this.A00;
                C52169NtK c52169NtK5 = A01(obj).A05;
                if (c52169NtK5 != null) {
                    list = c52169NtK5.A00;
                    zContains = list.contains(obj3);
                } else {
                    zContains = false;
                }
                return AbstractC51913Nor.A00(Boolean.valueOf(zContains));
            case 23:
                obj2 = this.A00;
                c52169NtK = A01(obj).A05;
                if (c52169NtK != null) {
                    return null;
                }
                list2 = c52169NtK.A02;
                iA0f = AbstractC02550Br.A0f(list2, obj2);
                numValueOf = Integer.valueOf(iA0f);
                if (iA0f >= 0) {
                    return numValueOf;
                }
                return null;
            case 24:
                WALeadGenFormFragment wALeadGenFormFragment = (WALeadGenFormFragment) this.A00;
                C000700h.A09(obj);
                if (!C000700h.areEqual(obj, C51995NqE.A00)) {
                    if (C000700h.areEqual(obj, C51993NqC.A00)) {
                        i9 = R.layout._name_removed__res_0x7f0e153e;
                    } else {
                        if (!C000700h.areEqual(obj, C51994NqD.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        InterfaceC001000l interfaceC001000l = wALeadGenFormFragment.A0A;
                        C51775Nm8 c51775Nm8 = MJm.A0h(interfaceC001000l).A03;
                        if (c51775Nm8 != null) {
                            View view2 = ((Fragment) wALeadGenFormFragment).A0B;
                            if (view2 != null && (viewGroupA0B = AbstractC148866g8.A0B(view2, R.id.wa_lead_gen_load_state)) != null) {
                                viewGroupA0B.removeAllViews();
                                viewGroupA0B.setVisibility(8);
                            }
                            View view3 = ((Fragment) wALeadGenFormFragment).A0B;
                            View viewFindViewById7 = view3 != null ? view3.findViewById(R.id.wa_lead_gen_footer) : null;
                            if (viewFindViewById7 != null) {
                                viewFindViewById7.setVisibility(0);
                            }
                            View view4 = ((Fragment) wALeadGenFormFragment).A0B;
                            if (view4 != null) {
                                AbstractC466825v.A0z(view4, R.id.wa_lead_gen_footer_divider, 0);
                            }
                            C51724NlF c51724NlF = c51775Nm8.A00;
                            String str6 = null;
                            if (c51724NlF != null && (str2 = c51724NlF.A00) != null && str2.length() > 0) {
                                str6 = str2;
                            }
                            wALeadGenFormFragment.A02 = str6;
                            View view5 = ((Fragment) wALeadGenFormFragment).A0B;
                            if (view5 != null && (viewPager2 = (ViewPager2) view5.findViewById(R.id.wa_lead_gen_view_pager)) != null) {
                                viewPager2.setUserInputEnabled(false);
                                List list4 = MJm.A0h(interfaceC001000l).A07;
                                C51591Nj1 c51591Nj1 = wALeadGenFormFragment.A08;
                                C54165Oq7 c54165Oq7 = new C54165Oq7(interfaceC001000l.getValue(), 10);
                                Bundle bundle = ((Fragment) wALeadGenFormFragment).A06;
                                if (bundle == null || (c35306FhR = (C35306FhR) C0OG.A01(bundle, C35306FhR.class, "wa_lead_gen_wamo_item_info")) == null) {
                                    i67 = null;
                                } else {
                                    AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
                                    if (!(abstractC35320Fhf instanceof C33782Ex4) || (c33782Ex4 = (C33782Ex4) abstractC35320Fhf) == null || (c35303FhOA0I = c33782Ex4.A0I()) == null) {
                                        i67 = null;
                                    } else {
                                        i67 = new I67(c35303FhOA0I.A06, c35303FhOA0I.A08, c35303FhOA0I.A0G);
                                    }
                                }
                                viewPager2.setAdapter(new MVW(c51775Nm8, i67, c51591Nj1, list4, c54165Oq7));
                            }
                        }
                    }
                    return C05S.A00;
                }
                i9 = R.layout._name_removed__res_0x7f0e153f;
                View view6 = ((Fragment) wALeadGenFormFragment).A0B;
                if (view6 != null && (viewGroupA0B2 = AbstractC148866g8.A0B(view6, R.id.wa_lead_gen_load_state)) != null) {
                    viewGroupA0B2.removeAllViews();
                    AbstractC466625t.A0E(viewGroupA0B2).inflate(i9, viewGroupA0B2, true);
                    viewGroupA0B2.setVisibility(0);
                    View view7 = ((Fragment) wALeadGenFormFragment).A0B;
                    View viewFindViewById8 = view7 != null ? view7.findViewById(R.id.wa_lead_gen_progress_container) : null;
                    if (viewFindViewById8 != null) {
                        viewFindViewById8.setVisibility(8);
                    }
                    View view8 = ((Fragment) wALeadGenFormFragment).A0B;
                    if (view8 != null) {
                        AbstractC466825v.A0z(view8, R.id.wa_lead_gen_top_bar_back, 0);
                    }
                    View view9 = ((Fragment) wALeadGenFormFragment).A0B;
                    if (view9 != null) {
                        AbstractC466825v.A0z(view9, R.id.wa_lead_gen_consent, 8);
                    }
                    View view10 = ((Fragment) wALeadGenFormFragment).A0B;
                    if (view10 != null) {
                        AbstractC466825v.A0z(view10, R.id.wa_lead_gen_footer, 8);
                    }
                    View view11 = ((Fragment) wALeadGenFormFragment).A0B;
                    if (view11 != null) {
                        AbstractC466825v.A0z(view11, R.id.wa_lead_gen_footer_divider, 8);
                    }
                    View viewFindViewById9 = viewGroupA0B2.findViewById(R.id.wa_lead_gen_error_retry);
                    if (viewFindViewById9 != null) {
                        UXLog.setOnClickListener(viewFindViewById9, new OCi(wALeadGenFormFragment, 0), -1482095916);
                        C07250Vr.A0C(viewFindViewById9, "Button");
                    }
                }
                return C05S.A00;
            case 25:
                WALeadGenFormFragment wALeadGenFormFragment2 = (WALeadGenFormFragment) this.A00;
                C51786NmJ c51786NmJ = (C51786NmJ) obj;
                C000700h.A09(c51786NmJ);
                View view12 = ((Fragment) wALeadGenFormFragment2).A0B;
                ViewPager2 viewPager3 = view12 != null ? (ViewPager2) view12.findViewById(R.id.wa_lead_gen_view_pager) : null;
                boolean z3 = true;
                int i10 = 0;
                if (viewPager3 != null && (abstractC236011x = viewPager3.A05.A0B) != null && (iA0e = abstractC236011x.A0e() - 1) >= 0) {
                    int i11 = c51786NmJ.A00;
                    if (i11 < 0) {
                        iA0e = 0;
                    } else if (i11 <= iA0e) {
                        iA0e = i11;
                    }
                    Integer num = wALeadGenFormFragment2.A01;
                    if (num != null) {
                        z = num.intValue() != iA0e;
                    }
                    viewPager3.A03(iA0e, z);
                    wALeadGenFormFragment2.A01 = Integer.valueOf(iA0e);
                    if (iA0e == i11) {
                        C1G2.A00(viewPager3, new RunnableC53485OeB(viewPager3, viewPager3, wALeadGenFormFragment2, i11, 7));
                    }
                }
                View view13 = ((Fragment) wALeadGenFormFragment2).A0B;
                if (view13 != null && (viewFindViewById6 = view13.findViewById(R.id.wa_lead_gen_top_bar_back)) != null) {
                    viewFindViewById6.setVisibility(AbstractC202198ro.A03(c51786NmJ.A09 ? 1 : 0));
                }
                InterfaceC54672P4g interfaceC54672P4g = c51786NmJ.A02;
                C53302Oaa c53302Oaa = C53302Oaa.A00;
                boolean zAreEqual = C000700h.areEqual(interfaceC54672P4g, c53302Oaa);
                View view14 = ((Fragment) wALeadGenFormFragment2).A0B;
                View viewFindViewById10 = view14 != null ? view14.findViewById(R.id.wa_lead_gen_top_bar_title) : null;
                if (viewFindViewById10 != null) {
                    viewFindViewById10.setVisibility(AbstractC202198ro.A03(zAreEqual ? 1 : 0));
                }
                View view15 = ((Fragment) wALeadGenFormFragment2).A0B;
                if (view15 != null && (viewFindViewById5 = view15.findViewById(R.id.wa_lead_gen_top_bar_close_start)) != null) {
                    viewFindViewById5.setVisibility(AbstractC466225p.A00(zAreEqual ? 1 : 0));
                }
                View view16 = ((Fragment) wALeadGenFormFragment2).A0B;
                if (view16 != null && (viewFindViewById4 = view16.findViewById(R.id.wa_lead_gen_top_bar_close)) != null) {
                    viewFindViewById4.setVisibility(zAreEqual ? 8 : 0);
                }
                View view17 = ((Fragment) wALeadGenFormFragment2).A0B;
                if (view17 != null && (textViewA0B3 = AbstractC466425r.A0B(view17, R.id.wa_lead_gen_submit_button)) != null) {
                    textViewA0B3.setEnabled(c51786NmJ.A07);
                    String strA1O2 = c51786NmJ.A05;
                    if (strA1O2 == null) {
                        if (C000700h.areEqual(interfaceC54672P4g, c53302Oaa)) {
                            i8 = R.string._name_removed__res_0x7f124a7f;
                        } else {
                            boolean z4 = c51786NmJ.A08;
                            i8 = R.string._name_removed__res_0x7f124a78;
                            if (z4) {
                                i8 = R.string._name_removed__res_0x7f124a8b;
                            }
                        }
                        strA1O2 = wALeadGenFormFragment2.A1O(i8);
                        C000700h.A06(strA1O2);
                    }
                    textViewA0B3.setText(strA1O2);
                }
                View view18 = ((Fragment) wALeadGenFormFragment2).A0B;
                if (view18 != null && (textViewA0B2 = AbstractC466425r.A0B(view18, R.id.wa_lead_gen_consent)) != null) {
                    if (!c51786NmJ.A08 || (str = wALeadGenFormFragment2.A02) == null || str.length() == 0) {
                        z3 = false;
                        i10 = 8;
                    }
                    textViewA0B2.setVisibility(i10);
                    if (z3) {
                        textViewA0B2.setText(wALeadGenFormFragment2.A02);
                    }
                }
                View view19 = ((Fragment) wALeadGenFormFragment2).A0B;
                if (view19 != null && (viewFindViewById3 = view19.findViewById(R.id.wa_lead_gen_progress_container)) != null) {
                    viewFindViewById3.setVisibility(AbstractC202198ro.A03(c51786NmJ.A09 ? 1 : 0));
                }
                View view20 = ((Fragment) wALeadGenFormFragment2).A0B;
                if (view20 != null && (viewFindViewById = view20.findViewById(R.id.wa_lead_gen_progress_indicator)) != null && (view = ((Fragment) wALeadGenFormFragment2).A0B) != null && (viewFindViewById2 = view.findViewById(R.id.wa_lead_gen_progress_remainder)) != null) {
                    int i12 = c51786NmJ.A01;
                    if (i12 < 1) {
                        i12 = 1;
                    }
                    float fA01 = AbstractC03600Gx.A01((c51786NmJ.A00 + 1) / i12, 0.0f, 1.0f);
                    if (wALeadGenFormFragment2.A03) {
                        ValueAnimator valueAnimator = wALeadGenFormFragment2.A00;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        float f = ((LinearLayout.LayoutParams) layoutParams).weight;
                        if (f != fA01) {
                            float[] fArrA1U = AbstractC81763lf.A1U();
                            fArrA1U[0] = f;
                            fArrA1U[1] = fA01;
                            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                            valueAnimatorOfFloat.setDuration(200L);
                            valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                            valueAnimatorOfFloat.addUpdateListener(new O9Y(viewFindViewById, viewFindViewById2, wALeadGenFormFragment2, 1));
                            valueAnimatorOfFloat.start();
                            wALeadGenFormFragment2.A00 = valueAnimatorOfFloat;
                        }
                    } else {
                        wALeadGenFormFragment2.A03 = true;
                        ValueAnimator valueAnimator2 = wALeadGenFormFragment2.A00;
                        if (valueAnimator2 != null) {
                            valueAnimator2.cancel();
                        }
                        WALeadGenFormFragment.A00(viewFindViewById, viewFindViewById2, wALeadGenFormFragment2, fA01);
                    }
                }
                View view21 = ((Fragment) wALeadGenFormFragment2).A0B;
                if (view21 != null && (textViewA0B = AbstractC466425r.A0B(view21, R.id.wa_lead_gen_thank_you_cta)) != null) {
                    if (!C000700h.areEqual(interfaceC54672P4g, c53302Oaa) || (c51776Nm9 = c51786NmJ.A03) == null) {
                        textViewA0B.setVisibility(8);
                        UXLog.setOnClickListener(textViewA0B, null, -1725931009);
                    } else {
                        switch (c51776Nm9.A00.ordinal()) {
                            case 0:
                            case 1:
                            case 2:
                                Uri uriA00 = A00(c51776Nm9.A05);
                                if (uriA00 != null) {
                                    i2 = R.string._name_removed__res_0x7f124a78;
                                    c53306Oaf = new C53306Oaf(uriA00);
                                    c51654Nk2 = new C51654Nk2(c53306Oaf, i2);
                                    textViewA0B.setVisibility(0);
                                    strA1O = c51776Nm9.A02;
                                    if (strA1O != null || C0C7.A0p(strA1O)) {
                                        strA1O = wALeadGenFormFragment2.A1O(c51654Nk2.A00);
                                        C000700h.A06(strA1O);
                                    }
                                    textViewA0B.setText(strA1O);
                                    UXLog.setOnClickListener(textViewA0B, new ViewOnClickListenerC52729OCk(c51654Nk2, wALeadGenFormFragment2, 11), -460347301);
                                } else {
                                    textViewA0B.setVisibility(8);
                                    UXLog.setOnClickListener(textViewA0B, null, -1725931009);
                                }
                                break;
                            case 3:
                                String strA10 = c51776Nm9.A03;
                                if (strA10 != null && strA10.length() > 0) {
                                    int iA0K = C0C7.A0K(strA10, ':', 0, false);
                                    if (iA0K < 0) {
                                        i3 = 0;
                                        while (true) {
                                            length = strA10.length();
                                            if (i3 < length) {
                                                sbA08 = AnonymousClass000.A08();
                                                for (i4 = 0; i4 < length; i4++) {
                                                    cCharAt = strA10.charAt(i4);
                                                    if (Character.isDigit(cCharAt) || cCharAt == '+') {
                                                        sbA08.append(cCharAt);
                                                    }
                                                }
                                                string2 = sbA08.toString();
                                                i5 = 0;
                                                while (true) {
                                                    length2 = string2.length();
                                                    if (i5 < length2) {
                                                        zIsDigit = Character.isDigit(string2.charAt(i5));
                                                        i5++;
                                                        if (zIsDigit) {
                                                            i7 = 0;
                                                            for (i6 = 0; i6 < length2; i6++) {
                                                                if (string2.charAt(i6) == '+') {
                                                                    i7++;
                                                                }
                                                            }
                                                            if (i7 > 1 && ((i7 != 1 || AbstractC81773lg.A1Y("+", 1, string2)) && (uri = Uri.parse(AnonymousClass000.A05("tel:", string2, AnonymousClass000.A08()))) != null)) {
                                                                i2 = R.string._name_removed__res_0x7f124a73;
                                                                c53306Oaf = new C53304Oad(uri);
                                                                c51654Nk2 = new C51654Nk2(c53306Oaf, i2);
                                                                textViewA0B.setVisibility(0);
                                                                strA1O = c51776Nm9.A02;
                                                                if (strA1O != null) {
                                                                    strA1O = wALeadGenFormFragment2.A1O(c51654Nk2.A00);
                                                                    C000700h.A06(strA1O);
                                                                } else {
                                                                    strA1O = wALeadGenFormFragment2.A1O(c51654Nk2.A00);
                                                                    C000700h.A06(strA1O);
                                                                }
                                                                textViewA0B.setText(strA1O);
                                                                UXLog.setOnClickListener(textViewA0B, new ViewOnClickListenerC52729OCk(c51654Nk2, wALeadGenFormFragment2, 11), -460347301);
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (C0C7.A0s("+0123456789 ()-.", strA10.charAt(i3), false)) {
                                                i3++;
                                            }
                                        }
                                    } else if (AbstractC466525s.A0q(0, iA0K, strA10).equalsIgnoreCase("tel")) {
                                        strA10 = AbstractC81773lg.A10(strA10, iA0K + 1);
                                        i3 = 0;
                                        while (true) {
                                            length = strA10.length();
                                            if (i3 < length) {
                                                sbA08 = AnonymousClass000.A08();
                                                while (i4 < length) {
                                                    cCharAt = strA10.charAt(i4);
                                                    if (Character.isDigit(cCharAt)) {
                                                        sbA08.append(cCharAt);
                                                    } else {
                                                        sbA08.append(cCharAt);
                                                    }
                                                }
                                                string2 = sbA08.toString();
                                                i5 = 0;
                                                while (true) {
                                                    length2 = string2.length();
                                                    if (i5 < length2) {
                                                        zIsDigit = Character.isDigit(string2.charAt(i5));
                                                        i5++;
                                                        if (zIsDigit) {
                                                            i7 = 0;
                                                            while (i6 < length2) {
                                                                if (string2.charAt(i6) == '+') {
                                                                    i7++;
                                                                }
                                                            }
                                                            if (i7 > 1) {
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (C0C7.A0s("+0123456789 ()-.", strA10.charAt(i3), false)) {
                                                i3++;
                                            }
                                        }
                                    }
                                }
                                textViewA0B.setVisibility(8);
                                UXLog.setOnClickListener(textViewA0B, null, -1725931009);
                                break;
                            case 4:
                                Uri uriA01 = A00(c51776Nm9.A04);
                                if (uriA01 != null) {
                                    i2 = R.string._name_removed__res_0x7f124a74;
                                    c53306Oaf = new C53305Oae(uriA01);
                                    c51654Nk2 = new C51654Nk2(c53306Oaf, i2);
                                    textViewA0B.setVisibility(0);
                                    strA1O = c51776Nm9.A02;
                                    if (strA1O != null) {
                                        strA1O = wALeadGenFormFragment2.A1O(c51654Nk2.A00);
                                        C000700h.A06(strA1O);
                                    } else {
                                        strA1O = wALeadGenFormFragment2.A1O(c51654Nk2.A00);
                                        C000700h.A06(strA1O);
                                    }
                                    textViewA0B.setText(strA1O);
                                    UXLog.setOnClickListener(textViewA0B, new ViewOnClickListenerC52729OCk(c51654Nk2, wALeadGenFormFragment2, 11), -460347301);
                                } else {
                                    textViewA0B.setVisibility(8);
                                    UXLog.setOnClickListener(textViewA0B, null, -1725931009);
                                }
                                break;
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                                textViewA0B.setVisibility(8);
                                UXLog.setOnClickListener(textViewA0B, null, -1725931009);
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                }
                View view22 = ((Fragment) wALeadGenFormFragment2).A0B;
                ViewPager2 viewPager4 = view22 != null ? (ViewPager2) view22.findViewById(R.id.wa_lead_gen_view_pager) : null;
                AbstractC236011x abstractC236011x2 = viewPager4 != null ? viewPager4.A05.A0B : null;
                if ((abstractC236011x2 instanceof MVW) && (mvw = (MVW) abstractC236011x2) != null) {
                    int i13 = c51786NmJ.A00;
                    C51764Nlx c51764Nlx = c51786NmJ.A04;
                    Context contextA1A = wALeadGenFormFragment2.A1A();
                    if (c51764Nlx == null) {
                        string = null;
                    } else {
                        string = c51764Nlx.A03;
                        if (C0C7.A0p(string)) {
                            N7J n7j = c51764Nlx.A00;
                            N7J n7j2 = N7J.A07;
                            int i14 = R.string._name_removed__res_0x7f124a82;
                            if (n7j == n7j2) {
                                i14 = R.string._name_removed__res_0x7f124a87;
                            }
                            string = contextA1A.getString(i14);
                        }
                    }
                    int i15 = mvw.A00;
                    String str7 = mvw.A01;
                    if (string == null || i13 < 0 || i13 >= mvw.A08.size()) {
                        i13 = -1;
                    }
                    if (i15 != i13 || !C000700h.areEqual(str7, string)) {
                        mvw.A00 = i13;
                        mvw.A01 = string;
                        if (i15 != -1) {
                            mvw.A0V(i15, MVW.A0C);
                        }
                        if (i13 != -1 && i13 != i15) {
                            mvw.A0V(i13, MVW.A0C);
                        }
                    }
                }
                return C05S.A00;
            case 26:
                C50329N3u c50329N3u = (C50329N3u) this.A00;
                C51695Nki c51695Nki = (C51695Nki) obj;
                List list5 = C1JZ.A0J;
                C000700h.A0A(c51695Nki, 1);
                C51725NlG c51725NlGA01 = FZP.A02.A01(c51695Nki.A01, c50329N3u.A07);
                if (c51725NlGA01 != null) {
                    c50329N3u.A00 = c51725NlGA01;
                    c50329N3u.A02 = c51725NlGA01.A00;
                    C50329N3u.A05(c50329N3u);
                    String str8 = c50329N3u.A01;
                    if (str8 != null) {
                        c50329N3u.A05.A01(str8);
                    }
                    C50329N3u.A00(c50329N3u);
                }
                return C05S.A00;
            case 27:
                WamoRequestManager wamoRequestManager = (WamoRequestManager) this.A00;
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 1);
                C05C.A03(wamoRequestManager.A0B);
                JSONObject jSONObjectA1A = GV3.A1A(jSONObject, "data");
                JSONArray jSONArrayOptJSONArray = jSONObjectA1A.optJSONArray("promos");
                if (jSONArrayOptJSONArray != null) {
                    A0W2 = AbstractC32971bt.A0W();
                    int length3 = jSONArrayOptJSONArray.length();
                    for (int i16 = 0; i16 < length3; i16++) {
                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i16);
                        if (jSONObjectOptJSONObject2 != null) {
                            String strA04 = AbstractC41193ICq.A04("id", jSONObjectOptJSONObject2);
                            Long lA03 = AbstractC41193ICq.A03("click_time", jSONObjectOptJSONObject2);
                            A1A a1a = null;
                            AIU aiu = jSONObjectOptJSONObject2.opt("page") != null ? new AIU(GV3.A1A(jSONObjectOptJSONObject2, "page")) : null;
                            if (jSONObjectOptJSONObject2.opt("creative") != null) {
                                JSONObject jSONObjectA1A2 = GV3.A1A(jSONObjectOptJSONObject2, "creative");
                                String strA05 = AbstractC41193ICq.A04("title", jSONObjectA1A2);
                                String strA06 = AbstractC41193ICq.A04("image_url", jSONObjectA1A2);
                                String strA07 = AbstractC41193ICq.A04("image_id", jSONObjectA1A2);
                                String strA08 = AbstractC41193ICq.A04("page_type", jSONObjectA1A2);
                                Integer num2 = C02S.A00;
                                if (!C000700h.areEqual(strA08, "channel")) {
                                    num2 = C02S.A01;
                                    if (!C000700h.areEqual(strA08, "status")) {
                                        num2 = null;
                                    }
                                }
                                Long lA04 = AbstractC41193ICq.A03("newsletter_id", jSONObjectA1A2);
                                C35318Fhd c35318Fhd = null;
                                if (jSONObjectA1A2.has("thread_metadata") && (jSONObjectOptJSONObject = jSONObjectA1A2.optJSONObject("thread_metadata")) != null) {
                                    c35318Fhd = new C35318Fhd(jSONObjectOptJSONObject);
                                }
                                a1a = new A1A(c35318Fhd, num2, lA04, strA05, strA06, strA07);
                            }
                            A0W2.add(new C22959A9x(a1a, aiu, lA03, strA04));
                        }
                    }
                } else {
                    A0W2 = C002401f.A00;
                }
                return new C226339yZ(new C52363Nws(GV3.A1A(jSONObjectA1A, "page_info")), A0W2);
            case 28:
                WamoRequestManager wamoRequestManager2 = (WamoRequestManager) this.A00;
                JSONObject jSONObject2 = (JSONObject) obj;
                C000700h.A0A(jSONObject2, 1);
                C05C.A03(wamoRequestManager2.A0B);
                JSONObject jSONObjectA1A3 = GV3.A1A(jSONObject2, "data");
                JSONArray jSONArrayOptJSONArray2 = jSONObjectA1A3.optJSONArray("promoters");
                if (jSONArrayOptJSONArray2 != null) {
                    A0W = AbstractC32971bt.A0W();
                    int length4 = jSONArrayOptJSONArray2.length();
                    for (int i17 = 0; i17 < length4; i17++) {
                        JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray2.optJSONObject(i17);
                        if (jSONObjectOptJSONObject3 != null) {
                            A0W.add(new AIU(jSONObjectOptJSONObject3));
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
                return new C226329yY(new C52363Nws(GV3.A1A(jSONObjectA1A3, "page_info")), A0W);
            case 29:
                Integer num3 = (Integer) this.A00;
                C1Y9 c1y9 = (C1Y9) obj;
                C000700h.A0A(c1y9, 1);
                c1y9.A01 = AbstractC466125o.A11();
                if (num3 != null) {
                    c1y9.A09 = num3;
                }
                return C05S.A00;
            case 30:
                return obj == this.A00 ? "(this Collection)" : String.valueOf(obj);
            case 31:
                Object obj8 = this.A00;
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                StringBuilder sbA18 = AbstractC466625t.A18(entry, 1);
                Object key = entry.getKey();
                sbA18.append(key == obj8 ? "(this Map)" : String.valueOf(key));
                sbA18.append('=');
                Object value = entry.getValue();
                return AnonymousClass000.A06(value == obj8 ? "(this Map)" : String.valueOf(value), sbA18);
            case 32:
                AbstractCollection abstractCollection = (AbstractCollection) this.A00;
                C000700h.A0A(obj, 1);
                abstractCollection.add(obj);
                return C05S.A00;
            case 33:
                PolymorphicSerializer polymorphicSerializer = (PolymorphicSerializer) this.A00;
                c51422Nfz = (C51422Nfz) obj;
                C000700h.A0A(c51422Nfz, 1);
                InterfaceC36521j4 interfaceC36521j4 = C36681jN.A00;
                C002401f c002401f = C002401f.A00;
                c51422Nfz.A00("type", c002401f, interfaceC36521j4);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("kotlinx.serialization.Polymorphic<");
                sbA09.append(polymorphicSerializer.A01.Azl());
                c51422Nfz.A00("value", c002401f, O3J.A01(AbstractC202178rm.A1C(sbA09, '>'), new C53715Oi2(45), C54309OsR.A00));
                list3 = polymorphicSerializer.A00;
                c51422Nfz.A00 = list3;
                return C05S.A00;
            case 34:
                C54314OsW c54314OsW = (C54314OsW) this.A00;
                c51422Nfz = (C51422Nfz) obj;
                C000700h.A0A(c51422Nfz, 1);
                InterfaceC36521j4 interfaceC36521j5 = C36681jN.A00;
                C002401f c002401f2 = C002401f.A00;
                c51422Nfz.A00("type", c002401f2, interfaceC36521j5);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("kotlinx.serialization.Sealed<");
                sbA010.append(c54314OsW.A04.Azl());
                c51422Nfz.A00("value", c002401f2, O3J.A01(AbstractC202178rm.A1C(sbA010, '>'), new C53737OiO(c54314OsW, 35), C54309OsR.A00));
                list3 = c54314OsW.A00;
                c51422Nfz.A00 = list3;
                return C05S.A00;
            case 35:
                C54314OsW c54314OsW2 = (C54314OsW) this.A00;
                C51422Nfz c51422Nfz2 = (C51422Nfz) obj;
                C000700h.A0A(c51422Nfz2, 1);
                Iterator itA1F = AbstractC466625t.A1F(c54314OsW2.A02);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    c51422Nfz2.A00(AbstractC466425r.A12(entryA0Y), C002401f.A00, ((InterfaceC36651jH) entryA0Y.getValue()).Abh());
                }
                return C05S.A00;
            case 36:
                C37241kJ c37241kJ = (C37241kJ) this.A00;
                c51422Nfz = (C51422Nfz) obj;
                C000700h.A0A(c51422Nfz, 1);
                list3 = c37241kJ.A00;
                c51422Nfz.A00 = list3;
                return C05S.A00;
            case 37:
                InterfaceC36521j4 interfaceC36521j6 = (InterfaceC36521j4) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                StringBuilder sbA011 = AnonymousClass000.A08();
                MJo.A1I(sbA011, interfaceC36521j6.Aco(iA00));
                return AnonymousClass000.A06(interfaceC36521j6.Ack(iA00).Ayz(), sbA011);
            case 38:
                C53814Ojh c53814Ojh = (C53814Ojh) this.A00;
                C51422Nfz c51422Nfz3 = (C51422Nfz) obj;
                C000700h.A0A(c51422Nfz3, 1);
                InterfaceC36521j4 interfaceC36521j4Abh = c53814Ojh.A00.Abh();
                C002401f c002401f3 = C002401f.A00;
                c51422Nfz3.A00("first", c002401f3, interfaceC36521j4Abh);
                c51422Nfz3.A00("second", c002401f3, c53814Ojh.A01.Abh());
                c51422Nfz3.A00("third", c002401f3, c53814Ojh.A02.Abh());
                return C05S.A00;
            case 39:
                AbstractC54317Osa abstractC54317Osa = (AbstractC54317Osa) this.A00;
                JsonElement jsonElement = (JsonElement) obj;
                C000700h.A0A(jsonElement, 1);
                abstractC54317Osa.A09((String) AbstractC02550Br.A0v(((AbstractC53831Ok6) abstractC54317Osa).A00), jsonElement);
                return C05S.A00;
            case 40:
                C0P6 c0p6 = (C0P6) this.A00;
                C000700h.A0A(obj, 1);
                c0p6.element = obj;
                return C05S.A00;
        }
    }
}
