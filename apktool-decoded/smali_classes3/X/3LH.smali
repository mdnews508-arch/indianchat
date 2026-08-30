.class public final synthetic LX/3LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/2ik;

.field public final synthetic A01:LX/3GO;

.field public final synthetic A02:LX/3GO;


# direct methods
.method public synthetic constructor <init>(LX/2ik;LX/3GO;LX/3GO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3LH;->A01:LX/3GO;

    .line 4
    .line 5
    iput-object p3, p0, LX/3LH;->A02:LX/3GO;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LH;->A00:LX/2ik;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/3LH;->A01:LX/3GO;

    .line 1
    .line 2
    iget-object v8, p0, LX/3LH;->A02:LX/3GO;

    .line 3
    .line 4
    iget-object v1, p0, LX/3LH;->A00:LX/2ik;

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, v2, LX/3GO;->A00:Z

    .line 13
    .line 14
    iput-boolean p2, v8, LX/3GO;->A00:Z

    .line 15
    .line 16
    iget-object v9, v1, LX/2ik;->A00:LX/2I1;

    .line 17
    .line 18
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v0, v9, LX/2I1;->A05:LX/0Ie;

    .line 23
    .line 24
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v0, v9, LX/2I1;->A06:LX/0Ie;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/3GO;

    .line 55
    .line 56
    iget-object v3, v4, LX/3GO;->A01:LX/3Jm;

    .line 57
    .line 58
    iget v1, v3, LX/3Jm;->A00:I

    .line 59
    .line 60
    iget-object v2, v8, LX/3GO;->A01:LX/3Jm;

    .line 61
    .line 62
    iget v0, v2, LX/3Jm;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, v8, LX/3GO;->A00:Z

    .line 67
    .line 68
    new-instance v1, LX/3GO;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LX/3GO;-><init>(LX/3Jm;Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-boolean v0, v4, LX/3GO;->A00:Z

    .line 78
    .line 79
    new-instance v1, LX/3GO;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, LX/3GO;-><init>(LX/3Jm;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v10, v9, v6, v7}, LX/2I1;->A00(Landroid/content/Context;LX/2I1;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
