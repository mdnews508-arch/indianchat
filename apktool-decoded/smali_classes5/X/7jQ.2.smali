.class public final LX/7jQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7jQ;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/7jQ;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 8

    .line 0
    iget-wide v4, p0, LX/7jQ;->A00:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/7jQ;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v6, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7jQ;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, LX/7jQ;->A01:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    :goto_0
    add-long/2addr v4, v2

    .line 20
    return-wide v4

    .line 21
    :cond_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    goto :goto_0
.end method
