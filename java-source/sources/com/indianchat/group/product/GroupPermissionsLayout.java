package com.whatsapp.group.product;

import X.ACU;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C08020Yt;
import X.C0FJ;
import X.C0JC;
import X.C13B;
import X.C14200kc;
import X.C1G5;
import X.C34730FUs;
import X.C37282GXs;
import X.C38541mT;
import X.InterfaceC27241Gm;
import X.InterfaceC36883GIc;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35398Fiw;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes8.dex */
public final class GroupPermissionsLayout extends LinearLayout {
    public static final int[][] A0U = {new int[]{R.string._name_removed__res_0x7f1240aa, R.string._name_removed__res_0x7f1240ab}, new int[]{R.string._name_removed__res_0x7f1240ac, R.string._name_removed__res_0x7f1240ad}};
    public SwitchCompat A00;
    public SwitchCompat A01;
    public SwitchCompat A02;
    public SwitchCompat A03;
    public SwitchCompat A04;
    public SwitchCompat A05;
    public SwitchCompat A06;
    public ListItemWithLeftIcon A07;
    public ListItemWithLeftIcon A08;
    public ListItemWithLeftIcon A09;
    public ListItemWithLeftIcon A0A;
    public ListItemWithLeftIcon A0B;
    public ListItemWithLeftIcon A0C;
    public ListItemWithLeftIcon A0D;
    public ListItemWithLeftIcon A0E;
    public ListItemWithLeftIcon A0F;
    public WaTextView A0G;
    public boolean A0H;
    public boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public final C016207r A0N;
    public final C0FJ A0O;
    public final C38541mT A0P;
    public final C13B A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C04220Jj A0T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupPermissionsLayout(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0N = AbstractC466325q.A0J();
        this.A0Q = AbstractC466325q.A0g();
        this.A0O = AbstractC466825v.A0T();
        this.A0T = AbstractC25328B9w.A0z();
        this.A0S = AbstractC202178rm.A0W();
        this.A0R = C05D.A00(2245);
        this.A0P = (C38541mT) C00S.A03(5499);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0022  */
    /* JADX WARN: Code duplicated, block: B:16:0x0026  */
    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    /* JADX WARN: Code duplicated, block: B:20:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0031  */
    /* JADX WARN: Code duplicated, block: B:22:0x0035  */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:25:0x003c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0040  */
    /* JADX WARN: Code duplicated, block: B:28:0x0043  */
    /* JADX WARN: Code duplicated, block: B:30:0x004b  */
    /* JADX WARN: Code duplicated, block: B:32:0x004f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x005d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0064  */
    /* JADX WARN: Code duplicated, block: B:42:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x0076  */
    public final void setClickEventListener(InterfaceC36883GIc interfaceC36883GIc) {
        SwitchCompat switchCompat;
        SwitchCompat switchCompat2;
        ListItemWithLeftIcon listItemWithLeftIcon;
        SwitchCompat switchCompat3;
        SwitchCompat switchCompat4;
        ListItemWithLeftIcon listItemWithLeftIcon2;
        SwitchCompat switchCompat5;
        ListItemWithLeftIcon listItemWithLeftIcon3;
        SwitchCompat switchCompat6;
        String str;
        ListItemWithLeftIcon listItemWithLeftIcon4;
        ListItemWithLeftIcon listItemWithLeftIcon5;
        ListItemWithLeftIcon listItemWithLeftIcon6;
        C000700h.A0A(interfaceC36883GIc, 0);
        SwitchCompat switchCompat7 = this.A00;
        if (switchCompat7 == null) {
            switchCompat = this.A05;
            if (switchCompat == null) {
                switchCompat2 = this.A01;
                if (switchCompat2 == null) {
                    listItemWithLeftIcon = this.A0B;
                    if (listItemWithLeftIcon == null) {
                        str = "memberLinkModeSetting";
                    } else {
                        switchCompat3 = this.A02;
                        if (switchCompat3 == null) {
                            str = "memberLinkModeSwitch";
                        } else {
                            A05(switchCompat3, interfaceC36883GIc, listItemWithLeftIcon, 6);
                            switchCompat4 = this.A06;
                            if (switchCompat4 == null) {
                                listItemWithLeftIcon2 = this.A0C;
                                if (listItemWithLeftIcon2 == null) {
                                    str = "membershipApprovalRequiredSetting";
                                } else {
                                    switchCompat5 = this.A03;
                                    if (switchCompat5 == null) {
                                        str = "membershipApprovalRequiredSwitch";
                                    } else {
                                        A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                        listItemWithLeftIcon3 = this.A0D;
                                        if (listItemWithLeftIcon3 == null) {
                                            str = "reportToAdminSetting";
                                        } else {
                                            switchCompat6 = this.A04;
                                            if (switchCompat6 == null) {
                                                A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                return;
                                            }
                                            str = "reportToAdminSwitch";
                                        }
                                    }
                                }
                            } else {
                                listItemWithLeftIcon4 = this.A0F;
                                if (listItemWithLeftIcon4 == null) {
                                    str = "shareGroupHistoryModeSetting";
                                } else {
                                    A05(switchCompat4, interfaceC36883GIc, listItemWithLeftIcon4, 7);
                                    listItemWithLeftIcon2 = this.A0C;
                                    if (listItemWithLeftIcon2 == null) {
                                        str = "membershipApprovalRequiredSetting";
                                    } else {
                                        switchCompat5 = this.A03;
                                        if (switchCompat5 == null) {
                                            str = "membershipApprovalRequiredSwitch";
                                        } else {
                                            A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                            listItemWithLeftIcon3 = this.A0D;
                                            if (listItemWithLeftIcon3 == null) {
                                                str = "reportToAdminSetting";
                                            } else {
                                                switchCompat6 = this.A04;
                                                if (switchCompat6 == null) {
                                                    A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                    return;
                                                }
                                                str = "reportToAdminSwitch";
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    listItemWithLeftIcon5 = this.A0A;
                    if (listItemWithLeftIcon5 == null) {
                        str = "memberAddModeSetting";
                    } else {
                        A05(switchCompat2, interfaceC36883GIc, listItemWithLeftIcon5, 4);
                        listItemWithLeftIcon = this.A0B;
                        if (listItemWithLeftIcon == null) {
                            str = "memberLinkModeSetting";
                        } else {
                            switchCompat3 = this.A02;
                            if (switchCompat3 == null) {
                                str = "memberLinkModeSwitch";
                            } else {
                                A05(switchCompat3, interfaceC36883GIc, listItemWithLeftIcon, 6);
                                switchCompat4 = this.A06;
                                if (switchCompat4 == null) {
                                    listItemWithLeftIcon2 = this.A0C;
                                    if (listItemWithLeftIcon2 == null) {
                                        str = "membershipApprovalRequiredSetting";
                                    } else {
                                        switchCompat5 = this.A03;
                                        if (switchCompat5 == null) {
                                            str = "membershipApprovalRequiredSwitch";
                                        } else {
                                            A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                            listItemWithLeftIcon3 = this.A0D;
                                            if (listItemWithLeftIcon3 == null) {
                                                str = "reportToAdminSetting";
                                            } else {
                                                switchCompat6 = this.A04;
                                                if (switchCompat6 == null) {
                                                    A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                    return;
                                                }
                                                str = "reportToAdminSwitch";
                                            }
                                        }
                                    }
                                } else {
                                    listItemWithLeftIcon4 = this.A0F;
                                    if (listItemWithLeftIcon4 == null) {
                                        str = "shareGroupHistoryModeSetting";
                                    } else {
                                        A05(switchCompat4, interfaceC36883GIc, listItemWithLeftIcon4, 7);
                                        listItemWithLeftIcon2 = this.A0C;
                                        if (listItemWithLeftIcon2 == null) {
                                            str = "membershipApprovalRequiredSetting";
                                        } else {
                                            switchCompat5 = this.A03;
                                            if (switchCompat5 == null) {
                                                str = "membershipApprovalRequiredSwitch";
                                            } else {
                                                A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                                listItemWithLeftIcon3 = this.A0D;
                                                if (listItemWithLeftIcon3 == null) {
                                                    str = "reportToAdminSetting";
                                                } else {
                                                    switchCompat6 = this.A04;
                                                    if (switchCompat6 == null) {
                                                        A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                        return;
                                                    }
                                                    str = "reportToAdminSwitch";
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                listItemWithLeftIcon6 = this.A0E;
                if (listItemWithLeftIcon6 == null) {
                    str = "sendMessagesSetting";
                } else {
                    A05(switchCompat, interfaceC36883GIc, listItemWithLeftIcon6, 2);
                    switchCompat2 = this.A01;
                    if (switchCompat2 == null) {
                        listItemWithLeftIcon = this.A0B;
                        if (listItemWithLeftIcon == null) {
                            str = "memberLinkModeSetting";
                        } else {
                            switchCompat3 = this.A02;
                            if (switchCompat3 == null) {
                                str = "memberLinkModeSwitch";
                            } else {
                                A05(switchCompat3, interfaceC36883GIc, listItemWithLeftIcon, 6);
                                switchCompat4 = this.A06;
                                if (switchCompat4 == null) {
                                    listItemWithLeftIcon2 = this.A0C;
                                    if (listItemWithLeftIcon2 == null) {
                                        str = "membershipApprovalRequiredSetting";
                                    } else {
                                        switchCompat5 = this.A03;
                                        if (switchCompat5 == null) {
                                            str = "membershipApprovalRequiredSwitch";
                                        } else {
                                            A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                            listItemWithLeftIcon3 = this.A0D;
                                            if (listItemWithLeftIcon3 == null) {
                                                str = "reportToAdminSetting";
                                            } else {
                                                switchCompat6 = this.A04;
                                                if (switchCompat6 == null) {
                                                    A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                    return;
                                                }
                                                str = "reportToAdminSwitch";
                                            }
                                        }
                                    }
                                } else {
                                    listItemWithLeftIcon4 = this.A0F;
                                    if (listItemWithLeftIcon4 == null) {
                                        str = "shareGroupHistoryModeSetting";
                                    } else {
                                        A05(switchCompat4, interfaceC36883GIc, listItemWithLeftIcon4, 7);
                                        listItemWithLeftIcon2 = this.A0C;
                                        if (listItemWithLeftIcon2 == null) {
                                            str = "membershipApprovalRequiredSetting";
                                        } else {
                                            switchCompat5 = this.A03;
                                            if (switchCompat5 == null) {
                                                str = "membershipApprovalRequiredSwitch";
                                            } else {
                                                A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                                listItemWithLeftIcon3 = this.A0D;
                                                if (listItemWithLeftIcon3 == null) {
                                                    str = "reportToAdminSetting";
                                                } else {
                                                    switchCompat6 = this.A04;
                                                    if (switchCompat6 == null) {
                                                        A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                        return;
                                                    }
                                                    str = "reportToAdminSwitch";
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        listItemWithLeftIcon5 = this.A0A;
                        if (listItemWithLeftIcon5 == null) {
                            str = "memberAddModeSetting";
                        } else {
                            A05(switchCompat2, interfaceC36883GIc, listItemWithLeftIcon5, 4);
                            listItemWithLeftIcon = this.A0B;
                            if (listItemWithLeftIcon == null) {
                                str = "memberLinkModeSetting";
                            } else {
                                switchCompat3 = this.A02;
                                if (switchCompat3 == null) {
                                    str = "memberLinkModeSwitch";
                                } else {
                                    A05(switchCompat3, interfaceC36883GIc, listItemWithLeftIcon, 6);
                                    switchCompat4 = this.A06;
                                    if (switchCompat4 == null) {
                                        listItemWithLeftIcon2 = this.A0C;
                                        if (listItemWithLeftIcon2 == null) {
                                            str = "membershipApprovalRequiredSetting";
                                        } else {
                                            switchCompat5 = this.A03;
                                            if (switchCompat5 == null) {
                                                str = "membershipApprovalRequiredSwitch";
                                            } else {
                                                A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                                listItemWithLeftIcon3 = this.A0D;
                                                if (listItemWithLeftIcon3 == null) {
                                                    str = "reportToAdminSetting";
                                                } else {
                                                    switchCompat6 = this.A04;
                                                    if (switchCompat6 == null) {
                                                        A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                        return;
                                                    }
                                                    str = "reportToAdminSwitch";
                                                }
                                            }
                                        }
                                    } else {
                                        listItemWithLeftIcon4 = this.A0F;
                                        if (listItemWithLeftIcon4 == null) {
                                            str = "shareGroupHistoryModeSetting";
                                        } else {
                                            A05(switchCompat4, interfaceC36883GIc, listItemWithLeftIcon4, 7);
                                            listItemWithLeftIcon2 = this.A0C;
                                            if (listItemWithLeftIcon2 == null) {
                                                str = "membershipApprovalRequiredSetting";
                                            } else {
                                                switchCompat5 = this.A03;
                                                if (switchCompat5 == null) {
                                                    str = "membershipApprovalRequiredSwitch";
                                                } else {
                                                    A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                                    listItemWithLeftIcon3 = this.A0D;
                                                    if (listItemWithLeftIcon3 == null) {
                                                        str = "reportToAdminSetting";
                                                    } else {
                                                        switchCompat6 = this.A04;
                                                        if (switchCompat6 == null) {
                                                            A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                            return;
                                                        }
                                                        str = "reportToAdminSwitch";
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            ListItemWithLeftIcon listItemWithLeftIcon7 = this.A07;
            if (listItemWithLeftIcon7 == null) {
                str = "editGroupInfoSetting";
            } else {
                A05(switchCompat7, interfaceC36883GIc, listItemWithLeftIcon7, 1);
                switchCompat = this.A05;
                if (switchCompat == null) {
                    switchCompat2 = this.A01;
                    if (switchCompat2 == null) {
                        listItemWithLeftIcon = this.A0B;
                        if (listItemWithLeftIcon == null) {
                            str = "memberLinkModeSetting";
                        } else {
                            switchCompat3 = this.A02;
                            if (switchCompat3 == null) {
                                str = "memberLinkModeSwitch";
                            } else {
                                A05(switchCompat3, interfaceC36883GIc, listItemWithLeftIcon, 6);
                                switchCompat4 = this.A06;
                                if (switchCompat4 == null) {
                                    listItemWithLeftIcon2 = this.A0C;
                                    if (listItemWithLeftIcon2 == null) {
                                        str = "membershipApprovalRequiredSetting";
                                    } else {
                                        switchCompat5 = this.A03;
                                        if (switchCompat5 == null) {
                                            str = "membershipApprovalRequiredSwitch";
                                        } else {
                                            A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                            listItemWithLeftIcon3 = this.A0D;
                                            if (listItemWithLeftIcon3 == null) {
                                                str = "reportToAdminSetting";
                                            } else {
                                                switchCompat6 = this.A04;
                                                if (switchCompat6 == null) {
                                                    A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                    return;
                                                }
                                                str = "reportToAdminSwitch";
                                            }
                                        }
                                    }
                                } else {
                                    listItemWithLeftIcon4 = this.A0F;
                                    if (listItemWithLeftIcon4 == null) {
                                        str = "shareGroupHistoryModeSetting";
                                    } else {
                                        A05(switchCompat4, interfaceC36883GIc, listItemWithLeftIcon4, 7);
                                        listItemWithLeftIcon2 = this.A0C;
                                        if (listItemWithLeftIcon2 == null) {
                                            str = "membershipApprovalRequiredSetting";
                                        } else {
                                            switchCompat5 = this.A03;
                                            if (switchCompat5 == null) {
                                                str = "membershipApprovalRequiredSwitch";
                                            } else {
                                                A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                                listItemWithLeftIcon3 = this.A0D;
                                                if (listItemWithLeftIcon3 == null) {
                                                    str = "reportToAdminSetting";
                                                } else {
                                                    switchCompat6 = this.A04;
                                                    if (switchCompat6 == null) {
                                                        A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                        return;
                                                    }
                                                    str = "reportToAdminSwitch";
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        listItemWithLeftIcon5 = this.A0A;
                        if (listItemWithLeftIcon5 == null) {
                            str = "memberAddModeSetting";
                        } else {
                            A05(switchCompat2, interfaceC36883GIc, listItemWithLeftIcon5, 4);
                            listItemWithLeftIcon = this.A0B;
                            if (listItemWithLeftIcon == null) {
                                str = "memberLinkModeSetting";
                            } else {
                                switchCompat3 = this.A02;
                                if (switchCompat3 == null) {
                                    str = "memberLinkModeSwitch";
                                } else {
                                    A05(switchCompat3, interfaceC36883GIc, listItemWithLeftIcon, 6);
                                    switchCompat4 = this.A06;
                                    if (switchCompat4 == null) {
                                        listItemWithLeftIcon2 = this.A0C;
                                        if (listItemWithLeftIcon2 == null) {
                                            str = "membershipApprovalRequiredSetting";
                                        } else {
                                            switchCompat5 = this.A03;
                                            if (switchCompat5 == null) {
                                                str = "membershipApprovalRequiredSwitch";
                                            } else {
                                                A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                                listItemWithLeftIcon3 = this.A0D;
                                                if (listItemWithLeftIcon3 == null) {
                                                    str = "reportToAdminSetting";
                                                } else {
                                                    switchCompat6 = this.A04;
                                                    if (switchCompat6 == null) {
                                                        A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                        return;
                                                    }
                                                    str = "reportToAdminSwitch";
                                                }
                                            }
                                        }
                                    } else {
                                        listItemWithLeftIcon4 = this.A0F;
                                        if (listItemWithLeftIcon4 == null) {
                                            str = "shareGroupHistoryModeSetting";
                                        } else {
                                            A05(switchCompat4, interfaceC36883GIc, listItemWithLeftIcon4, 7);
                                            listItemWithLeftIcon2 = this.A0C;
                                            if (listItemWithLeftIcon2 == null) {
                                                str = "membershipApprovalRequiredSetting";
                                            } else {
                                                switchCompat5 = this.A03;
                                                if (switchCompat5 == null) {
                                                    str = "membershipApprovalRequiredSwitch";
                                                } else {
                                                    A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                                    listItemWithLeftIcon3 = this.A0D;
                                                    if (listItemWithLeftIcon3 == null) {
                                                        str = "reportToAdminSetting";
                                                    } else {
                                                        switchCompat6 = this.A04;
                                                        if (switchCompat6 == null) {
                                                            A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                            return;
                                                        }
                                                        str = "reportToAdminSwitch";
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    listItemWithLeftIcon6 = this.A0E;
                    if (listItemWithLeftIcon6 == null) {
                        str = "sendMessagesSetting";
                    } else {
                        A05(switchCompat, interfaceC36883GIc, listItemWithLeftIcon6, 2);
                        switchCompat2 = this.A01;
                        if (switchCompat2 == null) {
                            listItemWithLeftIcon = this.A0B;
                            if (listItemWithLeftIcon == null) {
                                str = "memberLinkModeSetting";
                            } else {
                                switchCompat3 = this.A02;
                                if (switchCompat3 == null) {
                                    str = "memberLinkModeSwitch";
                                } else {
                                    A05(switchCompat3, interfaceC36883GIc, listItemWithLeftIcon, 6);
                                    switchCompat4 = this.A06;
                                    if (switchCompat4 == null) {
                                        listItemWithLeftIcon2 = this.A0C;
                                        if (listItemWithLeftIcon2 == null) {
                                            str = "membershipApprovalRequiredSetting";
                                        } else {
                                            switchCompat5 = this.A03;
                                            if (switchCompat5 == null) {
                                                str = "membershipApprovalRequiredSwitch";
                                            } else {
                                                A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                                listItemWithLeftIcon3 = this.A0D;
                                                if (listItemWithLeftIcon3 == null) {
                                                    str = "reportToAdminSetting";
                                                } else {
                                                    switchCompat6 = this.A04;
                                                    if (switchCompat6 == null) {
                                                        A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                        return;
                                                    }
                                                    str = "reportToAdminSwitch";
                                                }
                                            }
                                        }
                                    } else {
                                        listItemWithLeftIcon4 = this.A0F;
                                        if (listItemWithLeftIcon4 == null) {
                                            str = "shareGroupHistoryModeSetting";
                                        } else {
                                            A05(switchCompat4, interfaceC36883GIc, listItemWithLeftIcon4, 7);
                                            listItemWithLeftIcon2 = this.A0C;
                                            if (listItemWithLeftIcon2 == null) {
                                                str = "membershipApprovalRequiredSetting";
                                            } else {
                                                switchCompat5 = this.A03;
                                                if (switchCompat5 == null) {
                                                    str = "membershipApprovalRequiredSwitch";
                                                } else {
                                                    A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                                    listItemWithLeftIcon3 = this.A0D;
                                                    if (listItemWithLeftIcon3 == null) {
                                                        str = "reportToAdminSetting";
                                                    } else {
                                                        switchCompat6 = this.A04;
                                                        if (switchCompat6 == null) {
                                                            A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                            return;
                                                        }
                                                        str = "reportToAdminSwitch";
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            listItemWithLeftIcon5 = this.A0A;
                            if (listItemWithLeftIcon5 == null) {
                                str = "memberAddModeSetting";
                            } else {
                                A05(switchCompat2, interfaceC36883GIc, listItemWithLeftIcon5, 4);
                                listItemWithLeftIcon = this.A0B;
                                if (listItemWithLeftIcon == null) {
                                    str = "memberLinkModeSetting";
                                } else {
                                    switchCompat3 = this.A02;
                                    if (switchCompat3 == null) {
                                        str = "memberLinkModeSwitch";
                                    } else {
                                        A05(switchCompat3, interfaceC36883GIc, listItemWithLeftIcon, 6);
                                        switchCompat4 = this.A06;
                                        if (switchCompat4 == null) {
                                            listItemWithLeftIcon2 = this.A0C;
                                            if (listItemWithLeftIcon2 == null) {
                                                str = "membershipApprovalRequiredSetting";
                                            } else {
                                                switchCompat5 = this.A03;
                                                if (switchCompat5 == null) {
                                                    str = "membershipApprovalRequiredSwitch";
                                                } else {
                                                    A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                                    listItemWithLeftIcon3 = this.A0D;
                                                    if (listItemWithLeftIcon3 == null) {
                                                        str = "reportToAdminSetting";
                                                    } else {
                                                        switchCompat6 = this.A04;
                                                        if (switchCompat6 == null) {
                                                            A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                            return;
                                                        }
                                                        str = "reportToAdminSwitch";
                                                    }
                                                }
                                            }
                                        } else {
                                            listItemWithLeftIcon4 = this.A0F;
                                            if (listItemWithLeftIcon4 == null) {
                                                str = "shareGroupHistoryModeSetting";
                                            } else {
                                                A05(switchCompat4, interfaceC36883GIc, listItemWithLeftIcon4, 7);
                                                listItemWithLeftIcon2 = this.A0C;
                                                if (listItemWithLeftIcon2 == null) {
                                                    str = "membershipApprovalRequiredSetting";
                                                } else {
                                                    switchCompat5 = this.A03;
                                                    if (switchCompat5 == null) {
                                                        str = "membershipApprovalRequiredSwitch";
                                                    } else {
                                                        A05(switchCompat5, interfaceC36883GIc, listItemWithLeftIcon2, 3);
                                                        listItemWithLeftIcon3 = this.A0D;
                                                        if (listItemWithLeftIcon3 == null) {
                                                            str = "reportToAdminSetting";
                                                        } else {
                                                            switchCompat6 = this.A04;
                                                            if (switchCompat6 == null) {
                                                                A05(switchCompat6, interfaceC36883GIc, listItemWithLeftIcon3, 5);
                                                                return;
                                                            }
                                                            str = "reportToAdminSwitch";
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    private final WDSSwitch A00(ListItemWithLeftIcon listItemWithLeftIcon, int i, int i2) {
        int[] iArr = WDSSwitch.A0M;
        WDSSwitch wDSSwitch = new WDSSwitch(AbstractC466125o.A05(this), null, 0, 6, null);
        wDSSwitch.setId(i);
        C07250Vr.A07(wDSSwitch, i2);
        listItemWithLeftIcon.A07(wDSSwitch);
        return wDSSwitch;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    private final void A01() {
        String string;
        Context context;
        int i;
        C34730FUs c34730FUs;
        C0FJ c0fj;
        ListItemWithLeftIcon listItemWithLeftIcon;
        Boolean bool = this.A0J;
        if (!AbstractC466825v.A1Y(bool)) {
            if (AbstractC31899DxO.A1b(bool)) {
                context = getContext();
                i = R.string._name_removed__res_0x7f121dc3;
            } else {
                if (bool != null) {
                    throw AbstractC465925m.A1J();
                }
                string = null;
            }
            c34730FUs = C34730FUs.A00;
            c0fj = this.A0O;
            listItemWithLeftIcon = this.A07;
            if (listItemWithLeftIcon == null) {
                C000700h.A0H("editGroupInfoSetting");
                throw null;
            }
            c34730FUs.A00(c0fj, listItemWithLeftIcon, string);
        }
        context = getContext();
        i = R.string._name_removed__res_0x7f121dc4;
        string = context.getString(i);
        c34730FUs = C34730FUs.A00;
        c0fj = this.A0O;
        listItemWithLeftIcon = this.A07;
        if (listItemWithLeftIcon == null) {
            C000700h.A0H("editGroupInfoSetting");
            throw null;
        }
        c34730FUs.A00(c0fj, listItemWithLeftIcon, string);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    private final void A02() {
        String string;
        Context context;
        int i;
        C34730FUs c34730FUs;
        C0FJ c0fj;
        ListItemWithLeftIcon listItemWithLeftIcon;
        Boolean bool = this.A0K;
        if (!AbstractC466825v.A1Y(bool)) {
            if (AbstractC31899DxO.A1b(bool)) {
                context = getContext();
                i = R.string._name_removed__res_0x7f121dc3;
            } else {
                if (bool != null) {
                    throw AbstractC465925m.A1J();
                }
                string = null;
            }
            c34730FUs = C34730FUs.A00;
            c0fj = this.A0O;
            listItemWithLeftIcon = this.A0A;
            if (listItemWithLeftIcon == null) {
                C000700h.A0H("memberAddModeSetting");
                throw null;
            }
            c34730FUs.A00(c0fj, listItemWithLeftIcon, string);
        }
        context = getContext();
        i = R.string._name_removed__res_0x7f121dc4;
        string = context.getString(i);
        c34730FUs = C34730FUs.A00;
        c0fj = this.A0O;
        listItemWithLeftIcon = this.A0A;
        if (listItemWithLeftIcon == null) {
            C000700h.A0H("memberAddModeSetting");
            throw null;
        }
        c34730FUs.A00(c0fj, listItemWithLeftIcon, string);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    private final void A03() {
        String string;
        Context context;
        int i;
        C34730FUs c34730FUs;
        C0FJ c0fj;
        ListItemWithLeftIcon listItemWithLeftIcon;
        Boolean bool = this.A0L;
        if (!AbstractC466825v.A1Y(bool)) {
            if (AbstractC31899DxO.A1b(bool)) {
                context = getContext();
                i = R.string._name_removed__res_0x7f121dc3;
            } else {
                if (bool != null) {
                    throw AbstractC465925m.A1J();
                }
                string = null;
            }
            c34730FUs = C34730FUs.A00;
            c0fj = this.A0O;
            listItemWithLeftIcon = this.A0E;
            if (listItemWithLeftIcon == null) {
                C000700h.A0H("sendMessagesSetting");
                throw null;
            }
            c34730FUs.A00(c0fj, listItemWithLeftIcon, string);
        }
        context = getContext();
        i = R.string._name_removed__res_0x7f121dc4;
        string = context.getString(i);
        c34730FUs = C34730FUs.A00;
        c0fj = this.A0O;
        listItemWithLeftIcon = this.A0E;
        if (listItemWithLeftIcon == null) {
            C000700h.A0H("sendMessagesSetting");
            throw null;
        }
        c34730FUs.A00(c0fj, listItemWithLeftIcon, string);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    private final void A04() {
        String string;
        Context context;
        int i;
        C34730FUs c34730FUs;
        C0FJ c0fj;
        ListItemWithLeftIcon listItemWithLeftIcon;
        Boolean bool = this.A0M;
        if (!AbstractC466825v.A1Y(bool)) {
            if (AbstractC31899DxO.A1b(bool)) {
                context = getContext();
                i = R.string._name_removed__res_0x7f121dc3;
            } else {
                if (bool != null) {
                    throw AbstractC465925m.A1J();
                }
                string = null;
            }
            c34730FUs = C34730FUs.A00;
            c0fj = this.A0O;
            listItemWithLeftIcon = this.A0F;
            if (listItemWithLeftIcon == null) {
                C000700h.A0H("shareGroupHistoryModeSetting");
                throw null;
            }
            c34730FUs.A00(c0fj, listItemWithLeftIcon, string);
        }
        context = getContext();
        i = R.string._name_removed__res_0x7f121dc4;
        string = context.getString(i);
        c34730FUs = C34730FUs.A00;
        c0fj = this.A0O;
        listItemWithLeftIcon = this.A0F;
        if (listItemWithLeftIcon == null) {
            C000700h.A0H("shareGroupHistoryModeSetting");
            throw null;
        }
        c34730FUs.A00(c0fj, listItemWithLeftIcon, string);
    }

    private final void A05(CompoundButton compoundButton, final InterfaceC36883GIc interfaceC36883GIc, ListItemWithLeftIcon listItemWithLeftIcon, final int i) {
        compoundButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.Fjl
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton2, boolean z) {
                InterfaceC36883GIc interfaceC36883GIc2 = interfaceC36883GIc;
                int i2 = i;
                InterfaceC37040GOd interfaceC37040GOd = ((GroupPermissionsActivity) interfaceC36883GIc2).A02;
                if (interfaceC37040GOd == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                interfaceC37040GOd.Ccb(i2, z);
            }
        });
        UXLog.setOnClickListener(listItemWithLeftIcon, ViewOnClickListenerC35398Fiw.A00(compoundButton, 44), -1934003708);
    }

    public final C016207r getAbProps() {
        return this.A0N;
    }

    public final C04220Jj getActivityUtils() {
        return this.A0T;
    }

    public final InterfaceC27241Gm getCommunityNavigatorBridge() {
        return (InterfaceC27241Gm) C05C.A02(this.A0R);
    }

    public final Integer getEditGroupInfoOptionShownInSheet() {
        Boolean bool = this.A0J;
        if (AbstractC466625t.A1a(bool, true)) {
            return 1;
        }
        if (AbstractC31899DxO.A1b(bool)) {
            return AbstractC466025n.A1I();
        }
        if (bool == null) {
            return null;
        }
        throw AbstractC465925m.A1J();
    }

    public final boolean getEnableAnimations() {
        return this.A0H;
    }

    public final C37282GXs getFaqLinkFactory() {
        return (C37282GXs) C05C.A02(this.A0S);
    }

    public final C38541mT getLimitSharingManager() {
        return this.A0P;
    }

    public final C13B getLinkifier() {
        return this.A0Q;
    }

    public final Integer getMemberAddModeOptionShownInSheet() {
        Boolean bool = this.A0K;
        if (AbstractC466625t.A1a(bool, true)) {
            return 0;
        }
        if (AbstractC466625t.A1a(bool, false)) {
            return 1;
        }
        if (bool == null) {
            return null;
        }
        throw AbstractC465925m.A1J();
    }

    public final Integer getSendMessagesOptionShownInSheet() {
        Boolean bool = this.A0L;
        if (AbstractC466625t.A1a(bool, true)) {
            return 1;
        }
        if (AbstractC31899DxO.A1b(bool)) {
            return AbstractC466025n.A1I();
        }
        if (bool == null) {
            return null;
        }
        throw AbstractC465925m.A1J();
    }

    public final C0FJ getWaLocale() {
        return this.A0O;
    }

    public static final void A06(GroupPermissionsLayout groupPermissionsLayout) {
        Intent intentA00 = ACU.A00(AbstractC466125o.A05(groupPermissionsLayout), AbstractC466525s.A0w(groupPermissionsLayout.getFaqLinkFactory().A03("1110600769849613")), null, true, false);
        intentA00.putExtra("webview_center_title", true);
        groupPermissionsLayout.A0T.A03(AbstractC466125o.A05(groupPermissionsLayout), intentA00);
    }

    public static final void A07(GroupPermissionsLayout groupPermissionsLayout) {
        C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) C1G5.A01(groupPermissionsLayout.getContext(), ActivityC03770Ho.class));
        if (c0jcA0K.A0R("EditGroupInfoPermissionsBottomSheet") == null) {
            Integer editGroupInfoOptionShownInSheet = groupPermissionsLayout.getEditGroupInfoOptionShownInSheet();
            EditGroupInfoPermissionsBottomSheet editGroupInfoPermissionsBottomSheet = new EditGroupInfoPermissionsBottomSheet();
            editGroupInfoPermissionsBottomSheet.A1V(AbstractC31900DxP.A0A(editGroupInfoOptionShownInSheet));
            editGroupInfoPermissionsBottomSheet.A2L(c0jcA0K, "EditGroupInfoPermissionsBottomSheet");
        }
    }

    public static final void A08(GroupPermissionsLayout groupPermissionsLayout) {
        C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) C1G5.A01(groupPermissionsLayout.getContext(), ActivityC03770Ho.class));
        if (c0jcA0K.A0R("MemberAddModePermissionsBottomSheet") == null) {
            Integer memberAddModeOptionShownInSheet = groupPermissionsLayout.getMemberAddModeOptionShownInSheet();
            MemberAddModePermissionsBottomSheet memberAddModePermissionsBottomSheet = new MemberAddModePermissionsBottomSheet();
            memberAddModePermissionsBottomSheet.A1V(AbstractC31900DxP.A0A(memberAddModeOptionShownInSheet));
            memberAddModePermissionsBottomSheet.A2L(c0jcA0K, "MemberAddModePermissionsBottomSheet");
        }
    }

    public static final void A09(GroupPermissionsLayout groupPermissionsLayout) {
        C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) C1G5.A01(groupPermissionsLayout.getContext(), ActivityC03770Ho.class));
        if (c0jcA0K.A0R("SendMessagesPermissionsBottomSheet") == null) {
            Integer sendMessagesOptionShownInSheet = groupPermissionsLayout.getSendMessagesOptionShownInSheet();
            SendMessagesPermissionsBottomSheet sendMessagesPermissionsBottomSheet = new SendMessagesPermissionsBottomSheet();
            sendMessagesPermissionsBottomSheet.A1V(AbstractC31900DxP.A0A(sendMessagesOptionShownInSheet));
            sendMessagesPermissionsBottomSheet.A2L(c0jcA0K, "SendMessagesPermissionsBottomSheet");
        }
    }

    public static final void A0A(GroupPermissionsLayout groupPermissionsLayout) {
        Integer num;
        C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) C1G5.A01(groupPermissionsLayout.getContext(), ActivityC03770Ho.class));
        if (c0jcA0K.A0R("ShareGroupHistoryPermissionsBottomSheet") == null) {
            Boolean bool = groupPermissionsLayout.A0M;
            if (AbstractC466625t.A1a(bool, true)) {
                num = 0;
            } else if (AbstractC466625t.A1a(bool, false)) {
                num = 1;
            } else {
                if (bool != null) {
                    throw AbstractC465925m.A1J();
                }
                num = null;
            }
            ShareGroupHistoryPermissionsBottomSheet shareGroupHistoryPermissionsBottomSheet = new ShareGroupHistoryPermissionsBottomSheet();
            shareGroupHistoryPermissionsBottomSheet.A1V(AbstractC31900DxP.A0A(num));
            shareGroupHistoryPermissionsBottomSheet.A2L(c0jcA0K, "ShareGroupHistoryPermissionsBottomSheet");
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0072  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
    
        if (r0 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(int i, boolean z) {
        String str;
        SwitchCompat switchCompat;
        switch (i) {
            case 1:
                if (this.A0I) {
                    this.A0J = Boolean.valueOf(z);
                    A01();
                    return;
                }
                switchCompat = this.A00;
                if (switchCompat != null) {
                    switchCompat.setChecked(z);
                    switchCompat.jumpDrawablesToCurrentState();
                    return;
                }
                return;
            case 2:
                if (this.A0I) {
                    this.A0L = Boolean.valueOf(z);
                    A03();
                    return;
                }
                switchCompat = this.A05;
                if (switchCompat != null) {
                    switchCompat.setChecked(z);
                    switchCompat.jumpDrawablesToCurrentState();
                    return;
                }
                return;
            case 3:
                SwitchCompat switchCompat2 = this.A03;
                str = "membershipApprovalRequiredSwitch";
                if (switchCompat2 != null) {
                    switchCompat2.setChecked(z);
                    switchCompat = this.A03;
                    break;
                }
                C000700h.A0H(str);
                throw null;
            case 4:
                if (this.A0I) {
                    this.A0K = Boolean.valueOf(z);
                    A02();
                    return;
                }
                switchCompat = this.A01;
                if (switchCompat != null) {
                    switchCompat.setChecked(z);
                    switchCompat.jumpDrawablesToCurrentState();
                    return;
                }
                return;
            case 5:
                SwitchCompat switchCompat3 = this.A04;
                str = "reportToAdminSwitch";
                if (switchCompat3 != null) {
                    switchCompat3.setChecked(z);
                    switchCompat = this.A04;
                    break;
                }
                C000700h.A0H(str);
                throw null;
            case 6:
                SwitchCompat switchCompat4 = this.A02;
                str = "memberLinkModeSwitch";
                if (switchCompat4 != null) {
                    switchCompat4.setChecked(z);
                    switchCompat = this.A02;
                    break;
                }
                C000700h.A0H(str);
                throw null;
            default:
                if (this.A0I) {
                    this.A0M = Boolean.valueOf(z);
                    A04();
                    return;
                }
                switchCompat = this.A06;
                if (switchCompat != null) {
                    switchCompat.setChecked(z);
                    switchCompat.jumpDrawablesToCurrentState();
                    return;
                }
                return;
        }
    }

    public final void A0C(int i, boolean z) {
        ListItemWithLeftIcon listItemWithLeftIcon;
        String str;
        int iA00 = AbstractC466225p.A00(z ? 1 : 0);
        switch (i) {
            case 1:
                listItemWithLeftIcon = this.A07;
                if (listItemWithLeftIcon == null) {
                    str = "editGroupInfoSetting";
                    C000700h.A0H(str);
                    throw null;
                }
                break;
            case 2:
                listItemWithLeftIcon = this.A0E;
                if (listItemWithLeftIcon == null) {
                    str = "sendMessagesSetting";
                    C000700h.A0H(str);
                    throw null;
                }
                break;
            case 3:
                listItemWithLeftIcon = this.A0C;
                if (listItemWithLeftIcon == null) {
                    str = "membershipApprovalRequiredSetting";
                    C000700h.A0H(str);
                    throw null;
                }
                break;
            case 4:
                listItemWithLeftIcon = this.A0A;
                if (listItemWithLeftIcon == null) {
                    str = "memberAddModeSetting";
                    C000700h.A0H(str);
                    throw null;
                }
                break;
            case 5:
                listItemWithLeftIcon = this.A0D;
                if (listItemWithLeftIcon == null) {
                    str = "reportToAdminSetting";
                    C000700h.A0H(str);
                    throw null;
                }
                break;
            case 6:
                listItemWithLeftIcon = this.A0B;
                if (listItemWithLeftIcon == null) {
                    str = "memberLinkModeSetting";
                    C000700h.A0H(str);
                    throw null;
                }
                break;
            default:
                listItemWithLeftIcon = this.A0F;
                if (listItemWithLeftIcon == null) {
                    str = "shareGroupHistoryModeSetting";
                    C000700h.A0H(str);
                    throw null;
                }
                break;
        }
        if (this.A0H && listItemWithLeftIcon.getVisibility() != iA00) {
            C08020Yt c08020Yt = new C08020Yt();
            c08020Yt.A0E(200L);
            C14200kc.A02(this, c08020Yt);
        }
        listItemWithLeftIcon.setVisibility(iA00);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x01e4 A[PHI: r1
  0x01e4: PHI (r1v1 java.lang.String) = 
  (r1v0 java.lang.String)
  (r1v0 java.lang.String)
  (r1v11 java.lang.String)
  (r1v11 java.lang.String)
  (r1v13 java.lang.String)
  (r1v13 java.lang.String)
  (r1v15 java.lang.String)
  (r1v15 java.lang.String)
  (r1v18 java.lang.String)
  (r1v18 java.lang.String)
 binds: [B:3:0x0039, B:8:0x0048, B:24:0x00de, B:26:0x00e7, B:28:0x00fc, B:30:0x0103, B:32:0x0118, B:34:0x011f, B:39:0x0142, B:41:0x0149] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public void onFinishInflate() {
        String str;
        super.onFinishInflate();
        this.A07 = (ListItemWithLeftIcon) AbstractC466025n.A03(this, R.id.restricted_mode_layout);
        this.A0E = (ListItemWithLeftIcon) AbstractC466025n.A03(this, R.id.announcement_group_layout);
        this.A0A = (ListItemWithLeftIcon) AbstractC466025n.A03(this, R.id.member_add_mode_layout);
        C016207r c016207r = this.A0N;
        boolean zA0w = c016207r.A0w(18523);
        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) AbstractC466025n.A03(this, R.id.member_link_mode_layout);
        this.A0B = listItemWithLeftIcon;
        String str2 = "memberLinkModeSetting";
        if (listItemWithLeftIcon != null) {
            int i = R.string._name_removed__res_0x7f12204b;
            if (zA0w) {
                i = R.string._name_removed__res_0x7f122048;
            }
            listItemWithLeftIcon.setTitle(i);
            ListItemWithLeftIcon listItemWithLeftIcon2 = this.A0B;
            if (listItemWithLeftIcon2 != null) {
                int i2 = R.string._name_removed__res_0x7f12204d;
                if (zA0w) {
                    i2 = R.string._name_removed__res_0x7f12204c;
                }
                this.A02 = A00(listItemWithLeftIcon2, R.id.member_link_mode_switch, i2);
                this.A0F = (ListItemWithLeftIcon) AbstractC466025n.A03(this, R.id.share_group_history_mode_layout);
                ListItemWithLeftIcon listItemWithLeftIcon3 = (ListItemWithLeftIcon) AbstractC466025n.A03(this, R.id.require_membership_approval);
                this.A0C = listItemWithLeftIcon3;
                if (listItemWithLeftIcon3 == null) {
                    str = "membershipApprovalRequiredSetting";
                } else {
                    this.A03 = A00(listItemWithLeftIcon3, R.id.group_require_membership_approval_switch, R.string._name_removed__res_0x7f121db0);
                    ListItemWithLeftIcon listItemWithLeftIcon4 = (ListItemWithLeftIcon) AbstractC466025n.A03(this, R.id.report_to_admin_row);
                    this.A0D = listItemWithLeftIcon4;
                    if (listItemWithLeftIcon4 == null) {
                        str = "reportToAdminSetting";
                    } else {
                        this.A04 = A00(listItemWithLeftIcon4, R.id.group_report_to_admin_switch, R.string._name_removed__res_0x7f123765);
                        AbstractC466725u.A13(findViewById(R.id.admins_can_section_title));
                        this.A08 = (ListItemWithLeftIcon) AbstractC466025n.A03(this, R.id.manage_admins);
                        this.A0G = AbstractC466725u.A0Y(this, R.id.general_section_title);
                        this.A09 = (ListItemWithLeftIcon) AbstractC466025n.A03(this, R.id.manage_history);
                        boolean zA1T = AbstractC466225p.A1T(c016207r.A0Y(34025));
                        this.A0I = zA1T;
                        if (zA1T) {
                            ListItemWithLeftIcon listItemWithLeftIcon5 = this.A07;
                            str2 = "editGroupInfoSetting";
                            if (listItemWithLeftIcon5 != null) {
                                C07250Vr.A0C(listItemWithLeftIcon5, "Button");
                                ListItemWithLeftIcon listItemWithLeftIcon6 = this.A07;
                                if (listItemWithLeftIcon6 != null) {
                                    UXLog.setOnClickListener(listItemWithLeftIcon6, ViewOnClickListenerC35398Fiw.A00(this, 40), 2024132287);
                                    A01();
                                    ListItemWithLeftIcon listItemWithLeftIcon7 = this.A0E;
                                    str2 = "sendMessagesSetting";
                                    if (listItemWithLeftIcon7 != null) {
                                        C07250Vr.A0C(listItemWithLeftIcon7, "Button");
                                        ListItemWithLeftIcon listItemWithLeftIcon8 = this.A0E;
                                        if (listItemWithLeftIcon8 != null) {
                                            UXLog.setOnClickListener(listItemWithLeftIcon8, ViewOnClickListenerC35398Fiw.A00(this, 41), 1730150343);
                                            A03();
                                            ListItemWithLeftIcon listItemWithLeftIcon9 = this.A0F;
                                            str2 = "shareGroupHistoryModeSetting";
                                            if (listItemWithLeftIcon9 != null) {
                                                C07250Vr.A0C(listItemWithLeftIcon9, "Button");
                                                ListItemWithLeftIcon listItemWithLeftIcon10 = this.A0F;
                                                if (listItemWithLeftIcon10 != null) {
                                                    UXLog.setOnClickListener(listItemWithLeftIcon10, ViewOnClickListenerC35398Fiw.A00(this, 42), 728589121);
                                                    A04();
                                                    SwitchCompat switchCompat = this.A03;
                                                    if (switchCompat == null) {
                                                        str = "membershipApprovalRequiredSwitch";
                                                    } else {
                                                        C07250Vr.A07(switchCompat, R.string._name_removed__res_0x7f121dcd);
                                                        ListItemWithLeftIcon listItemWithLeftIcon11 = this.A0A;
                                                        str2 = "memberAddModeSetting";
                                                        if (listItemWithLeftIcon11 != null) {
                                                            C07250Vr.A0C(listItemWithLeftIcon11, "Button");
                                                            ListItemWithLeftIcon listItemWithLeftIcon12 = this.A0A;
                                                            if (listItemWithLeftIcon12 != null) {
                                                                UXLog.setOnClickListener(listItemWithLeftIcon12, ViewOnClickListenerC35398Fiw.A00(this, 43), 1094402388);
                                                                A02();
                                                                return;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C000700h.A0H(str2);
                        } else {
                            ListItemWithLeftIcon listItemWithLeftIcon13 = this.A07;
                            if (listItemWithLeftIcon13 == null) {
                                str = "editGroupInfoSetting";
                            } else {
                                this.A00 = A00(listItemWithLeftIcon13, R.id.edit_group_settings_switch, R.string._name_removed__res_0x7f1214fb);
                                ListItemWithLeftIcon listItemWithLeftIcon14 = this.A0E;
                                if (listItemWithLeftIcon14 == null) {
                                    str = "sendMessagesSetting";
                                } else {
                                    this.A05 = A00(listItemWithLeftIcon14, R.id.send_messages_switch, R.string._name_removed__res_0x7f123a36);
                                    ListItemWithLeftIcon listItemWithLeftIcon15 = this.A0F;
                                    if (listItemWithLeftIcon15 == null) {
                                        str = "shareGroupHistoryModeSetting";
                                    } else {
                                        this.A06 = A00(listItemWithLeftIcon15, R.id.share_group_history_mode_switch, R.string._name_removed__res_0x7f123cab);
                                        ListItemWithLeftIcon listItemWithLeftIcon16 = this.A0A;
                                        if (listItemWithLeftIcon16 == null) {
                                            str = "memberAddModeSetting";
                                        } else {
                                            this.A01 = A00(listItemWithLeftIcon16, R.id.member_add_mode_switch, R.string._name_removed__res_0x7f122332);
                                            ListItemWithLeftIcon listItemWithLeftIcon17 = this.A0C;
                                            if (listItemWithLeftIcon17 != null) {
                                                C13B c13b = this.A0Q;
                                                Context context = listItemWithLeftIcon17.getContext();
                                                String strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f121dcf);
                                                ListItemWithLeftIcon listItemWithLeftIcon18 = this.A0C;
                                                if (listItemWithLeftIcon18 != null) {
                                                    listItemWithLeftIcon17.A06(c13b.A0A(context, RunnableC36725GAw.A00(this, 48), strA1M, Voip.REJECT_REASON_DECLINED, AbstractC81803lj.A09(listItemWithLeftIcon18.getContext())), true);
                                                    return;
                                                }
                                            }
                                            C000700h.A0H("membershipApprovalRequiredSetting");
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H(str);
            } else {
                C000700h.A0H(str2);
            }
        } else {
            C000700h.A0H(str2);
        }
        throw null;
    }

    public final void setEnableAnimations(boolean z) {
        this.A0H = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupPermissionsLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0N = AbstractC466225p.A0a();
        this.A0Q = AbstractC466725u.A0V();
        this.A0O = AbstractC466225p.A0k();
        this.A0T = AbstractC466225p.A14();
        this.A0S = AbstractC202178rm.A0W();
        this.A0R = C05D.A00(2245);
        this.A0P = (C38541mT) C00S.A03(5499);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupPermissionsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0N = AbstractC466325q.A0J();
        this.A0Q = AbstractC466325q.A0g();
        this.A0O = AbstractC466825v.A0T();
        this.A0T = AbstractC25328B9w.A0z();
        this.A0S = AbstractC202178rm.A0W();
        this.A0R = C05D.A00(2245);
        this.A0P = (C38541mT) C00S.A03(5499);
    }
}
