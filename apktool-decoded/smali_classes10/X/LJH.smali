.class public LX/LJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/LJH;->$t:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/K3w;->A05:LX/K3w;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/LJH;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/K3w;->A08:LX/K3w;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/K3w;->A07:LX/K3w;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Ab6()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/LJH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "Empty product details list"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "Catalog fetch failed with an internal exception"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "No catalog IDs were provided in the fetch request"

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Awx()LX/K3w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJH;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/K3w;

    .line 3
    .line 4
    return-object v0
.end method
