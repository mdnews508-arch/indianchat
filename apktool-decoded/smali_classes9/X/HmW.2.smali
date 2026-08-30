.class public LX/HmW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HLK;


# direct methods
.method public constructor <init>(LX/HLK;)V
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
    iput-object p1, p0, LX/HmW;->A00:LX/HLK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/HmW;->A00:LX/HLK;

    .line 15
    .line 16
    iget-object v3, v1, LX/HLK;->A0I:LX/0GB;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/Igp;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v2}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/HmW;->A00:LX/HLK;

    .line 29
    .line 30
    iget-object v3, v0, LX/HLK;->A0I:LX/0GB;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    new-instance v2, LX/Igc;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2, v0}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, LX/HmW;->A00:LX/HLK;

    .line 41
    .line 42
    iput p2, v0, LX/HLK;->A0R:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, LX/HmW;->A00:LX/HLK;

    .line 46
    .line 47
    iput p2, v0, LX/HLK;->A0S:I

    .line 48
    .line 49
    :goto_1
    iget-object v2, v0, LX/HLK;->A0I:LX/0GB;

    .line 50
    .line 51
    iget-object v0, v0, LX/HLK;->A0N:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, LX/HmW;->A00:LX/HLK;

    .line 58
    .line 59
    iget-object v2, v0, LX/HLK;->A0I:LX/0GB;

    .line 60
    .line 61
    const/16 v1, 0x31

    .line 62
    .line 63
    new-instance v0, LX/Ih7;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
