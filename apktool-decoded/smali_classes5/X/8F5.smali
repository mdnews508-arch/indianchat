.class public final LX/8F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5j;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Z

.field public final A02:[I

.field public final synthetic A03:Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;Ljava/lang/ref/WeakReference;[IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8F5;->A03:Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/8F5;->A02:[I

    .line 10
    .line 11
    iput-boolean p4, p0, LX/8F5;->A01:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/8F5;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bht()V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic Bwh(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8F5;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8F5;->A03:Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v1, p0, v2, v3, v0}, LX/8b3;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
