package X;

import android.app.Application;
import android.location.Location;
import com.whatsapp.locationsharing.location.LocationSharingService;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C7F extends AbstractC29482CvL {
    public final Application A00 = C00I.A00();
    public final C16c A06 = (C16c) C00S.A03(2934);
    public final J4E A07 = (J4E) C00S.A03(2948);
    public final C0V3 A03 = AbstractC148896gB.A0Q();
    public final C0AT A02 = (C0AT) C00C.A02(285);
    public final Kj7 A08 = (Kj7) C00C.A02(66580);
    public final C11800fx A04 = (C11800fx) C00C.A02(3601);
    public final C29768D1t A0A = (C29768D1t) C00C.A02(98446);
    public final C28651Me A0B = BA1.A0T();
    public final InterfaceC02260An A05 = AbstractC25328B9w.A0v();
    public final C05C A01 = AnonymousClass056.A00(1382);
    public final Set A09 = AbstractC466025n.A1P("share_live_location");

    @Override // X.AbstractC29482CvL
    public JSONObject A08(C29162Cpp c29162Cpp, JSONObject jSONObject) {
        CIE cie;
        String message;
        StringBuilder sbA08;
        String str;
        C0DF c0dfA00;
        CIE cie2;
        boolean zA1a = AbstractC466725u.A1a(c29162Cpp, jSONObject, 0);
        JSONObject jSONObjectA06 = AbstractC29482CvL.A06(jSONObject);
        String strOptString = jSONObjectA06.optString("contact_id");
        String strOptString2 = jSONObjectA06.optString("seci_id");
        String strOptString3 = jSONObjectA06.optString("id");
        InterfaceC02260An interfaceC02260An = this.A05;
        int iHashCode = strOptString3.hashCode();
        interfaceC02260An.markerStart(494351906, iHashCode);
        interfaceC02260An.markerAnnotate(494351906, iHashCode, "interaction_id", strOptString3);
        interfaceC02260An.markerAnnotate(494351906, iHashCode, "resource", "whatsapp_android");
        if (!C28651Me.A00(this.A0B).A0w(20618)) {
            interfaceC02260An.markerAnnotate(494351906, iHashCode, "error", "share_location_disabled");
            interfaceC02260An.markerEnd(494351906, iHashCode, (short) 3);
            com.whatsapp.infra.logging.Log.e("ShareLocationRequestHandler: Live location sharing feature is disabled");
            cie2 = CIE.A0N;
        } else {
            if (!AnonymousClass074.A09() || this.A03.A05()) {
                int iOptInt = jSONObjectA06.optInt("duration_minutes", 60);
                boolean zOptBoolean = jSONObjectA06.optBoolean("is_indefinite", false);
                interfaceC02260An.markerAnnotate(494351906, iHashCode, "duration", iOptInt);
                interfaceC02260An.markerAnnotate(494351906, iHashCode, "is_indefinite", zOptBoolean);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ShareLocationRequestHandler: Starting live location sharing, duration: ", zOptBoolean ? "indefinite" : AnonymousClass000.A06(" minutes", AbstractC81793li.A0r(iOptInt)));
                if (!zOptBoolean) {
                    Set set = AbstractC28075CRt.A00;
                    if (!AbstractC466225p.A1b(set, iOptInt)) {
                        interfaceC02260An.markerAnnotate(494351906, iHashCode, "error", "invalid_duration");
                        interfaceC02260An.markerEnd(494351906, iHashCode, (short) 3);
                        String strA0y = AbstractC466425r.A0y(", ", set, null);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("ShareLocationRequestHandler: Duration not allowed: ");
                        sbA09.append(iOptInt);
                        AbstractC466325q.A1L(sbA09, " minutes. Allowed values: ", strA0y);
                        cie2 = CIE.A0M;
                    }
                }
                try {
                    if (AbstractC81773lg.A0E(strOptString) > 0) {
                        C29768D1t c29768D1t = this.A0A;
                        c0dfA00 = C29768D1t.A01(c29768D1t, C29768D1t.A03(c29162Cpp, c29768D1t, strOptString));
                    } else {
                        if (AbstractC81773lg.A0E(strOptString2) <= 0) {
                            interfaceC02260An.markerAnnotate(494351906, iHashCode, "error", "empty_contact_id_or_seci_id");
                            interfaceC02260An.markerEnd(494351906, iHashCode, (short) 3);
                            return AbstractC29642CyK.A01(CIE.A05, " - no contact ID or seci ID");
                        }
                        c0dfA00 = C29768D1t.A00(c29162Cpp, this.A0A, strOptString2);
                    }
                    LocationSharingService.A02(this.A00, this.A02, this.A03, (C0GI) C05C.A02(this.A01));
                    com.whatsapp.infra.logging.Log.i("ShareLocationRequestHandler LocationSharingService started from foreground service");
                    com.whatsapp.infra.logging.Log.i("ShareLocationRequestHandler Polling FusedLocationManager for location");
                    int i = 1;
                    do {
                        Location locationA03 = this.A04.A03("ShareLocationRequestHandler");
                        if (locationA03 != null) {
                            int accuracy = locationA03.hasAccuracy() ? (int) locationA03.getAccuracy() : -1;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("ShareLocationRequestHandler Location acquired on attempt ");
                            sbA010.append(i);
                            sbA010.append(" - accuracy: ");
                            sbA010.append(accuracy);
                            AbstractC466325q.A1J(sbA010, "m");
                            AbstractC02700Ci abstractC02700CiA09 = c0dfA00.A09();
                            if (abstractC02700CiA09 == null) {
                                throw AbstractC32971bt.A0O("Contact has null jid");
                            }
                            int i2 = iOptInt * 60;
                            interfaceC02260An.markerPoint(494351906, iHashCode, "perform_start_share_location_start");
                            try {
                                this.A08.A00(locationA03, abstractC02700CiA09, null, null, C002401f.A00, i2, false, zOptBoolean);
                                interfaceC02260An.markerPoint(494351906, iHashCode, "perform_start_share_location_end");
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "ShareLocationRequestHandler: Successfully started live location sharing, duration: ", zOptBoolean ? "indefinite" : AnonymousClass000.A06(" minutes", AbstractC81793li.A0r(iOptInt)));
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put("success", zA1a);
                                interfaceC02260An.markerEnd(494351906, iHashCode, (short) 2);
                                com.whatsapp.infra.logging.Log.i("ShareLocationRequestHandler: Live location sharing initiated successfully");
                                return AbstractC29642CyK.A02(jSONObjectA17.toString());
                            } catch (Exception e) {
                                AbstractC25330B9y.A1S(interfaceC02260An, e, 494351906, iHashCode);
                                interfaceC02260An.markerPoint(494351906, iHashCode, "perform_start_share_location_end");
                                throw new IllegalStateException(e.getMessage(), e);
                            }
                        }
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("ShareLocationRequestHandler No location yet, attempt ");
                        sbA011.append(i);
                        AbstractC466325q.A1J(sbA011, "/12");
                        Thread.sleep(1000L);
                        i++;
                    } while (i < 13);
                    throw AbstractC465925m.A15("Unable to acquire location after 12 attempts");
                } catch (IllegalArgumentException e2) {
                    AbstractC25330B9y.A1S(interfaceC02260An, e2, 494351906, iHashCode);
                    interfaceC02260An.markerEnd(494351906, iHashCode, (short) 3);
                    com.whatsapp.infra.logging.Log.e("ShareLocationRequestHandler: Invalid argument for live location sharing", e2);
                    cie = CIE.A05;
                    message = e2.getMessage();
                    sbA08 = AnonymousClass000.A08();
                    str = "Invalid request parameter: ";
                    return AbstractC29642CyK.A01(cie, AnonymousClass000.A05(str, message, sbA08));
                } catch (SecurityException e3) {
                    AbstractC25330B9y.A1S(interfaceC02260An, e3, 494351906, iHashCode);
                    interfaceC02260An.markerEnd(494351906, iHashCode, (short) 3);
                    com.whatsapp.infra.logging.Log.e("ShareLocationRequestHandler: Security error during live location sharing", e3);
                    cie = CIE.A0b;
                    message = e3.getMessage();
                    sbA08 = AnonymousClass000.A08();
                    str = "Not authorized to access contact: ";
                    return AbstractC29642CyK.A01(cie, AnonymousClass000.A05(str, message, sbA08));
                } catch (Exception e4) {
                    AbstractC25330B9y.A1S(interfaceC02260An, e4, 494351906, iHashCode);
                    interfaceC02260An.markerEnd(494351906, iHashCode, (short) 3);
                    com.whatsapp.infra.logging.Log.e("ShareLocationRequestHandler: Error starting live location sharing", e4);
                    cie = CIE.A0S;
                    message = e4.getMessage();
                    sbA08 = AnonymousClass000.A08();
                    str = "Failed to start live location sharing: ";
                    return AbstractC29642CyK.A01(cie, AnonymousClass000.A05(str, message, sbA08));
                }
            }
            interfaceC02260An.markerAnnotate(494351906, iHashCode, "error", "location_permission_denied");
            interfaceC02260An.markerEnd(494351906, iHashCode, (short) 3);
            com.whatsapp.infra.logging.Log.e("ShareLocationRequestHandler: Location permission not granted on Android 14+");
            cie2 = CIE.A0X;
        }
        return AbstractC29642CyK.A00(cie2);
    }
}
