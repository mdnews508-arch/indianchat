.class public LX/Fxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fxh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fxh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fxh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fxh;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BrU()V
    .locals 9

    .line 0
    iget v0, p0, LX/Fxh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Fxh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/G6Z;

    .line 8
    .line 9
    iget-object v1, p0, LX/Fxh;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, p0, LX/Fxh;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/0Hr;

    .line 16
    .line 17
    iget-object v0, v6, LX/G6Z;->A01:LX/0Af;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/FYN;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/FYW;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v1}, LX/FYN;->A00(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x25

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FYW;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v6, LX/G6Z;->A02:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H(LX/0Hr;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    iget-object v1, p0, LX/Fxh;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/FOW;

    .line 59
    .line 60
    iget-object v8, p0, LX/Fxh;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, LX/G6g;

    .line 63
    .line 64
    iget-object v7, p0, LX/Fxh;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v8, LX/G6g;->A0A:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, LX/FOW;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, v1, LX/FOW;->A00:I

    .line 78
    .line 79
    iget-object v4, v1, LX/FOW;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "com.indianchat.newsletter.directory.ui.NewsletterDirectoryActivity"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "selected_category_title"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "selected_category"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "selected_country"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v0, "is_in_search_mode"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, LX/G6g;->A0N:LX/0Jj;

    .line 116
    .line 117
    invoke-virtual {v0, v7, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v3, p0, LX/Fxh;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LX/0xh;

    .line 124
    .line 125
    iget-object v2, p0, LX/Fxh;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/0I0;

    .line 128
    .line 129
    iget-object v1, p0, LX/Fxh;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/FRU;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-interface {v3, v1, v2, v0}, LX/0xh;->C53(LX/FRU;LX/0I0;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object v2, p0, LX/Fxh;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/G6g;

    .line 141
    .line 142
    iget-object v1, p0, LX/Fxh;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/0I0;

    .line 145
    .line 146
    iget-object v0, p0, LX/Fxh;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/FRU;

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, LX/G6g;->A01(LX/FRU;LX/G6g;LX/0I0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
