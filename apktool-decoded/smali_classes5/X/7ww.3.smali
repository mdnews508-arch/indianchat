.class public final LX/7ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7U8;

.field public final A01:LX/6mq;

.field public final A02:LX/7bQ;

.field public final A03:LX/7jz;

.field public final A04:LX/8q5;

.field public final A05:LX/8oa;

.field public final A06:LX/7bZ;

.field public final A07:LX/8Q2;

.field public final A08:LX/8Q1;

.field public final A09:Lcom/indianchat/ui/coreui/fragments/WaFragment;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/0YX;

.field public final A0C:LX/0Ig;


# direct methods
.method public constructor <init>(LX/7U8;LX/6mq;LX/7bQ;LX/7jz;LX/8q5;LX/8oa;LX/7bZ;LX/8Q1;Lcom/indianchat/ui/coreui/fragments/WaFragment;Ljava/util/List;LX/0YX;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p7, v0, p3}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p10, p0, LX/7ww;->A0A:Ljava/util/List;

    .line 13
    .line 14
    iput-object p9, p0, LX/7ww;->A09:Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 15
    .line 16
    iput-object p11, p0, LX/7ww;->A0B:LX/0YX;

    .line 17
    .line 18
    iput-object p8, p0, LX/7ww;->A08:LX/8Q1;

    .line 19
    .line 20
    iput-object p6, p0, LX/7ww;->A05:LX/8oa;

    .line 21
    .line 22
    iput-object p7, p0, LX/7ww;->A06:LX/7bZ;

    .line 23
    .line 24
    iput-object p2, p0, LX/7ww;->A01:LX/6mq;

    .line 25
    .line 26
    iput-object p1, p0, LX/7ww;->A00:LX/7U8;

    .line 27
    .line 28
    iput-object p5, p0, LX/7ww;->A04:LX/8q5;

    .line 29
    .line 30
    iput-object p3, p0, LX/7ww;->A02:LX/7bQ;

    .line 31
    .line 32
    iput-object p4, p0, LX/7ww;->A03:LX/7jz;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A1I()LX/0Xc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7ww;->A0C:LX/0Ig;

    .line 39
    .line 40
    new-instance v0, LX/8Q2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/8Q2;-><init>(LX/7ww;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7ww;->A07:LX/8Q2;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0Ho;
    .locals 0

    .line 0
    check-cast p0, LX/8Q2;

    .line 1
    .line 2
    iget-object p0, p0, LX/8Q2;->A00:LX/7ww;

    .line 3
    .line 4
    iget-object p0, p0, LX/7ww;->A09:Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ww;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8pZ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/8pZ;->BsM()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/7ww;->A08:LX/8Q1;

    .line 23
    .line 24
    iget-object v0, v0, LX/8Q1;->A02:LX/7ei;

    .line 25
    .line 26
    iget-object v0, v0, LX/7ei;->A00:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A02(LX/7RW;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7ww;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/8od;

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/8od;

    .line 42
    .line 43
    invoke-interface {v1, p1}, LX/8od;->AE1(LX/7RW;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, LX/8od;->BC4()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method
