.class public final enum LX/CHk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/CHk;

.field public static final enum A03:LX/CHk;

.field public static final enum A04:LX/CHk;

.field public static final enum A05:LX/CHk;

.field public static final enum A06:LX/CHk;


# instance fields
.field public final labelRes:I

.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v3, "appointment_update"

    .line 1
    .line 2
    const v2, 0x7f120a93

    .line 3
    .line 4
    .line 5
    const-string v1, "APPOINTMENT_UPDATE"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v8, LX/CHk;

    .line 9
    .line 10
    invoke-direct {v8, v0, v2, v1, v3}, LX/CHk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v8, LX/CHk;->A03:LX/CHk;

    .line 14
    .line 15
    const-string v3, "customer_service"

    .line 16
    .line 17
    const v2, 0x7f120a94

    .line 18
    .line 19
    .line 20
    const-string v1, "CUSTOMER_SERVICE"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v7, LX/CHk;

    .line 24
    .line 25
    invoke-direct {v7, v0, v2, v1, v3}, LX/CHk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/CHk;->A04:LX/CHk;

    .line 29
    .line 30
    const-string v3, "inquiry_follow_up"

    .line 31
    .line 32
    const v2, 0x7f120a95

    .line 33
    .line 34
    .line 35
    const-string v1, "INQUIRY_FOLLOW_UP"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v6, LX/CHk;

    .line 39
    .line 40
    invoke-direct {v6, v0, v2, v1, v3}, LX/CHk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LX/CHk;->A05:LX/CHk;

    .line 44
    .line 45
    const-string v3, "payment_reminder"

    .line 46
    .line 47
    const v2, 0x7f120a96

    .line 48
    .line 49
    .line 50
    const-string v1, "PAYMENT_REMINDER"

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v5, LX/CHk;

    .line 54
    .line 55
    invoke-direct {v5, v0, v2, v1, v3}, LX/CHk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/CHk;->A06:LX/CHk;

    .line 59
    .line 60
    const-string v4, "verification"

    .line 61
    .line 62
    const v3, 0x7f120a97

    .line 63
    .line 64
    .line 65
    const-string v2, "VERIFICATION"

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    new-instance v1, LX/CHk;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3, v2, v4}, LX/CHk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    new-array v0, v0, [LX/CHk;

    .line 75
    .line 76
    invoke-static {v8, v7, v6, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/CHk;->A02:[LX/CHk;

    .line 83
    .line 84
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, LX/CHk;->A01:LX/05i;

    .line 89
    .line 90
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, LX/CHk;

    .line 114
    .line 115
    iget-object v0, v0, LX/CHk;->wireValue:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sput-object v3, LX/CHk;->A00:Ljava/util/Map;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CHk;->wireValue:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/CHk;->labelRes:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CHk;
    .locals 1

    .line 0
    const-class v0, LX/CHk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CHk;
    .locals 1

    .line 0
    sget-object v0, LX/CHk;->A02:[LX/CHk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CHk;

    .line 7
    .line 8
    return-object v0
.end method
