package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gs5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38266Gs5 extends OJ8 {
    public final I41 A00;
    public final IAD A01;
    public final Object A02;
    public volatile boolean A03;
    public volatile boolean A04;

    @Override // ca.psiphon.PsiphonTunnel.HostLogger
    public void onDiagnosticMessage(String str) {
        String str2;
        InterfaceC02260An interfaceC02260An;
        int i;
        String str3;
        StringBuilder sbA18 = AbstractC466625t.A18(str, 0);
        sbA18.append("proxy_service/Proxy service diagnostic message: ");
        sbA18.append(str);
        AbstractC466325q.A1J(sbA18, ".");
        if (str.equals("starting Psiphon library")) {
            interfaceC02260An = this.A01.A04;
            i = 79499422;
            str3 = "psiphon_starting";
        } else {
            if (!str.equals("Psiphon library started")) {
                try {
                    List listA0n = C0C7.A0n(str, new String[]{":"}, 2);
                    if (listA0n.size() == 2 && C000700h.areEqual(AbstractC466625t.A15(AbstractC81773lg.A12(listA0n, 0)), "ConnectedServer")) {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC466625t.A15(AbstractC81773lg.A12(listA0n, 1)));
                        Integer numValueOf = jSONObjectA18.has("candidateNumber") ? Integer.valueOf(jSONObjectA18.getInt("candidateNumber")) : null;
                        String string = jSONObjectA18.has("protocol") ? jSONObjectA18.getString("protocol") : null;
                        String string2 = jSONObjectA18.has("lastConnected") ? jSONObjectA18.getString("lastConnected") : null;
                        Boolean boolValueOf = jSONObjectA18.has("isReplay") ? Boolean.valueOf(jSONObjectA18.getBoolean("isReplay")) : null;
                        String string3 = jSONObjectA18.has("serverEntrySource") ? jSONObjectA18.getString("serverEntrySource") : null;
                        IAD iad = this.A01;
                        if (numValueOf != null) {
                            iad.A04.markerAnnotate(79499422, "candidate_number", numValueOf.intValue());
                        }
                        if (string != null) {
                            iad.A04.markerAnnotate(79499422, "protocol", string);
                        }
                        if (string2 != null && boolValueOf != null) {
                            if (string2.equals("None")) {
                                str2 = "bootstrap";
                            } else {
                                str2 = boolValueOf.booleanValue() ? "replay" : "non-replay";
                            }
                            iad.A04.markerAnnotate(79499422, "client_replay_type", str2);
                        }
                        if (string3 != null) {
                            iad.A04.markerAnnotate(79499422, "server_entry_source", string3);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e) {
                    AbstractC466325q.A1C(e, "proxy_service/Failed to parse diagnostic message: ", AnonymousClass000.A08());
                    return;
                }
            }
            interfaceC02260An = this.A01.A04;
            i = 79499422;
            str3 = "psiphon_started";
        }
        interfaceC02260An.markerPoint(i, str3);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public Context getContext() {
        return this.A00.A00;
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public String getPsiphonConfig() throws IOException {
        C00D c00dA00;
        int i;
        I41 i41 = this.A00;
        InputStream inputStreamOpenRawResource = i41.A00.getResources().openRawResource(R.raw.proxyservice_config);
        try {
            C000700h.A09(inputStreamOpenRawResource);
            String strA1E = AbstractC202178rm.A1E(I0P.A01(inputStreamOpenRawResource));
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466225p.A1J(263407333, objArrA1a);
            String strA10 = AbstractC81783lh.A10(strA1E, Arrays.copyOf(objArrA1a, 1));
            if (inputStreamOpenRawResource != null) {
                inputStreamOpenRawResource.close();
            }
            C13000i6 c13000i6 = i41.A03;
            if (C13000i6.A00(c13000i6)) {
                c00dA00 = C05C.A00(c13000i6.A01);
                i = 23879;
            } else {
                c00dA00 = C05C.A00(c13000i6.A02);
                i = 23846;
            }
            JSONObject jSONObjectA0j = c00dA00.A0j(i);
            if (jSONObjectA0j.length() != 0) {
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA10);
                    Iterator<String> itKeys = jSONObjectA0j.keys();
                    C000700h.A06(itKeys);
                    while (itKeys.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itKeys);
                        jSONObjectA18.put(strA11, jSONObjectA0j.get(strA11));
                    }
                    strA10 = GV3.A0u(jSONObjectA18);
                } catch (JSONException e) {
                    AbstractC466325q.A1A(e, "proxy_service/Failed to parse or merge pSiphon config override: ", AnonymousClass000.A08());
                }
            }
            if (this.A03) {
                try {
                    JSONObject jSONObjectA19 = AbstractC81763lf.A18(strA10);
                    jSONObjectA19.put("DisableTunnels", true);
                    jSONObjectA19.put("EnableLightProxy", false);
                    strA10 = GV3.A0u(jSONObjectA19);
                    return strA10;
                } catch (Exception e2) {
                    AbstractC466325q.A1A(e2, "proxy_service/Failed to override configuration for PSL import: ", AnonymousClass000.A08());
                }
            }
            return strA10;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(inputStreamOpenRawResource, th);
                throw th2;
            }
        }
    }

    @Override // X.OJ8, ca.psiphon.PsiphonTunnel.HostService
    public void onConnected() {
        com.whatsapp.infra.logging.Log.i("proxy_service/Proxy service connected");
        IAD iad = this.A01;
        Runnable runnable = iad.A0B;
        if (runnable != null) {
            iad.A03.CGz(runnable);
        }
        iad.A0B = null;
        if (!iad.A0D) {
            int andIncrement = iad.A06.getAndIncrement();
            if (iad.A0E) {
                iad.A04.markerAnnotate(79496324, andIncrement, "init_timed_out", true);
                iad.A0E = false;
            }
            IAD.A01(iad, "ending", 79496324);
            iad.A04.markerEnd(79496324, andIncrement, (short) 2);
        }
        super.onConnected();
    }

    @Override // X.OJ8, ca.psiphon.PsiphonTunnel.HostService
    public void onConnecting() {
        com.whatsapp.infra.logging.Log.i("proxy_service/Proxy service connecting");
        this.A01.A02();
        super.onConnecting();
    }

    public C38266Gs5(I41 i41, IAD iad, Executor executor) {
        super(executor);
        this.A00 = i41;
        this.A01 = iad;
        this.A02 = AbstractC81763lf.A0p();
    }
}
