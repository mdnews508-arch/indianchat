.class public final synthetic LX/8N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7gU;

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:LX/DKS;


# direct methods
.method public synthetic constructor <init>(LX/7gU;LX/1DO;LX/DKS;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8N6;->A01:LX/7gU;

    .line 4
    .line 5
    iput-object p2, p0, LX/8N6;->A02:LX/1DO;

    .line 6
    .line 7
    iput p4, p0, LX/8N6;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/8N6;->A03:LX/DKS;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CCj(LX/1PV;)V
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    iget-object v2, p0, LX/8N6;->A01:LX/7gU;

    .line 2
    .line 3
    iget-object v5, p0, LX/8N6;->A02:LX/1DO;

    .line 4
    .line 5
    iget v7, p0, LX/8N6;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/8N6;->A03:LX/DKS;

    .line 8
    .line 9
    invoke-static {p1}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    instance-of v0, p1, LX/1Qx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/7gU;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/7vv;

    .line 26
    .line 27
    check-cast v6, LX/1DO;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/7vv;->A00(LX/1DO;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/7vv;->A01(LX/0Ci;LX/1DO;LX/1DO;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/7gU;->A01:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7rJ;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v6, v1}, LX/7rJ;->A00(LX/0Ci;LX/1DO;LX/DKS;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
