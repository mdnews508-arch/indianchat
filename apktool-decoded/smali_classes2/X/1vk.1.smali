.class public abstract LX/1vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:LX/0JT;

.field public final A03:LX/0zv;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JT;LX/0zv;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/1vk;->A01:I

    .line 4
    .line 5
    iput-object p4, p0, LX/1vk;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/1vk;->A03:LX/0zv;

    .line 8
    .line 9
    iput-object p2, p0, LX/1vk;->A02:LX/0JT;

    .line 10
    .line 11
    iput-object p1, p0, LX/1vk;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/Flu;)Landroid/content/Intent;
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1vl;

    .line 2
    .line 3
    iget-object v10, v0, LX/1vl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v9, v0, LX/1vl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070adb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070adc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v4, 0x32ba

    .line 38
    .line 39
    const-string v3, "trigger"

    .line 40
    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "com.indianchat.qpbottomsheet.view.activity.BottomSheetQpActivity"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "surface_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const-string v0, "icon_height"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const-string v0, "icon_width"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v2
.end method

.method public A01()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A02()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1vk;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/1vk;->A03:LX/0zv;

    .line 8
    .line 9
    iget v1, p0, LX/1vk;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/1vk;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0zv;->A01(Ljava/lang/String;I)LX/Flu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1vk;->A00(LX/Flu;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/1vk;->A02:LX/0JT;

    .line 24
    .line 25
    const/16 v1, 0x23

    .line 26
    .line 27
    new-instance v0, LX/DfP;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3, v1}, LX/DfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    return v3
.end method
