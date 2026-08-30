.class public LX/8i4;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 0
    iput p1, p0, LX/8i4;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8i4;->$t:I

    .line 1
    .line 2
    check-cast p4, LX/0Xd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    new-instance v1, LX/8i4;

    .line 8
    .line 9
    invoke-direct {v1, v0, p4}, LX/8i4;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/8i4;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v1, LX/8i4;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v1, LX/8i4;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/8i4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8i4;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/8i4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/8i4;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/MKu;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
