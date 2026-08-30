.class public LX/5io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5io;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5io;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5io;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/5io;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/5io;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5io;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v2, LX/6aa;

    .line 9
    .line 10
    iget-object v1, p0, LX/5io;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/5io;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6YI;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v0, LX/63j;

    .line 23
    .line 24
    iget-object v4, v0, LX/63j;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/4K1;

    .line 27
    .line 28
    iget-object v0, v4, LX/4K1;->A02:LX/5zq;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LX/6aa;->AQw()LX/6XY;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, LX/5i1;->A0D()LX/5ZV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0, v3}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    check-cast v2, LX/3mI;

    .line 70
    .line 71
    iget-object v1, p0, LX/5io;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v0, p0, LX/5io;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/3mI;->A02(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/3mI;->A01(Landroid/app/Activity;LX/3mI;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
