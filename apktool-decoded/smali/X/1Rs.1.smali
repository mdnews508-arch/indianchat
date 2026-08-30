.class public final LX/1Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/20s;

.field public final A03:LX/089;

.field public final A04:LX/0No;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/089;)V
    .locals 2

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-instance v1, LX/1bL;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/1Rs;->A03:LX/089;

    .line 15
    .line 16
    iput-object v1, p0, LX/1Rs;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-instance v1, LX/0No;

    .line 21
    .line 22
    invoke-direct {v1}, LX/0Nn;-><init>()V

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, v1, LX/0No;->A01:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, LX/1Rs;->A04:LX/0No;

    .line 30
    .line 31
    const-wide/high16 v0, -0x8000000000000000L

    .line 32
    .line 33
    iput-wide v0, p0, LX/1Rs;->A01:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Rs;->A04:LX/0No;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1Rs;->A02:LX/20s;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v1, v0, LX/20s;->A02:J

    .line 25
    .line 26
    cmp-long v0, v1, p1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/1Rs;->A02:LX/20s;

    .line 32
    .line 33
    :cond_1
    return-void
.end method
