.class public LX/Oi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    iput p3, p0, LX/Oi4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/Oi4;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Oi4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, LX/Oi4;->A00:J

    .line 5
    .line 6
    check-cast p1, LX/Nm7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, LX/Nm7;->A00:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/16 v1, 0x7530

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-wide v1, p0, LX/Oi4;->A00:J

    .line 29
    .line 30
    check-cast p1, LX/PQE;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v2}, LX/PQE;->BSe(J)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0
.end method
