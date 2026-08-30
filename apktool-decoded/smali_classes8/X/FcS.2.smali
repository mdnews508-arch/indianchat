.class public final LX/FcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0BN;

.field public final A04:LX/0DF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BN;LX/0DF;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FcS;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/FcS;->A03:LX/0BN;

    .line 10
    .line 11
    iput p4, p0, LX/FcS;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/FcS;->A04:LX/0DF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/FcS;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public onScreenCaptured()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FcS;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FcS;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f123908

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GhR;->A0L(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f123909

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1229c2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/EWh;

    .line 34
    .line 35
    invoke-direct {v2}, LX/EWh;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/FcS;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/EWh;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p0, LX/FcS;->A04:LX/0DF;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/EWh;->A02:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, LX/0DF;->A01:LX/0DF;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/EWh;->A00:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/EWh;->A01:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, p0, LX/FcS;->A03:LX/0BN;

    .line 80
    .line 81
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    goto :goto_0
.end method
