.class public LX/G15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLW;


# instance fields
.field public final synthetic A00:LX/GLR;

.field public final synthetic A01:LX/Ehs;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GLR;LX/Ehs;Ljava/lang/Integer;)V
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
    iput-object p3, p0, LX/G15;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p1, p0, LX/G15;->A00:LX/GLR;

    .line 3
    .line 4
    iput-object p2, p0, LX/G15;->A01:LX/Ehs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/G15;->A01:LX/Ehs;

    .line 1
    .line 2
    iget-object v1, v2, LX/FZ6;->A00:LX/FSA;

    .line 3
    .line 4
    const-string v3, "upi-get-p2m-config"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/Fc2;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/Ehs;->A03:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/G15;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0, v3, v1}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/G15;->A00:LX/GLR;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0, p1}, LX/GLR;->ByP(LX/FGc;LX/Fc2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
