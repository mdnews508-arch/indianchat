.class public LX/3Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Qj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Qj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Qj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Blp(LX/3a2;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Qj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3Qj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3lc;

    .line 7
    .line 8
    iget-object v2, p0, LX/3Qj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/3Qm;

    .line 11
    .line 12
    check-cast v0, LX/2Yd;

    .line 13
    .line 14
    iget-object v0, v0, LX/2Yd;->A03:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, v2, LX/3Qm;->A01:LX/3lc;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, LX/3Qj;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/39E;

    .line 32
    .line 33
    iget-object v0, p0, LX/3Qj;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v1, LX/39E;->A01:Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/3a2;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/3a2;->A0F()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, LX/3a2;->CUT(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
