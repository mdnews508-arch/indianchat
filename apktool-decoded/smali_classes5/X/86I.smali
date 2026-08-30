.class public LX/86I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/86I;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/86I;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/86I;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/86I;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/86I;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/86I;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/70X;

    .line 7
    .line 8
    iget v1, p0, LX/86I;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/86I;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/70Z;

    .line 13
    .line 14
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v2, LX/70X;->A02:LX/09l;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/70Z;->A04:[I

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v1, p0, LX/86I;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/70W;

    .line 32
    .line 33
    iget v3, p0, LX/86I;->A00:I

    .line 34
    .line 35
    iget-object v2, p0, LX/86I;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, v1, LX/70W;->A02:LX/09l;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
