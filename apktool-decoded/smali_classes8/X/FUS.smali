.class public final LX/FUS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7kc;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x814a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FUS;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FUS;->A04:LX/05C;

    .line 17
    .line 18
    const v0, 0x1036b

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FUS;->A03:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/FaO;Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/FaO;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/FaO;->A09:LX/Eny;

    .line 16
    .line 17
    iget-object v0, v0, LX/Eny;->A09:LX/FJd;

    .line 18
    .line 19
    iget-object v0, v0, LX/FJd;->A00:LX/81x;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/81x;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0
.end method
