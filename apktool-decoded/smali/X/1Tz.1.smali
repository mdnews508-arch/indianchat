.class public final synthetic LX/1Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic A03:Lcom/indianchat/Main;

.field public final synthetic A04:Lcom/indianchat/Me;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/indianchat/Main;Lcom/indianchat/Me;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Tz;->A03:Lcom/indianchat/Main;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Tz;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Tz;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    iput-object p4, p0, LX/1Tz;->A04:Lcom/indianchat/Me;

    .line 10
    .line 11
    iput p5, p0, LX/1Tz;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/1Tz;->A03:Lcom/indianchat/Main;

    .line 1
    .line 2
    iget-object v4, p0, LX/1Tz;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/1Tz;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    .line 6
    iget-object v7, p0, LX/1Tz;->A04:Lcom/indianchat/Me;

    .line 7
    .line 8
    iget v8, p0, LX/1Tz;->A00:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v6, Lcom/indianchat/Main;->A0E:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Main/keepSplashscreen/isReady="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    iget-object v0, v6, LX/0I0;->A0B:LX/0JT;

    .line 45
    .line 46
    new-instance v3, LX/1Uk;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, LX/1Uk;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/indianchat/Main;Lcom/indianchat/Me;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    const/4 v2, 0x1

    .line 59
    :goto_0
    xor-int/lit8 v9, v2, 0x1

    .line 60
    .line 61
    iget-object v0, v6, LX/0I0;->A0B:LX/0JT;

    .line 62
    .line 63
    new-instance v3, LX/1Uk;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, LX/1Uk;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/indianchat/Main;Lcom/indianchat/Me;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method
