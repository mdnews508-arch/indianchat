.class public final enum LX/CHe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/CHe;

.field public static final enum A03:LX/CHe;

.field public static final enum A04:LX/CHe;

.field public static final enum A05:LX/CHe;

.field public static final enum A06:LX/CHe;

.field public static final enum A07:LX/CHe;

.field public static final enum A08:LX/CHe;

.field public static final enum A09:LX/CHe;

.field public static final enum A0A:LX/CHe;

.field public static final enum A0B:LX/CHe;

.field public static final enum A0C:LX/CHe;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "ORDER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v13, LX/CHe;

    .line 4
    .line 5
    invoke-direct {v13, v1, v0, v1}, LX/CHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/CHe;->A03:LX/CHe;

    .line 9
    .line 10
    const-string v1, "PAYMENT_REQUEST"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v12, LX/CHe;

    .line 14
    .line 15
    invoke-direct {v12, v1, v0, v1}, LX/CHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/CHe;->A06:LX/CHe;

    .line 19
    .line 20
    const-string v1, "PIX_PAYMENT_REQUEST"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v11, LX/CHe;

    .line 24
    .line 25
    invoke-direct {v11, v1, v0, v1}, LX/CHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v11, LX/CHe;->A09:LX/CHe;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "quick_pay"

    .line 32
    .line 33
    const-string v0, "QUICK_PAY"

    .line 34
    .line 35
    new-instance v10, LX/CHe;

    .line 36
    .line 37
    invoke-direct {v10, v0, v2, v1}, LX/CHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v10, LX/CHe;->A0A:LX/CHe;

    .line 41
    .line 42
    const-string v1, "ORDER_WITHOUT_AMOUNT"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v9, LX/CHe;

    .line 46
    .line 47
    invoke-direct {v9, v1, v0, v1}, LX/CHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v9, LX/CHe;->A04:LX/CHe;

    .line 51
    .line 52
    const-string v1, "QUICK_REPLY"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v8, LX/CHe;

    .line 56
    .line 57
    invoke-direct {v8, v1, v0, v1}, LX/CHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/CHe;->A0B:LX/CHe;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const-string v0, "UNKNOWN_FLOW"

    .line 66
    .line 67
    new-instance v7, LX/CHe;

    .line 68
    .line 69
    invoke-direct {v7, v0, v2, v1}, LX/CHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v7, LX/CHe;->A0C:LX/CHe;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const-string v1, "payment_request_template_cta"

    .line 76
    .line 77
    const-string v0, "PAYMENT_REQUEST_TEMPLATE_CTA"

    .line 78
    .line 79
    new-instance v6, LX/CHe;

    .line 80
    .line 81
    invoke-direct {v6, v0, v2, v1}, LX/CHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v6, LX/CHe;->A07:LX/CHe;

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const-string v1, "payment_request_text_cta"

    .line 89
    .line 90
    const-string v0, "PAYMENT_REQUEST_TEXT_CTA"

    .line 91
    .line 92
    new-instance v4, LX/CHe;

    .line 93
    .line 94
    invoke-direct {v4, v0, v5, v1}, LX/CHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v4, LX/CHe;->A08:LX/CHe;

    .line 98
    .line 99
    const-string v0, "PAYMENT_LINK"

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    new-instance v2, LX/CHe;

    .line 104
    .line 105
    invoke-direct {v2, v0, v3, v0}, LX/CHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, LX/CHe;->A05:LX/CHe;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    new-array v1, v0, [LX/CHe;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    aput-object v13, v1, v0

    .line 116
    .line 117
    invoke-static {v12, v11, v10, v9, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v7, v6, v1}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aput-object v4, v1, v5

    .line 124
    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    sput-object v1, LX/CHe;->A02:[LX/CHe;

    .line 128
    .line 129
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, LX/CHe;->A01:LX/05i;

    .line 134
    .line 135
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, LX/CHe;

    .line 159
    .line 160
    iget-object v0, v0, LX/CHe;->value:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, LX/CHe;->A00:Ljava/util/Map;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CHe;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CHe;
    .locals 1

    .line 0
    const-class v0, LX/CHe;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHe;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CHe;
    .locals 1

    .line 0
    sget-object v0, LX/CHe;->A02:[LX/CHe;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CHe;

    .line 7
    .line 8
    return-object v0
.end method
