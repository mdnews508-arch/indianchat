.class public final LX/93Q;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/AWB;


# direct methods
.method public constructor <init>(LX/AWB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/93Q;->A01:LX/AWB;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/93Q;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93Q;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/93Q;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9xb;

    .line 11
    .line 12
    iget v4, v0, LX/9xb;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9xb;

    .line 19
    .line 20
    iget-object v0, v0, LX/9xb;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LX/93t;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/93Q;->A01:LX/AWB;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/Ij5;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4, v1}, LX/Ij5;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/A04;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, v4}, LX/A04;-><init>(LX/AWB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/93t;->A00:LX/90h;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/90h;->A0c(LX/A04;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/90h;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/90h;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/93t;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/93t;-><init>(LX/90h;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
