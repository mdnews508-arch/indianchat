package X;

import android.util.Base64;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.InflaterInputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6AL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6AL implements InterfaceC43198Iyu {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C6AL(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A04 = obj3;
        this.A02 = obj4;
        this.A00 = obj5;
        this.A03 = obj;
        this.A01 = obj2;
    }

    public final void A00() {
        ((C0P7) C05C.A02(((C64I) this.A04).A01)).CJf(C6C8.A00(this.A00, ((InterfaceC145566aa) this.A02).AQw(), 46));
    }

    public final void A01(String str) {
        ((C4Z0) this.A04).A08.CJf(new RunnableC139256Bx((InterfaceC145566aa) this.A01, this.A00, str, 22));
    }

    public final void A02(String str) {
        ((C96214Yz) this.A04).A03.CJf(new RunnableC139256Bx((InterfaceC145566aa) this.A01, this.A00, str, 23));
    }

    @Override // X.InterfaceC43198Iyu
    public void BfJ() {
        switch (this.$t) {
            case 0:
                AbstractC19540ts.A00("LinkActionIqHelper/Iq delivery fail");
                A01(null);
                break;
            case 1:
                AbstractC19540ts.A00("UnlinkActionIqHelper/Iq delivery fail");
                A02(null);
                break;
            default:
                A00();
                break;
        }
    }

    @Override // X.InterfaceC43198Iyu
    public void BiC(Exception exc, Integer num) {
        switch (this.$t) {
            case 0:
                StringBuilder sbA0z = AbstractC81803lj.A0z(exc);
                sbA0z.append("LinkActionIqHelper/Iq sent error with code ");
                sbA0z.append(num);
                AbstractC19540ts.A03(AnonymousClass000.A06(" ", sbA0z), exc);
                A01(num != null ? num.toString() : null);
                break;
            case 1:
                StringBuilder sbA0z2 = AbstractC81803lj.A0z(exc);
                sbA0z2.append("UnlinkActionIqHelper/Iq sent error with code ");
                sbA0z2.append(num);
                AbstractC19540ts.A03(AnonymousClass000.A06(" ", sbA0z2), exc);
                A02(num != null ? num.toString() : null);
                break;
            default:
                A00();
                break;
        }
    }

    @Override // X.InterfaceC43198Iyu
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        switch (this.$t) {
            case 0:
                C5I2 c5i2 = (C5I2) obj;
                C000700h.A0A(c5i2, 0);
                if (!c5i2.A04 && !c5i2.A03) {
                    AbstractC19540ts.A00("LinkActionIqHelper/execute/result success is false");
                    A01(c5i2.A01);
                    return;
                }
                AbstractC19540ts.A01("LinkActionIqHelper/execute:onSuccess");
                String str = c5i2.A02;
                if (str != null) {
                    ((C5MT) ((C4Z0) this.A04).A02.get()).A01(str);
                }
                C4Z0 c4z0 = (C4Z0) this.A04;
                c4z0.A08.CJf(new C6B3(c5i2, this.A00, this.A03, 6));
                RunnableC139226Bu.A00(c4z0.A07, c4z0, 38);
                C5IO c5io = (C5IO) this.A02;
                C4Z0.A00(c4z0, c5io.A01, c5io.A00);
                return;
            case 1:
                C115775Gk c115775Gk = (C115775Gk) obj;
                C000700h.A0A(c115775Gk, 0);
                if (!c115775Gk.A01) {
                    AbstractC19540ts.A00("UnlinkActionIqHelper/execute/result success is false");
                    A02(c115775Gk.A00);
                    return;
                }
                AbstractC19540ts.A01("UnlinkActionIqHelper/execute:onSuccess");
                C96214Yz c96214Yz = (C96214Yz) this.A04;
                c96214Yz.A03.CJf(new C6C6(this.A03, c96214Yz, this.A02, this.A00, 28));
                if (c115775Gk.A02) {
                    AbstractC19540ts.A01("UnlinkActionIqHelper/execute:onSuccess/wf_deleted true");
                    ((WfalManager) C05C.A02(c96214Yz.A01)).A05();
                    return;
                }
                return;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                try {
                    String string = jSONObject.getString("bloks_response");
                    C000700h.A09(string);
                    try {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(string, 2));
                        try {
                            InflaterInputStream inflaterInputStream = new InflaterInputStream(byteArrayInputStream);
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    String strA0Q = AbstractC81833lm.A0Q(byteArrayOutputStream, inflaterInputStream);
                                    byteArrayOutputStream.close();
                                    inflaterInputStream.close();
                                    byteArrayInputStream.close();
                                    final C5BF c5bf = ((C64I) this.A04).A02;
                                    final Object obj2 = this.A00;
                                    final java.util.Map map = (java.util.Map) this.A01;
                                    final InterfaceC145566aa interfaceC145566aa = (InterfaceC145566aa) this.A03;
                                    final InterfaceC145566aa interfaceC145566aa2 = (InterfaceC145566aa) this.A02;
                                    C5UJ.A00(new InterfaceC146336bp() { // from class: X.63b
                                        @Override // X.InterfaceC146336bp
                                        public void BWV(C5H6 c5h6) {
                                            C5F5 c5f5 = (C5F5) c5bf.A00.get();
                                            Object obj3 = obj2;
                                            c5f5.A01.A00(new C6BG(map, c5h6, interfaceC145566aa, interfaceC145566aa2, obj3, 9));
                                        }

                                        @Override // X.InterfaceC146336bp
                                        public void BiF(String str2) {
                                            interfaceC145566aa2.AQw();
                                        }
                                    }, null, strA0Q);
                                    return;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(byteArrayOutputStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(inflaterInputStream, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(byteArrayInputStream, th5);
                                throw th6;
                            }
                        }
                    } catch (IOException e) {
                        throw AbstractC81763lf.A0u(e);
                    }
                } catch (JSONException unused) {
                    A00();
                    return;
                }
        }
    }
}
