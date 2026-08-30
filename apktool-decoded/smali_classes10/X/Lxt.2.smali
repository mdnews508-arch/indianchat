.class public LX/Lxt;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lxt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxt;->A05:Ljava/lang/Object;

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
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/Lxt;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Lxt;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Lxt;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Lxt;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Lxt;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->AOX(LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/Lxt;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/lists/ListsRepository;->A0O(LX/12H;LX/0Xd;JZ)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/Lxt;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/password/PasswordRepository;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/password/PasswordRepository;->A07(ZLX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
