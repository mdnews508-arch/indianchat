.class public final LX/8CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz6;


# instance fields
.field public final synthetic A00:LX/1Cm;


# direct methods
.method public constructor <init>(LX/1Cm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8CS;->A00:LX/1Cm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AFB(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8CS;->A00:LX/1Cm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0nR;->A0C(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AkA()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8CS;->A00:LX/1Cm;

    .line 1
    .line 2
    iget-object v0, v0, LX/0nR;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CS;->A00:LX/1Cm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nR;->A0F()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CS;->A00:LX/1Cm;

    .line 1
    .line 2
    iget-object v0, v0, LX/0nR;->A00:LX/0nS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
