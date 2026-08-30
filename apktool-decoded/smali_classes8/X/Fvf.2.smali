.class public final LX/Fvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r8;


# instance fields
.field public final A00:I

.field public final A01:LX/089;

.field public final A02:LX/Ex4;

.field public final A03:LX/Fg5;


# direct methods
.method public constructor <init>(LX/089;LX/Ex4;LX/Fg5;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fvf;->A01:LX/089;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fvf;->A02:LX/Ex4;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fvf;->A03:LX/Fg5;

    .line 12
    .line 13
    iput p4, p0, LX/Fvf;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AVl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AW9()Z
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Agw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AnC()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fvf;->A02:LX/Ex4;

    .line 1
    .line 2
    invoke-static {v0}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public B1T()LX/6iN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fvf;->A02:LX/Ex4;

    .line 1
    .line 2
    invoke-static {v0}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 14
    .line 15
    return-object v0
.end method

.method public B3w()J
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BHz()Z
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BJ1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BMT()Z
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
