package X;

import android.widget.ListView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.dialer.DialerCountryDetector;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.music.productinfra.cache.MusicCatalogDiskCacheEnvelope;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ope, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54145Ope extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54145Ope(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            default:
                i = 8;
                break;
        }
        return new C54145Ope(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            default:
                i = 8;
                break;
        }
        return new C54145Ope(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x025e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0278  */
    /* JADX WARN: Code duplicated, block: B:107:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:122:0x0302 A[PHI: r7 r8
  0x0302: PHI (r7v2 java.lang.String) = (r7v1 java.lang.String), (r7v4 java.lang.String) binds: [B:121:0x0300, B:96:0x024b] A[DONT_GENERATE, DONT_INLINE]
  0x0302: PHI (r8v2 java.lang.String) = (r8v1 java.lang.String), (r8v4 java.lang.String) binds: [B:121:0x0300, B:96:0x024b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:125:0x0318  */
    /* JADX WARN: Code duplicated, block: B:127:0x0328  */
    /* JADX WARN: Code duplicated, block: B:130:0x0331  */
    /* JADX WARN: Code duplicated, block: B:163:0x03ef A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:164:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:180:0x0428 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:181:0x0429  */
    /* JADX WARN: Code duplicated, block: B:216:0x0332 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x01c6 A[PHI: r1
  0x01c6: PHI (r1v56 java.lang.String) = (r1v54 java.lang.String), (r1v58 java.lang.String) binds: [B:64:0x0186, B:62:0x0180] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [X.01f] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        C0ZQ c0zq2;
        Object objA00;
        Integer numA00;
        String strA0B;
        String strA10;
        AbstractC16780p1 abstractC16780p1A02;
        String strA0B2;
        String strA0p;
        ?? A0o;
        String strA0B3;
        String str;
        String strA0B4;
        C015707m c015707mA0Z;
        String strA0B5;
        String str2;
        Object objAWG = obj;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objAWG);
                    CallRingtoneLoader callRingtoneLoader = (CallRingtoneLoader) this.A01;
                    this.A00 = 1;
                    objA00 = callRingtoneLoader.A03(this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objAWG);
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAWG);
                DialerHelper dialerHelper = (DialerHelper) this.A01;
                String strA03 = DialerCountryDetector.A03((DialerCountryDetector) C05C.A02(dialerHelper.A04));
                if (strA03 == null || (numA00 = DialerCountryDetector.A00(strA03)) == null) {
                    return null;
                }
                dialerHelper.A0A = AbstractC466425r.A0o(numA00.intValue());
                return numA00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAWG);
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A01;
                ListView listView = vCOverscrollEntryPointView.A02;
                if (listView == null) {
                    return null;
                }
                VCOverscrollEntryPointView.A06(listView, vCOverscrollEntryPointView);
                return C05S.A00;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objAWG);
                } else {
                    C0ZR.A01(objAWG);
                    VCOverscrollEntryPointView vCOverscrollEntryPointView2 = (VCOverscrollEntryPointView) this.A01;
                    InterfaceC03960Ih interfaceC03960Ih = vCOverscrollEntryPointView2.A0E.A0Z;
                    C53810Ojd c53810Ojd = new C53810Ojd(vCOverscrollEntryPointView2, 23);
                    this.A00 = 1;
                    if (interfaceC03960Ih.AFu(this, c53810Ojd) == c0zq3) {
                        return c0zq3;
                    }
                }
                throw new C53971OmZ();
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objAWG);
                    Function1 function1 = (Function1) this.A01;
                    this.A00 = 1;
                    objAWG = function1.invoke(this);
                    if (objAWG == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objAWG);
                }
                return objAWG;
            case 5:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objAWG);
                    C54153Opv c54153Opv = new C54153Opv(this.A01, null, 7);
                    this.A00 = 1;
                    objA00 = AbstractC07730Xq.A00(c54153Opv, this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objAWG);
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objAWG);
                    InterfaceC13710jo interfaceC13710jo = (InterfaceC13710jo) this.A01;
                    this.A00 = 1;
                    objAWG = interfaceC13710jo.AWG("qpl", this);
                    if (objAWG == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objAWG);
                }
                return objAWG;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAWG);
                C52538O0m c52538O0m = (C52538O0m) this.A01;
                if (!C82J.A01(c52538O0m.A01).A0w(31318)) {
                    return null;
                }
                String strA00 = ((C173217jC) C05C.A02(c52538O0m.A02)).A00();
                String strA01 = ((Ne9) C05C.A02(c52538O0m.A03)).A00();
                C51718Nl9 c51718Nl9 = c52538O0m.A08;
                if (c51718Nl9 != null) {
                    if (C52538O0m.A01(c52538O0m, c51718Nl9, strA00, strA01)) {
                        return c51718Nl9.A01;
                    }
                    c52538O0m.A08 = null;
                }
                InterfaceC001000l interfaceC001000l = c52538O0m.A07;
                if (!((File) interfaceC001000l.getValue()).exists()) {
                    return null;
                }
                try {
                    C05H c05h = AbstractC39491HaB.A00;
                    MusicCatalogDiskCacheEnvelope musicCatalogDiskCacheEnvelope = (MusicCatalogDiskCacheEnvelope) AbstractC39491HaB.A00.A00(AbstractC015507i.A02((File) interfaceC001000l.getValue(), C07j.A05), C53856OkW.A00);
                    if (musicCatalogDiskCacheEnvelope.A00 != 1) {
                        throw new NB6();
                    }
                    C51718Nl9 c51718Nl10 = new C51718Nl9(musicCatalogDiskCacheEnvelope.A02, musicCatalogDiskCacheEnvelope.A03, musicCatalogDiskCacheEnvelope.A04, musicCatalogDiskCacheEnvelope.A01);
                    if (C52538O0m.A01(c52538O0m, c51718Nl10, strA00, strA01)) {
                        c52538O0m.A08 = c51718Nl10;
                        return c51718Nl10.A01;
                    }
                    C52538O0m.A00(c52538O0m);
                    return null;
                } catch (NB6 unused) {
                    C52538O0m.A00(c52538O0m);
                    return null;
                } catch (NB8 e) {
                    com.whatsapp.infra.logging.Log.e("MusicCatalogDiskCache/readIfFresh json_error", e);
                    C52538O0m.A00(c52538O0m);
                    return null;
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.e("MusicCatalogDiskCache/readIfFresh io_error", e2);
                    C52538O0m.A00(c52538O0m);
                    return null;
                } catch (IllegalArgumentException e3) {
                    com.whatsapp.infra.logging.Log.e("MusicCatalogDiskCache/readIfFresh invalid_cache_data", e3);
                    C52538O0m.A00(c52538O0m);
                    return null;
                }
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAWG);
                Object obj2 = (InterfaceC54799PAy) this.A01;
                C000700h.A0A(obj2, 0);
                AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) obj2).A02(C48973MbQ.class, "wamo_lead_gen_form_fetch");
                C52409Nxh c52409Nxh = null;
                if (abstractC16780p1A03 == null) {
                    return new C51590Nj0(null);
                }
                String strA0B6 = abstractC16780p1A03.A0B("id");
                ImmutableList<AbstractC16780p1> immutableListA07 = abstractC16780p1A03.A07("questions", C48971MbO.class);
                ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA07);
                for (AbstractC16780p1 abstractC16780p1 : immutableListA07) {
                    String strA0B7 = abstractC16780p1.A0B("field_key");
                    if (strA0B7 == null) {
                        strA0B7 = Voip.REJECT_REASON_DECLINED;
                    }
                    String strA0B8 = abstractC16780p1.A0B("field_type");
                    String strA0p2 = strA0B8 != null ? AbstractC81793li.A0p(strA0B8) : Voip.REJECT_REASON_DECLINED;
                    String strA0B9 = abstractC16780p1.A0B("input_type");
                    String strA0p3 = strA0B9 != null ? AbstractC81793li.A0p(strA0B9) : Voip.REJECT_REASON_DECLINED;
                    String strA0B10 = abstractC16780p1.A0B("input_domain");
                    String strA0B11 = abstractC16780p1.A0B("name");
                    boolean zA0D = abstractC16780p1.A0D("is_required");
                    String strA0B12 = abstractC16780p1.A0B("placeholder");
                    String strA0B13 = abstractC16780p1.A0B("inline_context_text");
                    ImmutableList<AbstractC16780p1> immutableListA08 = abstractC16780p1.A07("options", C48969MbM.class);
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(immutableListA08);
                    for (AbstractC16780p1 abstractC16780p2 : immutableListA08) {
                        String strA0B14 = abstractC16780p2.A0B("label");
                        if (strA0B14 == null) {
                            strA0B14 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strA0B15 = abstractC16780p2.A0B("value");
                        if (strA0B15 == null) {
                            strA0B15 = Voip.REJECT_REASON_DECLINED;
                        }
                        arrayListA0o2.add(new C51694Nkh(strA0B14, strA0B15, abstractC16780p2.A0B("photo_url")));
                    }
                    JSONObject jSONObject = abstractC16780p1.A00;
                    Integer numA0m = AbstractC81783lh.A0m("max_answers_to_select", jSONObject);
                    if (!AbstractC81773lg.A1Z("max_answers_to_select", jSONObject)) {
                        numA0m = null;
                    }
                    ImmutableList<AbstractC16780p1> immutableListA09 = abstractC16780p1.A07("validation_rules", C48970MbN.class);
                    ArrayList arrayListA0o3 = AbstractC466825v.A0o(immutableListA09);
                    for (AbstractC16780p1 abstractC16780p3 : immutableListA09) {
                        String strA0B16 = abstractC16780p3.A0B("regex");
                        if (strA0B16 != null) {
                            C40910Hyk c40910HykA05 = AbstractC50762NMk.A00.A05(strA0B16);
                            c015707mA0Z = c40910HykA05 != null ? AbstractC32971bt.A0Z(c40910HykA05.A01().get(1), c40910HykA05.A01().get(2)) : AbstractC32971bt.A0Z(strA0B16, Voip.REJECT_REASON_DECLINED);
                        } else {
                            c015707mA0Z = null;
                        }
                        String strA0B17 = abstractC16780p3.A0B("type");
                        String strA0p4 = strA0B17 != null ? AbstractC81793li.A0p(strA0B17) : Voip.REJECT_REASON_DECLINED;
                        if (c015707mA0Z == null || (strA0B5 = (String) c015707mA0Z.first) == null) {
                            strA0B5 = abstractC16780p3.A0B("regex");
                            if (c015707mA0Z == null) {
                                str2 = null;
                            } else {
                                str2 = (String) c015707mA0Z.second;
                            }
                        } else {
                            str2 = (String) c015707mA0Z.second;
                        }
                        String str3 = Voip.REJECT_REASON_DECLINED;
                        if (str2 == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        JSONObject jSONObject2 = abstractC16780p3.A00;
                        Integer numA0m2 = AbstractC81783lh.A0m("min", jSONObject2);
                        if (!AbstractC81773lg.A1Z("min", jSONObject2)) {
                            numA0m2 = null;
                        }
                        Integer numA0m3 = AbstractC81783lh.A0m("max", jSONObject2);
                        if (!AbstractC81773lg.A1Z("max", jSONObject2)) {
                            numA0m3 = null;
                        }
                        String strA0B18 = abstractC16780p3.A0B("error_message");
                        if (strA0B18 != null) {
                            str3 = strA0B18;
                        }
                        arrayListA0o3.add(new C51749Nlh(numA0m2, numA0m3, strA0p4, strA0B5, str2, str3));
                    }
                    arrayListA0o.add(new C51790NmN(numA0m, strA0B7, strA0p2, strA0p3, strA0B10, strA0B11, strA0B12, strA0B13, arrayListA0o2, arrayListA0o3, zA0D));
                }
                AbstractC16780p1 abstractC16780p1A04 = abstractC16780p1A03.A02(C48965MbI.class, "context_card");
                C52418Nxr c52418Nxr = abstractC16780p1A04 != null ? new C52418Nxr(abstractC16780p1A04.A0B("business_name"), abstractC16780p1A04.A0B("subtitle"), abstractC16780p1A04.A0B("headline"), abstractC16780p1A04.A0B("body"), abstractC16780p1A04.A0B("context_content_style"), abstractC16780p1A04.A0B("cover_image_url"), abstractC16780p1A04.A0B("greeting_text"), abstractC16780p1A04.A05("context_content"), abstractC16780p1A04.A0D("is_verified")) : null;
                AbstractC16780p1 abstractC16780p1A05 = abstractC16780p1A03.A02(C48968MbL.class, "legal_content");
                String strA0B19 = abstractC16780p1A03.A0B("privacy_policy_url");
                C52394NxQ c52394NxQ = null;
                if (abstractC16780p1A05 == null) {
                    if (strA0B19 != null && strA0B19.length() != 0) {
                        strA0B = null;
                    }
                    abstractC16780p1A02 = abstractC16780p1A03.A02(C48972MbP.class, "thank_you");
                    if (abstractC16780p1A02 != null) {
                        String strA0B20 = abstractC16780p1A02.A0B("title");
                        String strA0B21 = abstractC16780p1A02.A0B("body");
                        String strA0B22 = abstractC16780p1A02.A0B("button_text");
                        strA0B2 = abstractC16780p1A02.A0B("variant");
                        if (strA0B2 != null) {
                            strA0p = AbstractC81793li.A0p(strA0B2);
                        } else {
                            strA0p = Voip.REJECT_REASON_DECLINED;
                        }
                        c52409Nxh = new C52409Nxh(strA0B20, strA0B21, strA0B22, strA0p, abstractC16780p1A02.A0B("follow_up_url"), abstractC16780p1A02.A0B("chat_on_whatsapp_url"), abstractC16780p1A02.A0B("call_now_phone_or_url"));
                    }
                    return new C51590Nj0(new C52416Nxp(c52418Nxr, c52394NxQ, c52409Nxh, strA0B6, abstractC16780p1A03.A0B("primary_button_text"), abstractC16780p1A03.A0B("next_button_text"), arrayListA0o, C05N.A0J()));
                }
                strA0B = abstractC16780p1A05.A0B("disclaimer_title");
                ImmutableList immutableListA06 = abstractC16780p1A05.A06("disclaimer_body", C48967MbK.class);
                if (immutableListA06 != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = immutableListA06.iterator();
                    while (it.hasNext()) {
                        String strA0B23 = ((AbstractC16780p1) it.next()).A0B("text");
                        if (strA0B23 != null && strA0B23.length() > 0) {
                            arrayListA0W.add(strA0B23);
                        }
                    }
                    strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, null);
                    if (strA10 != null && strA10.length() > 0) {
                        ImmutableList<AbstractC16780p1> immutableListA010 = abstractC16780p1A05.A07("checkboxes", C48966MbJ.class);
                        A0o = AbstractC466825v.A0o(immutableListA010);
                        for (AbstractC16780p1 abstractC16780p4 : immutableListA010) {
                            strA0B3 = abstractC16780p4.A0B("token_key");
                            str = Voip.REJECT_REASON_DECLINED;
                            if (strA0B3 == null) {
                                strA0B3 = Voip.REJECT_REASON_DECLINED;
                            }
                            strA0B4 = abstractC16780p4.A0B("checkbox_body");
                            if (strA0B4 != null) {
                                str = strA0B4;
                            }
                            A0o.add(new C51722NlD(strA0B3, str, abstractC16780p4.A0D("is_required"), abstractC16780p4.A0D("is_checked_by_default")));
                        }
                    }
                }
                c52394NxQ = new C52394NxQ(strA0B, strA10, strA0B19, A0o);
                abstractC16780p1A02 = abstractC16780p1A03.A02(C48972MbP.class, "thank_you");
                if (abstractC16780p1A02 != null) {
                    String strA0B24 = abstractC16780p1A02.A0B("title");
                    String strA0B25 = abstractC16780p1A02.A0B("body");
                    String strA0B26 = abstractC16780p1A02.A0B("button_text");
                    strA0B2 = abstractC16780p1A02.A0B("variant");
                    if (strA0B2 != null) {
                        strA0p = AbstractC81793li.A0p(strA0B2);
                    } else {
                        strA0p = Voip.REJECT_REASON_DECLINED;
                    }
                    c52409Nxh = new C52409Nxh(strA0B24, strA0B25, strA0B26, strA0p, abstractC16780p1A02.A0B("follow_up_url"), abstractC16780p1A02.A0B("chat_on_whatsapp_url"), abstractC16780p1A02.A0B("call_now_phone_or_url"));
                }
                return new C51590Nj0(new C52416Nxp(c52418Nxr, c52394NxQ, c52409Nxh, strA0B6, abstractC16780p1A03.A0B("primary_button_text"), abstractC16780p1A03.A0B("next_button_text"), arrayListA0o, C05N.A0J()));
                strA10 = null;
                if (abstractC16780p1A05 == null) {
                    A0o = C002401f.A00;
                } else {
                    ImmutableList<AbstractC16780p1> immutableListA011 = abstractC16780p1A05.A07("checkboxes", C48966MbJ.class);
                    A0o = AbstractC466825v.A0o(immutableListA011);
                    while (r12.hasNext()) {
                        strA0B3 = abstractC16780p4.A0B("token_key");
                        str = Voip.REJECT_REASON_DECLINED;
                        if (strA0B3 == null) {
                            strA0B3 = Voip.REJECT_REASON_DECLINED;
                        }
                        strA0B4 = abstractC16780p4.A0B("checkbox_body");
                        if (strA0B4 != null) {
                            str = strA0B4;
                        }
                        A0o.add(new C51722NlD(strA0B3, str, abstractC16780p4.A0D("is_required"), abstractC16780p4.A0D("is_checked_by_default")));
                    }
                }
                c52394NxQ = new C52394NxQ(strA0B, strA10, strA0B19, A0o);
                abstractC16780p1A02 = abstractC16780p1A03.A02(C48972MbP.class, "thank_you");
                if (abstractC16780p1A02 != null) {
                    String strA0B27 = abstractC16780p1A02.A0B("title");
                    String strA0B28 = abstractC16780p1A02.A0B("body");
                    String strA0B29 = abstractC16780p1A02.A0B("button_text");
                    strA0B2 = abstractC16780p1A02.A0B("variant");
                    if (strA0B2 != null) {
                        strA0p = AbstractC81793li.A0p(strA0B2);
                    } else {
                        strA0p = Voip.REJECT_REASON_DECLINED;
                    }
                    c52409Nxh = new C52409Nxh(strA0B27, strA0B28, strA0B29, strA0p, abstractC16780p1A02.A0B("follow_up_url"), abstractC16780p1A02.A0B("chat_on_whatsapp_url"), abstractC16780p1A02.A0B("call_now_phone_or_url"));
                }
                return new C51590Nj0(new C52416Nxp(c52418Nxr, c52394NxQ, c52409Nxh, strA0B6, abstractC16780p1A03.A0B("primary_button_text"), abstractC16780p1A03.A0B("next_button_text"), arrayListA0o, C05N.A0J()));
        }
    }
}
