.class public final LX/DjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0f0;


# instance fields
.field public final A00:LX/0f1;


# direct methods
.method public constructor <init>(LX/0f1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DjO;->A00:LX/0f1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Aht()LX/BIS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjO;->A00:LX/0f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0f1;->Aht()LX/BIS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Al2()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjO;->A00:LX/0f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0f1;->Al2()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BNq(LX/BI9;LX/Cle;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DjO;->A00:LX/0f1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0f1;->BNq(LX/BI9;LX/Cle;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public CK0(LX/BI9;LX/Cle;)V
    .locals 0

    .line 0
    return-void
.end method
