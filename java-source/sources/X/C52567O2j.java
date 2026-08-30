package X;

import android.os.Handler;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.O2j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52567O2j {
    public P01 A00;
    public String A01 = Voip.REJECT_REASON_DECLINED;
    public final C52339NwQ A02 = C52339NwQ.A00();
    public final C52470Nyq A03;
    public volatile UUID A04;
    public volatile boolean A05;

    private void A00(String str, String str2) {
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" has been evicted. ");
        sbA09.append(str2);
        android.util.Log.e("SessionManager", AnonymousClass000.A06(" now owns the camera device", sbA09));
        int i = O5W.A00;
        O5W.A00(AbstractC81763lf.A0M(str, str2), 27, 0);
        C52339NwQ c52339NwQ = this.A02;
        List list = c52339NwQ.A00;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            C52470Nyq c52470Nyq = this.A03;
            RunnableC53479Oe5 runnableC53479Oe5 = new RunnableC53479Oe5(obj, str, str2, 0);
            synchronized (c52470Nyq) {
                Handler handler = c52470Nyq.A00;
                if (handler != null) {
                    handler.post(runnableC53479Oe5);
                } else {
                    O3T.A00(runnableC53479Oe5);
                }
            }
        }
        c52339NwQ.A01();
        this.A00 = null;
    }

    private boolean A01() {
        boolean zHasMessages;
        boolean zHasMessages2;
        if (this.A04 != null) {
            C52470Nyq c52470Nyq = this.A03;
            UUID uuid = this.A04;
            synchronized (c52470Nyq) {
                if (uuid.equals(c52470Nyq.A01)) {
                    Handler handler = c52470Nyq.A03;
                    boolean zHasMessages3 = handler.hasMessages(0, uuid);
                    handler.removeCallbacksAndMessages(uuid);
                    Handler handler2 = c52470Nyq.A00;
                    if (handler2 != null) {
                        zHasMessages = zHasMessages3 | handler2.hasMessages(0, uuid);
                        c52470Nyq.A00.removeCallbacksAndMessages(uuid);
                    } else {
                        synchronized (O3T.class) {
                            Handler handler3 = O3T.A00;
                            zHasMessages2 = handler3.hasMessages(0, uuid);
                            handler3.removeCallbacksAndMessages(uuid);
                        }
                        zHasMessages = zHasMessages3 | zHasMessages2;
                    }
                } else {
                    zHasMessages = false;
                }
            }
        } else {
            zHasMessages = false;
        }
        this.A04 = UUID.randomUUID();
        C52470Nyq c52470Nyq2 = this.A03;
        UUID uuid2 = this.A04;
        synchronized (c52470Nyq2) {
            c52470Nyq2.A01 = uuid2;
        }
        return zHasMessages;
    }

    public UUID A02() {
        if (!(this instanceof C49372Mjp)) {
            return this.A04;
        }
        C52567O2j c52567O2j = ((C49372Mjp) this).A00.A09;
        if (c52567O2j != null) {
            return c52567O2j.A02();
        }
        C000700h.A0H("baseSessionManager");
        throw null;
    }

    public UUID A03(Handler handler, String str) {
        UUID uuid;
        if (!(this instanceof C49372Mjp)) {
            C52470Nyq c52470Nyq = this.A03;
            synchronized (c52470Nyq) {
                if (this.A05) {
                    A00(this.A01, str);
                }
                if (A01()) {
                    A00(this.A01, str);
                }
                c52470Nyq.A00 = handler;
                this.A01 = str;
                this.A05 = true;
                uuid = this.A04;
            }
            return uuid;
        }
        C000700h.A0A(str, 0);
        TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr = ((C49372Mjp) this).A00;
        if (!textureViewSurfaceTextureListenerC48677MOr.A0J) {
            if (textureViewSurfaceTextureListenerC48677MOr.A0K) {
                textureViewSurfaceTextureListenerC48677MOr.A0K = false;
                C52567O2j c52567O2j = textureViewSurfaceTextureListenerC48677MOr.A09;
                if (c52567O2j != null) {
                    return c52567O2j.A02();
                }
            }
            C000700h.A0H("baseSessionManager");
            throw null;
        }
        textureViewSurfaceTextureListenerC48677MOr.A0J = false;
        textureViewSurfaceTextureListenerC48677MOr.A0K = true;
        C52567O2j c52567O2j2 = textureViewSurfaceTextureListenerC48677MOr.A09;
        if (c52567O2j2 != null) {
            return c52567O2j2.A03(handler, str);
        }
        C000700h.A0H("baseSessionManager");
        throw null;
    }

    public void A04() {
        synchronized (this.A03) {
        }
    }

    public void A05(P01 p01) {
        if (!(this instanceof C49372Mjp)) {
            if (p01 != null) {
                synchronized (this.A03) {
                    this.A02.A03(p01);
                }
                return;
            }
            return;
        }
        C000700h.A0A(p01, 0);
        C52567O2j c52567O2j = ((C49372Mjp) this).A00.A09;
        if (c52567O2j == null) {
            C000700h.A0H("baseSessionManager");
            throw null;
        }
        c52567O2j.A05(p01);
    }

    public void A06(P01 p01) {
        synchronized (this.A03) {
            P01 p02 = this.A00;
            if (p02 != null) {
                this.A02.A03(p02);
            }
            this.A00 = p01;
            if (p01 != null) {
                this.A02.A02(p01);
            }
        }
    }

    public boolean A07() {
        if (!(this instanceof C49372Mjp)) {
            return this.A05;
        }
        C52567O2j c52567O2j = ((C49372Mjp) this).A00.A09;
        if (c52567O2j != null) {
            return c52567O2j.A07();
        }
        C000700h.A0H("baseSessionManager");
        throw null;
    }

    public boolean A08(UUID uuid) {
        if (this instanceof C49372Mjp) {
            C52567O2j c52567O2j = ((C49372Mjp) this).A00.A09;
            if (c52567O2j != null) {
                return c52567O2j.A08(uuid);
            }
            C000700h.A0H("baseSessionManager");
            throw null;
        }
        C52470Nyq c52470Nyq = this.A03;
        synchronized (c52470Nyq) {
            if (uuid != null) {
                if (this.A04 != null && uuid.equals(this.A04)) {
                    A01();
                    c52470Nyq.A00 = null;
                    P01 p01 = this.A00;
                    if (p01 != null) {
                        this.A02.A03(p01);
                        this.A00 = null;
                    }
                    this.A05 = false;
                    return true;
                }
            }
            return false;
        }
    }

    public C52567O2j(C52470Nyq c52470Nyq) {
        this.A03 = c52470Nyq;
    }
}
