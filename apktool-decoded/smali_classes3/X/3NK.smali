.class public LX/3NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ci;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3NK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3NK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BgR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bht()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bm5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/3NK;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3NK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/app/Activity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    :goto_0
    new-instance v0, LX/3bG;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
