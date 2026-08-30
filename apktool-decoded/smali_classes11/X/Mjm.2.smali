.class public LX/Mjm;
.super LX/NrF;
.source ""


# instance fields
.field public final A00:LX/Mjl;


# direct methods
.method public constructor <init>(LX/Mjl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NrF;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mjm;->A00:LX/Mjl;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Mjm;LX/NPm;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NrF;->A00:LX/NwO;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Mjm;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NrF;->A00:LX/NwO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NwO;->A01()LX/NgU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/NwO;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/NrF;->A00:LX/NwO;

    .line 12
    .line 13
    iget-object v0, p0, LX/Mjm;->A00:LX/Mjl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/Mjl;->A06(LX/NgU;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
