.class public LX/1Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/057;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Zo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BPO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/1Zo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/00I;->A00:Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/06G;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/06G;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/06j;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/06j;-><init>(Landroid/content/Context;LX/069;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "An application must be set ```AppContext.set(app)``` before you can start performing injections"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    check-cast p1, LX/069;

    .line 31
    .line 32
    new-instance v0, LX/0Jw;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/0Jw;-><init>(LX/069;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, LX/069;

    .line 39
    .line 40
    new-instance v0, LX/00C;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/00C;-><init>(LX/069;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
