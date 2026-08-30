.class public LX/AJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AJu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AJu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AJu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/AJu;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/AJu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/AJu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/A6R;

    .line 7
    .line 8
    iget-object v3, p0, LX/AJu;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 11
    .line 12
    iget-object v2, p0, LX/AJu;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/webkit/PermissionRequest;

    .line 15
    .line 16
    check-cast p1, LX/0OF;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget v1, p1, LX/0OF;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, LX/A6R;->A00(Landroid/webkit/PermissionRequest;LX/A6R;Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v4, p0, LX/AJu;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v3, p0, LX/AJu;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/content/res/Resources;

    .line 36
    .line 37
    check-cast p1, LX/0OF;

    .line 38
    .line 39
    const v2, 0x7f123982

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, LX/0OF;->A00:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v3, v0, v2}, LX/0jB;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v2}, Landroid/webkit/PermissionRequest;->deny()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
