.class public LX/Dxh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dxh;->A01:LX/0BN;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Dxh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A07:LX/Dxh;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0, p1}, LX/Dxh;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EVB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dxh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-static {v0}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/EVB;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EVB;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, v1, LX/EVB;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p2, v1, LX/EVB;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, LX/Dxh;->A01:LX/0BN;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
