.class public final LX/5Zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1e

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/5Zd;->A04:J

    .line 10
    .line 11
    const-wide/16 v0, 0x6

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LX/5Zd;->A05:J

    .line 18
    .line 19
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/5Zd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Zd;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Zd;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Zd;->A02:LX/00l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 4

    .line 0
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 1
    .line 2
    sget-object v2, LX/1jt;->A00:LX/1jt;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/24N;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, LX/24N;-><init>(LX/1jH;LX/1jH;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/5Zd;->A02:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "entry_point_dismissed_accounts_chats_count"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
