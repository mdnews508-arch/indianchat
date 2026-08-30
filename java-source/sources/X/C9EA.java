package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.search.verification.client.R;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$LoginFailedDialogFragment;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.9EA, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9EA extends AbstractC224819w6 implements B6K {
    public static ProgressDialogC203308td A0S;
    public static final AtomicReference A0T = AbstractC202188rn.A1K();
    public boolean A00;
    public final Activity A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final HandlerC203428tt A0G;
    public final C0BN A0H;
    public final C223279sy A0I;
    public final C03170Ff A0J;
    public final C0JT A0K;
    public final C220439mV A0L;
    public final AtomicBoolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final C0EG A0P;
    public final B6E A0Q;
    public final C13720jq A0R;

    @Override // X.B6K
    public final boolean AF4() {
        return this.A0R.A02(this.A0Q);
    }

    @Override // X.B6K
    public Dialog BeO(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        int i3;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC23113AHd;
        int i4;
        if (i == 100) {
            com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/dialog/setup");
            Activity activity = this.A01;
            C000700h.A0A(activity, 0);
            ProgressDialogC203308td progressDialogC203308td = new ProgressDialogC203308td(activity);
            A0S = progressDialogC203308td;
            progressDialogC203308td.setTitle(activity.getString(R.string._name_removed__res_0x7f12258a));
            A0S.setMessage(activity.getString(R.string._name_removed__res_0x7f122589));
            A0S.setIndeterminate(false);
            A0S.setCancelable(false);
            A0S.setProgressStyle(1);
            return A0S;
        }
        if (i != 101) {
            int i5 = 200;
            if (i != 200) {
                i5 = 201;
                if (i != 201) {
                    switch (i) {
                        case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                            com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/dialog/restore");
                            c37684GhQA03 = AbstractC34921FbA.A03(this.A01);
                            c37684GhQA03.A04(R.string._name_removed__res_0x7f122579);
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f122581);
                            DialogInterfaceOnClickListenerC23111AHb.A00(c37684GhQA03, this, 49, R.string._name_removed__res_0x7f124ce6);
                            i3 = R.string._name_removed__res_0x7f122886;
                            dialogInterfaceOnClickListenerC23113AHd = new DialogInterfaceOnClickListenerC23113AHd(this, 0);
                            c37684GhQA03.A0O(dialogInterfaceOnClickListenerC23113AHd, i3);
                            c37684GhQA03.A0J(false);
                            break;
                        case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                            com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/dialog/groupsync");
                            Activity activity2 = this.A01;
                            C000700h.A0A(activity2, 0);
                            ProgressDialogC203308td progressDialogC203308td2 = new ProgressDialogC203308td(activity2);
                            progressDialogC203308td2.setTitle(R.string._name_removed__res_0x7f12364d);
                            progressDialogC203308td2.setMessage(activity2.getString(R.string._name_removed__res_0x7f12364b));
                            progressDialogC203308td2.setIndeterminate(true);
                            progressDialogC203308td2.setCancelable(false);
                            return progressDialogC203308td2;
                        case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                            com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/dialog/restoreduetoerror");
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            Activity activity3 = this.A01;
                            sbA08.append(activity3.getString(R.string._name_removed__res_0x7f122586));
                            sbA08.append(" ");
                            String strA06 = AnonymousClass000.A06(activity3.getString(R.string._name_removed__res_0x7f122582), sbA08);
                            c37684GhQA03 = AbstractC34921FbA.A03(activity3);
                            c37684GhQA03.A04(R.string._name_removed__res_0x7f12257a);
                            c37684GhQA03.A0I(strA06);
                            DialogInterfaceOnClickListenerC23113AHd.A00(c37684GhQA03, this, 1, R.string._name_removed__res_0x7f12258c);
                            i3 = R.string._name_removed__res_0x7f122583;
                            i4 = 2;
                            dialogInterfaceOnClickListenerC23113AHd = new DialogInterfaceOnClickListenerC23113AHd(this, i4);
                            c37684GhQA03.A0O(dialogInterfaceOnClickListenerC23113AHd, i3);
                            c37684GhQA03.A0J(false);
                            break;
                        case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                            c37684GhQA03 = AbstractC34921FbA.A03(this.A01);
                            c37684GhQA03.A04(R.string._name_removed__res_0x7f122580);
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f121472);
                            DialogInterfaceOnClickListenerC23113AHd.A00(c37684GhQA03, this, 3, R.string._name_removed__res_0x7f122583);
                            i3 = R.string._name_removed__res_0x7f124ddc;
                            i4 = 4;
                            dialogInterfaceOnClickListenerC23113AHd = new DialogInterfaceOnClickListenerC23113AHd(this, i4);
                            c37684GhQA03.A0O(dialogInterfaceOnClickListenerC23113AHd, i3);
                            c37684GhQA03.A0J(false);
                            break;
                        case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                            com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/dialog/restorefrombackupduetoerrorcardnotfoundaskretry");
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            Activity activity4 = this.A01;
                            sbA09.append(activity4.getString(R.string._name_removed__res_0x7f122586));
                            sbA09.append(" ");
                            boolean zA08 = this.A0P.A08();
                            int i6 = R.string._name_removed__res_0x7f122588;
                            if (zA08) {
                                i6 = R.string._name_removed__res_0x7f122587;
                            }
                            String strA07 = AnonymousClass000.A06(activity4.getString(i6), sbA09);
                            c37684GhQA03 = AbstractC34921FbA.A03(activity4);
                            c37684GhQA03.A04(R.string._name_removed__res_0x7f1203ca);
                            c37684GhQA03.A0I(strA07);
                            DialogInterfaceOnClickListenerC23111AHb.A00(c37684GhQA03, this, 47, R.string._name_removed__res_0x7f123807);
                            i3 = R.string._name_removed__res_0x7f1251f4;
                            dialogInterfaceOnClickListenerC23113AHd = new DialogInterfaceOnClickListenerC23111AHb(this, 48);
                            c37684GhQA03.A0O(dialogInterfaceOnClickListenerC23113AHd, i3);
                            c37684GhQA03.A0J(false);
                            break;
                        case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                            com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/dialog/msgstorenotrestored");
                            c37684GhQA03 = AbstractC34921FbA.A03(this.A01);
                            c37684GhQA03.A04(R.string._name_removed__res_0x7f1203ca);
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f122585);
                            c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                            break;
                        default:
                            return null;
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/dialog/keyserviceunavailable");
                    i2 = R.string._name_removed__res_0x7f12258f;
                }
            } else {
                com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/dialog/cannot-connect");
                i2 = R.string._name_removed__res_0x7f12258e;
            }
            c37684GhQA03 = AbstractC34921FbA.A03(this.A01);
            c37684GhQA03.A03(i2);
            c37684GhQA03.A0J(false);
            c37684GhQA03.A0Q(new AHO(this, i5, 1), R.string._name_removed__res_0x7f123807);
            c37684GhQA03.A0O(new AHO(this, i5, 2), R.string._name_removed__res_0x7f122583);
        } else {
            com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/dialog/msgstoreerror");
            c37684GhQA03 = AbstractC34921FbA.A03(this.A01);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f1203ca);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f122584);
            DialogInterfaceOnClickListenerC23113AHd.A00(c37684GhQA03, this, 5, R.string._name_removed__res_0x7f1229c2);
        }
        return c37684GhQA03.create();
    }

    @Override // X.B6K
    public void CJh(boolean z, boolean z2) {
        String str;
        this.A00 = z;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("restore>VerifyMessageStoreHelper/preparemsgstore isregname=");
        boolean z3 = this.A0O;
        sbA08.append(z3);
        sbA08.append(" restorefrombackup=");
        sbA08.append(z);
        sbA08.append(" skipdialog=");
        AbstractC466325q.A1J(sbA08, z2 ? "true" : "false");
        A7Q a7q = (A7Q) this.A09.get();
        AtomicReference atomicReference = a7q.A02;
        C9VY c9vy = C9VY.A05;
        C9VY c9vy2 = C9VY.A04;
        if (AbstractC001900x.A00(c9vy, c9vy2, atomicReference)) {
            str = "restore/MsgStoreInitMgr/tryStartInitialization/started";
        } else {
            if (!AbstractC001900x.A00(C9VY.A02, c9vy2, atomicReference)) {
                Object obj = atomicReference.get();
                AbstractC466325q.A1B(obj, "restore/MsgStoreInitMgr/tryStartInitialization/already-", AnonymousClass000.A08());
                if (obj == C9VY.A03) {
                    a7q.A00.post(RunnableC23816Adr.A00(this, 39));
                } else {
                    a7q.A01.add(this);
                }
                com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/preparemsgstore/already-in-progress-or-complete/skipping");
                return;
            }
            str = "restore/MsgStoreInitMgr/tryStartInitialization/retry-after-failure";
        }
        com.whatsapp.infra.logging.Log.i(str);
        if (!z2) {
            Activity activity = this.A01;
            if (!activity.isFinishing() && (!z3 || this.A00)) {
                ABW.A01(activity, 100);
            }
        }
        if (super.A08.A0L()) {
            A00();
        } else {
            AbstractC466525s.A1J(super.A00, 0);
        }
    }

    @Override // X.B6K
    public void Cd3() {
        super.A07.CJT(new RunnableC23809Adk(this, 46));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v44, types: [X.8tt] */
    public C9EA(Activity activity, C220439mV c220439mV, boolean z, boolean z2) {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C242814p c242814p = (C242814p) C00S.A03(2333);
        super(AbstractC465925m.A0E(3244), (C30204DJx) C00C.A02(1017), (C38V) C00C.A02(1095), c242814p, interfaceC016307sA0w, AbstractC202168rl.A16());
        this.A0M = AbstractC466125o.A1J();
        this.A0Q = new AWO(this, 1);
        this.A0K = AbstractC466225p.A15();
        this.A0D = C00C.A00(995);
        this.A0P = (C0EG) C00C.A02(867);
        this.A0I = (C223279sy) C00C.A02(82417);
        this.A06 = C00C.A00(4075);
        this.A03 = AbstractC466025n.A07();
        this.A0R = (C13720jq) C00C.A02(4096);
        this.A0J = (C03170Ff) C00C.A02(1117);
        this.A09 = C00C.A00(1260);
        this.A0A = C00C.A00(5944);
        this.A05 = C00C.A00(4125);
        this.A08 = C00C.A00(198);
        this.A0B = AbstractC465925m.A0E(2942);
        this.A0H = AbstractC466225p.A0d();
        this.A0C = C00C.A00(862);
        this.A0F = C00C.A00(206);
        this.A0E = C00C.A00(82650);
        this.A02 = C00C.A00(62);
        this.A07 = C00C.A00(198);
        this.A01 = activity;
        this.A0L = c220439mV;
        this.A0O = z;
        final Looper mainLooper = Looper.getMainLooper();
        final C03340Fw c03340Fw = (C03340Fw) C00C.A02(1345);
        final WeakReference weakReferenceA19 = AbstractC465925m.A19(activity);
        this.A0G = new Handler(mainLooper, c03340Fw, weakReferenceA19) { // from class: X.8tt
            public final C03340Fw A00;
            public final WeakReference A01;

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                Activity activity2 = (Activity) this.A01.get();
                if (activity2 == null) {
                    removeMessages(1);
                    return;
                }
                if (message.what == 1) {
                    com.whatsapp.infra.logging.Log.e("restore>VerifyMessageStoreHelper/timeout");
                    removeMessages(1);
                    if (!this.A00.A01) {
                        ABW.A01(activity2, 200);
                    } else {
                        C3IX.A02(new DisplayExceptionDialogFactory$LoginFailedDialogFragment(), ((ActivityC03770Ho) activity2).getSupportFragmentManager());
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(mainLooper);
                C00K.A05(mainLooper);
                this.A00 = c03340Fw;
                this.A01 = weakReferenceA19;
            }
        };
        this.A0N = z2;
        this.A04 = AbstractC202168rl.A0x(C00C.A05(7458));
    }

    public void A02(C224289vC c224289vC) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("restore>VerifyMessageStoreHelper/onInitializationComplete/result=");
        AbstractC466325q.A1H(sbA08, c224289vC.A00);
        ((A7Q) this.A09.get()).A01.remove(this);
        Activity activity = this.A01;
        if (activity.isFinishing()) {
            return;
        }
        activity.runOnUiThread(new RunnableC23819Adu(c224289vC, this, 35));
    }
}
