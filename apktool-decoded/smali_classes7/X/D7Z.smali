.class public final synthetic LX/D7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D7Z;->A00:Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/D7Z;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/D7Z;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/D7Z;->A00:Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/D7Z;->A02:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/D7Z;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const v3, 0x7f1209f5

    .line 7
    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const v3, 0x7f1209f4

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v5}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v6, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f1209f3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v6, v3, v1, v0, v5}, LX/D2d;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v6, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    return v4
.end method
