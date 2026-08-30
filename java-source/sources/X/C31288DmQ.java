package X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.stash.core.FileStash;
import com.facebook.stash.core.Stash;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.zip.ZipOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DmQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31288DmQ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final long A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31288DmQ(C28375CbO c28375CbO, C1M3 c1m3, C0I0 c0i0, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.A04 = c28375CbO;
        this.A03 = c0i0;
        this.A01 = c1m3;
        this.A02 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C31288DmQ((Context) this.A03, (BNK) this.A04, interfaceC07600Xd, this.A02);
        }
        return new C31288DmQ((C28375CbO) this.A04, (C1M3) this.A01, (C0I0) this.A03, interfaceC07600Xd, this.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v5, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r10v7, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Object, org.json.JSONArray] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        ?? A0W;
        UserJid userJidA00;
        String strA0f;
        int i;
        ?? r10;
        File fileA0d;
        String str;
        Set allKeys;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.A00;
            try {
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    BNK bnk = (BNK) this.A04;
                    CXW cxw = (CXW) C05C.A02(bnk.A05);
                    long j = this.A02;
                    C40072Hjy c40072Hjy = (C40072Hjy) C05C.A02(cxw.A01);
                    C51382NfG c51382NfG = (C51382NfG) C05C.A02(c40072Hjy.A04);
                    long jA03 = AbstractC466225p.A03(c51382NfG.A00) - j;
                    InterfaceC001000l interfaceC001000l = c51382NfG.A03;
                    Stash stash = (Stash) interfaceC001000l.getValue();
                    List listA1D = (stash == null || (allKeys = stash.getAllKeys()) == null) ? null : AbstractC02550Br.A1D(allKeys);
                    if (listA1D != null) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : listA1D) {
                            String str2 = (String) obj2;
                            Long lA08 = C0C5.A08(C0C7.A0f(str2, "_", str2));
                            if (lA08 != null && lA08.longValue() >= jA03) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        A0W = AbstractC32971bt.A0W();
                        Iterator it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            String strA0z = AbstractC81783lh.A0z(it.next());
                            FileStash fileStash = (FileStash) interfaceC001000l.getValue();
                            JSONObject jSONObjectA18 = null;
                            if (fileStash != null) {
                                File filePath = fileStash.getFilePath(strA0z);
                                if (filePath.exists()) {
                                    try {
                                        jSONObjectA18 = AbstractC81763lf.A18(AbstractC015507i.A02(filePath, C07j.A05));
                                    } catch (IOException e) {
                                        e = e;
                                        str = "IntegrityAi/ReportsStore/getReport failed to read file";
                                        com.whatsapp.infra.logging.Log.e(str, e);
                                        fileStash.remove(strA0z);
                                    } catch (JSONException e2) {
                                        e = e2;
                                        str = "IntegrityAi/ReportsStore/getReport corrupted report, removing";
                                        com.whatsapp.infra.logging.Log.e(str, e);
                                        fileStash.remove(strA0z);
                                    }
                                }
                            }
                            if (jSONObjectA18 != null) {
                                A0W.add(jSONObjectA18);
                            }
                        }
                    } else {
                        A0W = C002401f.A00;
                    }
                    if (A0W.isEmpty()) {
                        r10 = 0;
                    } else {
                        ?? A16 = AbstractC81763lf.A16();
                        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                        for (JSONObject jSONObject : A0W) {
                            if (C000700h.areEqual(jSONObject.optString("entry_type"), "fa_upload")) {
                                jSONArrayA16.put(jSONObject);
                            } else {
                                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("message_ids");
                                JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                                if (jSONArrayOptJSONArray != null) {
                                    int length = jSONArrayOptJSONArray.length();
                                    for (int i3 = 0; i3 < length; i3++) {
                                        C1DO c1doA0S = AbstractC466925w.A0S(((CXV) C05C.A02(c40072Hjy.A01)).A00.A00, jSONArrayOptJSONArray.getLong(i3));
                                        if (c1doA0S == null || (i = c1doA0S.A0h) == 15 || i == 64 || (strA0f = c1doA0S.A0f()) == null) {
                                            strA0f = Voip.REJECT_REASON_DECLINED;
                                        }
                                        if (strA0f.length() == 0) {
                                            strA0f = "[Message no longer exists in chat]";
                                        }
                                        jSONArrayA17.put(strA0f);
                                    }
                                }
                                String strOptString = jSONObject.optString("chat");
                                CXV cxv = (CXV) C05C.A02(c40072Hjy.A01);
                                AbstractC466725u.A1C(strOptString);
                                AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(strOptString);
                                if (abstractC02700CiA0k != null) {
                                    UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700CiA0k);
                                    if (userJidA0r != null && (userJidA00 = ((C13350jE) C05C.A02(cxv.A01)).A00(userJidA0r)) != null) {
                                        abstractC02700CiA0k = userJidA00;
                                    }
                                    if (C0D0.A0f(abstractC02700CiA0k)) {
                                        strOptString = AnonymousClass000.A05("+", abstractC02700CiA0k.user, AnonymousClass000.A08());
                                    } else {
                                        String str3 = abstractC02700CiA0k.user;
                                        if (str3.length() != 0) {
                                            strOptString = str3;
                                        }
                                    }
                                }
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put("time", jSONObject.optLong("time"));
                                jSONObjectA17.put("app_version", jSONObject.optString("app_version"));
                                jSONObjectA17.put("chat", strOptString);
                                jSONObjectA17.put("messages", jSONArrayA17);
                                jSONObjectA17.put("outcome", jSONObject.optString("outcome"));
                                jSONObjectA17.put("inputs", BA1.A0q(jSONObject, "inputs"));
                                jSONObjectA17.put("model_info", BA1.A0q(jSONObject, "model_info"));
                                jSONObjectA17.put("verification", BA1.A0q(jSONObject, "verification"));
                                A16.put(jSONObjectA17);
                            }
                        }
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                        String strA10 = AbstractC25331B9z.A10(simpleDateFormat, AbstractC466225p.A03(c40072Hjy.A05));
                        ?? A17 = AbstractC81763lf.A17();
                        A17.put("export_date", strA10);
                        A17.put("scan_entries", A16);
                        A17.put("fa_upload_entries", jSONArrayA16);
                        r10 = A17;
                    }
                    if (r10 == 0) {
                        fileA0d = null;
                    } else {
                        fileA0d = AbstractC81793li.A0g(cxw.A00).A0d("WhatsApp Scam Detection Report");
                        FileOutputStream fileOutputStream = new FileOutputStream(fileA0d);
                        try {
                            ZipOutputStream zipOutputStream = new ZipOutputStream(fileOutputStream);
                            try {
                                AbstractC148876g9.A1W("Report.txt", zipOutputStream);
                                String string = r10.toString(2);
                                C000700h.A06(string);
                                zipOutputStream.write(BA0.A1Y(string, StandardCharsets.UTF_8));
                                zipOutputStream.closeEntry();
                                zipOutputStream.close();
                                fileOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(zipOutputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(fileOutputStream, th3);
                                throw th4;
                            }
                        }
                    }
                    if (fileA0d == null) {
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(bnk.A03);
                        C31323Dmz c31323DmzA02 = C31323Dmz.A02(bnk, null, 25);
                        this.A00 = 1;
                        if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c31323DmzA02) == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    }
                    Uri uriA0D = AbstractC148876g9.A0D(BA2.A07().appendPath("account_report").appendEncodedPath("WhatsApp Scam Detection Report"));
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(bnk.A03);
                    C31324Dn0 c31324Dn0A01 = C31324Dn0.A01(this.A03, uriA0D, null, 42);
                    this.A01 = null;
                    this.A00 = 2;
                    if (AbstractC07950Ym.A00(this, abstractC003201wA1K2, c31324Dn0A01) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 == 1) {
                        C0ZR.A01(obj);
                        return C05S.A00;
                    }
                    if (i2 != 2) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                }
            } catch (IOException e3) {
                com.whatsapp.infra.logging.Log.e("IntegrityAi/ReportViewModel/onDownloadReportClicked failed to export report", e3);
                BNK bnk2 = (BNK) this.A04;
                AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(bnk2.A03);
                C31323Dmz c31323DmzA03 = C31323Dmz.A02(bnk2, null, 26);
                this.A01 = null;
                this.A00 = 3;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K3, c31323DmzA03) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            AbstractC466225p.A16(((C28375CbO) this.A04).A01).A04();
            C0I0 c0i0 = (C0I0) this.A03;
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
            long j2 = this.A02;
            C000700h.A0A(jid, 0);
            GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = new GroupRemoveMembersBottomSheet();
            Bundle bundleA04 = AbstractC465925m.A04();
            AbstractC466425r.A1J(bundleA04, jid, "group_jid");
            bundleA04.putLong("system_message_displayed_at_ms", j2);
            groupRemoveMembersBottomSheet.A1V(bundleA04);
            c0i0.CUq(groupRemoveMembersBottomSheet, null);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31288DmQ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31288DmQ(Context context, BNK bnk, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.A04 = bnk;
        this.A02 = j;
        this.A03 = context;
    }
}
