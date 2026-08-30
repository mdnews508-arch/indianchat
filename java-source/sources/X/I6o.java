package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I6o {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final C41198ICw A03;
    public final AnonymousClass089 A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final Integer A08;

    public final void A04(InterfaceC43198Iyu interfaceC43198Iyu, H3F h3f, Object obj, int i) {
        C000700h.A0A(h3f, 0);
        C40052Hje c40052Hje = new C40052Hje(interfaceC43198Iyu, this, h3f, obj, i);
        C13450jO c13450jO = (C13450jO) this.A00.get();
        C13840k2 c13840k2 = AbstractC14210kd.A00;
        C14290kl c14290klA00 = c13450jO.A00(c13840k2);
        if (c14290klA00 == null) {
            interfaceC43198Iyu.BiC(AbstractC465925m.A15("user does not exist"), null);
        } else {
            C00K.A05(c14290klA00);
            ((C41082I4q) this.A01.get()).A01(c13840k2, new C41598ITk(c14290klA00, interfaceC43198Iyu, c40052Hje, 1));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Switch 'out' block B:45:0x00e5 for B:24:0x0040 already processed. Defaulting to fallback option. */
    public static final void A01(C14290kl c14290kl, C40914Hyp c40914Hyp, C08940az c08940az, InterfaceC43198Iyu interfaceC43198Iyu, C40332Hp6 c40332Hp6, I6o i6o, int i) {
        Exception exc;
        GV3.A1M((C123525ez) i6o.A05.get(), i6o.A08, i);
        RunnableC42030Iel runnableC42030Iel = new RunnableC42030Iel(c14290kl, c40914Hyp, c40332Hp6);
        if (i == 190) {
            if (c40914Hyp.A03()) {
                C13450jO c13450jO = (C13450jO) i6o.A00.get();
                ITC itc = new ITC(c40914Hyp, interfaceC43198Iyu, c40332Hp6, i);
                C05C.A03(((C39742HeF) i6o.A07.get()).A00);
                c13450jO.A02(c14290kl, itc, new C40914Hyp(1, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS));
                return;
            }
            exc = new Exception(AnonymousClass000.A07("code=", AnonymousClass000.A08(), i));
        } else if (i == 405) {
            exc = new Exception(AnonymousClass000.A07("code=", AnonymousClass000.A08(), i));
        } else if (i == 408) {
            if (((I6V) i6o.A06.get()).A02(c40914Hyp, runnableC42030Iel)) {
                return;
            }
            exc = new Exception(AnonymousClass000.A07("code=", AnonymousClass000.A08(), i));
        } else if (i == 416) {
            exc = new Exception(AnonymousClass000.A07("code=", AnonymousClass000.A08(), i));
        } else {
            if (i != 429) {
                if (i != 500 && i != 503 && i != 400) {
                    if (i != 401) {
                        if (i == 480) {
                            ((I6V) i6o.A06.get()).A01(c40914Hyp, new C41597ITj(runnableC42030Iel, interfaceC43198Iyu, 3), new Exception(AnonymousClass000.A07("code=", AnonymousClass000.A08(), 480)));
                            return;
                        }
                        if (i != 481) {
                            switch (i) {
                                case 483:
                                    ((C5K4) C05C.A02(((I6V) i6o.A06.get()).A03)).A00(false);
                                    break;
                                case 484:
                                    InterfaceC001500s interfaceC001500s = i6o.A07;
                                    ((C13200iy) C05C.A02(GV3.A0d(((C39742HeF) interfaceC001500s.get()).A00).A05)).A08(true);
                                    if (c08940az != null) {
                                        try {
                                            if (c08940az.A05("npr", 0) != 1) {
                                                ((C13450jO) C05C.A02(GV3.A0d(((C39742HeF) interfaceC001500s.get()).A00).A03)).A05(new ITA(interfaceC43198Iyu, runnableC42030Iel, 1), AbstractC14210kd.A00, null, new C39886Hgb(1, new C40632HuC(c14290kl, 303)));
                                                return;
                                            }
                                        } catch (C44401xy e) {
                                            interfaceC43198Iyu.BiC(e, Integer.valueOf(i));
                                            return;
                                        }
                                    }
                                    break;
                                case 485:
                                    break;
                                default:
                                    exc = AbstractC148916gD.A0Q("unsupported error: ", AnonymousClass000.A08(), i);
                                    C00K.A05(exc);
                                    com.whatsapp.infra.logging.Log.e(exc);
                                    break;
                            }
                        } else {
                            i6o.A06.get();
                            C000700h.A0A(c40914Hyp, 0);
                            if (c40914Hyp.A03()) {
                                runnableC42030Iel.run();
                                return;
                            }
                        }
                    } else if (c40914Hyp.A03()) {
                        C13450jO c13450jO2 = (C13450jO) i6o.A00.get();
                        ITC itc2 = new ITC(c40914Hyp, interfaceC43198Iyu, c40332Hp6, i);
                        C05C.A03(((C39742HeF) i6o.A07.get()).A00);
                        c13450jO2.A02(c14290kl, itc2, new C40914Hyp(1, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS));
                        return;
                    }
                }
            } else if (((I6V) i6o.A06.get()).A02(c40914Hyp, runnableC42030Iel)) {
                return;
            }
            exc = new Exception(AnonymousClass000.A07("code=", AnonymousClass000.A08(), i));
        }
        interfaceC43198Iyu.BiC(exc, Integer.valueOf(i));
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0106  */
    /* JADX WARN: Code duplicated, block: B:51:0x0109  */
    public Object A02(C08940az c08940az, JSONObject jSONObject) throws JSONException {
        EnumC41171qt enumC41171qt;
        List list;
        EnumC41171qt enumC41171qt2;
        if (!(this instanceof HM8)) {
            C000700h.A0A(jSONObject, 0);
            return Boolean.valueOf(AbstractC466225p.A1W(jSONObject.optBoolean("success", false) ? 1 : 0));
        }
        C000700h.A0A(jSONObject, 0);
        C05C.A03(((HM8) this).A00);
        JSONArray jSONArray = jSONObject.getJSONArray("waffle_ialsv");
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        int length = jSONArray.length();
        boolean z = false;
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            if (jSONObject2.getBoolean("is_valid")) {
                z = true;
            } else {
                String strA11 = AbstractC81773lg.A11("waffle_da", jSONObject2);
                Iterator<E> it = EnumC41171qt.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    enumC41171qt2 = (EnumC41171qt) it.next();
                } while (!C000700h.areEqual(enumC41171qt2.iqValue, strA11));
                linkedHashSetA1F.add(enumC41171qt2);
            }
        }
        EnumMap enumMap = new EnumMap(EnumC41171qt.class);
        if (!z) {
            return new C40731Hvo(enumMap, linkedHashSetA1F, false);
        }
        JSONArray jSONArray2 = jSONObject.getJSONArray("waffle_xr");
        int length2 = jSONArray2.length();
        for (int i2 = 0; i2 < length2; i2++) {
            JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
            C000700h.A06(jSONObject3);
            long j = jSONObject3.getLong("waffle_unique_id");
            int i3 = jSONObject3.getInt("response_code");
            String strA12 = AbstractC81773lg.A11("waffle_da", jSONObject3);
            if (!"story".equalsIgnoreCase(AbstractC81773lg.A11("waffle_ds", jSONObject3))) {
                throw new JSONException("Error: unexpected response");
            }
            Iterator<E> it2 = EnumC41171qt.A00.iterator();
            do {
                if (!it2.hasNext()) {
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                enumC41171qt = (EnumC41171qt) it2.next();
            } while (!C000700h.areEqual(enumC41171qt.iqValue, strA12));
            C40828HxP c40828HxP = (C40828HxP) enumMap.get(enumC41171qt);
            if (c40828HxP == null) {
                c40828HxP = new C40828HxP(AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W());
                enumMap.put(enumC41171qt, c40828HxP);
            }
            AnonymousClass000.A0A(Long.valueOf(j), c40828HxP.A04, i3);
            if (i3 == 0) {
                list = c40828HxP.A03;
                list.add(Long.valueOf(j));
            } else if (i3 == 1) {
                list = c40828HxP.A02;
                list.add(Long.valueOf(j));
            } else {
                if (i3 == 2) {
                    list = c40828HxP.A01;
                } else if (i3 == 3) {
                    list = c40828HxP.A03;
                } else if (i3 == 4) {
                    list = c40828HxP.A02;
                } else if (i3 == 5) {
                    list = c40828HxP.A00;
                }
                list.add(Long.valueOf(j));
            }
        }
        return new C40731Hvo(enumMap, linkedHashSetA1F, true);
    }

    public JSONObject A03(Object obj, JSONObject jSONObject) throws JSONException {
        if (this instanceof HM8) {
            AbstractC466325q.A16(jSONObject, obj);
            jSONObject.put("encrypted_payload", obj);
            jSONObject.put("action", "waffle_1");
            return jSONObject;
        }
        HM9 hm9 = (HM9) this;
        AbstractC466325q.A16(jSONObject, obj);
        JSONObject jSONObjectPut = jSONObject.put("foa_nonce", obj).put("action", "waffle_2_nonce").put("foa_account_type", String.valueOf(hm9.A01.code)).put("foa_to_wa_linked_feature", hm9.A02);
        C000700h.A06(jSONObjectPut);
        return jSONObjectPut;
    }

    public I6o(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, C41198ICw c41198ICw, AnonymousClass089 anonymousClass089, Integer num) {
        C000700h.A0B(anonymousClass089, c41198ICw);
        this.A04 = anonymousClass089;
        this.A03 = c41198ICw;
        this.A06 = interfaceC001500s;
        this.A00 = interfaceC001500s2;
        this.A01 = interfaceC001500s3;
        this.A07 = interfaceC001500s4;
        this.A05 = interfaceC001500s5;
        this.A08 = num;
        this.A02 = AbstractC466025n.A0F();
    }
}
