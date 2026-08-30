.class public LX/INk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/INk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/INk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bo8(LX/IcM;)V
    .locals 1

    .line 0
    iget v0, p0, LX/INk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/INk;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/INu;

    .line 9
    .line 10
    iget-object v0, v0, LX/INu;->A00:LX/IxR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/IxR;->Bz9()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/INk;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
