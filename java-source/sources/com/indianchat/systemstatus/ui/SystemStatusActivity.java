package com.whatsapp.systemstatus.ui;

import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC148926gE;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0P6;
import X.C0VM;
import X.C40330Hp3;
import X.ViewOnClickListenerC23155AIu;
import X.ViewOnClickListenerC23160AIz;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class SystemStatusActivity extends C0I6 {
    public final C05C A00 = C05D.A00(131586);
    public final List A01;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:154:0x034d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0367  */
    /* JADX WARN: Code duplicated, block: B:162:0x0371 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:163:0x0373  */
    /* JADX WARN: Code duplicated, block: B:164:0x0378  */
    /* JADX WARN: Code duplicated, block: B:176:0x018a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0094  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:30:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:37:0x013e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0205  */
    /* JADX WARN: Failed to find 'out' block for switch in B:123:0x02d8. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:51:0x0187. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:95:0x0258. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA06;
        int i;
        Integer numValueOf;
        String string;
        boolean zA1U;
        int i2;
        int i3;
        Integer numValueOf2;
        String string2;
        int i4;
        int i5;
        Integer numValueOf3;
        String string3;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f12419b);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0X(true);
            supportActionBar.A0M(R.string._name_removed__res_0x7f12419b);
        }
        setContentView(R.layout._name_removed__res_0x7f0e1350);
        String stringExtra = getIntent().getStringExtra("com.whatsapp.SystemStatusActivity.from");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        int intExtra = getIntent().getIntExtra("com.whatsapp.SystemStatusActivity.type", 0);
        boolean booleanExtra = getIntent().getBooleanExtra("com.whatsapp.SystemStatusActivity.email", true);
        boolean booleanExtra2 = getIntent().getBooleanExtra("com.whatsapp.SystemStatusActivity.version", true);
        boolean booleanExtra3 = getIntent().getBooleanExtra("com.whatsapp.SystemStatusActivity.statusonly", false);
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("com.whatsapp.SystemStatusActivity.serverfeaturesunavailable");
        if (stringArrayListExtra == null) {
            stringArrayListExtra = AbstractC32971bt.A0W();
        }
        boolean zRemove = stringArrayListExtra.remove("registration");
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        if (booleanExtra2) {
            if (intExtra != 1) {
                if (zRemove) {
                    if (booleanExtra) {
                        c0p6A1I.element = "registration";
                    } else {
                        string = getString(R.string._name_removed__res_0x7f124194);
                        zA1U = this.A01.contains("registration");
                        i2 = R.string._name_removed__res_0x7f12417a;
                        if (zA1U) {
                            i2 = R.string._name_removed__res_0x7f12417c;
                        }
                        strA06 = AbstractC148926gE.A0E(string, getString(i2));
                    }
                }
                strA06 = null;
            } else if (stringArrayListExtra.contains("chat")) {
                int i6 = R.string._name_removed__res_0x7f124178;
                if (booleanExtra) {
                    i6 = R.string._name_removed__res_0x7f124179;
                }
                strA06 = getString(i6);
            } else {
                strA06 = null;
                if (stringArrayListExtra.size() > 0) {
                    stringArrayListExtra.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    Iterator itA0z = AbstractC466525s.A0z(stringArrayListExtra);
                    String str = null;
                    int i7 = 0;
                    while (itA0z.hasNext()) {
                        String str2 = (String) AbstractC466525s.A0o(itA0z);
                        switch (str2.hashCode()) {
                            case -1618876223:
                                if (str2.equals("broadcast")) {
                                    i5 = R.string._name_removed__res_0x7f124177;
                                    numValueOf3 = Integer.valueOf(i5);
                                    if (numValueOf3 == null && (string3 = getString(numValueOf3.intValue())) != null) {
                                        sbA08.append("  • ");
                                        sbA08.append(string3);
                                        sbA08.append('\n');
                                        i7++;
                                        str = str2;
                                        break;
                                    }
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "sysstatus/create/m-down/string-not-found ", str2);
                                break;
                            case -1012222381:
                                if (str2.equals("online")) {
                                    i5 = R.string._name_removed__res_0x7f12418d;
                                    numValueOf3 = Integer.valueOf(i5);
                                    if (numValueOf3 == null) {
                                    }
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "sysstatus/create/m-down/string-not-found ", str2);
                                break;
                            case -892481550:
                                if (str2.equals("status")) {
                                    i5 = R.string._name_removed__res_0x7f124197;
                                    numValueOf3 = Integer.valueOf(i5);
                                    if (numValueOf3 == null) {
                                    }
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "sysstatus/create/m-down/string-not-found ", str2);
                                break;
                            case -309425751:
                                if (str2.equals("profile")) {
                                    i5 = R.string._name_removed__res_0x7f124190;
                                    numValueOf3 = Integer.valueOf(i5);
                                    if (numValueOf3 == null) {
                                    }
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "sysstatus/create/m-down/string-not-found ", str2);
                                break;
                            case 3314326:
                                if (str2.equals("last")) {
                                    i5 = R.string._name_removed__res_0x7f124183;
                                    numValueOf3 = Integer.valueOf(i5);
                                    if (numValueOf3 == null) {
                                    }
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "sysstatus/create/m-down/string-not-found ", str2);
                                break;
                            case 3452698:
                                if (str2.equals("push")) {
                                    i5 = R.string._name_removed__res_0x7f124193;
                                    numValueOf3 = Integer.valueOf(i5);
                                    if (numValueOf3 == null) {
                                    }
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "sysstatus/create/m-down/string-not-found ", str2);
                                break;
                            case 3545755:
                                if (str2.equals("sync")) {
                                    i5 = R.string._name_removed__res_0x7f12419a;
                                    numValueOf3 = Integer.valueOf(i5);
                                    if (numValueOf3 == null) {
                                    }
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "sysstatus/create/m-down/string-not-found ", str2);
                                break;
                            case 98629247:
                                if (str2.equals("group")) {
                                    i5 = R.string._name_removed__res_0x7f124180;
                                    numValueOf3 = Integer.valueOf(i5);
                                    if (numValueOf3 == null) {
                                    }
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "sysstatus/create/m-down/string-not-found ", str2);
                                break;
                            case 1262089803:
                                if (str2.equals("multimedia")) {
                                    i5 = R.string._name_removed__res_0x7f124186;
                                    numValueOf3 = Integer.valueOf(i5);
                                    if (numValueOf3 == null) {
                                    }
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "sysstatus/create/m-down/string-not-found ", str2);
                                break;
                            default:
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "sysstatus/create/m-down/string-not-found ", str2);
                                break;
                        }
                    }
                    if (i7 > 1) {
                        sbA08.append('\n');
                        if (booleanExtra) {
                            string2 = getString(R.string._name_removed__res_0x7f124188);
                            i4 = R.string._name_removed__res_0x7f12418a;
                        } else {
                            string2 = getString(R.string._name_removed__res_0x7f124187);
                            i4 = R.string._name_removed__res_0x7f124189;
                        }
                        String string4 = getString(i4);
                        StringBuilder sbA0p = AbstractC148906gC.A0p(string2, "\n\n");
                        sbA0p.append((Object) sbA08);
                        strA06 = AnonymousClass000.A06(string4, sbA0p);
                    } else if (i7 > 0) {
                        if (booleanExtra) {
                            if (str != null) {
                                switch (str.hashCode()) {
                                    case -1618876223:
                                        if (str.equals("broadcast")) {
                                            i3 = R.string._name_removed__res_0x7f124176;
                                            numValueOf2 = Integer.valueOf(i3);
                                            if (numValueOf2 != null) {
                                                string = getString(numValueOf2.intValue());
                                                if (string != null) {
                                                    if (booleanExtra) {
                                                        i2 = R.string._name_removed__res_0x7f12417b;
                                                    } else {
                                                        zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                        i2 = R.string._name_removed__res_0x7f12417a;
                                                        if (zA1U) {
                                                            i2 = R.string._name_removed__res_0x7f12417c;
                                                        }
                                                    }
                                                    strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                                }
                                            }
                                        }
                                        break;
                                    case -1012222381:
                                        if (str.equals("online")) {
                                            i3 = R.string._name_removed__res_0x7f12418c;
                                            numValueOf2 = Integer.valueOf(i3);
                                            if (numValueOf2 != null) {
                                                string = getString(numValueOf2.intValue());
                                                if (string != null) {
                                                    if (booleanExtra) {
                                                        i2 = R.string._name_removed__res_0x7f12417b;
                                                    } else {
                                                        zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                        i2 = R.string._name_removed__res_0x7f12417a;
                                                        if (zA1U) {
                                                            i2 = R.string._name_removed__res_0x7f12417c;
                                                        }
                                                    }
                                                    strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                                }
                                            }
                                        }
                                        break;
                                    case -892481550:
                                        if (str.equals("status")) {
                                            i3 = R.string._name_removed__res_0x7f124196;
                                            numValueOf2 = Integer.valueOf(i3);
                                            if (numValueOf2 != null) {
                                                string = getString(numValueOf2.intValue());
                                                if (string != null) {
                                                    if (booleanExtra) {
                                                        i2 = R.string._name_removed__res_0x7f12417b;
                                                    } else {
                                                        zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                        i2 = R.string._name_removed__res_0x7f12417a;
                                                        if (zA1U) {
                                                            i2 = R.string._name_removed__res_0x7f12417c;
                                                        }
                                                    }
                                                    strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                                }
                                            }
                                        }
                                        break;
                                    case -309425751:
                                        if (str.equals("profile")) {
                                            i3 = R.string._name_removed__res_0x7f12418f;
                                            numValueOf2 = Integer.valueOf(i3);
                                            if (numValueOf2 != null) {
                                                string = getString(numValueOf2.intValue());
                                                if (string != null) {
                                                    if (booleanExtra) {
                                                        i2 = R.string._name_removed__res_0x7f12417b;
                                                    } else {
                                                        zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                        i2 = R.string._name_removed__res_0x7f12417a;
                                                        if (zA1U) {
                                                            i2 = R.string._name_removed__res_0x7f12417c;
                                                        }
                                                    }
                                                    strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                                }
                                            }
                                        }
                                        break;
                                    case 3314326:
                                        if (str.equals("last")) {
                                            i3 = R.string._name_removed__res_0x7f124182;
                                            numValueOf2 = Integer.valueOf(i3);
                                            if (numValueOf2 != null) {
                                                string = getString(numValueOf2.intValue());
                                                if (string != null) {
                                                    if (booleanExtra) {
                                                        i2 = R.string._name_removed__res_0x7f12417b;
                                                    } else {
                                                        zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                        i2 = R.string._name_removed__res_0x7f12417a;
                                                        if (zA1U) {
                                                            i2 = R.string._name_removed__res_0x7f12417c;
                                                        }
                                                    }
                                                    strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                                }
                                            }
                                        }
                                        break;
                                    case 3452698:
                                        if (str.equals("push")) {
                                            i3 = R.string._name_removed__res_0x7f124192;
                                            numValueOf2 = Integer.valueOf(i3);
                                            if (numValueOf2 != null) {
                                                string = getString(numValueOf2.intValue());
                                                if (string != null) {
                                                    if (booleanExtra) {
                                                        i2 = R.string._name_removed__res_0x7f12417b;
                                                    } else {
                                                        zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                        i2 = R.string._name_removed__res_0x7f12417a;
                                                        if (zA1U) {
                                                            i2 = R.string._name_removed__res_0x7f12417c;
                                                        }
                                                    }
                                                    strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                                }
                                            }
                                        }
                                        break;
                                    case 3545755:
                                        if (str.equals("sync")) {
                                            i3 = R.string._name_removed__res_0x7f124199;
                                            numValueOf2 = Integer.valueOf(i3);
                                            if (numValueOf2 != null) {
                                                string = getString(numValueOf2.intValue());
                                                if (string != null) {
                                                    if (booleanExtra) {
                                                        i2 = R.string._name_removed__res_0x7f12417b;
                                                    } else {
                                                        zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                        i2 = R.string._name_removed__res_0x7f12417a;
                                                        if (zA1U) {
                                                            i2 = R.string._name_removed__res_0x7f12417c;
                                                        }
                                                    }
                                                    strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                                }
                                            }
                                        }
                                        break;
                                    case 98629247:
                                        if (str.equals("group")) {
                                            i3 = R.string._name_removed__res_0x7f12417f;
                                            numValueOf2 = Integer.valueOf(i3);
                                            if (numValueOf2 != null) {
                                                string = getString(numValueOf2.intValue());
                                                if (string != null) {
                                                    if (booleanExtra) {
                                                        i2 = R.string._name_removed__res_0x7f12417b;
                                                    } else {
                                                        zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                        i2 = R.string._name_removed__res_0x7f12417a;
                                                        if (zA1U) {
                                                            i2 = R.string._name_removed__res_0x7f12417c;
                                                        }
                                                    }
                                                    strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                                }
                                            }
                                        }
                                        break;
                                    case 1262089803:
                                        if (str.equals("multimedia")) {
                                            i3 = R.string._name_removed__res_0x7f124185;
                                            numValueOf2 = Integer.valueOf(i3);
                                            if (numValueOf2 != null) {
                                                string = getString(numValueOf2.intValue());
                                                if (string != null) {
                                                    if (booleanExtra) {
                                                        i2 = R.string._name_removed__res_0x7f12417b;
                                                    } else {
                                                        zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                        i2 = R.string._name_removed__res_0x7f12417a;
                                                        if (zA1U) {
                                                            i2 = R.string._name_removed__res_0x7f12417c;
                                                        }
                                                    }
                                                    strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                                }
                                            }
                                        }
                                        break;
                                }
                                AbstractC466425r.A0C(this, R.id.system_status_message).setText(strA06);
                                if (!booleanExtra3 || !booleanExtra) {
                                    findViewById(R.id.system_status_email_question_and_buttons).setVisibility(8);
                                }
                                if (c0p6A1I.element == null) {
                                    String strA0Q = AbstractC467025x.A0Q("+", AbstractC466725u.A0m("+", stringArrayListExtra));
                                    c0p6A1I.element = strA0Q;
                                    if (!booleanExtra2) {
                                        c0p6A1I.element = AnonymousClass000.A06("+version", AbstractC466625t.A17(strA0Q));
                                    }
                                }
                                UXLog.setOnClickListener(findViewById(R.id.system_status_yes), new ViewOnClickListenerC23155AIu(this, c0p6A1I, stringExtra, intExtra, 1), -298220264);
                                UXLog.setOnClickListener(findViewById(R.id.system_status_no), ViewOnClickListenerC23160AIz.A00(this, 26), -190469692);
                                return;
                            }
                        } else if (str != null) {
                            switch (str.hashCode()) {
                                case -1618876223:
                                    if (str.equals("broadcast")) {
                                        i = R.string._name_removed__res_0x7f124175;
                                        numValueOf = Integer.valueOf(i);
                                        if (numValueOf != null) {
                                            string = getString(numValueOf.intValue());
                                            if (string != null) {
                                                if (booleanExtra) {
                                                    i2 = R.string._name_removed__res_0x7f12417b;
                                                } else {
                                                    zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                    i2 = R.string._name_removed__res_0x7f12417a;
                                                    if (zA1U) {
                                                        i2 = R.string._name_removed__res_0x7f12417c;
                                                    }
                                                }
                                                strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                            }
                                        }
                                    }
                                    break;
                                case -1012222381:
                                    if (str.equals("online")) {
                                        i = R.string._name_removed__res_0x7f12418b;
                                        numValueOf = Integer.valueOf(i);
                                        if (numValueOf != null) {
                                            string = getString(numValueOf.intValue());
                                            if (string != null) {
                                                if (booleanExtra) {
                                                    i2 = R.string._name_removed__res_0x7f12417b;
                                                } else {
                                                    zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                    i2 = R.string._name_removed__res_0x7f12417a;
                                                    if (zA1U) {
                                                        i2 = R.string._name_removed__res_0x7f12417c;
                                                    }
                                                }
                                                strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                            }
                                        }
                                    }
                                    break;
                                case -892481550:
                                    if (str.equals("status")) {
                                        i = R.string._name_removed__res_0x7f124195;
                                        numValueOf = Integer.valueOf(i);
                                        if (numValueOf != null) {
                                            string = getString(numValueOf.intValue());
                                            if (string != null) {
                                                if (booleanExtra) {
                                                    i2 = R.string._name_removed__res_0x7f12417b;
                                                } else {
                                                    zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                    i2 = R.string._name_removed__res_0x7f12417a;
                                                    if (zA1U) {
                                                        i2 = R.string._name_removed__res_0x7f12417c;
                                                    }
                                                }
                                                strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                            }
                                        }
                                    }
                                    break;
                                case -309425751:
                                    if (str.equals("profile")) {
                                        i = R.string._name_removed__res_0x7f12418e;
                                        numValueOf = Integer.valueOf(i);
                                        if (numValueOf != null) {
                                            string = getString(numValueOf.intValue());
                                            if (string != null) {
                                                if (booleanExtra) {
                                                    i2 = R.string._name_removed__res_0x7f12417b;
                                                } else {
                                                    zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                    i2 = R.string._name_removed__res_0x7f12417a;
                                                    if (zA1U) {
                                                        i2 = R.string._name_removed__res_0x7f12417c;
                                                    }
                                                }
                                                strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                            }
                                        }
                                    }
                                    break;
                                case 3314326:
                                    if (str.equals("last")) {
                                        i = R.string._name_removed__res_0x7f124181;
                                        numValueOf = Integer.valueOf(i);
                                        if (numValueOf != null) {
                                            string = getString(numValueOf.intValue());
                                            if (string != null) {
                                                if (booleanExtra) {
                                                    i2 = R.string._name_removed__res_0x7f12417b;
                                                } else {
                                                    zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                    i2 = R.string._name_removed__res_0x7f12417a;
                                                    if (zA1U) {
                                                        i2 = R.string._name_removed__res_0x7f12417c;
                                                    }
                                                }
                                                strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                            }
                                        }
                                    }
                                    break;
                                case 3452698:
                                    if (str.equals("push")) {
                                        i = R.string._name_removed__res_0x7f124191;
                                        numValueOf = Integer.valueOf(i);
                                        if (numValueOf != null) {
                                            string = getString(numValueOf.intValue());
                                            if (string != null) {
                                                if (booleanExtra) {
                                                    i2 = R.string._name_removed__res_0x7f12417b;
                                                } else {
                                                    zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                    i2 = R.string._name_removed__res_0x7f12417a;
                                                    if (zA1U) {
                                                        i2 = R.string._name_removed__res_0x7f12417c;
                                                    }
                                                }
                                                strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                            }
                                        }
                                    }
                                    break;
                                case 3545755:
                                    if (str.equals("sync")) {
                                        i = R.string._name_removed__res_0x7f124198;
                                        numValueOf = Integer.valueOf(i);
                                        if (numValueOf != null) {
                                            string = getString(numValueOf.intValue());
                                            if (string != null) {
                                                if (booleanExtra) {
                                                    i2 = R.string._name_removed__res_0x7f12417b;
                                                } else {
                                                    zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                    i2 = R.string._name_removed__res_0x7f12417a;
                                                    if (zA1U) {
                                                        i2 = R.string._name_removed__res_0x7f12417c;
                                                    }
                                                }
                                                strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                            }
                                        }
                                    }
                                    break;
                                case 98629247:
                                    if (str.equals("group")) {
                                        i = R.string._name_removed__res_0x7f12417e;
                                        numValueOf = Integer.valueOf(i);
                                        if (numValueOf != null) {
                                            string = getString(numValueOf.intValue());
                                            if (string != null) {
                                                if (booleanExtra) {
                                                    i2 = R.string._name_removed__res_0x7f12417b;
                                                } else {
                                                    zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                    i2 = R.string._name_removed__res_0x7f12417a;
                                                    if (zA1U) {
                                                        i2 = R.string._name_removed__res_0x7f12417c;
                                                    }
                                                }
                                                strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                            }
                                        }
                                    }
                                    break;
                                case 1262089803:
                                    if (str.equals("multimedia")) {
                                        i = R.string._name_removed__res_0x7f124184;
                                        numValueOf = Integer.valueOf(i);
                                        if (numValueOf != null) {
                                            string = getString(numValueOf.intValue());
                                            if (string != null) {
                                                if (booleanExtra) {
                                                    i2 = R.string._name_removed__res_0x7f12417b;
                                                } else {
                                                    zA1U = AbstractC02550Br.A1U(this.A01, str);
                                                    i2 = R.string._name_removed__res_0x7f12417a;
                                                    if (zA1U) {
                                                        i2 = R.string._name_removed__res_0x7f12417c;
                                                    }
                                                }
                                                strA06 = AbstractC148926gE.A0E(string, getString(i2));
                                            }
                                        }
                                    }
                                    break;
                            }
                            AbstractC466425r.A0C(this, R.id.system_status_message).setText(strA06);
                            if (!booleanExtra3) {
                            }
                            findViewById(R.id.system_status_email_question_and_buttons).setVisibility(8);
                        }
                        AbstractC466325q.A1A(stringArrayListExtra.get(0), "sysstatus/create/down/string-not-found ", AnonymousClass000.A08());
                    }
                }
            }
            if (booleanExtra3) {
                strA06 = getString(R.string._name_removed__res_0x7f123b8f);
            } else {
                startActivity(((C40330Hp3) C05C.A02(this.A00)).A00(getIntent().getBundleExtra("com.whatsapp.SystemStatusActivity.describeProblemBundle"), null, Integer.valueOf(intExtra), stringExtra, (String) c0p6A1I.element, null, null, true));
                finish();
            }
            AbstractC466425r.A0C(this, R.id.system_status_message).setText(strA06);
            if (!booleanExtra3) {
            }
            findViewById(R.id.system_status_email_question_and_buttons).setVisibility(8);
        }
        String strA18 = AbstractC465925m.A18(this, "https://whatsapp.com/android", new Object[1], 0, R.string._name_removed__res_0x7f12360c);
        int i8 = R.string._name_removed__res_0x7f12419c;
        if (booleanExtra) {
            i8 = R.string._name_removed__res_0x7f12419d;
        }
        strA06 = AbstractC466525s.A0s(this, strA18, 1, 0, i8);
        if (strA06 == null) {
            if (booleanExtra3) {
                strA06 = getString(R.string._name_removed__res_0x7f123b8f);
            } else {
                startActivity(((C40330Hp3) C05C.A02(this.A00)).A00(getIntent().getBundleExtra("com.whatsapp.SystemStatusActivity.describeProblemBundle"), null, Integer.valueOf(intExtra), stringExtra, (String) c0p6A1I.element, null, null, true));
                finish();
            }
        }
        AbstractC466425r.A0C(this, R.id.system_status_message).setText(strA06);
        if (!booleanExtra3) {
        }
        findViewById(R.id.system_status_email_question_and_buttons).setVisibility(8);
    }

    public SystemStatusActivity() {
        String[] strArr = new String[4];
        strArr[0] = "broadcast";
        strArr[1] = "registration";
        strArr[2] = "sync";
        this.A01 = AbstractC465925m.A1G("status", strArr, 3);
    }
}
