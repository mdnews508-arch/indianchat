.class public LX/G14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLV;


# instance fields
.field public final synthetic A00:LX/Ei2;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Ei2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p2, p0, LX/G14;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/G14;->A00:LX/Ei2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bi8(LX/Fc2;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G14;->A00:LX/Ei2;

    .line 1
    .line 2
    iget-object v2, v3, LX/FZ6;->A00:LX/FSA;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "upi-get-banks"

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
    iget-object v2, v3, LX/Ei2;->A06:LX/FyI;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, p1, v1, v0}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/G14;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/Ei2;->A07:LX/Edr;

    .line 25
    .line 26
    const-string v0, "in_upi_get_banks_tag"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LX/G33;->A04(LX/Fc2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v3, LX/Ei2;->A0B:LX/0JT;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    new-instance v0, LX/GAT;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1, p2}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
