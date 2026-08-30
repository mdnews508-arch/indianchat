package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.G7s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36643G7s implements GNZ {
    public long A00;
    public FQ6 A01;
    public String A02;
    public final InterfaceC001000l A09;
    public final C05C A03 = AbstractC81773lg.A0W();
    public final C05C A05 = AbstractC31894DxJ.A0H();
    public final Optional A07 = AnonymousClass056.A01(490);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A06 = C05D.A00(115204);
    public final Optional A08 = C05D.A01(489);

    @Override // X.GNZ
    public void BZl(C34631FQv c34631FQv, Integer num) {
        C000700h.A0A(num, 1);
        List list = c34631FQv.A05;
        list.size();
        if (!AbstractC31894DxJ.A10(this.A05).A0X() || num == C02S.A0C) {
            return;
        }
        synchronized (this) {
            list.size();
            long j = c34631FQv.A01;
            if (j >= this.A00) {
                this.A00 = j;
                FQ6 fq6 = c34631FQv.A02;
                this.A01 = fq6;
                InterfaceC001500s interfaceC001500s = this.A04.A00;
                long jA04 = AbstractC466125o.A04(interfaceC001500s);
                try {
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    Long l = c34631FQv.A04;
                    if (l != null) {
                        jSONObjectA17.put("last_fetched_wamo_status_time", l.longValue());
                    }
                    Long l2 = c34631FQv.A03;
                    if (l2 != null) {
                        jSONObjectA17.put("last_failed_wamo_status_fetch_time", l2.longValue());
                    }
                    jSONObjectA17.put("pog_consumed_count", c34631FQv.A00);
                    if (fq6 != null) {
                        int i = fq6.A00;
                        boolean z = fq6.A03;
                        String str = fq6.A02;
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        jSONObjectA18.put("number_of_items", i);
                        jSONObjectA18.put("is_successful", z);
                        if (str != null) {
                            jSONObjectA18.put("fetch_outcome", str);
                        }
                        Long l3 = fq6.A01;
                        if (l3 != null) {
                            jSONObjectA18.put("suggested_next_fetch_time_ms", l3.longValue());
                        }
                        jSONObjectA17.put("last_fetch_info", jSONObjectA18);
                    }
                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C33782Ex4 c33782Ex4A0n = AbstractC31895DxK.A0n(it);
                        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                        jSONObjectA19.put("promo_id", c33782Ex4A0n.A0J);
                        jSONObjectA19.put("promo_group_id", c33782Ex4A0n.A0I);
                        jSONObjectA19.put("promo_token", c33782Ex4A0n.A0B.A00);
                        jSONObjectA19.put("promo_expiry_time", c33782Ex4A0n.A0A);
                        if (!c33782Ex4A0n.A0U) {
                            C35304FhP c35304FhP = c33782Ex4A0n.A0C;
                            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                            jSONObjectA110.put("headline", c35304FhP.A0D);
                            jSONObjectA110.put("body", c35304FhP.A0B);
                            jSONObjectA110.put("media_hash", c35304FhP.A0E);
                            jSONObjectA110.put("media_type", c35304FhP.A05.intValue() != 0 ? "SINGLE_VIDEO" : "SINGLE_IMAGE");
                            jSONObjectA110.put("media_url", c35304FhP.A0G);
                            jSONObjectA110.put("media_id", c35304FhP.A0F);
                            Integer num2 = c35304FhP.A04;
                            if (num2 != null) {
                                jSONObjectA110.put("media_height", num2.intValue());
                            }
                            Integer num3 = c35304FhP.A06;
                            if (num3 != null) {
                                jSONObjectA110.put("media_width", num3.intValue());
                            }
                            jSONObjectA110.put("video_thumbnail_url", c35304FhP.A0I);
                            Long l4 = c35304FhP.A07;
                            if (l4 != null) {
                                jSONObjectA110.put("file_size_in_bytes", l4.longValue());
                            }
                            jSONObjectA110.put("is_biz_meta_verified", c35304FhP.A0U);
                            jSONObjectA110.put("biz_name", c35304FhP.A0A);
                            jSONObjectA110.put("click_to_message_payload_raw", c35304FhP.A01);
                            Long l5 = c35304FhP.A08;
                            if (l5 != null) {
                                jSONObjectA110.put("video_duration_in_ms", l5.longValue());
                            }
                            C35300FhL c35300FhL = c35304FhP.A02;
                            if (c35300FhL != null) {
                                jSONObjectA110.put("call_to_action", c35300FhL.A00());
                            }
                            C35303FhO c35303FhO = c35304FhP.A03;
                            if (c35303FhO != null) {
                                jSONObjectA110.put("biz_profile", c35303FhO.A00());
                            }
                            String str2 = c35304FhP.A0J;
                            if (str2 != null) {
                                jSONObjectA110.put("title", str2);
                            }
                            String str3 = c35304FhP.A0H;
                            if (str3 != null) {
                                jSONObjectA110.put("product_item_id", str3);
                            }
                            String str4 = c35304FhP.A09;
                            if (str4 != null) {
                                jSONObjectA110.put("background_color", str4);
                            }
                            String str5 = c35304FhP.A0C;
                            if (str5 != null) {
                                jSONObjectA110.put("video_dash_manifest", str5);
                            }
                            jSONObjectA19.put("promo_creative_payload", jSONObjectA110);
                        }
                        jSONObjectA19.put("insert_gap", c33782Ex4A0n.A08);
                        jSONObjectA19.put("is_test", c33782Ex4A0n.A0V);
                        jSONObjectA19.put("is_preview", c33782Ex4A0n.A07);
                        Long l6 = c33782Ex4A0n.A0E;
                        if (l6 != null) {
                            jSONObjectA19.put("imp_gen_time", l6.longValue());
                        }
                        Long l7 = c33782Ex4A0n.A0F;
                        if (l7 != null) {
                            jSONObjectA19.put("insertion_time", l7.longValue());
                        }
                        Object obj = c33782Ex4A0n.A0P;
                        if (obj != null) {
                            jSONObjectA19.put("wamo_trace_id", obj);
                        }
                        Object obj2 = c33782Ex4A0n.A0H;
                        if (obj2 != null) {
                            jSONObjectA19.put("dpa_type", obj2);
                        }
                        Object obj3 = c33782Ex4A0n.A0G;
                        if (obj3 != null) {
                            jSONObjectA19.put("catalog_id", obj3);
                        }
                        Object obj4 = c33782Ex4A0n.A0M;
                        if (obj4 != null) {
                            jSONObjectA19.put("product_set_id", obj4);
                        }
                        Boolean bool = c33782Ex4A0n.A0D;
                        if (bool != null) {
                            jSONObjectA19.put("afi_eligible", bool.booleanValue());
                        }
                        Object obj5 = c33782Ex4A0n.A0L;
                        if (obj5 != null) {
                            jSONObjectA19.put("page_id", obj5);
                        }
                        Object obj6 = c33782Ex4A0n.A0K;
                        if (obj6 != null) {
                            jSONObjectA19.put("lead_form_id", obj6);
                        }
                        jSONObjectA19.put("is_pa", c33782Ex4A0n.A0T);
                        Long l8 = c33782Ex4A0n.A04;
                        if (l8 != null) {
                            jSONObjectA19.put("created_and_response_received_time", l8.longValue());
                        }
                        Long l9 = c33782Ex4A0n.A03;
                        if (l9 != null) {
                            jSONObjectA19.put("cache_ttl_seconds", l9.longValue());
                        }
                        Long l10 = c33782Ex4A0n.A06;
                        if (l10 != null) {
                            jSONObjectA19.put("server_status_index", l10.longValue());
                        }
                        Long l11 = c33782Ex4A0n.A05;
                        if (l11 != null) {
                            jSONObjectA19.put("render_time", l11.longValue());
                        }
                        List<C35304FhP> list2 = c33782Ex4A0n.A0Q;
                        if (list2 != null) {
                            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                            for (C35304FhP c35304FhP2 : list2) {
                                JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                                jSONObjectA111.put("headline", c35304FhP2.A0D);
                                jSONObjectA111.put("body", c35304FhP2.A0B);
                                jSONObjectA111.put("media_hash", c35304FhP2.A0E);
                                jSONObjectA111.put("media_type", c35304FhP2.A05.intValue() != 0 ? "SINGLE_VIDEO" : "SINGLE_IMAGE");
                                jSONObjectA111.put("media_url", c35304FhP2.A0G);
                                jSONObjectA111.put("media_id", c35304FhP2.A0F);
                                Integer num4 = c35304FhP2.A06;
                                if (num4 != null) {
                                    jSONObjectA111.put("media_width", num4.intValue());
                                }
                                Integer num5 = c35304FhP2.A04;
                                if (num5 != null) {
                                    jSONObjectA111.put("media_height", num5.intValue());
                                }
                                Long l12 = c35304FhP2.A08;
                                if (l12 != null) {
                                    jSONObjectA111.put("video_duration_in_ms", l12.longValue());
                                }
                                Long l13 = c35304FhP2.A07;
                                if (l13 != null) {
                                    jSONObjectA111.put("file_size_in_bytes", l13.longValue());
                                }
                                jSONObjectA111.put("video_thumbnail_url", c35304FhP2.A0I);
                                C35303FhO c35303FhO2 = c35304FhP2.A03;
                                if (c35303FhO2 != null) {
                                    jSONObjectA111.put("biz_profile", c35303FhO2.A00());
                                }
                                C35300FhL c35300FhL2 = c35304FhP2.A02;
                                if (c35300FhL2 != null) {
                                    JSONObject jSONObjectA00 = c35300FhL2.A00();
                                    String str6 = c35304FhP2.A01;
                                    if (str6 != null) {
                                        jSONObjectA00.put("click_to_message_payload_raw", str6);
                                    }
                                    jSONObjectA111.put("call_to_action", jSONObjectA00);
                                }
                                String str7 = c35304FhP2.A0J;
                                if (str7 != null) {
                                    jSONObjectA111.put("title", str7);
                                }
                                String str8 = c35304FhP2.A0H;
                                if (str8 != null) {
                                    jSONObjectA111.put("product_item_id", str8);
                                }
                                String str9 = c35304FhP2.A09;
                                if (str9 != null) {
                                    jSONObjectA111.put("background_color", str9);
                                }
                                String str10 = c35304FhP2.A0C;
                                if (str10 != null) {
                                    jSONObjectA111.put("video_dash_manifest", str10);
                                }
                                jSONArrayA17.put(jSONObjectA111);
                            }
                            jSONObjectA19.put("items", jSONArrayA17);
                        }
                        JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                        jSONObjectA112.put("event", c33782Ex4A0n.A01.A00.A00);
                        jSONObjectA112.put("state", c33782Ex4A0n.A01.A01.A00 & 1572864);
                        jSONObjectA19.put("lifecycle_bitmaps", jSONObjectA112);
                        jSONArrayA16.put(jSONObjectA19);
                    }
                    jSONObjectA17.put("statuses", jSONArrayA16);
                    String strA0w = AbstractC466525s.A0w(jSONObjectA17);
                    byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(AbstractC81793li.A1Z(strA0w));
                    C000700h.A09(bArrDigest);
                    String strA0I = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, GCG.A00(36), bArrDigest);
                    if (!C000700h.areEqual(strA0I, this.A02)) {
                        InterfaceC001000l interfaceC001000l = this.A09;
                        AbstractC015507i.A03((File) interfaceC001000l.getValue(), strA0w, C07j.A05);
                        this.A02 = strA0I;
                        long jA05 = AbstractC466125o.A04(interfaceC001500s) - jA04;
                        long length = ((File) interfaceC001000l.getValue()).length();
                        list.size();
                        ((File) interfaceC001000l.getValue()).getPath();
                        FL1 fl1 = (FL1) C05C.A02(this.A06);
                        Long lValueOf = Long.valueOf(jA05);
                        int size = list.size();
                        Integer numValueOf = Integer.valueOf(size);
                        ((C34908Faw) C05C.A02(fl1.A00)).A03(null, null, null, null, null, null, null, null, null, null, null, null, null, lValueOf, null, null, numValueOf != null ? AbstractC465925m.A16(size) : null, Long.valueOf(length), null, null, null, null, null, null, null, null, null, 211, 39);
                    }
                } catch (Exception e) {
                    long jA06 = AbstractC466125o.A04(interfaceC001500s) - jA04;
                    com.whatsapp.infra.logging.Log.e("WamoStatusCachePersistenceManager/persistContent failed to write cache file", e);
                    FL1 fl2 = (FL1) C05C.A02(this.A06);
                    Long lValueOf2 = Long.valueOf(jA06);
                    String strA1G = AbstractC466125o.A1G(e);
                    String message = e.getMessage();
                    C34908Faw c34908Faw = (C34908Faw) C05C.A02(fl2.A00);
                    if (strA1G == null) {
                        strA1G = message;
                        if (message == null) {
                            strA1G = null;
                        }
                    } else if (message != null) {
                        strA1G = AnonymousClass000.A05(": ", message, AnonymousClass000.A09(strA1G));
                    }
                    c34908Faw.A03(null, null, null, null, null, null, null, null, null, null, null, null, null, lValueOf2, null, null, null, null, null, null, null, null, null, null, strA1G, null, null, 212, 39);
                }
            }
        }
    }

    @Override // X.GNZ
    public void C2i(C33782Ex4 c33782Ex4) {
    }

    public C36643G7s() {
        AnonymousClass056.A00(2025);
        this.A09 = C36734GBf.A01(this, 17);
    }
}
