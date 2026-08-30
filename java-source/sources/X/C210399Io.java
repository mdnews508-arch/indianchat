package X;

import android.content.Intent;
import android.os.Bundle;
import android.provider.Settings;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.9Io, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C210399Io extends AbstractC10420dV {
    public WeakReference A00;
    public java.util.Map A01;
    public final int A02;
    public final Bundle A03;
    public final AnonymousClass077 A04;
    public final C126755kV A05;
    public final C0V3 A06;
    public final C0AO A07;
    public final L4R A08;
    public final C40330Hp3 A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final C16E A0E;
    public final C16c A0F;
    public final C54Y A0G;

    public C210399Io(Bundle bundle, C16E c16e, AnonymousClass077 anonymousClass077, C126755kV c126755kV, C0V3 c0v3, C0AO c0ao, C16c c16c, C54Y c54y, L4R l4r, C40330Hp3 c40330Hp3, C0I0 c0i0, String str, int i, boolean z, boolean z2, boolean z3) {
        super(c0i0, true);
        this.A00 = AbstractC465925m.A19(c0i0);
        this.A0F = c16c;
        this.A0G = c54y;
        this.A07 = c0ao;
        this.A09 = c40330Hp3;
        this.A0E = c16e;
        this.A08 = l4r;
        this.A04 = anonymousClass077;
        this.A06 = c0v3;
        this.A0C = z;
        this.A0B = z2;
        this.A0D = z3;
        this.A0A = str;
        this.A03 = bundle;
        this.A05 = c126755kV;
        this.A02 = i;
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        C0I0 c0i0 = (C0I0) this.A00.get();
        if (c0i0 != null) {
            c0i0.CVQ(R.string._name_removed__res_0x7f1235e1);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IOException {
        int i;
        String str;
        String str2;
        String str3;
        if (this.A00.get() != null) {
            i = -1;
            try {
                L4R l4r = this.A08;
                L4R.A0A(l4r).A01("reg_http_get_server_status", "getServerStatus");
                com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/getServerStatus/qpl/start");
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/getServerStatus");
                String str4 = AbstractC10590dn.A0H;
                C000700h.A09(str4);
                AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(l4r.A0Q);
                AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                String strA03 = abstractC14970lx.A02.A03();
                C000700h.A06(strA03);
                J1y j1yA07 = abstractC14970lx.A07(null, null, null, str4, null, strA03, null, "RegistrationHttpManagerImpl", null, null, 5, false, false, false, false, false);
                try {
                    int iAFs = j1yA07.AFs();
                    if (iAFs != 200) {
                        AbstractC466925w.A1A("RegistrationHttpManager/serverstatus/error status=", AnonymousClass000.A08(), iAFs);
                        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/getServerStatus/qpl/end success=false");
                        L4R.A0A(l4r).A02("reg_http_get_server_status", false);
                        j1yA07.close();
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        InputStream inputStreamARb = j1yA07.ARb((C09540c1) C05C.A02(l4r.A0M), null, 1);
                        try {
                            InputStreamReader inputStreamReader = new InputStreamReader(inputStreamARb, C08D.A0A);
                            try {
                                char[] cArr = new char[4096];
                                while (true) {
                                    int i2 = inputStreamReader.read(cArr);
                                    if (i2 < 0) {
                                        break;
                                    }
                                    sbA08.append(cArr, 0, i2);
                                    try {
                                        throw th;
                                    } catch (Throwable th) {
                                        AbstractC015307g.A00(inputStreamARb, th);
                                        throw th;
                                    }
                                }
                                String strA0w = AbstractC466525s.A0w(sbA08);
                                inputStreamReader.close();
                                inputStreamARb.close();
                                try {
                                    JSONObject jSONObjectA07 = AbstractC41191qv.A07(strA0w, 64);
                                    Iterator<String> itKeys = jSONObjectA07.keys();
                                    while (itKeys.hasNext()) {
                                        String strA11 = AbstractC466425r.A11(itKeys);
                                        String string = jSONObjectA07.getJSONObject(strA11).getString("available");
                                        if (C000700h.areEqual(string, "false")) {
                                            linkedHashMapA1E.put(strA11, false);
                                        } else if (C000700h.areEqual(string, "true")) {
                                            linkedHashMapA1E.put(strA11, true);
                                        } else {
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("RegistrationHttpManager/serverstatus/error ");
                                            sbA09.append(strA11);
                                            AbstractC466325q.A1L(sbA09, "=", string);
                                        }
                                    }
                                    j1yA07.close();
                                    com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/getServerStatus/qpl/end success=true");
                                    L4R.A0A(l4r).A02("reg_http_get_server_status", true);
                                } catch (JSONException e) {
                                    com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/getServerStatus/qpl/end success=false");
                                    L4R.A0A(l4r).A02("reg_http_get_server_status", false);
                                    throw new IOException("error parsing json", e);
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    AbstractC015307g.A00(inputStreamReader, th2);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    this.A01 = linkedHashMapA1E;
                    if (!this.A0C) {
                        try {
                            C0AP c0apA0O = this.A07.A0O();
                            C00K.A05(c0apA0O);
                            int i3 = Settings.System.getInt(((C0AS) c0apA0O).A00, "wifi_sleep_policy");
                            if (i3 == 0) {
                                str3 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                            } else if (i3 != 1) {
                                str3 = i3 != 2 ? "unknown" : "never";
                            } else {
                                str3 = "never-while-plugged";
                            }
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "about/wifisleep/", str3);
                        } catch (Settings.SettingNotFoundException e2) {
                            e = e2;
                            str2 = "about/wifisleep/not-found";
                            com.whatsapp.infra.logging.Log.i(str2, e);
                        } catch (Exception e3) {
                            e = e3;
                            str2 = "about/wifisleep/error ";
                            com.whatsapp.infra.logging.Log.i(str2, e);
                        }
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("about/contacts/count ");
                        AbstractC466325q.A1D(AbstractC214609cg.A00(this.A06, this.A07), sbA010);
                    }
                    i = 0;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(j1yA07, th5);
                        throw th6;
                    }
                }
            } catch (IOException e4) {
                e = e4;
                str = "checksystemstatus/ioerror ";
                com.whatsapp.infra.logging.Log.w(str, e);
                this.A01 = null;
                return Integer.valueOf(i);
            } catch (Exception e5) {
                e = e5;
                str = "checksystemstatus/error ";
                com.whatsapp.infra.logging.Log.w(str, e);
                this.A01 = null;
                return Integer.valueOf(i);
            }
        } else {
            i = 0;
        }
        return Integer.valueOf(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Intent intentA0C;
        C0I0 c0i0 = (C0I0) this.A00.get();
        if (c0i0 == null || c0i0.BIP()) {
            return;
        }
        c0i0.CGx();
        if (!this.A04.A0R()) {
            com.whatsapp.infra.logging.Log.i("checksystemstatus/no-connectivity");
            c0i0.CVB(null, Integer.valueOf(R.string._name_removed__res_0x7f1235de), null, new String[]{c0i0.getString(R.string._name_removed__res_0x7f120f67)});
            return;
        }
        java.util.Map map = this.A01;
        if (map != null && map.size() != 0) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA0w = AbstractC81793li.A0w(this.A01);
            boolean zBooleanValue = true;
            boolean zA1Z = true;
            while (itA0w.hasNext()) {
                Object next = itA0w.next();
                if ("version".equals(next)) {
                    Object obj2 = this.A01.get(next);
                    C00K.A05(obj2);
                    zA1Z = AbstractC465925m.A1Z(obj2);
                } else {
                    boolean zEquals = "email".equals(next);
                    Object obj3 = this.A01.get(next);
                    C00K.A05(obj3);
                    Boolean bool = (Boolean) obj3;
                    if (zEquals) {
                        zBooleanValue = bool.booleanValue();
                    } else if (!bool.booleanValue()) {
                        arrayListA0W.add(next);
                    }
                }
            }
            if (arrayListA0W.size() == 0 && zA1Z && !this.A0C) {
                intentA0C = this.A09.A00(this.A03, this.A05, this.A0B ? 1 : null, this.A0A, null, null, null, true);
            } else {
                String str = this.A0A;
                Integer num = this.A0B ? 1 : null;
                boolean z = this.A0C;
                Bundle bundle = this.A03;
                C000700h.A0A(str, 1);
                Intent intentA02 = AbstractC465925m.A02();
                c0i0.getPackageName();
                intentA0C = AbstractC202178rm.A0C(intentA02, "com.whatsapp.systemstatus.ui.SystemStatusActivity");
                intentA0C.putExtra("com.whatsapp.SystemStatusActivity.from", str);
                intentA0C.putExtra("com.whatsapp.SystemStatusActivity.email", zBooleanValue);
                intentA0C.putExtra("com.whatsapp.SystemStatusActivity.version", zA1Z);
                intentA0C.putStringArrayListExtra("com.whatsapp.SystemStatusActivity.serverfeaturesunavailable", arrayListA0W);
                intentA0C.putExtra("com.whatsapp.SystemStatusActivity.statusonly", z);
                if (num != null) {
                    intentA0C.putExtra("com.whatsapp.SystemStatusActivity.type", num.intValue());
                }
                if (bundle != null) {
                    intentA0C.putExtra("com.whatsapp.SystemStatusActivity.describeProblemBundle", bundle);
                }
            }
            c0i0.A4M(intentA0C, this.A0D);
        }
        com.whatsapp.infra.logging.Log.i("checksystemstatus/no-server-status");
        if (this.A0C) {
            c0i0.CVB(null, Integer.valueOf(R.string._name_removed__res_0x7f123b90), null, null);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        boolean z2 = this.A0B;
        sbA08.append(z2 ? "chat" : "reg");
        intentA0C = this.A09.A00(this.A03, this.A05, z2 ? 1 : null, this.A0A, AnonymousClass000.A06("-unknown", sbA08), null, null, true);
        int i = this.A02;
        if (i >= 0) {
            c0i0.A4J(intentA0C, i, this.A0D);
            return;
        }
        c0i0.A4M(intentA0C, this.A0D);
    }
}
