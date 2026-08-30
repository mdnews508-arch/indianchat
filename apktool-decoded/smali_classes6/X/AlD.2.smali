.class public LX/AlD;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AlD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlD;->A06:Ljava/lang/Object;

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
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/AlD;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AlD;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/AlD;->A04:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/AlD;->A04:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/AlD;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/0ng;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v6, v4

    .line 21
    move v7, v4

    .line 22
    move v5, v4

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/0ng;->CXH(LX/0Xd;IIII)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/AlD;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A00(Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/AlD;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/managedaccount/mex/MexManagedAccountInitiateLinkingApi;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/indianchat/managedaccount/mex/MexManagedAccountInitiateLinkingApi;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
