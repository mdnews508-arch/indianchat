.class public LX/IoN;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/wamo/WamoManager;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IoN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IoN;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/IoN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IoN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/IoN;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/IoN;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/IoN;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/indianchat/wamo/WamoManager;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/WamoManager;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/WamoManager;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/WamoManager;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
