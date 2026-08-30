.class public final LX/IdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GO6;


# instance fields
.field public final synthetic A00:LX/0Xd;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IdM;->A00:LX/0Xd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C6G(LX/781;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IdM;->A00:LX/0Xd;

    .line 1
    .line 2
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 3
    .line 4
    new-instance v0, LX/HQC;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, LX/HQC;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, LX/GV3;->A1P(Ljava/lang/Throwable;LX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C6H(LX/781;Ljava/util/List;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IdM;->A00:LX/0Xd;

    .line 5
    .line 6
    new-instance v0, LX/HQC;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2}, LX/HQC;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/GV3;->A1P(Ljava/lang/Throwable;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C6I(LX/781;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IdM;->A00:LX/0Xd;

    .line 6
    .line 7
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 8
    .line 9
    new-instance v1, LX/HxO;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, LX/HxO;-><init>(LX/781;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C6J(LX/781;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p2, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IdM;->A00:LX/0Xd;

    .line 7
    .line 8
    new-instance v1, LX/HxO;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, LX/HxO;-><init>(LX/781;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
