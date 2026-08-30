.class public final enum LX/F0h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/F0h;

.field public static final enum A02:LX/F0h;

.field public static final enum A03:LX/F0h;

.field public static final enum A04:LX/F0h;

.field public static final enum A05:LX/F0h;

.field public static final enum A06:LX/F0h;

.field public static final enum A07:LX/F0h;


# instance fields
.field public final endAddOn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v1, "DEFAULT"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v8, LX/F0h;

    .line 5
    .line 6
    invoke-direct {v8, v1, v0, v0}, LX/F0h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v8, LX/F0h;->A03:LX/F0h;

    .line 10
    .line 11
    const v2, 0x7f080511

    .line 12
    .line 13
    .line 14
    const-string v0, "INPUT"

    .line 15
    .line 16
    new-instance v7, LX/F0h;

    .line 17
    .line 18
    invoke-direct {v7, v0, v3, v2}, LX/F0h;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v7, LX/F0h;->A05:LX/F0h;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "INPUT_ON_HIGHLIGHT"

    .line 25
    .line 26
    new-instance v6, LX/F0h;

    .line 27
    .line 28
    invoke-direct {v6, v0, v1, v2}, LX/F0h;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v6, LX/F0h;->A06:LX/F0h;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "CLOSE"

    .line 35
    .line 36
    new-instance v5, LX/F0h;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1, v2}, LX/F0h;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LX/F0h;->A02:LX/F0h;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const v1, 0x7f080c47

    .line 45
    .line 46
    .line 47
    const-string v0, "DROPDOWN"

    .line 48
    .line 49
    new-instance v4, LX/F0h;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2, v1}, LX/F0h;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v4, LX/F0h;->A04:LX/F0h;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    const v1, 0x7f080508

    .line 58
    .line 59
    .line 60
    const-string v0, "NAVIGATE"

    .line 61
    .line 62
    new-instance v2, LX/F0h;

    .line 63
    .line 64
    invoke-direct {v2, v0, v3, v1}, LX/F0h;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v2, LX/F0h;->A07:LX/F0h;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    new-array v1, v0, [LX/F0h;

    .line 71
    .line 72
    invoke-static {v8, v7, v1}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v6, v1, v0

    .line 77
    .line 78
    invoke-static {v5, v4, v1}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    sput-object v1, LX/F0h;->A01:[LX/F0h;

    .line 84
    .line 85
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/F0h;->A00:LX/05i;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/F0h;->endAddOn:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F0h;
    .locals 1

    .line 0
    const-class v0, LX/F0h;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F0h;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/F0h;
    .locals 1

    .line 0
    sget-object v0, LX/F0h;->A01:[LX/F0h;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/F0h;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    :pswitch_1
    return v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
