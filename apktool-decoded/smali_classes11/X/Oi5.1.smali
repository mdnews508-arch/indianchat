.class public LX/Oi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/Oi5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Oi5;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Oi5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Oi5;->A00:I

    .line 5
    .line 6
    check-cast p1, LX/Nbr;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, LX/Nbr;->A01:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, LX/Nbr;->A01:I

    .line 19
    .line 20
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v6, p0, LX/Oi5;->A00:I

    .line 24
    .line 25
    check-cast p1, LX/O2A;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget v5, p1, LX/O2A;->A01:I

    .line 32
    .line 33
    iget v4, p1, LX/O2A;->A00:F

    .line 34
    .line 35
    iget-boolean v7, p1, LX/O2A;->A06:Z

    .line 36
    .line 37
    iget-object v3, p1, LX/O2A;->A05:LX/NlN;

    .line 38
    .line 39
    iget-object v1, p1, LX/O2A;->A03:LX/NlM;

    .line 40
    .line 41
    iget-object v2, p1, LX/O2A;->A04:LX/Nlq;

    .line 42
    .line 43
    new-instance v0, LX/O2A;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, LX/O2A;-><init>(LX/NlM;LX/Nlq;LX/NlN;FIIZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
