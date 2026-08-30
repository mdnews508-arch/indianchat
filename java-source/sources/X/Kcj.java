package X;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.pm.PackageManager;
import android.location.Location;
import android.location.LocationManager;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.format.DateFormat;
import android.util.DisplayMetrics;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class Kcj {
    public Context A00;

    private JSONObject A00() {
        Location lastKnownLocation;
        Context context = this.A00;
        if (context == null) {
            return null;
        }
        LocationManager locationManager = (LocationManager) context.getSystemService("location");
        List<String> allProviders = locationManager.getAllProviders();
        PackageManager packageManager = context.getPackageManager();
        String packageName = context.getPackageName();
        int iCheckPermission = packageManager.checkPermission("android.permission.ACCESS_COARSE_LOCATION", packageName);
        int iCheckPermission2 = packageManager.checkPermission("android.permission.ACCESS_FINE_LOCATION", packageName);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("Latitude", Voip.REJECT_REASON_DECLINED);
            jSONObjectA17.put("Longitude", Voip.REJECT_REASON_DECLINED);
            jSONObjectA17.put("Provider", Voip.REJECT_REASON_DECLINED);
        } catch (JSONException unused) {
        }
        if (iCheckPermission == 0 || iCheckPermission2 == 0) {
            try {
                int size = allProviders.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        if (AbstractC81773lg.A12(allProviders, size).equals("network") && (lastKnownLocation = locationManager.getLastKnownLocation(AbstractC81773lg.A12(allProviders, size))) != null) {
                            String strA12 = AbstractC81773lg.A12(allProviders, size);
                            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                            try {
                                try {
                                    jSONObjectA18.put("Latitude", lastKnownLocation.getLatitude());
                                    jSONObjectA18.put("Longitude", lastKnownLocation.getLongitude());
                                    jSONObjectA18.put("Provider", strA12);
                                    return jSONObjectA18;
                                } catch (Exception unused2) {
                                    jSONObjectA18.put("Latitude", Voip.REJECT_REASON_DECLINED);
                                    jSONObjectA18.put("Longitude", Voip.REJECT_REASON_DECLINED);
                                    jSONObjectA18.put("Provider", Voip.REJECT_REASON_DECLINED);
                                    return jSONObjectA18;
                                }
                            } catch (JSONException unused3) {
                                return jSONObjectA18;
                            }
                        }
                    }
                }
            } catch (Exception unused4) {
            }
        }
        return jSONObjectA17;
    }

    public String A01() {
        Integer numValueOf;
        Integer numValueOf2;
        String macAddress;
        String bssid;
        String ssid;
        long blockCountLong;
        JSONArray jSONArrayA16;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("platform", "ANDROID");
            jSONObjectA17.put("deviceModel", Build.MODEL);
            jSONObjectA17.put("os", Build.VERSION.RELEASE);
            jSONObjectA17.put("osName", Build.VERSION.SDK_INT);
            jSONObjectA17.put("locale", AbstractC466125o.A06(this.A00).locale);
            jSONObjectA17.put("timeZone", TimeZone.getDefault().getID());
            String string = Voip.REJECT_REASON_DECLINED;
            jSONObjectA17.put("advertisingId", Voip.REJECT_REASON_DECLINED);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            AbstractC25331B9z.A08((Activity) this.A00).getMetrics(displayMetrics);
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            try {
                jSONObjectA18.put("width", displayMetrics.widthPixels);
                jSONObjectA18.put("height", displayMetrics.heightPixels);
            } catch (Exception unused) {
            }
            jSONObjectA17.put("screenResolution", jSONObjectA18.toString());
            Context context = this.A00;
            jSONObjectA17.put("deviceName", Settings.System.getString(context.getContentResolver(), "device_name"));
            String hostAddress = Voip.REJECT_REASON_DECLINED;
            try {
                Iterator it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
                loop0: while (true) {
                    if (!it.hasNext()) {
                        hostAddress = Voip.REJECT_REASON_DECLINED;
                        break;
                    }
                    for (InetAddress inetAddress : Collections.list(((NetworkInterface) it.next()).getInetAddresses())) {
                        if (!inetAddress.isLoopbackAddress()) {
                            hostAddress = inetAddress.getHostAddress();
                            if (hostAddress.indexOf(58) < 0) {
                                break loop0;
                            }
                        }
                    }
                }
            } catch (Exception unused2) {
            }
            jSONObjectA17.put("ipAddress", hostAddress);
            jSONObjectA17.put("latitude", A00().get("Latitude"));
            jSONObjectA17.put("longitude", A00().get("Longitude"));
            String string2 = null;
            try {
                Context context2 = this.A00;
                if (context2 != null) {
                    string2 = Settings.Secure.getString(context2.getApplicationContext().getContentResolver(), "android_id");
                }
            } catch (Exception unused3) {
            }
            jSONObjectA17.put("deviceId", string2);
            String deviceId = null;
            try {
                Context context3 = this.A00;
                if (context3 != null) {
                    deviceId = J29.A0E(context3).getDeviceId();
                }
            } catch (Exception unused4) {
            }
            jSONObjectA17.put("subscriberId", deviceId);
            String deviceId2 = null;
            try {
                Context context4 = this.A00;
                if (context4 != null) {
                    deviceId2 = J29.A0E(context4).getDeviceId();
                }
            } catch (Exception unused5) {
            }
            jSONObjectA17.put("imie", deviceId2);
            String networkCountryIso = null;
            try {
                Context context5 = this.A00;
                if (context5 != null) {
                    networkCountryIso = J29.A0E(context5).getNetworkCountryIso();
                }
            } catch (Exception unused6) {
            }
            jSONObjectA17.put("networkCountryISO", networkCountryIso);
            String networkOperator = null;
            try {
                Context context6 = this.A00;
                if (context6 != null) {
                    networkOperator = J29.A0E(context6).getNetworkOperator();
                }
            } catch (Exception unused7) {
            }
            jSONObjectA17.put("networkOperator", networkOperator);
            String networkOperatorName = null;
            try {
                Context context7 = this.A00;
                if (context7 != null) {
                    networkOperatorName = J29.A0E(context7).getNetworkOperatorName();
                }
            } catch (Exception unused8) {
            }
            jSONObjectA17.put("networkOperatorName", networkOperatorName);
            int networkType = 0;
            try {
                Context context8 = this.A00;
                if (context8 != null) {
                    networkType = J29.A0E(context8).getNetworkType();
                }
                numValueOf = Integer.valueOf(networkType);
            } catch (Exception unused9) {
                numValueOf = Integer.valueOf(networkType);
            }
            jSONObjectA17.put("networkType", numValueOf);
            int phoneCount = 1;
            try {
                phoneCount = ((TelephonyManager) this.A00.getSystemService("phone")).getPhoneCount();
                numValueOf2 = Integer.valueOf(phoneCount);
            } catch (Exception unused10) {
                numValueOf2 = Integer.valueOf(phoneCount);
            }
            jSONObjectA17.put("phoneCount", numValueOf2);
            String str = Voip.REJECT_REASON_DECLINED;
            try {
                Context context9 = this.A00;
                int phoneType = (context9 != null ? (TelephonyManager) context9.getSystemService("phone") : null).getPhoneType();
                if (phoneType == 0) {
                    str = "NONE";
                } else if (phoneType == 1) {
                    str = "GSM";
                } else if (phoneType == 2) {
                    str = "CDMA";
                } else if (phoneType == 3) {
                    str = "SIP";
                }
            } catch (Exception unused11) {
            }
            jSONObjectA17.put("phoneType", str);
            String simCountryIso = null;
            try {
                Context context10 = this.A00;
                if (context10 != null) {
                    simCountryIso = ((TelephonyManager) context10.getSystemService("phone")).getSimCountryIso();
                }
            } catch (Exception unused12) {
            }
            jSONObjectA17.put("simCountryISO", simCountryIso);
            String simOperator = null;
            try {
                Context context11 = this.A00;
                if (context11 != null) {
                    simOperator = ((TelephonyManager) context11.getSystemService("phone")).getSimOperator();
                }
            } catch (Exception unused13) {
            }
            jSONObjectA17.put("simOperator", simOperator);
            String simOperatorName = null;
            try {
                Context context12 = this.A00;
                if (context12 != null) {
                    simOperatorName = ((TelephonyManager) context12.getSystemService("phone")).getSimOperatorName();
                }
            } catch (Exception unused14) {
            }
            jSONObjectA17.put("simOperatorName", simOperatorName);
            String simSerialNumber = null;
            try {
                Context context13 = this.A00;
                if (context13 != null) {
                    simSerialNumber = ((TelephonyManager) context13.getSystemService("phone")).getSimSerialNumber();
                }
            } catch (Exception unused15) {
            }
            jSONObjectA17.put("simSerialNumber", simSerialNumber);
            String strValueOf = null;
            try {
                Context context14 = this.A00;
                if (context14 != null) {
                    strValueOf = String.valueOf(((TelephonyManager) context14.getSystemService("phone")).getSimState());
                }
            } catch (Exception unused16) {
            }
            jSONObjectA17.put("simState", strValueOf);
            Boolean boolA11 = AbstractC466125o.A11();
            Boolean boolValueOf = boolA11;
            try {
                Context context15 = this.A00;
                if (context15 != null) {
                    boolA11 = Boolean.valueOf(((TelephonyManager) context15.getSystemService("phone")).isNetworkRoaming());
                }
            } catch (Exception unused17) {
            }
            jSONObjectA17.put("isNetworkRoaming", boolA11);
            Boolean boolValueOf2 = boolValueOf;
            try {
                Context context16 = this.A00;
                if (context16 != null) {
                    boolValueOf2 = Boolean.valueOf(((TelephonyManager) context16.getSystemService("phone")).isSmsCapable());
                }
            } catch (Exception unused18) {
            }
            jSONObjectA17.put("isSmsCapable", boolValueOf2);
            try {
                macAddress = ((WifiManager) this.A00.getSystemService("wifi")).getConnectionInfo().getMacAddress();
            } catch (Exception unused19) {
                macAddress = null;
            }
            jSONObjectA17.put("wifiMacAddress", macAddress);
            try {
                bssid = ((WifiManager) this.A00.getSystemService("wifi")).getConnectionInfo().getBSSID();
            } catch (Exception unused20) {
                bssid = null;
            }
            jSONObjectA17.put("bssid", bssid);
            try {
                ssid = ((WifiManager) this.A00.getSystemService("wifi")).getConnectionInfo().getSSID();
            } catch (Exception unused21) {
                ssid = null;
            }
            jSONObjectA17.put("ssid", ssid);
            try {
                BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
                JSONObject jSONObjectA19 = null;
                if (defaultAdapter == null || !defaultAdapter.isEnabled()) {
                    jSONArrayA16 = null;
                } else {
                    Set<BluetoothDevice> bondedDevices = defaultAdapter.getBondedDevices();
                    jSONArrayA16 = AbstractC81763lf.A16();
                    if (bondedDevices.size() > 0) {
                        for (BluetoothDevice bluetoothDevice : bondedDevices) {
                            jSONObjectA19 = AbstractC81763lf.A17();
                            jSONObjectA19.put("bluetoothName", bluetoothDevice.getName());
                            jSONObjectA19.put("bluetoothMacAddress", bluetoothDevice.getAddress());
                            jSONArrayA16.put(jSONObjectA19);
                        }
                    }
                }
                if (jSONObjectA19 != null) {
                    string = jSONArrayA16.toString();
                }
            } catch (Exception unused22) {
            }
            jSONObjectA17.put("bondedDevice", string);
            Boolean boolValueOf3 = boolValueOf;
            try {
                BluetoothAdapter defaultAdapter2 = BluetoothAdapter.getDefaultAdapter();
                if (defaultAdapter2 != null) {
                    boolValueOf3 = Boolean.valueOf(defaultAdapter2.isEnabled());
                }
            } catch (Exception unused23) {
            }
            jSONObjectA17.put("bluetoothIsEnabled", boolValueOf3);
            jSONObjectA17.put("fingerprint", Build.FINGERPRINT);
            jSONObjectA17.put("hardware", Build.HARDWARE);
            jSONObjectA17.put("id", Build.ID);
            jSONObjectA17.put("manufacturer", Build.MANUFACTURER);
            jSONObjectA17.put("product", Build.PRODUCT);
            jSONObjectA17.put("radio", Build.RADIO);
            jSONObjectA17.put("serial", Build.SERIAL);
            jSONObjectA17.put("user", Build.USER);
            jSONObjectA17.put("version", Build.VERSION.RELEASE);
            jSONObjectA17.put("securityPatch", Build.VERSION.SECURITY_PATCH);
            jSONObjectA17.put("androidID", Settings.Secure.getString(context.getContentResolver(), "android_id"));
            try {
                boolValueOf = Boolean.valueOf(AbstractC466225p.A1W(Settings.Secure.getInt(this.A00.getContentResolver(), "data_roaming")));
            } catch (Exception unused24) {
            }
            jSONObjectA17.put("isDataRoaming", boolValueOf);
            jSONObjectA17.put("autoTime", AbstractC466225p.A1a(Settings.Global.getString(context.getContentResolver(), "auto_time"), "1"));
            jSONObjectA17.put("autoTimeZone", AbstractC466225p.A1a(Settings.Global.getString(context.getContentResolver(), "auto_time_zone"), "1"));
            jSONObjectA17.put("developmentSettingsEnabled", AbstractC466225p.A1a(Settings.Secure.getString(context.getContentResolver(), "development_settings_enabled"), "1"));
            jSONObjectA17.put("httpProxy", Settings.System.getString(context.getContentResolver(), "http_proxy"));
            jSONObjectA17.put("networkPreference", Settings.System.getString(context.getContentResolver(), "network_preference"));
            jSONObjectA17.put("usbMassStorageEnabled", Settings.Secure.getString(context.getContentResolver(), "usb_mass_storage_enabled") == "1");
            jSONObjectA17.put("is24HoursFormat", DateFormat.is24HourFormat(context));
            jSONObjectA17.put("isSafeMode", context.getPackageManager().isSafeMode());
            jSONObjectA17.put("systemAvailableFeature", context.getPackageManager().getSystemAvailableFeatures());
            try {
                StatFs statFs = new StatFs(Environment.getRootDirectory().getAbsolutePath());
                blockCountLong = statFs.getBlockCountLong() * statFs.getBlockSizeLong();
            } catch (Exception unused25) {
                blockCountLong = -1;
            }
            jSONObjectA17.put("totalBytes", blockCountLong);
        } catch (JSONException unused26) {
        }
        return String.valueOf(jSONObjectA17);
    }
}
