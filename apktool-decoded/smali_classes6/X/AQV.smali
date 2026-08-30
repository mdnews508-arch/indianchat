.class public LX/AQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AQV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AQV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2I(LX/0PE;LX/0Do;)V
    .locals 2

    .line 0
    iget v0, p0, LX/AQV;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AQV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/L04;

    .line 7
    .line 8
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/L04;->A03:LX/0Do;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/L04;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    check-cast v1, LX/8uJ;

    .line 24
    .line 25
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/8uJ;->A04()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
