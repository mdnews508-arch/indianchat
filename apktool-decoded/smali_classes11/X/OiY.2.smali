.class public final synthetic LX/OiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/MKG;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/MKG;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/OiY;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/OiY;->A02:LX/MKG;

    .line 6
    .line 7
    iput p4, p0, LX/OiY;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/OiY;->A01:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, LX/OiY;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v6, p0, LX/OiY;->A02:LX/MKG;

    .line 3
    .line 4
    iget v4, p0, LX/OiY;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/OiY;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v5}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v2, v6, v4}, LX/MKG;->A01(Landroid/content/Context;LX/MKG;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v6, LX/MKG;->A02:LX/0JT;

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/Of7;

    .line 25
    .line 26
    invoke-direct {v0, v3, v5, v1}, LX/Of7;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/ref/WeakReference;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    check-cast v0, LX/1K8;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1K8;->BPm()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, v3, Landroid/graphics/drawable/NinePatchDrawable;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, v3, LX/MNE;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_1
    sget-object v0, LX/MKS;->A03:LX/MKU;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4, v1}, LX/MKU;->A00(Landroid/content/Context;IZ)LX/MKS;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v1, v6}, LX/MKG;->A03(Landroid/graphics/drawable/Drawable$ConstantState;LX/MKS;LX/MKG;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v6, LX/MKG;->A02:LX/0JT;

    .line 73
    .line 74
    const/16 v1, 0x22

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "AsyncResourceLoader:getOrLoadResource/weakUICallback was released, skipping getDrawable"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1
.end method
