.class public final enum LX/N9O;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/P4H;


# static fields
.field public static final A00:LX/O92;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/N9O;

.field public static final enum A03:LX/N9O;

.field public static final enum A04:LX/N9O;

.field public static final enum A05:LX/N9O;

.field public static final enum A06:LX/N9O;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "DISPLAY_MODE_UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/N9O;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/N9O;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/N9O;->A04:LX/N9O;

    .line 9
    .line 10
    const-string v1, "ALWAYS"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/N9O;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/N9O;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/N9O;->A03:LX/N9O;

    .line 19
    .line 20
    const-string v1, "NEVER"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/N9O;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/N9O;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/N9O;->A05:LX/N9O;

    .line 29
    .line 30
    const-string v0, "ONLY_WHEN_APP_IS_OPEN"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/N9O;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/N9O;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/N9O;->A06:LX/N9O;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/N9O;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/N9O;->A02:[LX/N9O;

    .line 49
    .line 50
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/N9O;->A01:LX/05i;

    .line 55
    .line 56
    const-class v0, LX/N9O;

    .line 57
    .line 58
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    new-instance v0, LX/MrB;

    .line 67
    .line 68
    invoke-direct {v0, v5, v2, v3, v1}, LX/MrB;-><init>(LX/P4H;Ljava/lang/Integer;LX/09r;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/N9O;->A00:LX/O92;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/N9O;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N9O;
    .locals 1

    .line 0
    const-class v0, LX/N9O;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N9O;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N9O;
    .locals 1

    .line 0
    sget-object v0, LX/N9O;->A02:[LX/N9O;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N9O;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/N9O;->value:I

    .line 1
    .line 2
    return v0
.end method
