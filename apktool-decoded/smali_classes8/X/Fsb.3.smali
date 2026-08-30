.class public LX/Fsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtF;


# instance fields
.field public final synthetic A00:LX/E3c;


# direct methods
.method public constructor <init>(LX/E3c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fsb;->A00:LX/E3c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x190

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x191

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x193

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x194

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x1f4

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/Fsb;->A00:LX/E3c;

    .line 29
    .line 30
    invoke-static {v0}, LX/E3c;->A00(LX/E3c;)LX/16u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xbc3

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/Fsb;->A00:LX/E3c;

    .line 41
    .line 42
    invoke-static {v0}, LX/E3c;->A00(LX/E3c;)LX/16u;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xbc2

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LX/Fsb;->A00:LX/E3c;

    .line 53
    .line 54
    invoke-static {v0}, LX/E3c;->A00(LX/E3c;)LX/16u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x3f0

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/Fsb;->A00:LX/E3c;

    .line 64
    .line 65
    invoke-static {v0}, LX/E3c;->A00(LX/E3c;)LX/16u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xbc4

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
