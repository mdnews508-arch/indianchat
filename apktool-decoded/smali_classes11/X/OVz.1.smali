.class public abstract LX/OVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/MPk;

.field public final A02:LX/FS4;


# direct methods
.method public constructor <init>(LX/MPk;LX/FS4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OVz;->A01:LX/MPk;

    .line 4
    .line 5
    iput-object p2, p0, LX/OVz;->A02:LX/FS4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OVz;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/OVz;->A01:LX/MPk;

    .line 5
    .line 6
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, p0, LX/Mtm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0e0682

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OVz;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const v0, 0x7f0e0683

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OVz;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OVz;->A02:LX/FS4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FS4;->A03()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Required value was null."

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/OVz;->A02:LX/FS4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FS4;->A02()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public BEa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVz;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CSl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVz;->A02:LX/FS4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FS4;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
