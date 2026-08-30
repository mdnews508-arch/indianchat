.class public final LX/CxD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A03:LX/07r;

.field public final A04:LX/0BN;

.field public final A05:LX/08Y;

.field public final A06:LX/0mb;

.field public final A07:LX/0JT;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/07s;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v7, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "overflow_menu_report"

    .line 8
    .line 9
    aput-object v0, v7, v5

    .line 10
    .line 11
    const-string v0, "message_menu"

    .line 12
    .line 13
    aput-object v0, v7, v3

    .line 14
    .line 15
    const-string v0, "overflow_menu_block"

    .line 16
    .line 17
    aput-object v0, v7, v4

    .line 18
    .line 19
    const-string v0, "chat_list_block"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v0, v7, v2

    .line 23
    .line 24
    const-string v0, "biz_overflow_menu_block"

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v0, v7, v6

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "chat_fmx_card_block"

    .line 31
    .line 32
    aput-object v0, v7, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 36
    .line 37
    aput-object v0, v7, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "chat_list_noinsub_block"

    .line 41
    .line 42
    aput-object v0, v7, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "biz_account_info_block"

    .line 47
    .line 48
    aput-object v0, v7, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "account_info_report"

    .line 53
    .line 54
    aput-object v0, v7, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "account_info_block"

    .line 59
    .line 60
    aput-object v0, v7, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "biz_spam_banner_block"

    .line 65
    .line 66
    aput-object v0, v7, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "biz_call_log_block"

    .line 71
    .line 72
    aput-object v0, v7, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "call_log_block"

    .line 77
    .line 78
    aput-object v0, v7, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "biz_block_list"

    .line 83
    .line 84
    aput-object v0, v7, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "notification_block"

    .line 89
    .line 90
    invoke-static {v0, v7, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/CxD;->A0B:Ljava/util/Set;

    .line 95
    .line 96
    new-array v1, v6, [Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1, v5, v2, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x2a

    .line 106
    .line 107
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x2b

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/CxD;->A0A:Ljava/util/Set;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x174

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CxD;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1bd

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CxD;->A08:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x164d    # 8.0E-42f

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 26
    .line 27
    iput-object v0, p0, LX/CxD;->A02:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CxD;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x99

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x116e

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0mb;

    .line 47
    .line 48
    iput-object v0, p0, LX/CxD;->A06:LX/0mb;

    .line 49
    .line 50
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CxD;->A09:LX/07s;

    .line 55
    .line 56
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CxD;->A05:LX/08Y;

    .line 61
    .line 62
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CxD;->A04:LX/0BN;

    .line 67
    .line 68
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CxD;->A07:LX/0JT;

    .line 73
    .line 74
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CxD;->A03:LX/07r;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/0I0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/CxD;->A09:LX/07s;

    .line 7
    .line 8
    new-instance v1, LX/DfJ;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, LX/DfJ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/CxD;LX/0I0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/CxD;->A01:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "getFirstCtwaUserJid"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CxD;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6dc7

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/CxD;->A01:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "in1pdTrackingGeo"

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x2899

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/CxD;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1
.end method
