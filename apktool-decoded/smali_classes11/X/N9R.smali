.class public final enum LX/N9R;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/P4H;


# static fields
.field public static final A00:LX/O92;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/N9R;

.field public static final enum A03:LX/N9R;

.field public static final enum A04:LX/N9R;

.field public static final enum A05:LX/N9R;

.field public static final enum A06:LX/N9R;

.field public static final enum A07:LX/N9R;

.field public static final enum A08:LX/N9R;

.field public static final enum A09:LX/N9R;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/N9R;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/N9R;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/N9R;->A09:LX/N9R;

    .line 9
    .line 10
    const-string v1, "INSTRUCTIONS"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/N9R;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/N9R;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/N9R;->A05:LX/N9R;

    .line 19
    .line 20
    const-string v1, "RESPONSE_SETTINGS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/N9R;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/N9R;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/N9R;->A08:LX/N9R;

    .line 29
    .line 30
    const-string v1, "EXAMPLE_RESPONSES"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/N9R;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/N9R;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/N9R;->A03:LX/N9R;

    .line 39
    .line 40
    const-string v1, "KNOWLEDGE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/N9R;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/N9R;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/N9R;->A06:LX/N9R;

    .line 49
    .line 50
    const-string v1, "LEAD_GEN"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/N9R;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, v0}, LX/N9R;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/N9R;->A07:LX/N9R;

    .line 59
    .line 60
    const-string v1, "HANDOFF_REMOVAL_TIMING"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v2, LX/N9R;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0, v0}, LX/N9R;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/N9R;->A04:LX/N9R;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/N9R;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v4, v1, v0

    .line 75
    .line 76
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v1}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LX/N9R;->A02:[LX/N9R;

    .line 83
    .line 84
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/N9R;->A01:LX/05i;

    .line 89
    .line 90
    const-class v0, LX/N9R;

    .line 91
    .line 92
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    new-instance v0, LX/MrB;

    .line 101
    .line 102
    invoke-direct {v0, v4, v2, v3, v1}, LX/MrB;-><init>(LX/P4H;Ljava/lang/Integer;LX/09r;I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/N9R;->A00:LX/O92;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/N9R;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N9R;
    .locals 1

    .line 0
    const-class v0, LX/N9R;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N9R;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N9R;
    .locals 1

    .line 0
    sget-object v0, LX/N9R;->A02:[LX/N9R;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N9R;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/N9R;->value:I

    .line 1
    .line 2
    return v0
.end method
