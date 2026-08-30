.class public LX/Fw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Due;


# instance fields
.field public final synthetic A00:LX/FzU;

.field public final synthetic A01:LX/Exu;

.field public final synthetic A02:LX/FKr;


# direct methods
.method public constructor <init>(LX/FzU;LX/Exu;LX/FKr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Fw4;->A02:LX/FKr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fw4;->A01:LX/Exu;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fw4;->A00:LX/FzU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C2Z()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fw4;->A00:LX/FzU;

    .line 1
    .line 2
    iget-object v2, v0, LX/FzU;->A03:LX/GOW;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fw4;->A02:LX/FKr;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fw4;->A01:LX/Exu;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/GOW;->Bs8(LX/Exu;LX/FKr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C2l()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fw4;->A00:LX/FzU;

    .line 1
    .line 2
    iget-object v2, v0, LX/FzU;->A03:LX/GOW;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fw4;->A02:LX/FKr;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fw4;->A01:LX/Exu;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/GOW;->Bs9(LX/Exu;LX/FKr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
