.class public final LX/IbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwb;


# instance fields
.field public final synthetic A00:LX/H0W;

.field public final synthetic A01:LX/GbA;

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:LX/D6t;


# direct methods
.method public constructor <init>(LX/H0W;LX/GbA;LX/1DO;LX/D6t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IbS;->A00:LX/H0W;

    .line 1
    .line 2
    iput-object p2, p0, LX/IbS;->A01:LX/GbA;

    .line 3
    .line 4
    iput-object p4, p0, LX/IbS;->A03:LX/D6t;

    .line 5
    .line 6
    iput-object p3, p0, LX/IbS;->A02:LX/1DO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bj7()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IbS;->A00:LX/H0W;

    .line 1
    .line 2
    invoke-static {v4}, LX/H0W;->A00(LX/H0W;)Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/IbS;->A01:LX/GbA;

    .line 7
    .line 8
    iget-object v1, p0, LX/IbS;->A03:LX/D6t;

    .line 9
    .line 10
    iget-object v0, p0, LX/IbS;->A02:LX/1DO;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setOtpExpiredFooterMessage(LX/GbA;LX/D6t;LX/1DO;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/H0W;->A01(LX/H0W;)Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/H0W;->A05:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
