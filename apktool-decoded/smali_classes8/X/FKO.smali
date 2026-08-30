.class public final synthetic LX/FKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/E2h;

.field public final synthetic A04:LX/0I6;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/E2h;LX/0I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FKO;->A03:LX/E2h;

    .line 4
    .line 5
    iput p8, p0, LX/FKO;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/FKO;->A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 8
    .line 9
    iput-object p1, p0, LX/FKO;->A01:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 10
    .line 11
    iput-object p5, p0, LX/FKO;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/FKO;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/FKO;->A04:LX/0I6;

    .line 16
    .line 17
    iput-object p7, p0, LX/FKO;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0az;LX/Fc2;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/FKO;->A03:LX/E2h;

    .line 3
    .line 4
    iget v9, v1, LX/FKO;->A00:I

    .line 5
    .line 6
    iget-object v5, v1, LX/FKO;->A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    .line 8
    iget-object v0, v1, LX/FKO;->A01:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 9
    .line 10
    iget-object v8, v1, LX/FKO;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, LX/FKO;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, LX/FKO;->A04:LX/0I6;

    .line 15
    .line 16
    iget-object v7, v1, LX/FKO;->A07:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v9, v0, :cond_0

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2Z()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/E2h;->A03:LX/06w;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object/from16 v3, p1

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 45
    .line 46
    .line 47
    :cond_2
    instance-of v0, v4, LX/EhU;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v4, LX/EhU;

    .line 52
    .line 53
    const v1, 0x7f12364b

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v8, v0, v7}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DyiViewModel/request-report/on-pin-node-ready"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "DYIREPORT"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6, v1}, LX/0I0;->CVQ(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v10, LX/FJu;

    .line 79
    .line 80
    move-object v11, v5

    .line 81
    move-object v12, v4

    .line 82
    move-object v13, v6

    .line 83
    move-object v14, v7

    .line 84
    move v15, v9

    .line 85
    invoke-direct/range {v10 .. v15}, LX/FJu;-><init>(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/EhU;LX/0I6;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "DyiViewModel/request-report"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/EhU;->A03:LX/07s;

    .line 94
    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    invoke-static {v10, v3, v4, v8, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string v0, "DyiViewModel/request-report/on-pin-node-ready :: no matching actions"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    check-cast v4, LX/EhT;

    .line 112
    .line 113
    const v1, 0x7f12364b

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v8, v0, v7}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-nez v9, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6, v1}, LX/0I0;->CVQ(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, v4, LX/EhT;->A00:LX/07s;

    .line 126
    .line 127
    new-instance v2, LX/G9j;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v9}, LX/G9j;-><init>(LX/0az;LX/EhT;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0I6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object v1, v4, LX/E2h;->A03:LX/06w;

    .line 137
    .line 138
    const/16 v0, 0x1f4

    .line 139
    .line 140
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
