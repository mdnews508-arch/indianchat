.class public Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x183d1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x183d3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A01:LX/05C;

    .line 26
    .line 27
    const v0, 0x183d0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A00:LX/05C;

    .line 35
    .line 36
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A06:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A08:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A05:LX/00l;

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A04:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A07:LX/00l;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
