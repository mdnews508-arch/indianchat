package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import com.google.android.search.verification.client.R;
import java.util.AbstractList;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import org.npci.upi.security.pinactivitycomponent.GetCredential;
import org.npci.upi.security.pinactivitycomponent.s;
import org.npci.upi.security.pinactivitycomponent.w;

/* JADX INFO: renamed from: X.Ol5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53888Ol5 implements InterfaceC145936bB {
    public final /* synthetic */ GetCredential A00;

    public C53888Ol5(GetCredential getCredential) {
        this.A00 = getCredential;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0270  */
    /* JADX WARN: Code duplicated, block: B:129:0x02b7 A[Catch: Exception -> 0x0334, TryCatch #1 {Exception -> 0x0334, blocks: (B:126:0x0279, B:127:0x02ad, B:129:0x02b7, B:131:0x0300, B:132:0x0320, B:133:0x0323), top: B:166:0x0279 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0300 A[Catch: Exception -> 0x0334, TryCatch #1 {Exception -> 0x0334, blocks: (B:126:0x0279, B:127:0x02ad, B:129:0x02b7, B:131:0x0300, B:132:0x0320, B:133:0x0323), top: B:166:0x0279 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0342  */
    /* JADX WARN: Code duplicated, block: B:140:0x0358  */
    /* JADX WARN: Code duplicated, block: B:166:0x0279 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0159 A[EDGE_INSN: B:168:0x0159->B:65:0x0159 BREAK  A[LOOP:0: B:59:0x0139->B:66:0x0161], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x026c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x0320 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0099  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:46:0x0109  */
    /* JADX WARN: Code duplicated, block: B:48:0x010e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0114  */
    /* JADX WARN: Code duplicated, block: B:53:0x011e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0141  */
    /* JADX WARN: Code duplicated, block: B:63:0x0149  */
    /* JADX WARN: Code duplicated, block: B:76:0x0187  */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0226, code lost:
    
        if (r4 == 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0252, code lost:
    
        if (X.MJn.A0t(r2, r4).A00 != A00(r2, r4)) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f0, code lost:
    
        if (X.MJn.A0t(r2, r4).A00 != A00(r2, r4)) goto L39;
     */
    @Override // X.InterfaceC145936bB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A6x(int i) {
        ArrayList arrayList;
        int size;
        int i2;
        Object obj;
        int i3;
        int i4;
        Object[] objArr;
        int i5;
        String strA1P;
        int i6;
        int i7;
        ArrayList arrayList2;
        int i8;
        JSONObject jSONObject;
        String string;
        String string2;
        JSONObject jSONObject2;
        JSONArray jSONArrayA16;
        int i9;
        C53415Ocf c53415OcfA00;
        MQ4 mq4A0t;
        ArrayList arrayList3;
        MQ4 mq4A0t2;
        String inputValue;
        GetCredential getCredential = this.A00;
        getCredential.dispatchKeyEvent(new KeyEvent(0, i));
        if (i != 66) {
            if (i == 67) {
                w wVar = (w) getCredential.A0F;
                if (wVar.A0B.booleanValue()) {
                    wVar.A0B = false;
                    wVar.A1H().runOnUiThread(new RunnableC53461Odk(wVar, 1));
                    ArrayList arrayList4 = ((s) wVar).A04;
                    boolean z = ((s) wVar).A06;
                    int i10 = ((s) wVar).A00;
                    if (z) {
                        i10--;
                    }
                    MQ4 mq4A0t3 = MJn.A0t(arrayList4, MJr.A0F(arrayList4, wVar, i10));
                    Drawable drawableA00 = AbstractC81853lo.A00(wVar.A1H(), R.drawable.ic_tick_ok);
                    if (drawableA00 != null) {
                        mq4A0t3.A05.setImageDrawable(drawableA00);
                    }
                    mq4A0t3.A00(mq4A0t3.A05, false);
                    return;
                }
                return;
            }
            return;
        }
        s sVar = getCredential.A0F;
        if (sVar != null) {
            w wVar2 = (w) sVar;
            if (((GetCredential) ((s) wVar2).A02).A0D.A00()) {
                arrayList = ((s) wVar2).A04;
                if (arrayList.size() == 1) {
                    if (!((InterfaceC54748P8c) arrayList.get(wVar2.A03)).A6v()) {
                        InterfaceC54748P8c interfaceC54748P8c = (InterfaceC54748P8c) arrayList.get(wVar2.A03);
                        Drawable drawableA01 = AbstractC81853lo.A00(wVar2.A1H(), R.drawable.ic_edit_icon);
                        Drawable drawableA02 = AbstractC81853lo.A00(wVar2.A1H(), R.drawable.btn_checkbox_off);
                        Drawable drawableA03 = AbstractC81853lo.A00(wVar2.A1H(), R.drawable.btn_checkbox_on);
                        MQ4 mq4 = new MQ4(wVar2.A1H(), ((s) wVar2).A02);
                        ViewOnClickListenerC52730OCl viewOnClickListenerC52730OCl = new ViewOnClickListenerC52730OCl(drawableA03, drawableA02, wVar2, interfaceC54748P8c, 0);
                        String strA1O = wVar2.A1O(R.string._name_removed__res_0x7f124e78);
                        if (mq4.A0L) {
                            drawableA03 = drawableA01;
                        } else if (!interfaceC54748P8c.getToggleCheckBox()) {
                            drawableA03 = drawableA02;
                        }
                        interfaceC54748P8c.A6w(drawableA03, viewOnClickListenerC52730OCl, strA1O, true, true);
                        return;
                    }
                    try {
                        if (((s) wVar2).A01 >= 0) {
                            if (wVar2.A0E.booleanValue()) {
                                return;
                            }
                            wVar2.A0D = true;
                            w.A03(wVar2.A04, 1, wVar2);
                            w.A04(wVar2, 1);
                            return;
                        }
                        InterfaceC54748P8c interfaceC54748P8c2 = (InterfaceC54748P8c) arrayList.get(wVar2.A03);
                        boolean zEquals = ((MQ4) interfaceC54748P8c2).A0F.equals("AADHAAR");
                        int i11 = R.string._name_removed__res_0x7f124daf;
                        if (zEquals) {
                            i11 = R.string._name_removed__res_0x7f124d1f;
                        }
                        interfaceC54748P8c2.A6u(wVar2.A1O(i11));
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                if (arrayList.size() == 4) {
                    i2 = wVar2.A03;
                    if (i2 == 1) {
                        if (MJn.A0t(arrayList, i2).A00 == A00(arrayList, i2)) {
                            wVar2.A09.setDisplayedChild(wVar2.A03 + 1);
                        }
                        arrayList.get(wVar2.A03);
                        i4 = R.string._name_removed__res_0x7f124e92;
                        objArr = new Object[1];
                        i5 = wVar2.A01;
                        AbstractC466425r.A1U(objArr, i5, 0);
                        strA1P = wVar2.A1P(i4, objArr);
                    } else if (i2 == 2) {
                        if (!wVar2.A0F.booleanValue()) {
                            return;
                        }
                        if (MJn.A0t(arrayList, i2).A00 != A00(arrayList, i2)) {
                            arrayList.get(wVar2.A03);
                            i4 = R.string._name_removed__res_0x7f124e91;
                            objArr = new Object[1];
                            i5 = wVar2.A02;
                            AbstractC466425r.A1U(objArr, i5, 0);
                            strA1P = wVar2.A1P(i4, objArr);
                        }
                        wVar2.A09.showNext();
                    } else {
                        if (i2 != 3) {
                            return;
                        }
                        obj = arrayList.get(i2);
                        if (((InterfaceC54748P8c) obj).A6v()) {
                            return;
                        }
                        i6 = ((s) wVar2).A00;
                        if (i6 != -1) {
                            arrayList3 = ((s) wVar2).A04;
                            if (((s) wVar2).A06) {
                                i6--;
                            }
                            if (!(arrayList3.get(i6) instanceof MQ4) && ((inputValue = (mq4A0t2 = MJn.A0t(arrayList3, i6)).getInputValue()) == null || inputValue.length() != mq4A0t2.A00)) {
                                strA1P = wVar2.A1O(R.string._name_removed__res_0x7f124f63);
                            }
                        }
                        i7 = 0;
                        while (true) {
                            arrayList2 = ((s) wVar2).A04;
                            if (i7 < arrayList2.size()) {
                                if (wVar2.A0I) {
                                    return;
                                }
                                wVar2.A0I = true;
                                for (i8 = 0; i8 < arrayList2.size(); i8++) {
                                    try {
                                        JSONObject jSONObject3 = (JSONObject) ((InterfaceC54748P8c) arrayList2.get(i8)).getFormDataTag();
                                        string = jSONObject3.getString("type");
                                        string2 = jSONObject3.getString("subtype");
                                        wVar2.A0H.A0E.put("credential", ((InterfaceC54748P8c) arrayList2.get(i8)).getInputValue());
                                        jSONObject2 = wVar2.A0H.A0E;
                                        jSONArrayA16 = AbstractC81763lf.A16();
                                        for (i9 = 0; i9 < wVar2.A0H.A0A.length(); i9++) {
                                            jSONObject2.put("txnId", wVar2.A0H.A0B.get(i9));
                                            jSONObject2.put("credType", wVar2.A0H.A0A.get(i9));
                                            jSONArrayA16.put(((GetCredential) ((s) wVar2).A02).A0D.A0G.A0A.A00(jSONObject2));
                                            c53415OcfA00 = ((GetCredential) ((s) wVar2).A02).A0D.A0G.A01().A00(Boolean.FALSE, jSONArrayA16.getString(i9), string, string2, jSONObject2);
                                            wVar2.A0A = c53415OcfA00;
                                            if (c53415OcfA00 != null) {
                                                NER ner = ((GetCredential) ((s) wVar2).A02).A0D;
                                                String string3 = wVar2.A0H.A0A.getString(i9);
                                                C53415Ocf c53415Ocf = wVar2.A0A;
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                KP3.A00(c53415Ocf, sbA08);
                                                ner.A0F.put(string3, sbA08.toString());
                                            }
                                        }
                                        NER ner2 = ((GetCredential) ((s) wVar2).A02).A0D;
                                        ner2.A07.put(string2, ner2.A0F.toString());
                                    } catch (Exception unused2) {
                                    }
                                }
                                jSONObject = wVar2.A0H.A0C;
                                if ((jSONObject != null ? Boolean.valueOf(Boolean.parseBoolean(jSONObject.optString("getDeviceDetails", "false"))) : false).booleanValue()) {
                                    Context context = ((s) wVar2).A02;
                                    Kcj kcj = new Kcj();
                                    kcj.A00 = context;
                                    ((GetCredential) ((s) wVar2).A02).A0D.A07.put("det", ((GetCredential) ((s) wVar2).A02).A0D.A0G.A01().A01(kcj.A01(), wVar2.A0H.A0E));
                                }
                                Bundle bundleA04 = AbstractC465925m.A04();
                                bundleA04.putSerializable("credBlocks", ((GetCredential) ((s) wVar2).A02).A0D.A07);
                                C51188Nbf.A0B.send(1, bundleA04);
                                wVar2.A1H().finish();
                                return;
                            }
                            if (arrayList2.get(i7) instanceof MQ4) {
                                mq4A0t = MJn.A0t(arrayList2, i7);
                                if (mq4A0t.getInputValue().length() != mq4A0t.A00) {
                                    break;
                                }
                            }
                            i7++;
                        }
                        i4 = R.string._name_removed__res_0x7f124e95;
                        objArr = new Object[1];
                        i5 = wVar2.A00;
                        AbstractC466425r.A1U(objArr, i5, 0);
                        strA1P = wVar2.A1P(i4, objArr);
                    }
                    wVar2.A03++;
                    return;
                }
                if (arrayList.size() == 3) {
                    i2 = wVar2.A03;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            if (!wVar2.A0F.booleanValue()) {
                                boolean z2 = ((s) wVar2).A06;
                                Object obj2 = arrayList.get(i2);
                                if (z2) {
                                    if (((MQ4) obj2).A00 == A00(arrayList, i2)) {
                                        wVar2.A09.showNext();
                                        wVar2.A03++;
                                        ((s) wVar2).A06 = false;
                                        return;
                                    }
                                } else if (obj2 instanceof MQ4) {
                                }
                            } else if (MJn.A0t(arrayList, i2).A00 != A00(arrayList, i2)) {
                                arrayList.get(wVar2.A03);
                                i4 = R.string._name_removed__res_0x7f124e91;
                                objArr = new Object[1];
                                i5 = wVar2.A02;
                                AbstractC466425r.A1U(objArr, i5, 0);
                                strA1P = wVar2.A1P(i4, objArr);
                            }
                            wVar2.A09.showNext();
                            wVar2.A03++;
                            return;
                        }
                        if (i2 != 2) {
                            return;
                        }
                        obj = arrayList.get(i2);
                        if (((InterfaceC54748P8c) obj).A6v()) {
                            return;
                        }
                        i6 = ((s) wVar2).A00;
                        if (i6 != -1) {
                            arrayList3 = ((s) wVar2).A04;
                            if (((s) wVar2).A06) {
                                i6--;
                            }
                            if (!(arrayList3.get(i6) instanceof MQ4)) {
                            }
                        }
                        i7 = 0;
                        while (true) {
                            arrayList2 = ((s) wVar2).A04;
                            if (i7 < arrayList2.size()) {
                                if (wVar2.A0I) {
                                    wVar2.A0I = true;
                                    while (i8 < arrayList2.size()) {
                                        JSONObject jSONObject4 = (JSONObject) ((InterfaceC54748P8c) arrayList2.get(i8)).getFormDataTag();
                                        string = jSONObject4.getString("type");
                                        string2 = jSONObject4.getString("subtype");
                                        wVar2.A0H.A0E.put("credential", ((InterfaceC54748P8c) arrayList2.get(i8)).getInputValue());
                                        jSONObject2 = wVar2.A0H.A0E;
                                        jSONArrayA16 = AbstractC81763lf.A16();
                                        while (i9 < wVar2.A0H.A0A.length()) {
                                            jSONObject2.put("txnId", wVar2.A0H.A0B.get(i9));
                                            jSONObject2.put("credType", wVar2.A0H.A0A.get(i9));
                                            jSONArrayA16.put(((GetCredential) ((s) wVar2).A02).A0D.A0G.A0A.A00(jSONObject2));
                                            c53415OcfA00 = ((GetCredential) ((s) wVar2).A02).A0D.A0G.A01().A00(Boolean.FALSE, jSONArrayA16.getString(i9), string, string2, jSONObject2);
                                            wVar2.A0A = c53415OcfA00;
                                            if (c53415OcfA00 != null) {
                                                NER ner3 = ((GetCredential) ((s) wVar2).A02).A0D;
                                                String string4 = wVar2.A0H.A0A.getString(i9);
                                                C53415Ocf c53415Ocf2 = wVar2.A0A;
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                KP3.A00(c53415Ocf2, sbA09);
                                                ner3.A0F.put(string4, sbA09.toString());
                                            }
                                        }
                                        NER ner4 = ((GetCredential) ((s) wVar2).A02).A0D;
                                        ner4.A07.put(string2, ner4.A0F.toString());
                                    }
                                    jSONObject = wVar2.A0H.A0C;
                                    if ((jSONObject != null ? Boolean.valueOf(Boolean.parseBoolean(jSONObject.optString("getDeviceDetails", "false"))) : false).booleanValue()) {
                                        Context context2 = ((s) wVar2).A02;
                                        Kcj kcj2 = new Kcj();
                                        kcj2.A00 = context2;
                                        ((GetCredential) ((s) wVar2).A02).A0D.A07.put("det", ((GetCredential) ((s) wVar2).A02).A0D.A0G.A01().A01(kcj2.A01(), wVar2.A0H.A0E));
                                    }
                                    Bundle bundleA05 = AbstractC465925m.A04();
                                    bundleA05.putSerializable("credBlocks", ((GetCredential) ((s) wVar2).A02).A0D.A07);
                                    C51188Nbf.A0B.send(1, bundleA05);
                                    wVar2.A1H().finish();
                                    return;
                                }
                                return;
                            }
                            if (arrayList2.get(i7) instanceof MQ4) {
                                mq4A0t = MJn.A0t(arrayList2, i7);
                                if (mq4A0t.getInputValue().length() != mq4A0t.A00) {
                                    break;
                                    break;
                                }
                            }
                            i7++;
                        }
                        i4 = R.string._name_removed__res_0x7f124e95;
                        objArr = new Object[1];
                        i5 = wVar2.A00;
                        AbstractC466425r.A1U(objArr, i5, 0);
                        strA1P = wVar2.A1P(i4, objArr);
                    } else if (MJn.A0t(arrayList, i2).A00 == A00(arrayList, i2)) {
                        wVar2.A09.setDisplayedChild(wVar2.A03 + 1);
                        wVar2.A03++;
                        if (((s) wVar2).A06) {
                            ((s) wVar2).A07 = false;
                            ((s) wVar2).A01 = ((GetCredential) ((s) wVar2).A02).A0D.A00;
                            MQ4 mq4A0t4 = MJn.A0t(arrayList, ((s) wVar2).A00);
                            wVar2.A2G(mq4A0t4);
                            mq4A0t4.A0I = true;
                            return;
                        }
                        return;
                    }
                    int i12 = wVar2.A03;
                    arrayList.get(i12);
                    boolean zEquals2 = MJn.A0t(arrayList, i12).A0F.equals("AADHAAR");
                    i4 = R.string._name_removed__res_0x7f124e90;
                    if (!zEquals2) {
                        i4 = R.string._name_removed__res_0x7f124e92;
                    }
                    objArr = new Object[1];
                    i5 = wVar2.A01;
                    AbstractC466425r.A1U(objArr, i5, 0);
                    strA1P = wVar2.A1P(i4, objArr);
                } else {
                    if (arrayList.size() == 2) {
                        i2 = wVar2.A03;
                    } else {
                        arrayList = ((s) wVar2).A04;
                        if (AbstractC466225p.A1X(arrayList.size(), 1) && wVar2.A0H.A08.toString().contains("SIGNATURE")) {
                            i3 = wVar2.A03;
                            if (MJn.A0t(arrayList, i3).A00 == A00(arrayList, i3)) {
                                if (((InterfaceC54748P8c) arrayList.get(wVar2.A03)).A6v()) {
                                    ((GetCredential) ((s) wVar2).A02).A0E.A05(((InterfaceC54748P8c) arrayList.get(0)).getInputValue());
                                    return;
                                }
                                return;
                            }
                        } else {
                            size = arrayList.size();
                            i2 = wVar2.A03;
                            if (size == 1) {
                                if (MJn.A0t(arrayList, i2).A00 == A00(arrayList, i2)) {
                                    obj = arrayList.get(wVar2.A03);
                                    if (((InterfaceC54748P8c) obj).A6v()) {
                                        return;
                                    }
                                    i6 = ((s) wVar2).A00;
                                    if (i6 != -1) {
                                        arrayList3 = ((s) wVar2).A04;
                                        if (((s) wVar2).A06) {
                                            i6--;
                                        }
                                        if (!(arrayList3.get(i6) instanceof MQ4)) {
                                        }
                                    }
                                    i7 = 0;
                                    while (true) {
                                        arrayList2 = ((s) wVar2).A04;
                                        if (i7 < arrayList2.size()) {
                                            if (wVar2.A0I) {
                                                wVar2.A0I = true;
                                                while (i8 < arrayList2.size()) {
                                                    JSONObject jSONObject5 = (JSONObject) ((InterfaceC54748P8c) arrayList2.get(i8)).getFormDataTag();
                                                    string = jSONObject5.getString("type");
                                                    string2 = jSONObject5.getString("subtype");
                                                    wVar2.A0H.A0E.put("credential", ((InterfaceC54748P8c) arrayList2.get(i8)).getInputValue());
                                                    jSONObject2 = wVar2.A0H.A0E;
                                                    jSONArrayA16 = AbstractC81763lf.A16();
                                                    while (i9 < wVar2.A0H.A0A.length()) {
                                                        jSONObject2.put("txnId", wVar2.A0H.A0B.get(i9));
                                                        jSONObject2.put("credType", wVar2.A0H.A0A.get(i9));
                                                        jSONArrayA16.put(((GetCredential) ((s) wVar2).A02).A0D.A0G.A0A.A00(jSONObject2));
                                                        c53415OcfA00 = ((GetCredential) ((s) wVar2).A02).A0D.A0G.A01().A00(Boolean.FALSE, jSONArrayA16.getString(i9), string, string2, jSONObject2);
                                                        wVar2.A0A = c53415OcfA00;
                                                        if (c53415OcfA00 != null) {
                                                            NER ner5 = ((GetCredential) ((s) wVar2).A02).A0D;
                                                            String string5 = wVar2.A0H.A0A.getString(i9);
                                                            C53415Ocf c53415Ocf3 = wVar2.A0A;
                                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                                            KP3.A00(c53415Ocf3, sbA010);
                                                            ner5.A0F.put(string5, sbA010.toString());
                                                        }
                                                    }
                                                    NER ner6 = ((GetCredential) ((s) wVar2).A02).A0D;
                                                    ner6.A07.put(string2, ner6.A0F.toString());
                                                }
                                                jSONObject = wVar2.A0H.A0C;
                                                if ((jSONObject != null ? Boolean.valueOf(Boolean.parseBoolean(jSONObject.optString("getDeviceDetails", "false"))) : false).booleanValue()) {
                                                    Context context3 = ((s) wVar2).A02;
                                                    Kcj kcj3 = new Kcj();
                                                    kcj3.A00 = context3;
                                                    ((GetCredential) ((s) wVar2).A02).A0D.A07.put("det", ((GetCredential) ((s) wVar2).A02).A0D.A0G.A01().A01(kcj3.A01(), wVar2.A0H.A0E));
                                                }
                                                Bundle bundleA06 = AbstractC465925m.A04();
                                                bundleA06.putSerializable("credBlocks", ((GetCredential) ((s) wVar2).A02).A0D.A07);
                                                C51188Nbf.A0B.send(1, bundleA06);
                                                wVar2.A1H().finish();
                                                return;
                                            }
                                            return;
                                        }
                                        if (arrayList2.get(i7) instanceof MQ4) {
                                            mq4A0t = MJn.A0t(arrayList2, i7);
                                            if (mq4A0t.getInputValue().length() != mq4A0t.A00) {
                                                break;
                                                break;
                                            }
                                        }
                                        i7++;
                                    }
                                }
                                i4 = R.string._name_removed__res_0x7f124e95;
                                objArr = new Object[1];
                                i5 = wVar2.A00;
                                AbstractC466425r.A1U(objArr, i5, 0);
                                strA1P = wVar2.A1P(i4, objArr);
                            } else if (i2 == 0) {
                            }
                        }
                        arrayList.get(wVar2.A03);
                        i4 = R.string._name_removed__res_0x7f124e95;
                        objArr = new Object[1];
                        i5 = wVar2.A00;
                        AbstractC466425r.A1U(objArr, i5, 0);
                        strA1P = wVar2.A1P(i4, objArr);
                    }
                    if (i2 != 1) {
                        return;
                    }
                    obj = arrayList.get(i2);
                    if (((InterfaceC54748P8c) obj).A6v()) {
                        return;
                    }
                    i6 = ((s) wVar2).A00;
                    if (i6 != -1) {
                        arrayList3 = ((s) wVar2).A04;
                        if (((s) wVar2).A06) {
                            i6--;
                        }
                        if (!(arrayList3.get(i6) instanceof MQ4)) {
                        }
                    }
                    i7 = 0;
                    while (true) {
                        arrayList2 = ((s) wVar2).A04;
                        if (i7 < arrayList2.size()) {
                            if (wVar2.A0I) {
                                wVar2.A0I = true;
                                while (i8 < arrayList2.size()) {
                                    JSONObject jSONObject6 = (JSONObject) ((InterfaceC54748P8c) arrayList2.get(i8)).getFormDataTag();
                                    string = jSONObject6.getString("type");
                                    string2 = jSONObject6.getString("subtype");
                                    wVar2.A0H.A0E.put("credential", ((InterfaceC54748P8c) arrayList2.get(i8)).getInputValue());
                                    jSONObject2 = wVar2.A0H.A0E;
                                    jSONArrayA16 = AbstractC81763lf.A16();
                                    while (i9 < wVar2.A0H.A0A.length()) {
                                        jSONObject2.put("txnId", wVar2.A0H.A0B.get(i9));
                                        jSONObject2.put("credType", wVar2.A0H.A0A.get(i9));
                                        jSONArrayA16.put(((GetCredential) ((s) wVar2).A02).A0D.A0G.A0A.A00(jSONObject2));
                                        c53415OcfA00 = ((GetCredential) ((s) wVar2).A02).A0D.A0G.A01().A00(Boolean.FALSE, jSONArrayA16.getString(i9), string, string2, jSONObject2);
                                        wVar2.A0A = c53415OcfA00;
                                        if (c53415OcfA00 != null) {
                                            NER ner7 = ((GetCredential) ((s) wVar2).A02).A0D;
                                            String string6 = wVar2.A0H.A0A.getString(i9);
                                            C53415Ocf c53415Ocf4 = wVar2.A0A;
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            KP3.A00(c53415Ocf4, sbA011);
                                            ner7.A0F.put(string6, sbA011.toString());
                                        }
                                    }
                                    NER ner8 = ((GetCredential) ((s) wVar2).A02).A0D;
                                    ner8.A07.put(string2, ner8.A0F.toString());
                                }
                                jSONObject = wVar2.A0H.A0C;
                                if ((jSONObject != null ? Boolean.valueOf(Boolean.parseBoolean(jSONObject.optString("getDeviceDetails", "false"))) : false).booleanValue()) {
                                    Context context4 = ((s) wVar2).A02;
                                    Kcj kcj4 = new Kcj();
                                    kcj4.A00 = context4;
                                    ((GetCredential) ((s) wVar2).A02).A0D.A07.put("det", ((GetCredential) ((s) wVar2).A02).A0D.A0G.A01().A01(kcj4.A01(), wVar2.A0H.A0E));
                                }
                                Bundle bundleA07 = AbstractC465925m.A04();
                                bundleA07.putSerializable("credBlocks", ((GetCredential) ((s) wVar2).A02).A0D.A07);
                                C51188Nbf.A0B.send(1, bundleA07);
                                wVar2.A1H().finish();
                                return;
                            }
                            return;
                        }
                        if (arrayList2.get(i7) instanceof MQ4) {
                            mq4A0t = MJn.A0t(arrayList2, i7);
                            if (mq4A0t.getInputValue().length() != mq4A0t.A00) {
                                break;
                                break;
                            }
                        }
                        i7++;
                    }
                    i4 = R.string._name_removed__res_0x7f124e95;
                    objArr = new Object[1];
                    i5 = wVar2.A00;
                    AbstractC466425r.A1U(objArr, i5, 0);
                    strA1P = wVar2.A1P(i4, objArr);
                }
            } else {
                arrayList = ((s) wVar2).A04;
                if (AbstractC466225p.A1X(arrayList.size(), 1) && wVar2.A0H.A08.toString().contains("SIGNATURE")) {
                    i3 = wVar2.A03;
                    if (MJn.A0t(arrayList, i3).A00 == A00(arrayList, i3)) {
                        if (((InterfaceC54748P8c) arrayList.get(wVar2.A03)).A6v()) {
                            ((GetCredential) ((s) wVar2).A02).A0E.A05(((InterfaceC54748P8c) arrayList.get(0)).getInputValue());
                            return;
                        }
                        return;
                    }
                } else {
                    size = arrayList.size();
                    i2 = wVar2.A03;
                    if (size == 1) {
                        if (MJn.A0t(arrayList, i2).A00 == A00(arrayList, i2)) {
                            obj = arrayList.get(wVar2.A03);
                            if (((InterfaceC54748P8c) obj).A6v()) {
                                return;
                            }
                            i6 = ((s) wVar2).A00;
                            if (i6 != -1) {
                                arrayList3 = ((s) wVar2).A04;
                                if (((s) wVar2).A06) {
                                    i6--;
                                }
                                if (!(arrayList3.get(i6) instanceof MQ4)) {
                                }
                            }
                            i7 = 0;
                            while (true) {
                                arrayList2 = ((s) wVar2).A04;
                                if (i7 < arrayList2.size()) {
                                    if (wVar2.A0I) {
                                        wVar2.A0I = true;
                                        while (i8 < arrayList2.size()) {
                                            JSONObject jSONObject7 = (JSONObject) ((InterfaceC54748P8c) arrayList2.get(i8)).getFormDataTag();
                                            string = jSONObject7.getString("type");
                                            string2 = jSONObject7.getString("subtype");
                                            wVar2.A0H.A0E.put("credential", ((InterfaceC54748P8c) arrayList2.get(i8)).getInputValue());
                                            jSONObject2 = wVar2.A0H.A0E;
                                            jSONArrayA16 = AbstractC81763lf.A16();
                                            while (i9 < wVar2.A0H.A0A.length()) {
                                                jSONObject2.put("txnId", wVar2.A0H.A0B.get(i9));
                                                jSONObject2.put("credType", wVar2.A0H.A0A.get(i9));
                                                jSONArrayA16.put(((GetCredential) ((s) wVar2).A02).A0D.A0G.A0A.A00(jSONObject2));
                                                c53415OcfA00 = ((GetCredential) ((s) wVar2).A02).A0D.A0G.A01().A00(Boolean.FALSE, jSONArrayA16.getString(i9), string, string2, jSONObject2);
                                                wVar2.A0A = c53415OcfA00;
                                                if (c53415OcfA00 != null) {
                                                    NER ner9 = ((GetCredential) ((s) wVar2).A02).A0D;
                                                    String string7 = wVar2.A0H.A0A.getString(i9);
                                                    C53415Ocf c53415Ocf5 = wVar2.A0A;
                                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                                    KP3.A00(c53415Ocf5, sbA012);
                                                    ner9.A0F.put(string7, sbA012.toString());
                                                }
                                            }
                                            NER ner10 = ((GetCredential) ((s) wVar2).A02).A0D;
                                            ner10.A07.put(string2, ner10.A0F.toString());
                                        }
                                        jSONObject = wVar2.A0H.A0C;
                                        if ((jSONObject != null ? Boolean.valueOf(Boolean.parseBoolean(jSONObject.optString("getDeviceDetails", "false"))) : false).booleanValue()) {
                                            Context context5 = ((s) wVar2).A02;
                                            Kcj kcj5 = new Kcj();
                                            kcj5.A00 = context5;
                                            ((GetCredential) ((s) wVar2).A02).A0D.A07.put("det", ((GetCredential) ((s) wVar2).A02).A0D.A0G.A01().A01(kcj5.A01(), wVar2.A0H.A0E));
                                        }
                                        Bundle bundleA08 = AbstractC465925m.A04();
                                        bundleA08.putSerializable("credBlocks", ((GetCredential) ((s) wVar2).A02).A0D.A07);
                                        C51188Nbf.A0B.send(1, bundleA08);
                                        wVar2.A1H().finish();
                                        return;
                                    }
                                    return;
                                }
                                if (arrayList2.get(i7) instanceof MQ4) {
                                    mq4A0t = MJn.A0t(arrayList2, i7);
                                    if (mq4A0t.getInputValue().length() != mq4A0t.A00) {
                                        break;
                                        break;
                                    }
                                }
                                i7++;
                            }
                        }
                        i4 = R.string._name_removed__res_0x7f124e95;
                        objArr = new Object[1];
                        i5 = wVar2.A00;
                        AbstractC466425r.A1U(objArr, i5, 0);
                        strA1P = wVar2.A1P(i4, objArr);
                    } else {
                        if (i2 == 0) {
                        }
                        if (i2 != 1) {
                            return;
                        }
                        obj = arrayList.get(i2);
                        if (((InterfaceC54748P8c) obj).A6v()) {
                            return;
                        }
                        i6 = ((s) wVar2).A00;
                        if (i6 != -1) {
                            arrayList3 = ((s) wVar2).A04;
                            if (((s) wVar2).A06) {
                                i6--;
                            }
                            if (!(arrayList3.get(i6) instanceof MQ4)) {
                            }
                        }
                        i7 = 0;
                        while (true) {
                            arrayList2 = ((s) wVar2).A04;
                            if (i7 < arrayList2.size()) {
                                if (wVar2.A0I) {
                                    wVar2.A0I = true;
                                    while (i8 < arrayList2.size()) {
                                        JSONObject jSONObject8 = (JSONObject) ((InterfaceC54748P8c) arrayList2.get(i8)).getFormDataTag();
                                        string = jSONObject8.getString("type");
                                        string2 = jSONObject8.getString("subtype");
                                        wVar2.A0H.A0E.put("credential", ((InterfaceC54748P8c) arrayList2.get(i8)).getInputValue());
                                        jSONObject2 = wVar2.A0H.A0E;
                                        jSONArrayA16 = AbstractC81763lf.A16();
                                        while (i9 < wVar2.A0H.A0A.length()) {
                                            jSONObject2.put("txnId", wVar2.A0H.A0B.get(i9));
                                            jSONObject2.put("credType", wVar2.A0H.A0A.get(i9));
                                            jSONArrayA16.put(((GetCredential) ((s) wVar2).A02).A0D.A0G.A0A.A00(jSONObject2));
                                            c53415OcfA00 = ((GetCredential) ((s) wVar2).A02).A0D.A0G.A01().A00(Boolean.FALSE, jSONArrayA16.getString(i9), string, string2, jSONObject2);
                                            wVar2.A0A = c53415OcfA00;
                                            if (c53415OcfA00 != null) {
                                                NER ner11 = ((GetCredential) ((s) wVar2).A02).A0D;
                                                String string8 = wVar2.A0H.A0A.getString(i9);
                                                C53415Ocf c53415Ocf6 = wVar2.A0A;
                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                KP3.A00(c53415Ocf6, sbA013);
                                                ner11.A0F.put(string8, sbA013.toString());
                                            }
                                        }
                                        NER ner12 = ((GetCredential) ((s) wVar2).A02).A0D;
                                        ner12.A07.put(string2, ner12.A0F.toString());
                                    }
                                    jSONObject = wVar2.A0H.A0C;
                                    if ((jSONObject != null ? Boolean.valueOf(Boolean.parseBoolean(jSONObject.optString("getDeviceDetails", "false"))) : false).booleanValue()) {
                                        Context context6 = ((s) wVar2).A02;
                                        Kcj kcj6 = new Kcj();
                                        kcj6.A00 = context6;
                                        ((GetCredential) ((s) wVar2).A02).A0D.A07.put("det", ((GetCredential) ((s) wVar2).A02).A0D.A0G.A01().A01(kcj6.A01(), wVar2.A0H.A0E));
                                    }
                                    Bundle bundleA09 = AbstractC465925m.A04();
                                    bundleA09.putSerializable("credBlocks", ((GetCredential) ((s) wVar2).A02).A0D.A07);
                                    C51188Nbf.A0B.send(1, bundleA09);
                                    wVar2.A1H().finish();
                                    return;
                                }
                                return;
                            }
                            if (arrayList2.get(i7) instanceof MQ4) {
                                mq4A0t = MJn.A0t(arrayList2, i7);
                                if (mq4A0t.getInputValue().length() != mq4A0t.A00) {
                                    break;
                                    break;
                                }
                            }
                            i7++;
                        }
                        i4 = R.string._name_removed__res_0x7f124e95;
                        objArr = new Object[1];
                        i5 = wVar2.A00;
                        AbstractC466425r.A1U(objArr, i5, 0);
                        strA1P = wVar2.A1P(i4, objArr);
                    }
                }
                arrayList.get(wVar2.A03);
                i4 = R.string._name_removed__res_0x7f124e95;
                objArr = new Object[1];
                i5 = wVar2.A00;
                AbstractC466425r.A1U(objArr, i5, 0);
                strA1P = wVar2.A1P(i4, objArr);
            }
            wVar2.A2E(strA1P);
        }
    }

    public static int A00(AbstractList abstractList, int i) {
        return ((InterfaceC54748P8c) abstractList.get(i)).getInputValue().length();
    }
}
