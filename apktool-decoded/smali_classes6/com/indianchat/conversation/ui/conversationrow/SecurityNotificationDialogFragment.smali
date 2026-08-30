.class public abstract Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/3mO;

.field public final A01:LX/08Y;

.field public final A02:LX/0my;

.field public final A03:LX/0Jj;

.field public final A04:LX/1Cc;

.field public final A05:LX/GXs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A01:LX/08Y;

    .line 8
    .line 9
    const/16 v0, 0x7f5

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Cc;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A04:LX/1Cc;

    .line 18
    .line 19
    const/16 v0, 0x7f7

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Jj;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A03:LX/0Jj;

    .line 28
    .line 29
    const/16 v0, 0x509

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/GXs;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A05:LX/GXs;

    .line 38
    .line 39
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A02:LX/0my;

    .line 44
    .line 45
    const v0, 0xc2dd

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3mO;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A00:LX/3mO;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A2R(LX/0DF;I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A02:LX/0my;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p0, v0, v3, v1, p2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A04:LX/1Cc;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v2, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method
