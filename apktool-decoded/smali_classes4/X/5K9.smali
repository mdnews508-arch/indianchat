.class public final LX/5K9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4FC;

.field public final A01:LX/5tj;


# direct methods
.method public constructor <init>(LX/4FC;LX/5tj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5K9;->A01:LX/5tj;

    .line 8
    .line 9
    iput-object p1, p0, LX/5K9;->A00:LX/4FC;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/5K9;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5K9;->A01:LX/5tj;

    .line 5
    .line 6
    iget-object v0, p1, LX/5K9;->A01:LX/5tj;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5K9;->A00:LX/4FC;

    .line 15
    .line 16
    iget-wide v4, v0, LX/4FC;->A00:J

    .line 17
    .line 18
    iget-object v0, p1, LX/5K9;->A00:LX/4FC;

    .line 19
    .line 20
    iget-wide v2, v0, LX/4FC;->A00:J

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method
