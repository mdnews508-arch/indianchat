.class public final enum LX/N9Q;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/P4H;


# static fields
.field public static final A00:LX/O92;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/N9Q;

.field public static final enum A03:LX/N9Q;

.field public static final enum A04:LX/N9Q;

.field public static final enum A05:LX/N9Q;

.field public static final enum A06:LX/N9Q;

.field public static final enum A07:LX/N9Q;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "ALLOW_LIST"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/N9Q;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/N9Q;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/N9Q;->A03:LX/N9Q;

    .line 9
    .line 10
    const-string v1, "DENY_LIST"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/N9Q;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/N9Q;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/N9Q;->A07:LX/N9Q;

    .line 19
    .line 20
    const-string v1, "CONTACTS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/N9Q;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/N9Q;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/N9Q;->A05:LX/N9Q;

    .line 29
    .line 30
    const-string v1, "CLOSE_FRIENDS"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/N9Q;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v0}, LX/N9Q;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/N9Q;->A04:LX/N9Q;

    .line 39
    .line 40
    const-string v2, "CUSTOM_LIST"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v1, LX/N9Q;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v0}, LX/N9Q;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/N9Q;->A06:LX/N9Q;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/N9Q;

    .line 52
    .line 53
    invoke-static {v5, v6, v4, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/N9Q;->A02:[LX/N9Q;

    .line 60
    .line 61
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/N9Q;->A01:LX/05i;

    .line 66
    .line 67
    const-class v0, LX/N9Q;

    .line 68
    .line 69
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    const/16 v1, 0x16

    .line 76
    .line 77
    new-instance v0, LX/MrB;

    .line 78
    .line 79
    invoke-direct {v0, v5, v2, v3, v1}, LX/MrB;-><init>(LX/P4H;Ljava/lang/Integer;LX/09r;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/N9Q;->A00:LX/O92;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/N9Q;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N9Q;
    .locals 1

    .line 0
    const-class v0, LX/N9Q;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N9Q;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N9Q;
    .locals 1

    .line 0
    sget-object v0, LX/N9Q;->A02:[LX/N9Q;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N9Q;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/N9Q;->value:I

    .line 1
    .line 2
    return v0
.end method
