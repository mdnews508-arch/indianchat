.class public final enum LX/9WI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/9WI;

.field public static final enum A02:LX/9WI;

.field public static final enum A03:LX/9WI;

.field public static final enum A04:LX/9WI;


# instance fields
.field public final durationInMillis:J

.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-string v3, "EIGHT_HOURS"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/9WI;

    .line 12
    .line 13
    move v2, v1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/9WI;-><init>(IILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/9WI;->A03:LX/9WI;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0x7

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-string v6, "ONE_WEEK"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-instance v3, LX/9WI;

    .line 31
    .line 32
    move v5, v4

    .line 33
    invoke-direct/range {v3 .. v8}, LX/9WI;-><init>(IILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/9WI;->A04:LX/9WI;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const-wide/16 v8, -0x1

    .line 40
    .line 41
    const-string v7, "ALWAYS"

    .line 42
    .line 43
    new-instance v4, LX/9WI;

    .line 44
    .line 45
    move v6, v5

    .line 46
    invoke-direct/range {v4 .. v9}, LX/9WI;-><init>(IILjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LX/9WI;->A02:LX/9WI;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v2, v0, [LX/9WI;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    sget-object v0, LX/9WI;->A03:LX/9WI;

    .line 56
    .line 57
    invoke-static {v0, v3, v2, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v2, v5

    .line 61
    .line 62
    sput-object v2, LX/9WI;->A01:[LX/9WI;

    .line 63
    .line 64
    invoke-static {v2}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/9WI;->A00:LX/05i;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/9WI;->id:I

    .line 4
    .line 5
    iput-wide p4, p0, LX/9WI;->durationInMillis:J

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9WI;
    .locals 1

    .line 0
    const-class v0, LX/9WI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9WI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9WI;
    .locals 1

    .line 0
    sget-object v0, LX/9WI;->A01:[LX/9WI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9WI;

    .line 7
    .line 8
    return-object v0
.end method
