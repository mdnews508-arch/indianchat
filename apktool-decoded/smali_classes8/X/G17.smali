.class public LX/G17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLX;


# instance fields
.field public final synthetic A00:LX/EiA;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EiA;Ljava/lang/Integer;)V
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
    iput-object p2, p0, LX/G17;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p1, p0, LX/G17;->A00:LX/EiA;

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
    iget-object v3, p0, LX/G17;->A00:LX/EiA;

    .line 1
    .line 2
    iget-object v2, v3, LX/FZ6;->A00:LX/FSA;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "upi-list-keys"

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
    iget v1, p1, LX/Fc2;->A00:I

    .line 14
    .line 15
    const/16 v0, 0xfac

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/EiA;->A07:LX/G2a;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/G2a;->A0R()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v3, LX/EiA;->A08:LX/FyI;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, p1, v0, v0}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/G17;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, v3, LX/EiA;->A09:LX/Edr;

    .line 33
    .line 34
    const-string v0, "upi-list-keys"

    .line 35
    .line 36
    invoke-static {v1, p1, v2, v0}, LX/FYG;->A00(LX/G33;LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/EiA;->A0B:LX/0JT;

    .line 40
    .line 41
    const/16 v0, 0x2f

    .line 42
    .line 43
    invoke-static {v1, p1, v3, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
