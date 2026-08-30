.class public LX/AfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AfJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AfJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AfJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfJ;
    .locals 1

    .line 0
    new-instance v0, LX/AfJ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AfJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AfJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AfJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/92i;

    .line 8
    .line 9
    iget-object v0, p0, LX/AfJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/B7t;

    .line 12
    .line 13
    invoke-static {v0}, LX/8ro;->A15(LX/B7t;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/9UZ;->A00:LX/9UZ;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/92i;->A0g(LX/9Ye;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/AfJ;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/92i;

    .line 27
    .line 28
    iget-object v1, p0, LX/AfJ;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/B7t;

    .line 31
    .line 32
    invoke-static {v1}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/92i;->A0h(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    iget-object v1, p0, LX/AfJ;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/92i;

    .line 57
    .line 58
    iget-object v0, p0, LX/AfJ;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/B7t;

    .line 61
    .line 62
    invoke-static {v0}, LX/8ro;->A15(LX/B7t;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/9Ua;->A00:LX/9Ua;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, LX/AfJ;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/B7t;

    .line 71
    .line 72
    iget-object v1, p0, LX/AfJ;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/B7t;

    .line 75
    .line 76
    invoke-static {v0}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    iget-object v2, p0, LX/AfJ;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 94
    .line 95
    iget-object v0, p0, LX/AfJ;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/B4u;

    .line 98
    .line 99
    check-cast v0, LX/AcD;

    .line 100
    .line 101
    iget-object v1, v0, LX/AcD;->A03:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    iget-object v2, p0, LX/AfJ;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 107
    .line 108
    iget-object v0, p0, LX/AfJ;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/B4u;

    .line 111
    .line 112
    check-cast v0, LX/AcF;

    .line 113
    .line 114
    iget-object v1, v0, LX/AcF;->A05:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    iget-object v2, p0, LX/AfJ;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 120
    .line 121
    iget-object v0, p0, LX/AfJ;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/B4u;

    .line 124
    .line 125
    check-cast v0, LX/AcF;

    .line 126
    .line 127
    iget-object v1, v0, LX/AcF;->A04:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_6
    iget-object v2, p0, LX/AfJ;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 133
    .line 134
    iget-object v0, p0, LX/AfJ;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/B4u;

    .line 137
    .line 138
    check-cast v0, LX/AcE;

    .line 139
    .line 140
    iget-object v1, v0, LX/AcE;->A04:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_7
    iget-object v2, p0, LX/AfJ;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 146
    .line 147
    iget-object v0, p0, LX/AfJ;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/B4u;

    .line 150
    .line 151
    check-cast v0, LX/AcE;

    .line 152
    .line 153
    iget-object v1, v0, LX/AcE;->A05:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    :goto_2
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v2, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A01:Z

    .line 157
    .line 158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
