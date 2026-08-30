.class public LX/5lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/5lq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/5lq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5lq;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/5lq;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/5lq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5lq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/3ry;

    .line 7
    .line 8
    iget-object v1, p0, LX/5lq;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    iget v7, p0, LX/5lq;->A00:I

    .line 13
    .line 14
    iget-object v3, v2, LX/3ry;->A04:LX/3mB;

    .line 15
    .line 16
    iget-object v4, v2, LX/3ry;->A03:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v2, LX/3ry;->A01:LX/1DO;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-wide v8, v2, LX/3ry;->A00:J

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v9}, LX/3mB;->A01(Landroid/content/Context;LX/1Oi;Ljava/util/ArrayList;IJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, LX/5lq;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/0S1;

    .line 39
    .line 40
    iget-object v2, p0, LX/5lq;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    iget v1, p0, LX/5lq;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
