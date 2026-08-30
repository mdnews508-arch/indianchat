.class public final LX/5Yh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:J


# instance fields
.field public A00:J

.field public A01:LX/5bV;

.field public A02:LX/4dV;

.field public A03:LX/6Xx;

.field public A04:LX/6Xx;

.field public A05:LX/6Xx;

.field public A06:LX/4ZP;

.field public A07:LX/4ZP;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/00X;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5a0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/5Yh;->A0D:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/00X;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Yh;->A0C:LX/00X;

    .line 8
    .line 9
    sget-object v0, LX/4ZP;->A03:LX/4ZP;

    .line 10
    .line 11
    iput-object v0, p0, LX/5Yh;->A06:LX/4ZP;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Yh;->A07:LX/4ZP;

    .line 14
    .line 15
    return-void
.end method
