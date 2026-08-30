package X;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes12.dex */
public class PO0 implements InterfaceC55083PPw {
    public final int $t;
    public final Object A00;

    public PO0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x01e2, code lost:
    
        if (r3 == X.AbstractC55003PLh.A0E) goto L180;
     */
    @Override // X.InterfaceC55083PPw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PH8 BSL(KeyEvent keyEvent) {
        if (this.$t != 0) {
            if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                long jA02 = AbstractC54852PDx.A02(keyEvent);
                if (jA02 == AbstractC55003PLh.A08) {
                    return PH8.A0Y;
                }
                if (jA02 == AbstractC55003PLh.A09) {
                    return PH8.A0i;
                }
                if (jA02 == AbstractC55003PLh.A0A) {
                    return PH8.A0g;
                }
                if (jA02 == AbstractC55003PLh.A07) {
                    return PH8.A0d;
                }
            } else {
                if (keyEvent.isCtrlPressed()) {
                    long jA03 = AbstractC54852PDx.A02(keyEvent);
                    if (jA03 == AbstractC55003PLh.A08) {
                        return PH8.A0F;
                    }
                    if (jA03 == AbstractC55003PLh.A09) {
                        return PH8.A0S;
                    }
                    if (jA03 == AbstractC55003PLh.A0A) {
                        return PH8.A0P;
                    }
                    if (jA03 == AbstractC55003PLh.A07) {
                        return PH8.A0L;
                    }
                    if (jA03 != AbstractC55003PLh.A0C) {
                        if (jA03 == AbstractC55003PLh.A06) {
                            return PH8.A06;
                        }
                        if (jA03 == AbstractC55003PLh.A02) {
                            return PH8.A08;
                        }
                        if (jA03 == AbstractC55003PLh.A01) {
                            return PH8.A0A;
                        }
                    }
                    return PH8.A07;
                }
                if (keyEvent.isShiftPressed()) {
                    long jA04 = AbstractC54852PDx.A02(keyEvent);
                    if (jA04 != AbstractC55003PLh.A0F) {
                    }
                    return PH8.A0c;
                }
                if (keyEvent.isAltPressed()) {
                    long jA05 = AbstractC54852PDx.A02(keyEvent);
                    if (jA05 == AbstractC55003PLh.A02) {
                        return PH8.A04;
                    }
                    if (jA05 == AbstractC55003PLh.A06) {
                        return PH8.A09;
                    }
                }
            }
            return ((InterfaceC55083PPw) this.A00).BSL(keyEvent);
        }
        Function1 function1 = (Function1) this.A00;
        if (!((Boolean) function1.invoke(C22935A8z.A00(keyEvent))).booleanValue() || !keyEvent.isShiftPressed()) {
            if (((Boolean) function1.invoke(C22935A8z.A00(keyEvent))).booleanValue()) {
                long jA06 = AbstractC54852PDx.A02(keyEvent);
                if (jA06 != AbstractC55003PLh.A03 && jA06 != AbstractC55003PLh.A0D) {
                    if (jA06 != AbstractC55003PLh.A0L) {
                        if (jA06 != AbstractC55003PLh.A0M) {
                            if (jA06 == AbstractC55003PLh.A00) {
                                return PH8.A0T;
                            }
                            if (jA06 != AbstractC55003PLh.A0N) {
                                if (jA06 == AbstractC55003PLh.A0O) {
                                    return PH8.A0l;
                                }
                                return null;
                            }
                        }
                        return PH8.A03;
                    }
                    return PH8.A0O;
                }
                return PH8.A02;
            }
            if (keyEvent.isCtrlPressed()) {
                return null;
            }
            boolean zIsShiftPressed = keyEvent.isShiftPressed();
            long jA07 = AbstractC54852PDx.A02(keyEvent);
            long j = AbstractC55003PLh.A08;
            if (zIsShiftPressed) {
                if (jA07 == j) {
                    return PH8.A0X;
                }
                if (jA07 == AbstractC55003PLh.A09) {
                    return PH8.A0h;
                }
                if (jA07 == AbstractC55003PLh.A0A) {
                    return PH8.A0j;
                }
                if (jA07 == AbstractC55003PLh.A07) {
                    return PH8.A0U;
                }
                if (jA07 == AbstractC55003PLh.A0I) {
                    return PH8.A0f;
                }
                if (jA07 == AbstractC55003PLh.A0H) {
                    return PH8.A0e;
                }
                if (jA07 != AbstractC55003PLh.A0F) {
                    if (jA07 != AbstractC55003PLh.A0E) {
                        if (jA07 != AbstractC55003PLh.A0D) {
                            return null;
                        }
                    }
                    return PH8.A0Z;
                }
                return PH8.A0c;
            }
            if (jA07 == j) {
                return PH8.A0E;
            }
            if (jA07 == AbstractC55003PLh.A09) {
                return PH8.A0R;
            }
            if (jA07 == AbstractC55003PLh.A0A) {
                return PH8.A0m;
            }
            if (jA07 == AbstractC55003PLh.A07) {
                return PH8.A0B;
            }
            if (jA07 == AbstractC55003PLh.A0I) {
                return PH8.A0N;
            }
            if (jA07 == AbstractC55003PLh.A0H) {
                return PH8.A0M;
            }
            if (jA07 == AbstractC55003PLh.A0F) {
                return PH8.A0J;
            }
            if (jA07 == AbstractC55003PLh.A0E) {
                return PH8.A0G;
            }
            if (jA07 == AbstractC55003PLh.A0B || jA07 == AbstractC55003PLh.A0G) {
                return PH8.A0K;
            }
            if (jA07 != AbstractC55003PLh.A02) {
                if (jA07 == AbstractC55003PLh.A06) {
                    return PH8.A05;
                }
                if (jA07 != AbstractC55003PLh.A0J) {
                    if (jA07 != AbstractC55003PLh.A05) {
                        if (jA07 != AbstractC55003PLh.A04) {
                            if (jA07 == AbstractC55003PLh.A0K) {
                                return PH8.A0k;
                            }
                            return null;
                        }
                        return PH8.A02;
                    }
                    return PH8.A03;
                }
            }
            return PH8.A07;
            return PH8.A0O;
        }
        if (AbstractC54852PDx.A02(keyEvent) != AbstractC55003PLh.A0O) {
            return null;
        }
        return PH8.A0Q;
    }
}
