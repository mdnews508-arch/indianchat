.class public LX/Oi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/Oi6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/Oi6;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Oi6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Oi6;->A00:Z

    .line 5
    .line 6
    check-cast p1, LX/PQE;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, LX/PQE;->BTD(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v7, p0, LX/Oi6;->A00:Z

    .line 19
    .line 20
    check-cast p1, LX/O2A;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v5, p1, LX/O2A;->A01:I

    .line 27
    .line 28
    iget v6, p1, LX/O2A;->A02:I

    .line 29
    .line 30
    iget v4, p1, LX/O2A;->A00:F

    .line 31
    .line 32
    iget-object v3, p1, LX/O2A;->A05:LX/NlN;

    .line 33
    .line 34
    iget-object v1, p1, LX/O2A;->A03:LX/NlM;

    .line 35
    .line 36
    iget-object v2, p1, LX/O2A;->A04:LX/Nlq;

    .line 37
    .line 38
    new-instance v0, LX/O2A;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, LX/O2A;-><init>(LX/NlM;LX/Nlq;LX/NlN;FIIZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
