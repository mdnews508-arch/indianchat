.class public LX/0Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/0Oe;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07s;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Oc;->A02:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0x343

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BN;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Oc;->A00:LX/0BN;

    .line 22
    .line 23
    const/16 v0, 0x906

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Oe;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Oc;->A01:LX/0Oe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00(Landroidx/fragment/app/Fragment;I)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    instance-of v0, p1, LX/0TM;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, LX/0TM;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0TM;->AxV()LX/00w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, LX/00w;->A01(I)LX/00w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, LX/00w;->A00:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00w;->A00(LX/00w;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/0F8;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/0F8;-><init>(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, v2, LX/0F8;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    iget-object v0, p0, LX/0Oc;->A02:LX/07s;

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    new-instance v1, LX/Igm;

    .line 44
    .line 45
    move v5, p2

    .line 46
    invoke-direct/range {v1 .. v6}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-object v2, LX/0F8;->A01:LX/0F8;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v1, LX/08D;->A02:LX/00w;

    .line 57
    .line 58
    goto :goto_0
.end method
