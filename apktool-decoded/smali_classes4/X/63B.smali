.class public LX/63B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3vH;LX/0I0;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/63B;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/63B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/63B;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/63B;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/63B;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, LX/63B;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x29

    .line 21
    .line 22
    goto :goto_0
.end method
