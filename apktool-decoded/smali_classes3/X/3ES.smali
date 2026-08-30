.class public LX/3ES;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:LX/3D4;

.field public final A01:LX/08m;

.field public final A02:LX/089;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3ES;->A03:J

    .line 9
    .line 10
    const-wide/16 v0, 0x7

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/3ES;->A04:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/3D4;LX/08m;LX/089;)V
    .locals 0

    .line 0
    invoke-static {p2, p1, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3ES;->A01:LX/08m;

    .line 7
    .line 8
    iput-object p1, p0, LX/3ES;->A00:LX/3D4;

    .line 9
    .line 10
    iput-object p3, p0, LX/3ES;->A02:LX/089;

    .line 11
    .line 12
    return-void
.end method
