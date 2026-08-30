.class public final LX/EYl;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1Nl;

.field public final synthetic A01:LX/Eyj;

.field public final synthetic A02:LX/CiJ;

.field public final synthetic A03:LX/FU9;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1Nl;LX/Eyj;LX/CiJ;LX/FU9;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/EYl;->A03:LX/FU9;

    .line 1
    .line 2
    iput-object p1, p0, LX/EYl;->A00:LX/1Nl;

    .line 3
    .line 4
    iput-object p2, p0, LX/EYl;->A01:LX/Eyj;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/EYl;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/EYl;->A02:LX/CiJ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EYl;->A03:LX/FU9;

    .line 5
    .line 6
    iget-object v3, p0, LX/EYl;->A00:LX/1Nl;

    .line 7
    .line 8
    iget-object v2, p0, LX/EYl;->A01:LX/Eyj;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/EYl;->A04:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/FU9;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FaJ;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2, v1}, LX/FaJ;->A03(LX/1Nl;LX/Eyj;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A06(LX/1vR;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EYl;->A02:LX/CiJ;

    .line 5
    .line 6
    invoke-static {p1}, LX/25v;->A06(LX/1vR;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/CiJ;->A00(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/CQf;->A00(LX/1vR;)LX/DjZ;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/EYl;->A03:LX/FU9;

    .line 18
    .line 19
    iget-object v2, p0, LX/EYl;->A00:LX/1Nl;

    .line 20
    .line 21
    iget-object v1, p0, LX/EYl;->A01:LX/Eyj;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/EYl;->A04:Z

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v3, v0}, LX/FU9;->A00(LX/1Nl;LX/Eyj;LX/DjZ;LX/FU9;Z)V

    .line 26
    .line 27
    .line 28
    return v5
.end method
