.class public final Lcom/indianchat/profile/fragments/UsernameDeleteFailureDialogFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/0yi;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    new-instance v2, LX/3hT;

    .line 12
    .line 13
    invoke-direct {v2, p0, v4}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    new-instance v1, LX/3hX;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/3hT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameDeleteFailureDialogFragment;->A00:LX/00l;

    .line 30
    .line 31
    const-class v0, LX/92u;

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    new-instance v2, LX/3hT;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/3hX;

    .line 45
    .line 46
    invoke-direct {v1, p0, v4}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-static {p0, v2, v1, v3, v0}, LX/3hT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameDeleteFailureDialogFragment;->A01:LX/00l;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    new-instance v1, LX/AgC;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v0, -0x48d4bbd6

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25s;->A0I(Ljava/lang/Object;I)LX/AjM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameDeleteFailureDialogFragment;->A02:LX/09l;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A2G()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameDeleteFailureDialogFragment;->A02:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method
