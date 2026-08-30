.class public LX/DCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/DCA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DCA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DCA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DCA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/DCA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DCA;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/BAD;

    .line 9
    .line 10
    iget-object v2, p0, LX/DCA;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v0, LX/BAD;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/D01;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/D01;->A04(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/DCA;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/Dss;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Dss;->Bye(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/DCA;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/D01;

    .line 37
    .line 38
    iget-object v4, p0, LX/DCA;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, LX/DCA;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, LX/D01;->A09:LX/00l;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0GB;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/Dd7;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4, v1, p1}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
