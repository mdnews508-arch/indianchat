package X;

import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.location.LocationRequest;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public abstract class JOD extends BasePendingResult implements MAD {
    public final C45298KLe A00;
    public final KYT A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JOD(KYT kyt, AbstractC45975KjC abstractC45975KjC) {
        super(abstractC45975KjC);
        AnonymousClass012.A02(abstractC45975KjC, "GoogleApiClient must not be null");
        AnonymousClass012.A02(kyt, "Api must not be null");
        this.A00 = kyt.A01;
        this.A01 = kyt;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0239: INVOKE (r2 I:X.JOD), (r0 I:com.google.android.gms.common.api.Status) VIRTUAL call: X.JOD.A0A(com.google.android.gms.common.api.Status):void A[MD:(com.google.android.gms.common.api.Status):void (m)] (LINE:569), block:B:88:0x022d */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x024a: INVOKE (r2 I:X.JOD), (r0 I:com.google.android.gms.common.api.Status) VIRTUAL call: X.JOD.A0A(com.google.android.gms.common.api.Status):void A[MD:(com.google.android.gms.common.api.Status):void (m)] (LINE:586), block:B:91:0x023e */
    public final void A09(M7N m7n) throws DeadObjectException {
        JOD jodA0A;
        JOD jodA0A2;
        AbstractC46765L5e abstractC46765L5e;
        Parcel parcelObtain;
        int i;
        JWG jwg;
        AbstractC46762L5b abstractC46762L5b;
        Parcel parcelObtain2;
        int i2;
        try {
            if (this instanceof C44119JhM) {
                abstractC46762L5b = (AbstractC46762L5b) ((L0W) m7n).A02();
                BinderC44113JhG binderC44113JhG = new BinderC44113JhG();
                binderC44113JhG.A00 = this;
                parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(abstractC46762L5b.A01);
                parcelObtain2.writeStrongBinder(binderC44113JhG);
                i2 = 15;
            } else {
                if (!(this instanceof C44120JhN)) {
                    if (this instanceof JWH) {
                        JWH jwh = (JWH) this;
                        M81 m81 = jwh.A00;
                        AnonymousClass012.A02(m81, "Listener must not be null");
                        AnonymousClass012.A05("LocationListener", "Listener type must not be empty");
                        C45771KfA c45771KfA = new C45771KfA(m81, "LocationListener");
                        JWA jwa = new JWA(jwh);
                        Ka5 ka5 = ((C43767JOq) m7n).A00;
                        C43767JOq c43767JOq = ((C47149LMh) ka5.A00).A00;
                        c43767JOq.A06();
                        java.util.Map map = ka5.A01;
                        synchronized (map) {
                            try {
                                JWG jwg2 = (JWG) map.remove(c45771KfA);
                                if (jwg2 != null) {
                                    synchronized (jwg2) {
                                        KYU kyu = jwg2.A00;
                                        kyu.A02 = null;
                                        kyu.A01 = null;
                                    }
                                    ((MG3) c43767JOq.A02()).ChO(new JQR(null, jwg2, null, jwa, null, 2));
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return;
                    }
                    if (this instanceof JWI) {
                        JWI jwi = (JWI) this;
                        C43767JOq c43767JOq2 = (C43767JOq) m7n;
                        JWA jwa2 = new JWA(jwi);
                        LocationRequest locationRequest = jwi.A02;
                        M81 m82 = jwi.A01;
                        Looper looperMyLooper = jwi.A00;
                        if (looperMyLooper == null) {
                            AnonymousClass012.A08(AbstractC32971bt.A0t(Looper.myLooper()), "Can't create handler inside thread that has not called Looper.prepare()");
                            looperMyLooper = Looper.myLooper();
                        }
                        AnonymousClass012.A02(m82, "Listener must not be null");
                        AnonymousClass012.A02(looperMyLooper, "Looper must not be null");
                        KYU kyu2 = new KYU(looperMyLooper, m82, "LocationListener");
                        Ka5 ka6 = c43767JOq2.A00;
                        synchronized (ka6) {
                            try {
                                C43767JOq c43767JOq3 = ((C47149LMh) ka6.A00).A00;
                                c43767JOq3.A06();
                                C45771KfA c45771KfA2 = kyu2.A01;
                                if (c45771KfA2 != null) {
                                    java.util.Map map2 = ka6.A01;
                                    synchronized (map2) {
                                        jwg = (JWG) map2.get(c45771KfA2);
                                        if (jwg == null) {
                                            jwg = new JWG(kyu2);
                                        }
                                        map2.put(c45771KfA2, jwg);
                                    }
                                    ((MG3) c43767JOq3.A02()).ChO(new JQR(null, jwg, null, jwa2, new JSG(locationRequest, null, null, null, JSG.A0B, Long.MAX_VALUE, false, false, false, false, false), 1));
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        return;
                    }
                    if (!(this instanceof JOA)) {
                        if (this instanceof C43715JMl) {
                            C43766JOp c43766JOp = (C43766JOp) m7n;
                            abstractC46765L5e = (AbstractC46765L5e) c43766JOp.A02();
                            BinderC43713JMj binderC43713JMj = new BinderC43713JMj((C43715JMl) this);
                            GoogleSignInOptions googleSignInOptions = c43766JOp.A00;
                            parcelObtain = Parcel.obtain();
                            J2A.A16(binderC43713JMj, parcelObtain, abstractC46765L5e.A00);
                            C46675Kz1.A01(parcelObtain, googleSignInOptions);
                            i = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                        } else {
                            C43766JOp c43766JOp2 = (C43766JOp) m7n;
                            abstractC46765L5e = (AbstractC46765L5e) c43766JOp2.A02();
                            BinderC43712JMi binderC43712JMi = new BinderC43712JMi((C43714JMk) this);
                            GoogleSignInOptions googleSignInOptions2 = c43766JOp2.A00;
                            parcelObtain = Parcel.obtain();
                            J2A.A16(binderC43712JMi, parcelObtain, abstractC46765L5e.A00);
                            C46675Kz1.A01(parcelObtain, googleSignInOptions2);
                            i = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                        }
                        abstractC46765L5e.A00(i, parcelObtain);
                        return;
                    }
                    JOA joa = (JOA) this;
                    L0W l0w = (L0W) m7n;
                    JVI jvi = new JVI(joa);
                    try {
                        JSX jsx = joa.A00;
                        JVG jvg = jsx.A08;
                        int iA02 = jvg.A02();
                        ((AbstractC46644Kxr) jvg).A00 = iA02;
                        byte[] bArr = new byte[iA02];
                        try {
                            L0A l0a = new L0A(bArr, iA02);
                            jvg.A04(l0a);
                            ByteBuffer byteBuffer = l0a.A02;
                            if (byteBuffer.remaining() != 0) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                AbstractC466225p.A1J(byteBuffer.remaining(), objArrA1a);
                                throw AbstractC465925m.A15(String.format("Did not write as much data as expected, %s bytes remaining.", objArrA1a));
                            }
                            jsx.A01 = bArr;
                            C46777L5q c46777L5q = (C46777L5q) ((MFW) l0w.A02());
                            Parcel parcelObtain3 = Parcel.obtain();
                            J2A.A16(jvi, parcelObtain3, "com.google.android.gms.clearcut.internal.IClearcutLoggerService");
                            parcelObtain3.writeInt(1);
                            jsx.writeToParcel(parcelObtain3, 0);
                            try {
                                c46777L5q.A00.transact(1, parcelObtain3, null, 1);
                                return;
                            } finally {
                                parcelObtain3.recycle();
                            }
                        } catch (IOException e) {
                            throw J27.A0e("Serializing to a byte array threw an IOException (should never happen).", e);
                        }
                    } catch (RuntimeException e2) {
                        android.util.Log.e("ClearcutLoggerApiImpl", "derived ClearcutLogger.MessageProducer ", e2);
                        joa.A0A(new Status(10, "MessageProducer"));
                        return;
                    }
                }
                C44120JhN c44120JhN = (C44120JhN) this;
                String str = c44120JhN.A00;
                String str2 = c44120JhN.A01;
                byte[] bArr2 = c44120JhN.A02;
                abstractC46762L5b = (AbstractC46762L5b) ((L0W) m7n).A02();
                BinderC44114JhH binderC44114JhH = new BinderC44114JhH();
                binderC44114JhH.A00 = c44120JhN;
                parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(abstractC46762L5b.A01);
                parcelObtain2.writeStrongBinder(binderC44114JhH);
                parcelObtain2.writeString(str);
                parcelObtain2.writeString(str2);
                parcelObtain2.writeByteArray(bArr2);
                i2 = 12;
            }
            Parcel parcelObtain4 = Parcel.obtain();
            try {
                J2A.A15(abstractC46762L5b.A00, parcelObtain2, parcelObtain4, i2);
            } finally {
                parcelObtain2.recycle();
                parcelObtain4.recycle();
            }
        } catch (DeadObjectException e3) {
            jodA0A2.A0A(new Status(null, null, e3.getLocalizedMessage(), 8));
            throw e3;
        } catch (RemoteException e4) {
            jodA0A.A0A(new Status(null, null, e4.getLocalizedMessage(), 8));
        }
    }

    public final void A0A(Status status) {
        AnonymousClass012.A07(!AbstractC202198ro.A1Q(status.A00), "Failed result must not be success");
        A06(A03(status));
    }

    @Override // X.MAD
    public /* bridge */ /* synthetic */ void CQg(Object obj) {
        A06((MAC) obj);
    }
}
