.class public LX/Af4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Af4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Af4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Af4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Af4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0k9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_1
    const/4 v1, 0x0

    .line 15
    return-object v1

    .line 16
    :pswitch_2
    iget-object v1, p0, LX/Af4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 19
    .line 20
    const v0, 0x7f080d95

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A03(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)LX/0OV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_3
    iget-object v1, p0, LX/Af4;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 31
    .line 32
    const v0, 0x7f080d94

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A03(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)LX/0OV;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_4
    iget-object v1, p0, LX/Af4;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 43
    .line 44
    const v0, 0x7f080d96

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A03(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)LX/0OV;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_5
    iget-object v0, p0, LX/Af4;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/91o;

    .line 55
    .line 56
    iget-object v0, v0, LX/91o;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_6
    iget-object v1, p0, LX/Af4;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    new-instance v7, LX/1aX;

    .line 74
    .line 75
    invoke-direct {v7, v1, v0}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    new-instance v8, LX/1aX;

    .line 81
    .line 82
    invoke-direct {v8, v1, v0}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    new-instance v9, LX/1aX;

    .line 88
    .line 89
    invoke-direct {v9, v1, v0}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LX/12r;

    .line 93
    .line 94
    invoke-direct {v5, v1}, LX/12r;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    new-instance v3, LX/1Zr;

    .line 100
    .line 101
    invoke-direct {v3, v1, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    new-instance v4, LX/1Zr;

    .line 107
    .line 108
    invoke-direct {v4, v1, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LX/9lk;

    .line 112
    .line 113
    invoke-direct {v6, v1}, LX/9lk;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/12s;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v9}, LX/12s;-><init>(LX/0Ho;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/12r;LX/9lk;LX/0V7;LX/0V7;LX/0V7;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    iget-object v0, p0, LX/Af4;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/E37;

    .line 125
    .line 126
    iget-object v0, v0, LX/E37;->A0A:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_8
    iget-object v0, p0, LX/Af4;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/8ss;

    .line 136
    .line 137
    iget-object v0, v0, LX/8ss;->A0U:LX/07s;

    .line 138
    .line 139
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_9
    iget-object v0, p0, LX/Af4;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/9rg;

    .line 147
    .line 148
    iget-object v0, v0, LX/9rg;->A0K:LX/00s;

    .line 149
    .line 150
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v2, 0x3e8

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    const-string v0, "Google Backup Checksum Calculation"

    .line 162
    .line 163
    invoke-static {v3, v0, v1, v2}, LX/AG1;->A03(LX/07s;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
