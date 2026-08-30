.class public LX/DgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/DgR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DgR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/DgR;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LX/DgR;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, LX/DgR;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/DgR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/DgR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/Cx4;

    .line 7
    .line 8
    iget-object v4, p0, LX/DgR;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, LX/DgR;->A00:J

    .line 11
    .line 12
    iget-object v1, p0, LX/DgR;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    new-instance v0, LX/Cmj;

    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v2, v3}, LX/Cmj;-><init>(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v5, LX/Cx4;->A00:LX/Cmj;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v4, p0, LX/DgR;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/DuR;

    .line 29
    .line 30
    iget-object v3, p0, LX/DgR;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v1, p0, LX/DgR;->A00:J

    .line 33
    .line 34
    iget-object v0, p0, LX/DgR;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v4, v3, v0, v1, v2}, LX/DuR;->BsF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
