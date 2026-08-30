.class public final LX/Ikd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final synthetic A00:LX/HSH;

.field public final synthetic A01:LX/GX9;

.field public final synthetic A02:LX/I6n;

.field public final synthetic A03:LX/Izk;

.field public final synthetic A04:LX/0Ic;


# direct methods
.method public constructor <init>(LX/HSH;LX/GX9;LX/I6n;LX/Izk;LX/0Ic;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Ikd;->A04:LX/0Ic;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ikd;->A01:LX/GX9;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ikd;->A02:LX/I6n;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ikd;->A00:LX/HSH;

    .line 7
    .line 8
    iput-object p4, p0, LX/Ikd;->A03:LX/Izk;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ikd;->A04:LX/0Ic;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ikd;->A01:LX/GX9;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ikd;->A02:LX/I6n;

    .line 5
    .line 6
    iget-object v5, p0, LX/Ikd;->A00:LX/HSH;

    .line 7
    .line 8
    iget-object v6, p0, LX/Ikd;->A03:LX/Izk;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    new-instance v1, LX/Iki;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Iki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method
