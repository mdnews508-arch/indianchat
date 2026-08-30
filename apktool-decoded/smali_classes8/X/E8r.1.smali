.class public LX/E8r;
.super LX/0KP;
.source ""


# instance fields
.field public final synthetic A00:LX/EwB;


# direct methods
.method public constructor <init>(LX/EwB;)V
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
    iput-object p1, p0, LX/E8r;->A00:LX/EwB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BsV(IFI)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/E8r;->A00:LX/EwB;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v2, LX/EwB;->A06:LX/0FJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-boolean v0, v2, LX/EwB;->A0J:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v2, LX/EwB;->A0J:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, LX/EwB;->A0Z(LX/EwB;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v4, v2, LX/EwB;->A0F:Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 30
    .line 31
    const-wide/16 v2, 0xc8

    .line 32
    .line 33
    iget-object v1, v4, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0JT;

    .line 34
    .line 35
    iget-object v0, v4, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0F:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public BsW(I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/E8r;->A00:LX/EwB;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Ho;->A2q()V

    .line 3
    .line 4
    .line 5
    invoke-static {v2, p1}, LX/EwB;->A0a(LX/EwB;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, LX/EwB;->A03(LX/EwB;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    const v1, 0x7f0409e6

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0600fb

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, v1, v0}, LX/0Vx;->A09(Landroid/app/Activity;II)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, LX/EwB;->A0J:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-boolean v3, v2, LX/EwB;->A0J:Z

    .line 36
    .line 37
    invoke-static {v2}, LX/EwB;->A0Z(LX/EwB;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LX/0I0;->A05:LX/077;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 49
    .line 50
    const v0, 0x7f1228a5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean v0, v2, LX/EwB;->A0M:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v2, LX/EwB;->A0O:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v1, LX/4do;->A0C:LX/4do;

    .line 65
    .line 66
    invoke-static {v2, p1}, LX/EwB;->A03(LX/EwB;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/F16;->A01:LX/F16;

    .line 73
    .line 74
    :goto_1
    invoke-static {v1, v0, v2}, LX/EwB;->A0X(LX/4do;LX/F16;LX/EwB;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    sget-object v0, LX/F16;->A02:LX/F16;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const v1, 0x7f040488

    .line 82
    .line 83
    .line 84
    const v0, 0x7f06033f

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0, v3}, LX/0Vx;->A09(Landroid/app/Activity;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method
