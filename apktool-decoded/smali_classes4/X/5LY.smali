.class public final LX/5LY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3uD;

.field public A01:LX/5MQ;

.field public final A02:I

.field public final A03:LX/3uD;

.field public final A04:[J


# direct methods
.method public constructor <init>(LX/3uD;[JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5LY;->A02:I

    .line 4
    .line 5
    iput-object p2, p0, LX/5LY;->A04:[J

    .line 6
    .line 7
    iput-object p1, p0, LX/5LY;->A03:LX/3uD;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/5Pb;[J)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/5LY;->A00:LX/3uD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/58h;->A00:LX/3uD;

    .line 7
    .line 8
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5LY;->A00:LX/3uD;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/3uD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/5LY;->A01:LX/5MQ;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/5LY;->A04:[J

    .line 22
    .line 23
    new-instance v4, LX/5MQ;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/5MQ;-><init>([J)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/5LY;->A01:LX/5MQ;

    .line 29
    .line 30
    :cond_1
    array-length v3, p2

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-wide v0, p2, v2

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/5MQ;->A00(J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method
