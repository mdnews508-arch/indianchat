.class public final synthetic LX/5lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5lz;->A00:Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/5lz;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/5lz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/5lz;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/5lz;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/5lz;->A00:Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 1
    .line 2
    iget-object v8, p0, LX/5lz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/5lz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/5lz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/5lz;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    :cond_0
    const-string v0, "1620685119261699"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v5, LX/4dl;->A03:LX/4dl;

    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v7}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f124f74

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v7, v8, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f124f73

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f124f72

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/5in;

    .line 50
    .line 51
    invoke-direct {v0, v5, v7, v6}, LX/5in;-><init>(LX/4dl;Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x1040000

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "886354284249559"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v5, LX/4dl;->A04:LX/4dl;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v5, LX/4dl;->A06:LX/4dl;

    .line 78
    .line 79
    goto :goto_0
.end method
