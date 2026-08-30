.class public final LX/6hW;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/1AL;

.field public final A06:LX/07s;

.field public final A07:LX/GVo;

.field public final A08:LX/0JT;

.field public final A09:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9aa

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1AL;

    .line 10
    .line 11
    iput-object v0, p0, LX/6hW;->A05:LX/1AL;

    .line 12
    .line 13
    const/16 v0, 0x16fd

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6hW;->A00:LX/05C;

    .line 20
    .line 21
    const v0, 0x14003

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GVo;

    .line 29
    .line 30
    iput-object v0, p0, LX/6hW;->A07:LX/GVo;

    .line 31
    .line 32
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6hW;->A04:LX/05C;

    .line 37
    .line 38
    const v0, 0x1043a

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6hW;->A03:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x40bc

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6hW;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6hW;->A06:LX/07s;

    .line 60
    .line 61
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6hW;->A08:LX/0JT;

    .line 66
    .line 67
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6hW;->A09:LX/07r;

    .line 72
    .line 73
    const v0, 0x8547

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/6hW;->A01:LX/05C;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(LX/6hW;LX/1DO;LX/0I0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6hW;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1DO;

    .line 23
    .line 24
    invoke-static {p2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "PinInChatExpirationDialogFragment"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/6hW;->A07:LX/GVo;

    .line 34
    .line 35
    sget-object v0, LX/6nh;->A0C:LX/7Rg;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7Rg;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v1}, LX/GVo;->A00(LX/1DO;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A03(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6hW;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Cf;

    .line 11
    .line 12
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2Cf;->A08(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p0, LX/6hW;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7xy;

    .line 30
    .line 31
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/7xy;->A00(LX/1DO;LX/7xy;Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LX/6iU;->A00(LX/1DO;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080e3e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123213

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    return v0
.end method
