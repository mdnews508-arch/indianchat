.class public enum LX/CIB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/CIB;

.field public static final enum A02:LX/CIB;

.field public static final enum A03:LX/CIB;

.field public static final enum A04:LX/CIB;

.field public static final enum A05:LX/CIB;

.field public static final enum A06:LX/CIB;

.field public static final enum A07:LX/CIB;

.field public static final enum A08:LX/CIB;

.field public static final enum A09:LX/CIB;


# instance fields
.field public final databaseValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/CIB;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/CIB;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/CIB;->A07:LX/CIB;

    .line 9
    .line 10
    new-instance v8, LX/C28;

    .line 11
    .line 12
    invoke-direct {v8}, LX/C28;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v8, LX/CIB;->A05:LX/CIB;

    .line 16
    .line 17
    new-instance v7, LX/C26;

    .line 18
    .line 19
    invoke-direct {v7}, LX/C26;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/CIB;->A03:LX/CIB;

    .line 23
    .line 24
    new-instance v6, LX/C25;

    .line 25
    .line 26
    invoke-direct {v6}, LX/C25;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v6, LX/CIB;->A02:LX/CIB;

    .line 30
    .line 31
    new-instance v5, LX/C27;

    .line 32
    .line 33
    invoke-direct {v5}, LX/C27;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/CIB;->A04:LX/CIB;

    .line 37
    .line 38
    new-instance v4, LX/C2B;

    .line 39
    .line 40
    invoke-direct {v4}, LX/C2B;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v4, LX/CIB;->A09:LX/CIB;

    .line 44
    .line 45
    new-instance v3, LX/C2A;

    .line 46
    .line 47
    invoke-direct {v3}, LX/C2A;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/CIB;->A08:LX/CIB;

    .line 51
    .line 52
    new-instance v2, LX/C29;

    .line 53
    .line 54
    invoke-direct {v2}, LX/C29;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v2, LX/CIB;->A06:LX/CIB;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    new-array v1, v0, [LX/CIB;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v9, v1, v0

    .line 65
    .line 66
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v2, v1}, LX/3lk;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LX/CIB;->A01:[LX/CIB;

    .line 73
    .line 74
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/CIB;->A00:LX/05i;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CIB;->databaseValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/C2E;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/C2E;->A04:LX/D6O;

    .line 1
    .line 2
    iget-boolean p0, p0, LX/D6O;->A03:Z

    .line 3
    .line 4
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/CIB;
    .locals 1

    .line 0
    const-class v0, LX/CIB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CIB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CIB;
    .locals 1

    .line 0
    sget-object v0, LX/CIB;->A01:[LX/CIB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CIB;

    .line 7
    .line 8
    return-object v0
.end method
