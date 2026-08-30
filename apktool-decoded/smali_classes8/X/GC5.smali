.class public LX/GC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/GC5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GC5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GC5;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/GC5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GC5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/F9g;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/GC5;->A01:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/F9g;->A00:LX/E3c;

    .line 16
    .line 17
    iget-object v0, v0, LX/E3c;->A0K:LX/06w;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/GC5;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/ET5;

    .line 28
    .line 29
    iget-boolean v1, p0, LX/GC5;->A01:Z

    .line 30
    .line 31
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, v3, LX/ET5;->A02:Landroid/widget/Toast;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, LX/2Aa;->A02:LX/0Hr;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/ET5;->A02:Landroid/widget/Toast;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v3, p0, LX/GC5;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/app/Activity;

    .line 60
    .line 61
    iget-boolean v2, p0, LX/GC5;->A01:Z

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    new-instance v0, LX/GAT;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, v2}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
