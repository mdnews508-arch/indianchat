.class public final LX/2Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/2F0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x821d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2F0;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Dt;->A00:LX/2F0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnnamedGroups"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Dt;->A00:LX/2F0;

    .line 1
    .line 2
    iget-object v1, v2, LX/2F0;->A0B:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x19f5

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/2F0;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/2F0;->A06:LX/3Tb;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/2F0;->A09:LX/0K0;

    .line 24
    .line 25
    iget-object v0, v2, LX/2F0;->A08:LX/3PH;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/2F0;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/2F0;->A07:LX/3TY;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
