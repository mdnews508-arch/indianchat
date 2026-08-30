.class public final Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A0B()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1649

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/GV2;->A0K()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/B9w;->A0M()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A01:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/IxO;Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p4, LX/IpN;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v3, p4

    .line 6
    check-cast v3, LX/IpN;

    .line 7
    .line 8
    iget v0, v3, LX/IpN;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_7

    .line 11
    .line 12
    iget v2, v3, LX/IpN;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/IpN;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v3, LX/IpN;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/IpN;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v5, :cond_8

    .line 32
    .line 33
    iget-object p0, v3, LX/IpN;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LX/IxO;

    .line 36
    .line 37
    iget-object p2, v3, LX/IpN;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    iget-object p3, v3, LX/IpN;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v4, LX/Hez;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v2, v4, LX/Hez;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v4, LX/Hez;->A00:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    const-string v0, "success"

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, LX/IxO;->onSuccess()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p1, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A03:LX/05C;

    .line 73
    .line 74
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/IDg;

    .line 81
    .line 82
    invoke-virtual {v0, p2, p3}, LX/IDg;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/IDg;

    .line 90
    .line 91
    invoke-virtual {v0, p2, v3}, LX/IDg;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const-string v0, "invalid_postcode"

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "in_pin_code_invalid"

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "unserviceable_location"

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v1, "in_pin_code_not_servicable"

    .line 116
    .line 117
    :cond_4
    const-string v0, "in_pin_code"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "validation_errors"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    invoke-interface {p0, v0}, LX/IxO;->Bja(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v2, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A02:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object p3, v3, LX/IpN;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v3, LX/IpN;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p0, v3, LX/IpN;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v3, LX/IpN;->A00:I

    .line 153
    .line 154
    invoke-virtual {v0, p2, p3, v3}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v1, :cond_0

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    new-instance v3, LX/IpN;

    .line 162
    .line 163
    invoke-direct {v3, p1, p4, v5}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method


# virtual methods
.method public final A01(LX/IxO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v6, p2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 13
    .line 14
    invoke-static {p3}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v4, p0

    .line 19
    iget-object v0, p0, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v2, LX/3gK;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/3gK;-><init>(LX/IxO;Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, LX/IxO;->Bja(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
