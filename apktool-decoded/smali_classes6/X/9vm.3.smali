.class public abstract LX/9vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iya;

.field public A01:Z

.field public final A02:LX/9nk;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>(LX/9nk;LX/089;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9vm;->A03:LX/089;

    .line 7
    .line 8
    iput-object p1, p0, LX/9vm;->A02:LX/9nk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9FF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Ghost View Report"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/9FD;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Crash Report"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "Slow Conversation Row Report"

    .line 15
    .line 16
    return-object v0
.end method

.method public A01()Z
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    iget-object v0, p0, LX/9vm;->A03:LX/089;

    .line 3
    .line 4
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9vm;->A00:LX/Iya;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method
