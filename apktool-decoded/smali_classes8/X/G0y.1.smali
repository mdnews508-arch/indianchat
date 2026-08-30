.class public LX/G0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLT;


# instance fields
.field public final synthetic A00:LX/Ei9;

.field public final synthetic A01:LX/FHu;


# direct methods
.method public constructor <init>(LX/Ei9;LX/FHu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/G0y;->A01:LX/FHu;

    .line 1
    .line 2
    iput-object p1, p0, LX/G0y;->A00:LX/Ei9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G0y;->A00:LX/Ei9;

    .line 1
    .line 2
    iget-object v2, v3, LX/FZ6;->A00:LX/FSA;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "upi-check-balance"

    .line 7
    .line 8
    iget v0, p1, LX/Fc2;->A00:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v3, LX/Ei9;->A08:LX/0JT;

    .line 14
    .line 15
    iget-object v1, p0, LX/G0y;->A01:LX/FHu;

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {v2, p1, v1, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
