.class public LX/OOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OOJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OOJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHH()V
    .locals 2

    .line 0
    iget v0, p0, LX/OOJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OOJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Mij;

    .line 8
    .line 9
    iget-object v0, v0, LX/Mij;->A06:LX/PCc;

    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/MYK;

    .line 12
    .line 13
    iget-object v1, v0, LX/MYK;->A06:LX/P86;

    .line 14
    .line 15
    iget-object v0, v0, LX/ONP;->A00:LX/P7w;

    .line 16
    .line 17
    invoke-interface {v0}, LX/P7w;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/P86;->CHE(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/OOJ;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Mii;

    .line 28
    .line 29
    iget-object v0, v0, LX/Mii;->A08:LX/PCc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
