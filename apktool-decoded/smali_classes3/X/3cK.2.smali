.class public LX/3cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3cK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3cK;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/3cK;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/3cK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/3cK;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LX/3cK;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/3cK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v2, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v1, v0, [LX/07m;

    .line 19
    .line 20
    const-string v0, "wa_lead_gen_form_id"

    .line 21
    .line 22
    invoke-static {v0, v6, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "wa_lead_gen_result_key"

    .line 26
    .line 27
    invoke-static {v0, v5, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "wa_lead_gen_wamo_item_info"

    .line 31
    .line 32
    invoke-static {v0, v4, v1}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget-object v7, p0, LX/3cK;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/29N;

    .line 42
    .line 43
    iget-object v6, p0, LX/3cK;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, LX/3cK;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v7, LX/29N;->A01:LX/FUd;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v4, v3, v0, v2, v1}, LX/FUd;->A00(LX/FUd;Ljava/lang/Integer;III)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v7, LX/29N;->A0h:LX/Dym;

    .line 63
    .line 64
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/2zc;

    .line 74
    .line 75
    invoke-direct {v0, v7}, LX/2zc;-><init>(LX/29N;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v7, LX/29N;->A03:LX/2zc;

    .line 79
    .line 80
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v7, LX/29N;->A03:LX/2zc;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    sput-object v0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A02:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    const-string v3, "AuthAgentTerminatedBottomSheet"

    .line 95
    .line 96
    invoke-virtual {v4, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "parent_company_name"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "oba_phone_number"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v2, p0, LX/3cK;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/0W4;

    .line 135
    .line 136
    iget-object v1, p0, LX/3cK;->A01:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, LX/3cK;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0W4;->A0O(LX/0W4;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    return-object v2

    .line 149
    :pswitch_2
    iget-object v1, p0, LX/3cK;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Throwable;

    .line 152
    .line 153
    iget-object v4, p0, LX/3cK;->A01:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p0, LX/3cK;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, " ;logger: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " ;event: "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " ;ex: "

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    return-object v2

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
