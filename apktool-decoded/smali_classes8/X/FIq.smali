.class public final LX/FIq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIq;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xea5

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FIq;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/EXL;LX/0xi;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FIq;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/DxO;->A1X(LX/05C;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LX/EXL;->A08:LX/Eyv;

    .line 14
    .line 15
    sget-object v0, LX/Eyv;->A03:LX/Eyv;

    .line 16
    .line 17
    if-ne v1, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/FIq;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, LX/EXL;->A0p()LX/1Nl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v3, p1, LX/EXL;->A07:LX/FMj;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget v2, v3, LX/FMj;->A00:I

    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v1, LX/FiE;

    .line 45
    .line 46
    invoke-direct {v1, p2, p4, v0, p1}, LX/FiE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x793a89b9

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v2, :cond_5

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget v0, v3, LX/FMj;->A01:I

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    sget-object v1, LX/1KE;->A09:LX/1KE;

    .line 64
    .line 65
    :goto_1
    if-eqz p5, :cond_2

    .line 66
    .line 67
    new-instance v0, LX/1RV;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/1RV;-><init>(LX/1KE;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p3, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v4}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    new-instance v0, LX/1KG;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/1KG;-><init>(LX/1KE;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v1, LX/1KE;->A05:LX/1KE;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p3, v5}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
