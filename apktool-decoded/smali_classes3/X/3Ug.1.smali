.class public final LX/3Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/1LB;

.field public final A01:LX/01y;

.field public final A02:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19ea

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1LB;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Ug;->A00:LX/1LB;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Ug;->A02:LX/0YX;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Ug;->A01:LX/01y;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageDraftsDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Ug;->A02:LX/0YX;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Ug;->A01:LX/01y;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v1, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
