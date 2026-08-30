.class public final enum LX/F0z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/F0z;

.field public static final enum A02:LX/F0z;

.field public static final enum A03:LX/F0z;

.field public static final enum A04:LX/F0z;

.field public static final enum A05:LX/F0z;

.field public static final enum A06:LX/F0z;


# instance fields
.field public final months:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "ONE_MONTH"

    .line 1
    .line 2
    const-string v0, "MONTHS_1"

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v8, LX/F0z;

    .line 7
    .line 8
    invoke-direct {v8, v0, v9, v2, v1}, LX/F0z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v8, LX/F0z;->A02:LX/F0z;

    .line 12
    .line 13
    const-string v1, "THREE_MONTHS"

    .line 14
    .line 15
    const-string v0, "MONTHS_3"

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    new-instance v6, LX/F0z;

    .line 19
    .line 20
    invoke-direct {v6, v0, v2, v7, v1}, LX/F0z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LX/F0z;->A04:LX/F0z;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    const-string v2, "SIX_MONTHS"

    .line 27
    .line 28
    const-string v1, "MONTHS_6"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v5, LX/F0z;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0, v3, v2}, LX/F0z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/F0z;->A05:LX/F0z;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    const-string v1, "TWELVE_MONTHS"

    .line 41
    .line 42
    const-string v0, "MONTHS_12"

    .line 43
    .line 44
    new-instance v4, LX/F0z;

    .line 45
    .line 46
    invoke-direct {v4, v0, v7, v2, v1}, LX/F0z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LX/F0z;->A03:LX/F0z;

    .line 50
    .line 51
    const-string v0, "UNTIL_CANCELLED"

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    new-instance v2, LX/F0z;

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v9, v0}, LX/F0z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, LX/F0z;->A06:LX/F0z;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    new-array v1, v0, [LX/F0z;

    .line 63
    .line 64
    invoke-static {v8, v6, v1, v9}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v5, v1, v0

    .line 69
    .line 70
    aput-object v4, v1, v7

    .line 71
    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    sput-object v1, LX/F0z;->A01:[LX/F0z;

    .line 75
    .line 76
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/F0z;->A00:LX/05i;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/F0z;->months:I

    .line 4
    .line 5
    iput-object p4, p0, LX/F0z;->value:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F0z;
    .locals 1

    .line 0
    const-class v0, LX/F0z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F0z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/F0z;
    .locals 1

    .line 0
    sget-object v0, LX/F0z;->A01:[LX/F0z;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/F0z;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f122e2d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const v1, 0x7f1001da

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/F0z;->months:I

    .line 24
    .line 25
    invoke-static {p1, v2, v0, v3, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method
