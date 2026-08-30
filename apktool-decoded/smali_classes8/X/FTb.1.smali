.class public final LX/FTb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Bank of Taiwan"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    aput-object v0, v3, v8

    .line 8
    .line 9
    const-string v0, "Land Bank of Taiwan"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    aput-object v0, v3, v7

    .line 13
    .line 14
    const-string v0, "First Commercial Bank"

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aput-object v0, v3, v6

    .line 18
    .line 19
    const-string v0, "Hua Nan Commercial Bank"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v0, v3, v5

    .line 23
    .line 24
    const-string v0, "Taipei Fubon Commercial Bank"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const-string v0, "Cathay United Bank"

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "Mega International Commercial Bank"

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "CTBC Bank"

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "E.SUN Commercial Bank"

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "Taishin International Bank"

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, LX/FTb;->A02:Ljava/util/List;

    .line 59
    .line 60
    new-array v1, v4, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "LINE Pay"

    .line 63
    .line 64
    aput-object v0, v1, v8

    .line 65
    .line 66
    const-string v0, "JKoPay"

    .line 67
    .line 68
    aput-object v0, v1, v7

    .line 69
    .line 70
    const-string v0, "Taiwan Pay"

    .line 71
    .line 72
    aput-object v0, v1, v6

    .line 73
    .line 74
    const-string v0, "Pi Wallet"

    .line 75
    .line 76
    aput-object v0, v1, v5

    .line 77
    .line 78
    const-string v0, "EasyWallet"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/FTb;->A04:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v2, v1}, LX/Faq;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sput-object v2, LX/FTb;->A01:Ljava/util/List;

    .line 105
    .line 106
    sget-object v0, LX/FTb;->A04:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v2, v1}, LX/Faq;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sput-object v2, LX/FTb;->A03:Ljava/util/List;

    .line 127
    .line 128
    sget-object v0, LX/FTb;->A01:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/FTb;->A00:Ljava/util/List;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
