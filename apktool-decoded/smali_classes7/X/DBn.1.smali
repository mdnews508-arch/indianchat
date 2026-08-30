.class public final synthetic LX/DBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4H;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0aa;

.field public final synthetic A02:LX/BB1;


# direct methods
.method public synthetic constructor <init>(LX/0aa;LX/BB1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DBn;->A02:LX/BB1;

    .line 4
    .line 5
    iput-object p1, p0, LX/DBn;->A01:LX/0aa;

    .line 6
    .line 7
    iput p3, p0, LX/DBn;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DBn;->A02:LX/BB1;

    .line 1
    .line 2
    iget-object v4, p0, LX/DBn;->A01:LX/0aa;

    .line 3
    .line 4
    iget v3, p0, LX/DBn;->A00:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v5, LX/BB1;->A05:LX/0I6;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    new-instance v0, LX/DfA;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v1, v5}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
